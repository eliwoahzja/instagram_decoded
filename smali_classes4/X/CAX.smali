.class public abstract LX/CAX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Bc;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;)V
    .locals 3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "fade_in_duration"

    iget v0, p1, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "fade_out_duration"

    iget v0, p1, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A02:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v0, "keyframes"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurvePoint;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "keyframe"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurvePoint;->A00:Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-static {p0, v0}, LX/JRv;->A00(LX/4Bc;Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method
