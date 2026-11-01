.class public abstract LX/M3C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Bd;)LX/lym;
    .locals 3

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0A:LX/1xw;

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p0}, LX/4Bd;->A1f()V

    :goto_0
    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    return-object v1

    :sswitch_0
    const-string v0, "mask_keyframe"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ok4;->A00:LX/Ok4;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EKS;

    goto :goto_1

    :sswitch_1
    const-string v0, "opacity_keyframe"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ok5;->A00:LX/Ok5;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    goto :goto_1

    :sswitch_2
    const-string v0, "crop_keyframe"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ok0;->A00:LX/Ok0;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EKY;

    goto :goto_1

    :sswitch_3
    const-string v0, "transform_keyframe"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ok6;->A00:LX/Ok6;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    goto :goto_1

    :sswitch_4
    const-string v0, "volume_keyframe"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ok7;->A00:LX/Ok7;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    :goto_1
    check-cast v1, LX/lym;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/4Bd;->A1f()V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x66d29d9f -> :sswitch_0
        0x29cc4422 -> :sswitch_1
        0x3cb7873d -> :sswitch_2
        0x5beb0de1 -> :sswitch_3
        0x67c3d5f3 -> :sswitch_4
    .end sparse-switch
.end method

.method public static final A01(LX/4Bc;LX/Rzp;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    invoke-interface {p1}, LX/Rzp;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    instance-of v0, p1, LX/EKY;

    if-eqz v0, :cond_1

    check-cast p1, LX/EKY;

    invoke-static {p0, p1}, LX/JRe;->A00(LX/4Bc;LX/EKY;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void

    :cond_1
    instance-of v0, p1, LX/EKS;

    if-eqz v0, :cond_4

    check-cast p1, LX/EKS;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/EKS;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timestamp_ms"

    iget v0, p1, LX/EKS;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/EKS;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    if-eqz v1, :cond_2

    const-string v0, "curve"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JRi;->A00(LX/4Bc;Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;)V

    :cond_2
    iget-object v1, p1, LX/EKS;->A02:LX/1k2;

    if-eqz v1, :cond_3

    const-string v0, "mask"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Zeu;->A01(LX/4Bc;LX/lma;)V

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {p0, p1}, LX/JRj;->A00(LX/4Bc;Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {p0, p1}, LX/JRq;->A00(LX/4Bc;Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-static {p0, p1}, LX/JRv;->A00(LX/4Bc;Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;)V

    goto :goto_0
.end method
