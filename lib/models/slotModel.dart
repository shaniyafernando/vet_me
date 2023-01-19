
//creating a model
class SlotModel {

  final String? id;
  final String? slot;
  final String doctoMod;
  final String status;
  final String description;

  SlotModel(this.id, this.slot, this.doctoMod, this.status, this.description);

  //converting data into json
  toJson(){
    return{
      "Slot No": slot,
      "doctor" : doctoMod,
      "Status" : status,
      "Description" : description,
    };

  }

}