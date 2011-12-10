class RecordLabelsController < ApplicationController
  # GET /record_labels
  # GET /record_labels.json
  def index
    @record_labels = RecordLabel.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @record_labels }
    end
  end

  # GET /record_labels/1
  # GET /record_labels/1.json
  def show
    @record_label = RecordLabel.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @record_label }
    end
  end

  # GET /record_labels/new
  # GET /record_labels/new.json
  def new
    @record_label = RecordLabel.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @record_label }
    end
  end

  # GET /record_labels/1/edit
  def edit
    @record_label = RecordLabel.find(params[:id])
  end

  # POST /record_labels
  # POST /record_labels.json
  def create
    @record_label = RecordLabel.new(params[:record_label])

    respond_to do |format|
      if @record_label.save
        format.html { redirect_to @record_label, notice: 'Record label was successfully created.' }
        format.json { render json: @record_label, status: :created, location: @record_label }
      else
        format.html { render action: "new" }
        format.json { render json: @record_label.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /record_labels/1
  # PUT /record_labels/1.json
  def update
    @record_label = RecordLabel.find(params[:id])

    respond_to do |format|
      if @record_label.update_attributes(params[:record_label])
        format.html { redirect_to @record_label, notice: 'Record label was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render action: "edit" }
        format.json { render json: @record_label.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /record_labels/1
  # DELETE /record_labels/1.json
  def destroy
    @record_label = RecordLabel.find(params[:id])
    @record_label.destroy

    respond_to do |format|
      format.html { redirect_to record_labels_url }
      format.json { head :ok }
    end
  end
end
