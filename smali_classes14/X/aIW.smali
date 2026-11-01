.class public abstract LX/aIW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lym;)LX/VKw;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/EKS;

    if-eqz v0, :cond_0

    sget-object v0, LX/VKw;->A05:LX/VKw;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, LX/VKw;->A07:LX/VKw;

    return-object v0

    :cond_1
    sget-object v0, LX/VKw;->A06:LX/VKw;

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v0, :cond_3

    sget-object v0, LX/VKw;->A08:LX/VKw;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/lym;IZ)LX/lym;
    .locals 13

    if-eqz p2, :cond_4

    invoke-interface {p0}, LX/lym;->Dmn()Ljava/lang/String;

    move-result-object v4

    :goto_0
    instance-of v0, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    move v9, p1

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/lym;->A00()V

    iget-object v3, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A05:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget v5, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A00:F

    iget v6, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A03:F

    iget v7, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A01:F

    iget v8, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A02:F

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    :goto_1
    check-cast v2, LX/lym;

    return-object v2

    :cond_0
    instance-of v0, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A02:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget p1, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    iget-object v12, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A03:Ljava/lang/Integer;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    move-object v10, v2

    move-object p0, v4

    move p2, v9

    invoke-direct/range {v10 .. v15}, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/Integer;Ljava/lang/String;FI)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/EKY;

    if-eqz v0, :cond_2

    check-cast p0, LX/EKY;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/lym;->A00()V

    iget-object v3, p0, LX/EKY;->A05:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget v5, p0, LX/EKY;->A00:F

    iget v6, p0, LX/EKY;->A01:F

    iget v7, p0, LX/EKY;->A02:F

    iget v8, p0, LX/EKY;->A03:F

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/EKY;

    invoke-direct/range {v2 .. v9}, LX/EKY;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/EKS;

    if-eqz v0, :cond_3

    check-cast p0, LX/EKS;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/lym;->A00()V

    iget-object v1, p0, LX/EKS;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget-object v0, p0, LX/EKS;->A02:LX/1k2;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/EKS;

    invoke-direct {v2, v1, v0, v4, p1}, LX/EKS;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;LX/1k2;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/lym;->A00()V

    iget-object v1, p0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A02:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget v0, p0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A00:F

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-direct {v2, v1, v4, v0, p1}, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FI)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/lym;LX/VLL;)LX/lym;
    .locals 11

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/lym;->A00()V

    iget-object v5, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A06:Ljava/lang/String;

    iget v10, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A04:I

    iget v6, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A00:F

    iget v7, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A03:F

    iget v8, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A01:F

    iget v9, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A02:F

    if-eqz p1, :cond_0

    new-instance v4, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-direct {v4, p1}, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;-><init>(LX/VLL;)V

    :cond_0
    new-instance v3, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    :goto_0
    check-cast v3, LX/lym;

    return-object v3

    :cond_1
    instance-of v0, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A04:Ljava/lang/String;

    iget v8, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A01:I

    iget v7, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    iget-object v5, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A03:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    new-instance v4, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-direct {v4, p1}, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;-><init>(LX/VLL;)V

    :cond_2
    new-instance v3, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/Integer;Ljava/lang/String;FI)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/EKY;

    if-eqz v0, :cond_5

    check-cast p0, LX/EKY;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/lym;->A00()V

    iget-object v5, p0, LX/EKY;->A06:Ljava/lang/String;

    iget v10, p0, LX/EKY;->A04:I

    iget v6, p0, LX/EKY;->A00:F

    iget v7, p0, LX/EKY;->A01:F

    iget v8, p0, LX/EKY;->A02:F

    iget v9, p0, LX/EKY;->A03:F

    if-eqz p1, :cond_4

    new-instance v4, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-direct {v4, p1}, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;-><init>(LX/VLL;)V

    :cond_4
    new-instance v3, LX/EKY;

    invoke-direct/range {v3 .. v10}, LX/EKY;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/EKS;

    if-eqz v0, :cond_7

    check-cast p0, LX/EKS;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/lym;->A00()V

    iget-object v2, p0, LX/EKS;->A03:Ljava/lang/String;

    iget v1, p0, LX/EKS;->A00:I

    iget-object v0, p0, LX/EKS;->A02:LX/1k2;

    if-eqz p1, :cond_6

    new-instance v4, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-direct {v4, p1}, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;-><init>(LX/VLL;)V

    :cond_6
    new-instance v3, LX/EKS;

    invoke-direct {v3, v4, v0, v2, v1}, LX/EKS;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;LX/1k2;Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    if-eqz v0, :cond_9

    check-cast p0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/lym;->A00()V

    iget-object v2, p0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A03:Ljava/lang/String;

    iget v1, p0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    iget v0, p0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A00:F

    if-eqz p1, :cond_8

    new-instance v4, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-direct {v4, p1}, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;-><init>(LX/VLL;)V

    :cond_8
    new-instance v3, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FI)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Ljava/util/List;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/BRC;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public static final A04(LX/lym;Ljava/util/List;LX/Lmv;I)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2, p3}, LX/a3x;->A02(Ljava/util/List;LX/Lmv;I)LX/lym;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-static {p0, p1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 p0, 0xb

    new-instance v0, LX/563;

    invoke-direct {v0, p0}, LX/563;-><init>(I)V

    invoke-static {p1, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Ljava/util/List;FF)Ljava/util/List;
    .locals 5

    const/4 v1, 0x0

    cmpg-float v0, p2, v1

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    cmpg-float v0, p1, v1

    if-nez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    cmpg-float v0, p1, p2

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lym;

    invoke-interface {v2}, LX/lym;->Ddl()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    div-float/2addr v0, p2

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/aIW;->A01(LX/lym;IZ)LX/lym;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4

    :cond_2
    return-object p0

    :cond_3
    const-string v0, "Speed can not be zero."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Ljava/util/List;IIII)Ljava/util/List;
    .locals 5

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/lym;

    invoke-interface {v0}, LX/lym;->Ddl()I

    move-result v0

    add-int/2addr v0, p1

    sub-int/2addr v0, p4

    if-gt v0, p3, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    const/4 v1, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eq p1, p2, :cond_6

    sub-int/2addr p2, p1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/lym;

    invoke-interface {v0}, LX/lym;->Ddl()I

    move-result v0

    add-int/2addr v0, p4

    if-lt v0, p2, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lym;

    invoke-interface {v2}, LX/lym;->Ddl()I

    move-result v1

    sub-int/2addr v1, p2

    const/4 v0, 0x0

    if-ge v1, v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-static {v2, v1, v0}, LX/aIW;->A01(LX/lym;IZ)LX/lym;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v4

    :cond_7
    return-object v1
.end method

.method public static final A07(LX/Lmv;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, LX/EKS;

    invoke-static {v0, p0}, LX/BQH;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0, p0}, LX/BQH;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/AuE;->A11()LX/1nj;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
