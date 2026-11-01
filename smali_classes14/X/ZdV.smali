.class public abstract LX/ZdV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1k2;)Lcom/instagram/common/clips/model/ClipsMask;
    .locals 12

    move-object v1, p0

    if-nez p0, :cond_0

    sget-object v1, Lcom/instagram/common/clips/model/ClipsMask;->A0B:Lcom/instagram/common/clips/model/ClipsMask;

    return-object v1

    :cond_0
    sget-object v0, Lcom/instagram/common/clips/model/ClipsMask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0}, LX/1k2;->Bde()F

    move-result v8

    invoke-interface {p0}, LX/1k2;->Bdg()F

    move-result v9

    invoke-interface {p0}, LX/1k2;->DD6()F

    move-result v10

    invoke-interface {p0}, LX/1k2;->C6q()F

    move-result v11

    invoke-interface {p0}, LX/1k2;->CRm()Z

    move-result p0

    invoke-interface {v1}, LX/1k2;->BWe()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1}, LX/1k2;->BWc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    const-string v2, "UNKNOWN"

    sget-object v0, LX/G4Z;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/QWV;

    if-eqz v0, :cond_1

    sget-object v0, LX/VLo;->A05:LX/VLo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v1, LX/QWV;

    iget v0, v1, LX/QWV;->A07:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, v1, LX/QWV;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v0, v1, LX/QWV;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/clips/model/ClipsMask;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/common/clips/model/ClipsMask;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FFFFZ)V

    return-object v1

    :cond_1
    instance-of v0, v1, LX/QWT;

    if-eqz v0, :cond_2

    sget-object v0, LX/VLo;->A04:LX/VLo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v1, LX/QWT;

    iget v0, v1, LX/QWT;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, v1, LX/QWT;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/clips/model/ClipsMask;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/common/clips/model/ClipsMask;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FFFFZ)V

    return-object v1

    :cond_2
    instance-of v0, v1, LX/QW7;

    if-eqz v0, :cond_3

    sget-object v0, LX/VLo;->A07:LX/VLo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/clips/model/ClipsMask;

    move-object v2, v4

    move-object v3, v4

    invoke-direct/range {v1 .. v12}, Lcom/instagram/common/clips/model/ClipsMask;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FFFFZ)V

    return-object v1

    :cond_3
    instance-of v0, v1, LX/QW9;

    if-eqz v0, :cond_4

    sget-object v0, LX/VLo;->A06:LX/VLo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v1, LX/QW9;

    iget v0, v1, LX/QW9;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/clips/model/ClipsMask;

    move-object v2, v4

    invoke-direct/range {v1 .. v12}, Lcom/instagram/common/clips/model/ClipsMask;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FFFFZ)V

    return-object v1

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0x1e9

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/1k2;)LX/VLo;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, LX/VLo;->A08:LX/VLo;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/QWV;

    if-eqz v0, :cond_1

    sget-object v0, LX/VLo;->A05:LX/VLo;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/QWT;

    if-eqz v0, :cond_2

    sget-object v0, LX/VLo;->A04:LX/VLo;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/QW7;

    if-eqz v0, :cond_3

    sget-object v0, LX/VLo;->A07:LX/VLo;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/QW9;

    if-eqz v0, :cond_4

    sget-object v0, LX/VLo;->A06:LX/VLo;

    return-object v0

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
