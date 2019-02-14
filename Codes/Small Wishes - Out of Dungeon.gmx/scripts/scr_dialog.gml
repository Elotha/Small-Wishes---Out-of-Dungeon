///hayde

{

    DialogBox = instance_create(view_xview[0]+32,view_yview[0]+view_hview[0]-128,obj_DialogBox);
    with(DialogBox)
    {
    //text[0,0]=noone;
    text_length = sprite_width - 32;
    text_height = sprite_height - 32;
    text_message = text[0,0];
    
    text[0,0] = "slm slm slmlsmlsmlsmlsmslmslmslmslm. Senin içinden geçicem...";
    }

}
