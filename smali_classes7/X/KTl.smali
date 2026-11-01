.class public abstract LX/KTl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/util/Set;IZZ)LX/SsH;
    .locals 8

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p4}, LX/lBg;->A02(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/instagram/filterkit/intf/FilterIds;->INSTANCE:Lcom/instagram/filterkit/intf/FilterIds;

    invoke-virtual {v1, p4}, Lcom/instagram/filterkit/intf/FilterIds;->isLutSpark(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p4}, Lcom/instagram/filterkit/intf/FilterIds;->isColorWideLut(I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    invoke-static {p4}, LX/9K6;->A01(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p4}, LX/9K6;->A02(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/lBg;->A01()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v1, v2}, LX/lBg;->A04(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "LUTSpark_"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "LUTpk_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v6, :cond_6

    sget-object v1, LX/kt1;->A01:LX/kt1;

    invoke-virtual {v1, p0, p1, v0, p6}, LX/kt1;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/LMh;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/LMh;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/LMh;->A00:LX/YuD;

    invoke-static {v1, v0, v2}, LX/kNQ;->A00(LX/YuD;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    :goto_1
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82138100052165L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v6

    const/16 v4, 0x901

    if-ne p4, v4, :cond_2

    if-lez v6, :cond_2

    int-to-float v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "useSmallLut"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    sget-object v5, LX/2mv;->A00:LX/2mv;

    const-string v2, "filterId="

    const-string v1, ", sizeGroup="

    const-string v0, ", usedSmallLut=true"

    invoke-static {v2, v1, v0, v4, v6}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "IgluMediaEffectUtils_oscarsLut"

    invoke-virtual {v5, v0, v2, v1}, LX/2mv;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_3
    :goto_2
    const-string v0, "strength"

    invoke-static {v3, v0, v1}, LX/135;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    if-eqz p5, :cond_4

    const/16 v0, 0x44c

    if-eq p4, v0, :cond_d

    const/16 v0, 0x44d

    if-eq p4, v0, :cond_d

    const/16 v0, 0x44f

    if-eq p4, v0, :cond_d

    if-eq p4, v4, :cond_d

    :cond_4
    new-instance v0, LX/SsH;

    invoke-direct {v0, v3}, LX/SsH;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    return-object v0

    :cond_5
    const/16 v0, 0x2be

    const/high16 v1, 0x3f000000    # 0.5f

    if-ne p4, v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/8U7;->A0E(Ljava/lang/String;F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-static {v5, p4}, LX/lBg;->A0L(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "normal"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/8U7;->A0E(Ljava/lang/String;F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    goto :goto_1

    :cond_8
    if-eqz v7, :cond_a

    sget-object v1, LX/lBg;->A03:LX/lBg;

    invoke-virtual {v1, p1}, LX/lBg;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1, p4}, LX/lBg;->A05(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-static {v0, v5, v3}, LX/8U7;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    goto/16 :goto_1

    :cond_a
    if-eqz v2, :cond_9

    invoke-static {v2}, LX/lBg;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_b
    const/16 v0, 0x13a0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    if-lt p4, v0, :cond_c

    const-string v0, "LUTpk_"

    :goto_4
    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "LUTSpark_"

    goto :goto_4

    :cond_d
    new-instance v0, LX/aOa;

    invoke-direct {v0, v3}, LX/aOa;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/SsH;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_1

    const/4 v1, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/To6;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/8U7;->A0C(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/8U7;->A06(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/high16 v0, -0x1000000

    invoke-static {v0}, LX/8U7;->A06(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-eqz p3, :cond_4

    invoke-static {v1}, LX/69w;->A00(I)[F

    move-result-object v1

    invoke-static {v0}, LX/69w;->A00(I)[F

    move-result-object v0

    filled-new-array {v1, v0}, [[F

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x4

    const/4 v4, 0x0

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    const-string v1, "colors"

    const-string v0, "gradient"

    invoke-static {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0J(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "angle"

    invoke-static {v2, v0, v4}, LX/135;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    const-string v0, "output_bounds"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    :goto_0
    new-instance v1, LX/SsH;

    invoke-direct {v1, v2}, LX/SsH;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/SsH;->A02:Ljava/lang/Integer;

    return-object v1

    :cond_4
    invoke-static {v1, v0}, LX/8U7;->A07(II)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    goto :goto_0

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method
