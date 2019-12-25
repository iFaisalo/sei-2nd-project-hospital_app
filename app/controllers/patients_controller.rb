class PatientsController < ApplicationController

    def new
        @doctor = Doctor.find(params[:doctor_id])
        @patient = Patient.new
    end

    def create
        puts params
        doctor = Doctor.find(params[:patient][:doctor_id])
        Patient.create(params.require(:patient).permit(:mrn, :name, :age, :gen, :bed_no, :doctor_id))
        redirect_to doctor
    end

    def destroy
        Patient.find(params[:id]).destroy
        redirect_to patients_path
    end
    
end
