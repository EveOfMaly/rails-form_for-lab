class SchoolClassesController  < ActionController::Base


    def index
        @school_classes = SchoolClass.all 
    end

    def show
        @school_class = SchoolClass.find(params[:id])
    end

    def new
        @school_class = SchoolClass.new
    end

    def create
        @school_class = SchoolClass.create(params.require(:school_class).permit(:school_class_title, :school_class_room_number))
        
    end


    def edit
    end

    def update
    end


end