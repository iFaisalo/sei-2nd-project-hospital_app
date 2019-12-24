class DoctorsController < ApplicationController
    
    def index
        @doctors = Doctor.all
    end

    def show
        @doctor = Doctor.find(params[:id])
        @patients = @doctor.patients
    end

    def new
        @doctor = Doctor.new
    end

    def create
        Doctor.create(params.require(:doctor).permit(:name, :dep))
        redirect_to doctors_path
    end

    def edit
        @doctor = Doctor.find(params[:id])
    end

    def update
        doctor = Doctor.find(params[:id])
        doctor.update(params.require(:doctor).permit(:name, :dep))
        redirect_to doctor
    end

    def destroy
        Doctor.find(params[:id]).destroy
        redirect_to doctors_path
    end
    
    
end
