.class public abstract LX/JRq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Bc;Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timestamp_ms"

    iget v0, p1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A04:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A05:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    if-eqz v1, :cond_0

    const-string v0, "curve"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JRi;->A00(LX/4Bc;Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;)V

    :cond_0
    const-string v1, "left_percentage"

    iget v0, p1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "top_percentage"

    iget v0, p1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A03:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "rotation"

    iget v0, p1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A01:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "scale"

    iget v0, p1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A02:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method
