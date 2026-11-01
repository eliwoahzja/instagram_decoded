.class public abstract LX/RTi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Bc;LX/JT9;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "is_cover_from_custom_photo"

    iget-boolean v0, p1, LX/JT9;->A05:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const/16 v0, 0xf0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/JT9;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const/16 v0, 0x1d3

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/JT9;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_modified_cover_photo"

    iget-boolean v0, p1, LX/JT9;->A06:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "cover_frame_added_texts_count"

    iget v0, p1, LX/JT9;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, p1, LX/JT9;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "camera_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p1, LX/JT9;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "cover_photo_inputs_hash"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method
