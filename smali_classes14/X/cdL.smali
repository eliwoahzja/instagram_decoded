.class public final LX/cdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrn;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/F1k;

.field public A04:LX/Dhg;

.field public A05:LX/IUc;

.field public A06:LX/F3M;

.field public A07:LX/CGL;

.field public A08:Ljava/lang/String;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/snk;


# direct methods
.method public static final A00(LX/cdL;Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/cdL;->A04:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tnf;

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/cdL;->A06:LX/F3M;

    check-cast v1, LX/Tnf;

    iget v1, v1, LX/Tnf;->A00:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/F3M;->A0W(IZ)I

    move-result v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p1, :cond_0

    const/16 v0, 0xff

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "color_adjustments_"

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/Tn6;

    if-eqz v0, :cond_2

    iget-object p0, p0, LX/cdL;->A06:LX/F3M;

    check-cast v1, LX/Tn6;

    iget v1, v1, LX/Tn6;->A00:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/Tn4;

    if-eqz v0, :cond_4

    check-cast v1, LX/Tn4;

    iget-object v1, v1, LX/Tn4;->A00:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x3e8

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x13f

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public static final A01(LX/cdL;)V
    .locals 43

    move-object/from16 v0, p0

    iget-object v3, v0, LX/cdL;->A05:LX/IUc;

    iget-object v1, v3, LX/IUc;->A0C:LX/snm;

    const/4 v10, 0x0

    invoke-interface {v1, v10}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, v3, LX/IUc;->A0D:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/PQ4;

    iget-object v5, v1, LX/PQ4;->A02:LX/VMH;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v5, 0x4

    if-eq v7, v5, :cond_4

    const/4 v5, 0x6

    if-eq v7, v5, :cond_3

    const/16 v6, 0x8

    iget-object v5, v1, LX/PQ4;->A06:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eq v7, v6, :cond_1

    const/4 v9, 0x0

    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-result-object v8

    invoke-virtual {v3}, LX/IUc;->A16()LX/0gS;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MhP;

    invoke-virtual {v8, v5, v9}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A07(LX/MhP;F)V

    goto :goto_0

    :cond_1
    const/16 v41, -0x1

    const/16 v16, 0x0

    const/16 v42, 0x0

    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-result-object v7

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v25, v16

    move/from16 v26, v16

    move/from16 v27, v16

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v30, v16

    move/from16 v31, v16

    move/from16 v32, v16

    move/from16 v33, v16

    move/from16 v34, v16

    move/from16 v35, v16

    move/from16 v36, v16

    move/from16 v37, v16

    move/from16 v38, v16

    move/from16 v39, v16

    move/from16 v40, v16

    move/from16 p0, v42

    invoke-direct/range {v9 .. v43}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFFFFFFFFFFFFFFFFFFIZZ)V

    const/4 v6, 0x0

    :cond_2
    invoke-virtual {v9, v6}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A03(I)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A06(ILjava/util/List;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x5

    if-lt v6, v5, :cond_2

    const/16 v15, 0xfbf

    move-object v8, v10

    move-object v9, v1

    move-object v12, v7

    invoke-static/range {v8 .. v15}, LX/PQ4;->A00(LX/VMH;LX/PQ4;LX/PXO;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;LX/0gR;LX/lzi;I)LX/PQ4;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    const/4 v6, 0x1

    new-instance v5, LX/PXO;

    invoke-direct {v5, v7, v6, v6, v6}, LX/PXO;-><init>(ZZZZ)V

    const/16 v13, 0xbff

    move-object v6, v10

    move-object v7, v1

    move-object v8, v5

    move-object v9, v10

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v6 .. v13}, LX/PQ4;->A00(LX/VMH;LX/PQ4;LX/PXO;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;LX/0gR;LX/lzi;I)LX/PQ4;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/16 v15, 0xff

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object v6, v10

    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v5 .. v15}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/16 v13, 0xf7f

    move-object v7, v1

    move-object v9, v5

    invoke-static/range {v6 .. v13}, LX/PQ4;->A00(LX/VMH;LX/PQ4;LX/PXO;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;LX/0gR;LX/lzi;I)LX/PQ4;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {v8, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/AutoAdjustUseCase;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Ljava/util/Collection;)V

    iget-object v5, v1, LX/PQ4;->A0B:LX/lzi;

    invoke-static {v7, v5}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/0gQ;->A02(Ljava/lang/Iterable;)LX/lzi;

    move-result-object v16

    const/16 v17, 0xebf

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object v11, v1

    move-object v14, v8

    invoke-static/range {v10 .. v17}, LX/PQ4;->A00(LX/VMH;LX/PQ4;LX/PXO;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;LX/0gR;LX/lzi;I)LX/PQ4;

    move-result-object v1

    :goto_1
    invoke-interface {v4, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/IUc;->A0G:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PQ4;

    iget-object v4, v1, LX/PQ4;->A02:LX/VMH;

    iget-object v1, v0, LX/cdL;->A04:LX/Dhg;

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    instance-of v1, v2, LX/Tnf;

    if-eqz v1, :cond_12

    check-cast v2, LX/Tnf;

    iget-object v1, v2, LX/Tnf;->A02:Ljava/util/Set;

    if-eqz v1, :cond_12

    iget-object v1, v0, LX/cdL;->A04:LX/Dhg;

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    instance-of v1, v2, LX/Tnf;

    if-eqz v1, :cond_11

    check-cast v2, LX/Tnf;

    if-eqz v2, :cond_11

    iget-object v6, v2, LX/Tnf;->A02:Ljava/util/Set;

    if-eqz v6, :cond_11

    iget-object v4, v3, LX/IUc;->A06:LX/Yu1;

    iget-object v1, v3, LX/IUc;->A0D:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PQ4;

    iget-object v1, v1, LX/PQ4;->A02:LX/VMH;

    invoke-virtual {v3}, LX/IUc;->A16()LX/0gS;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v3

    const/4 v8, 0x3

    const/4 v2, 0x5

    const/4 v1, 0x4

    if-eq v3, v1, :cond_a

    const/16 v1, 0x8

    if-eq v3, v1, :cond_e

    const/4 v10, 0x0

    new-instance v8, LX/2aG;

    invoke-direct {v8}, LX/2aG;-><init>()V

    if-eq v3, v2, :cond_6

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MhP;

    iget-object v2, v1, LX/MhP;->A01:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/MhP;->A0I:LX/MhP;

    if-eq v2, v1, :cond_7

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MhP;

    iget-object v2, v1, LX/MhP;->A01:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, LX/2aG;->A06()LX/2aG;

    move-result-object v3

    const-string v2, "strength"

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v3, v6, v7}, LX/Yu1;->A01(Ljava/util/Map;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v1, v6, v5}, LX/Yu1;->A01(Ljava/util/Map;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_8

    :cond_a
    sget-object v2, LX/VLD;->A01:Lkotlin/enums/EnumEntries;

    invoke-static {v2}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VLD;

    iget-object v2, v1, LX/VLD;->A00:Ljava/lang/String;

    new-array v1, v8, [F

    fill-array-data v1, :array_0

    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v8}, LX/AuE;->A0e(Ljava/util/Iterator;)LX/lgh;

    move-result-object v6

    instance-of v1, v6, LX/QRO;

    if-eqz v1, :cond_d

    check-cast v6, LX/QRO;

    iget v2, v6, LX/QRO;->A00:I

    :goto_7
    const/16 v1, 0x103

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/PS1;

    invoke-direct {v1, v2, v7}, LX/PS1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    instance-of v1, v6, LX/QRS;

    if-eqz v1, :cond_c

    iget-object v2, v4, LX/Yu1;->A00:LX/F3M;

    invoke-static {v2, v6}, LX/QRS;->A00(LX/F3M;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    invoke-virtual {v2, v1, v5}, LX/F3M;->A0W(IZ)I

    move-result v2

    goto :goto_7

    :cond_e
    new-instance v8, LX/2aG;

    invoke-direct {v8}, LX/2aG;-><init>()V

    const/16 v41, -0x1

    const/16 v16, 0x0

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v25, v16

    move/from16 v26, v16

    move/from16 v27, v16

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v30, v16

    move/from16 v31, v16

    move/from16 v32, v16

    move/from16 v33, v16

    move/from16 v34, v16

    move/from16 v35, v16

    move/from16 v36, v16

    move/from16 v37, v16

    move/from16 v38, v16

    move/from16 v39, v16

    move/from16 v40, v16

    move/from16 v42, v7

    move/from16 p0, v7

    invoke-direct/range {v9 .. v43}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFFFFFFFFFFFFFFFFFFIZZ)V

    invoke-virtual {v9}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A05()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/2aG;->putAll(Ljava/util/Map;)V

    :cond_f
    invoke-virtual {v8}, LX/2aG;->A06()LX/2aG;

    move-result-object v1

    invoke-virtual {v4, v1, v6, v7}, LX/Yu1;->A01(Ljava/util/Map;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v3

    :cond_10
    :goto_8
    iget-object v0, v0, LX/cdL;->A07:LX/CGL;

    iget-object v0, v0, LX/CGL;->A0Y:LX/5By;

    invoke-interface {v0, v3}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void

    :cond_12
    sget-object v1, LX/XoW;->$redex_init_class:LX/XoW;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v5, 0x3

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v1, 0x4

    if-eq v9, v1, :cond_18

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eq v9, v2, :cond_17

    const/4 v5, 0x0

    iget-object v4, v0, LX/cdL;->A07:LX/CGL;

    invoke-static {v0, v1}, LX/cdL;->A00(LX/cdL;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/IUc;->A16()LX/0gS;

    move-result-object v1

    if-eq v9, v8, :cond_13

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MhP;

    iget-object v0, v0, LX/MhP;->A01:Ljava/lang/String;

    invoke-static {v0, v7, v5}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    goto :goto_9

    :cond_13
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/MhP;->A0I:LX/MhP;

    if-eq v2, v1, :cond_14

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-static {v8}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MhP;

    iget-object v1, v1, LX/MhP;->A01:Ljava/lang/String;

    invoke-static {v1, v3, v5}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    goto :goto_b

    :cond_16
    new-instance v2, LX/PS1;

    invoke-direct {v2, v6, v3}, LX/PS1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, LX/CGL;->A0D:LX/0gs;

    invoke-virtual {v1, v2}, LX/0go;->A0B(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/cdL;->A00(LX/cdL;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "strength"

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/P1B;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/P1B;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/P1B;->A02:Ljava/lang/String;

    iput v5, v3, LX/P1B;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/CGL;->A0E:LX/0gs;

    goto/16 :goto_10

    :cond_17
    new-instance v3, LX/2aG;

    invoke-direct {v3}, LX/2aG;-><init>()V

    const/16 v41, -0x1

    const/16 v16, 0x0

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v25, v16

    move/from16 v26, v16

    move/from16 v27, v16

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v30, v16

    move/from16 v31, v16

    move/from16 v32, v16

    move/from16 v33, v16

    move/from16 v34, v16

    move/from16 v35, v16

    move/from16 v36, v16

    move/from16 v37, v16

    move/from16 v38, v16

    move/from16 v39, v16

    move/from16 v40, v16

    move/from16 v42, v1

    move/from16 p0, v1

    invoke-direct/range {v9 .. v43}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFFFFFFFFFFFFFFFFFFIZZ)V

    invoke-virtual {v9}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A05()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2aG;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/2aG;->A06()LX/2aG;

    move-result-object v2

    iget-object v4, v0, LX/cdL;->A07:LX/CGL;

    invoke-static {v0, v1}, LX/cdL;->A00(LX/cdL;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/PS1;

    invoke-direct {v3, v0, v2}, LX/PS1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_f

    :cond_18
    iget-object v4, v0, LX/cdL;->A07:LX/CGL;

    iget-object v1, v0, LX/cdL;->A04:LX/Dhg;

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v3

    instance-of v1, v3, LX/Tnf;

    if-eqz v1, :cond_19

    iget-object v2, v0, LX/cdL;->A06:LX/F3M;

    check-cast v3, LX/Tnf;

    iget v1, v3, LX/Tnf;->A00:I

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v2, v1, v0}, LX/F3M;->A0W(IZ)I

    move-result v1

    const/16 v0, 0x103

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_d
    sget-object v1, LX/VLD;->A01:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VLD;

    iget-object v1, v0, LX/VLD;->A00:Ljava/lang/String;

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_19
    instance-of v1, v3, LX/Tn6;

    if-eqz v1, :cond_1a

    iget-object v2, v0, LX/cdL;->A06:LX/F3M;

    check-cast v3, LX/Tn6;

    iget v1, v3, LX/Tn6;->A00:I

    const/4 v0, 0x1

    goto :goto_c

    :cond_1a
    instance-of v0, v3, LX/Tn4;

    if-eqz v0, :cond_1b

    check-cast v3, LX/Tn4;

    iget-object v1, v3, LX/Tn4;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x140

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_1b
    const-string v6, ""

    goto :goto_d

    :cond_1c
    new-instance v3, LX/PS1;

    invoke-direct {v3, v6, v7}, LX/PS1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    :goto_f
    iget-object v0, v4, LX/CGL;->A0D:LX/0gs;

    :goto_10
    invoke-virtual {v0, v3}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static final A02(LX/cdL;Z)V
    .locals 11

    iget-object v4, p0, LX/cdL;->A05:LX/IUc;

    iget-object v1, v4, LX/IUc;->A0G:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQ4;

    iget-object v5, v0, LX/PQ4;->A06:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQ4;

    iget-object v2, v0, LX/PQ4;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQ4;

    iget-object v6, v0, LX/PQ4;->A04:LX/PXO;

    iget-object v0, p0, LX/cdL;->A04:LX/Dhg;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LX/Dhg;->A18()LX/aJJ;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/Tnf;

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/cdL;->A06:LX/F3M;

    check-cast v3, LX/Tnf;

    iget v0, v3, LX/Tnf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v5}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/G6b;->A0B(LX/F3M;Ljava/util/Map;)V

    invoke-static {v3, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/G6b;->A0C(LX/F3M;Ljava/util/Map;)V

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/PXO;->A00:Z

    if-ne v0, v1, :cond_0

    iget-boolean v2, v6, LX/PXO;->A01:Z

    iget-boolean v1, v6, LX/PXO;->A03:Z

    iget-boolean v0, v6, LX/PXO;->A02:Z

    new-instance v7, LX/1n6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v7, LX/1n6;->A01:Z

    iput-boolean v1, v7, LX/1n6;->A00:Z

    iput-boolean v0, v7, LX/1n6;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-static {v3, v7}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/F3M;->A0i:LX/FE1;

    iget-object v0, v0, LX/FE1;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/BRH;->A0D(Ljava/util/Map$Entry;)I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1n6;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-static {v0, v3}, LX/BR8;->A10(LX/snm;I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/Pxl;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/G2E;->A0C(LX/Pxl;)LX/Pxl;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_1

    check-cast v1, LX/1s8;

    invoke-static {v1}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v0

    iput-object v2, v0, LX/G28;->A0g:LX/1n6;

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/BRC;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v3

    goto/16 :goto_0

    :cond_3
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-static {v5, v0}, LX/BRI;->A1J(Ljava/util/List;LX/snm;)V

    iget-object v1, p0, LX/cdL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/cdL;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v2, :cond_10

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const-string v0, "basel_preference_apply_all_adjust_colors_map"

    invoke-static {v1, v2, v0}, LX/BRE;->A1b(LX/2in;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v4, p0, LX/cdL;->A06:LX/F3M;

    invoke-virtual {v4}, LX/F3M;->A0R()I

    move-result v0

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v1

    invoke-static {v1}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v0

    const/16 v5, 0x10

    if-ge v0, v5, :cond_4

    const/16 v0, 0x10

    :cond_4
    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cdL;->A05:LX/IUc;

    iget-object v0, v0, LX/IUc;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQ4;

    iget-object v0, v0, LX/PQ4;->A06:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v4, v3}, LX/G6b;->A0B(LX/F3M;Ljava/util/Map;)V

    invoke-virtual {v4}, LX/F3M;->A0R()I

    move-result v0

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v1

    invoke-static {v1}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v0

    if-ge v0, v5, :cond_6

    const/16 v0, 0x10

    :cond_6
    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cdL;->A05:LX/IUc;

    iget-object v0, v0, LX/IUc;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQ4;

    iget-object v0, v0, LX/PQ4;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;)Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {v4, v3}, LX/G6b;->A0C(LX/F3M;Ljava/util/Map;)V

    return-void

    :cond_8
    instance-of v0, v3, LX/Tn6;

    if-eqz v0, :cond_b

    iget-object v4, p0, LX/cdL;->A06:LX/F3M;

    check-cast v3, LX/Tn6;

    iget v0, v3, LX/Tn6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v5}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/G6b;->A09(LX/F3M;Ljava/util/Map;)V

    invoke-static {v3, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/G6b;->A0A(LX/F3M;Ljava/util/Map;)V

    if-eqz v6, :cond_9

    iget-boolean v0, v6, LX/PXO;->A00:Z

    if-ne v0, v1, :cond_9

    iget-boolean v2, v6, LX/PXO;->A01:Z

    iget-boolean v1, v6, LX/PXO;->A03:Z

    iget-boolean v0, v6, LX/PXO;->A02:Z

    new-instance v7, LX/1n6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v7, LX/1n6;->A01:Z

    iput-boolean v1, v7, LX/1n6;->A00:Z

    iput-boolean v0, v7, LX/1n6;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    invoke-static {v3, v7}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/F3M;->A0i:LX/FE1;

    iget-object v0, v0, LX/FE1;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/BRH;->A0D(Ljava/util/Map$Entry;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1n6;

    iget-object v0, v5, LX/F5m;->A00:LX/snm;

    invoke-static {v0, v2}, LX/BR8;->A10(LX/snm;I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1s8;->A05()LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v0

    iput-object v1, v0, LX/G28;->A0g:LX/1n6;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_b
    instance-of v0, v3, LX/Tn4;

    if-eqz v0, :cond_10

    iget-object v6, p0, LX/cdL;->A06:LX/F3M;

    check-cast v3, LX/Tn4;

    iget-object v10, v3, LX/Tn4;->A00:Ljava/lang/String;

    invoke-virtual {v6, v10}, LX/F3M;->A0d(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v3

    iget-object v0, v4, LX/IUc;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQ4;

    iget-object v1, v0, LX/PQ4;->A06:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v0, v4, LX/IUc;->A08:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object v9, v7

    if-eqz v0, :cond_c

    move-object v9, v5

    :cond_c
    iget-object v0, v4, LX/IUc;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQ4;

    iget-object v1, v0, LX/PQ4;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v0, v4, LX/IUc;->A07:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object v8, v7

    if-eqz v0, :cond_d

    move-object v8, v2

    :cond_d
    if-eqz v3, :cond_e

    iget-object v7, v3, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    :cond_e
    invoke-virtual {p0}, LX/cdL;->E4q()Z

    move-result p0

    invoke-virtual/range {v6 .. v11}, LX/F3M;->A1E(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Ljava/lang/String;Z)V

    return-void

    :cond_f
    iget-object v0, v5, LX/F5m;->A00:LX/snm;

    invoke-static {v4, v0}, LX/BRI;->A1J(Ljava/util/List;LX/snm;)V

    :cond_10
    return-void
.end method


# virtual methods
.method public final AW5()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AdG()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/cdL;->A02(LX/cdL;Z)V

    return-void
.end method

.method public final B80(F)V
    .locals 0

    return-void
.end method

.method public final BWz()LX/aEM;
    .locals 12

    iget-object v4, p0, LX/cdL;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/cdL;->A01:Landroid/content/Context;

    const v0, 0x7f130da5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v3

    invoke-static {v4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cdL;->A04:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tnf;

    if-eqz v0, :cond_1

    check-cast v1, LX/Tnf;

    iget-object v0, v1, LX/Tnf;->A02:Ljava/util/Set;

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v2, v0}, LX/aEM;->A01(Ljava/lang/CharSequence;Ljava/util/List;)LX/aEM;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/cdL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/cdL;->A08:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v6, :cond_2

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const-string v0, "basel_preference_apply_all_adjust_colors_map"

    invoke-static {v1, v6, v0}, LX/BRE;->A1b(LX/2in;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v9

    :cond_2
    const v0, 0x7f1316fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "adjust_apply_to_all"

    const-string v8, "Apply adjustments to all clips"

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v4, LX/Q6d;

    invoke-direct/range {v4 .. v11}, LX/Q6d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final BX2()LX/O2p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CCa(I)I
    .locals 0

    return p1
.end method

.method public final Cxk()Ljava/util/List;
    .locals 1

    sget-object v0, LX/VLF;->A03:LX/VLF;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E4q()Z
    .locals 4

    iget-object v3, p0, LX/cdL;->A05:LX/IUc;

    iget-object v2, v3, LX/IUc;->A0D:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQ4;

    iget-object v1, v0, LX/PQ4;->A06:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v0, v3, LX/IUc;->A08:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQ4;

    iget-object v1, v0, LX/PQ4;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v0, v3, LX/IUc;->A07:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQ4;

    iget-object v1, v0, LX/PQ4;->A04:LX/PXO;

    iget-object v0, v3, LX/IUc;->A01:LX/PXO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final E9a(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 60

    move-object/from16 v1, p1

    invoke-static/range {p2 .. p2}, LX/BQH;->A1X(Landroid/view/ViewGroup;)Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v3, v0, LX/cdL;->A06:LX/F3M;

    const/4 v2, 0x1

    iget-object v3, v3, LX/F3M;->A0M:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0L:LX/snm;

    invoke-static {v3, v2}, LX/16V;->A1a(LX/snm;Z)V

    const/16 v48, -0x1

    const/16 v17, 0x0

    const/4 v13, 0x0

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 v28, v13

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v13

    move/from16 v36, v13

    move/from16 v37, v13

    move/from16 v38, v13

    move/from16 v39, v13

    move/from16 v40, v13

    move/from16 v41, v13

    move/from16 v42, v13

    move/from16 v43, v13

    move/from16 v44, v13

    move/from16 v45, v13

    move/from16 v46, v13

    move/from16 v47, v13

    move/from16 v49, v14

    move/from16 v50, v14

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v50}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFFFFFFFFFFFFFFFFFFIZZ)V

    const/16 v59, 0xff

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object/from16 v50, v17

    move-object/from16 v51, v17

    move-object/from16 v52, v17

    move-object/from16 v53, v17

    move-object/from16 v54, v17

    move-object/from16 v55, v17

    move-object/from16 v56, v17

    move-object/from16 v57, v17

    move-object/from16 v58, v17

    move-object/from16 v49, v3

    invoke-direct/range {v49 .. v59}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v5, v0, LX/cdL;->A04:LX/Dhg;

    invoke-virtual {v5}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v7

    instance-of v6, v7, LX/Tnf;

    if-eqz v6, :cond_a

    check-cast v7, LX/Tnf;

    iget-object v4, v7, LX/Tnf;->A02:Ljava/util/Set;

    if-eqz v4, :cond_13

    iget-object v10, v0, LX/cdL;->A05:LX/IUc;

    iget-object v3, v10, LX/IUc;->A09:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v3, v10, LX/IUc;->A0A:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v3, v10, LX/IUc;->A03:LX/Zuj;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/Zuj;->A00()V

    :cond_0
    iget-object v12, v10, LX/IUc;->A06:LX/Yu1;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v15}, LX/AuE;->A0e(Ljava/util/Iterator;)LX/lgh;

    move-result-object v4

    instance-of v3, v4, LX/QRO;

    if-eqz v3, :cond_6

    iget-object v8, v12, LX/Yu1;->A00:LX/F3M;

    check-cast v4, LX/QRO;

    iget v7, v4, LX/QRO;->A00:I

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v8, LX/F3M;->A0i:LX/FE1;

    iget-object v6, v3, LX/FE1;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v6, v7}, LX/BR8;->A0z(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/1s8;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v5, v3, LX/1s8;->A0a:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-nez v5, :cond_3

    :cond_2
    new-instance v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v49, v14

    move/from16 v50, v14

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v50}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFFFFFFFFFFFFFFFFFFIZZ)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v50}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFFFFFFFFFFFFFFFFFFIZZ)V

    invoke-static {v4, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v8, v3}, LX/G6b;->A0B(LX/F3M;Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v7}, LX/BR8;->A0z(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/1s8;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, LX/1s8;->A0Z:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-nez v3, :cond_5

    :cond_4
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object/from16 v50, v17

    move-object/from16 v49, v3

    invoke-direct/range {v49 .. v59}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object/from16 v16, v4

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move/from16 v26, v59

    invoke-direct/range {v16 .. v26}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v5, v4}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v8, v4}, LX/G6b;->A0C(LX/F3M;Ljava/util/Map;)V

    :cond_5
    :goto_1
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of v3, v4, LX/QRS;

    if-eqz v3, :cond_1

    iget-object v8, v12, LX/Yu1;->A00:LX/F3M;

    invoke-static {v8, v4}, LX/QRS;->A00(LX/F3M;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/B55;->A0H(LX/4z3;)I

    move-result v7

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v8, LX/F3M;->A0i:LX/FE1;

    iget-object v6, v3, LX/FE1;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v6, v7}, LX/BRI;->A0R(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/1s8;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v5, v3, LX/1s8;->A0a:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-nez v5, :cond_8

    :cond_7
    new-instance v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v49, v14

    move/from16 v50, v14

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v50}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFFFFFFFFFFFFFFFFFFIZZ)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v50}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFFFFFFFFFFFFFFFFFFIZZ)V

    invoke-static {v4, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v8, v3}, LX/G6b;->A09(LX/F3M;Ljava/util/Map;)V

    :cond_8
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v7}, LX/BRI;->A0R(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/1s8;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/1s8;->A0Z:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-nez v3, :cond_5

    :cond_9
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object/from16 v50, v17

    move-object/from16 v49, v3

    invoke-direct/range {v49 .. v59}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object/from16 v16, v4

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move/from16 v26, v59

    invoke-direct/range {v16 .. v26}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v5, v4}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v8, v4}, LX/G6b;->A0A(LX/F3M;Ljava/util/Map;)V

    goto :goto_1

    :cond_a
    instance-of v6, v7, LX/Tn6;

    if-eqz v6, :cond_e

    iget-object v8, v0, LX/cdL;->A06:LX/F3M;

    check-cast v7, LX/Tn6;

    iget v6, v7, LX/Tn6;->A00:I

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v8, LX/F3M;->A0i:LX/FE1;

    iget-object v9, v3, LX/FE1;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v9, v6}, LX/BRI;->A0R(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/1s8;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v4, v3, LX/1s8;->A0a:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-nez v4, :cond_c

    :cond_b
    new-instance v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move/from16 v49, v14

    move/from16 v50, v14

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v50}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFFFFFFFFFFFFFFFFFFIZZ)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-object v15, v3

    move-object/from16 v16, v17

    move/from16 v22, v13

    move/from16 v47, v48

    move/from16 v48, v14

    invoke-direct/range {v15 .. v49}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFFFFFFFFFFFFFFFFFFIZZ)V

    invoke-static {v7, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v8, v3}, LX/G6b;->A09(LX/F3M;Ljava/util/Map;)V

    :cond_c
    invoke-static {v9, v6}, LX/BRI;->A0R(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/1s8;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v3, LX/1s8;->A0Z:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-nez v3, :cond_17

    :cond_d
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object/from16 v50, v17

    move-object/from16 v49, v3

    invoke-direct/range {v49 .. v59}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object v15, v6

    move-object/from16 v16, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move/from16 v25, v59

    invoke-direct/range {v15 .. v25}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v7, v6}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v8, v6}, LX/G6b;->A0A(LX/F3M;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_e
    instance-of v6, v7, LX/Tn4;

    if-eqz v6, :cond_17

    iget-object v8, v0, LX/cdL;->A06:LX/F3M;

    check-cast v7, LX/Tn4;

    iget-object v7, v7, LX/Tn4;->A00:Ljava/lang/String;

    invoke-virtual {v8, v7}, LX/F3M;->A0d(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-nez v4, :cond_10

    :cond_f
    new-instance v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move/from16 v49, v14

    move/from16 v50, v14

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v50}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFFFFFFFFFFFFFFFFFFIZZ)V

    :cond_10
    if-eqz v6, :cond_11

    iget-object v3, v6, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-nez v3, :cond_12

    :cond_11
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object/from16 v50, v17

    move-object/from16 v49, v3

    invoke-direct/range {v49 .. v59}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    if-nez v6, :cond_12

    const/4 v9, 0x0

    :goto_2
    move-object v10, v3

    move-object v11, v4

    move-object v12, v7

    move v13, v14

    invoke-virtual/range {v8 .. v13}, LX/F3M;->A1E(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_12
    iget-object v9, v6, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    goto :goto_2

    :cond_13
    iget-object v8, v0, LX/cdL;->A06:LX/F3M;

    iget v6, v7, LX/Tnf;->A00:I

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v8, LX/F3M;->A0i:LX/FE1;

    iget-object v9, v3, LX/FE1;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v9, v6}, LX/BR8;->A0z(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/1s8;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v4, v3, LX/1s8;->A0a:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-nez v4, :cond_15

    :cond_14
    new-instance v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move/from16 v49, v14

    move/from16 v50, v14

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v50}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFFFFFFFFFFFFFFFFFFIZZ)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-object v15, v3

    move-object/from16 v16, v17

    move/from16 v22, v13

    move/from16 v47, v48

    move/from16 v48, v14

    invoke-direct/range {v15 .. v49}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFFFFFFFFFFFFFFFFFFIZZ)V

    invoke-static {v7, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v8, v3}, LX/G6b;->A0B(LX/F3M;Ljava/util/Map;)V

    :cond_15
    invoke-static {v9, v6}, LX/BR8;->A0z(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/1s8;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, v3, LX/1s8;->A0Z:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-nez v3, :cond_17

    :cond_16
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object/from16 v50, v17

    move-object/from16 v49, v3

    invoke-direct/range {v49 .. v59}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object v15, v6

    move-object/from16 v16, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move/from16 v25, v59

    invoke-direct/range {v15 .. v25}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v7, v6}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v8, v6}, LX/G6b;->A0C(LX/F3M;Ljava/util/Map;)V

    :cond_17
    :goto_3
    iget-object v6, v0, LX/cdL;->A05:LX/IUc;

    iget-object v7, v6, LX/IUc;->A09:Ljava/util/LinkedHashSet;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    iget-object v7, v6, LX/IUc;->A0A:Ljava/util/LinkedHashSet;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    iget-object v7, v6, LX/IUc;->A03:LX/Zuj;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, LX/Zuj;->A00()V

    :cond_18
    iget-object v9, v6, LX/IUc;->A0D:LX/snm;

    :cond_19
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, LX/PQ4;

    sget-object v21, LX/BmR;->A03:LX/BmR;

    const/16 v22, 0xe3f

    move-object/from16 v15, v17

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-static/range {v15 .. v22}, LX/PQ4;->A00(LX/VMH;LX/PQ4;LX/PXO;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;LX/0gR;LX/lzi;I)LX/PQ4;

    move-result-object v7

    invoke-interface {v9, v8, v7}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v5}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v5

    instance-of v3, v5, LX/Tnf;

    if-eqz v3, :cond_1c

    iget-object v3, v0, LX/cdL;->A06:LX/F3M;

    check-cast v5, LX/Tnf;

    iget v4, v5, LX/Tnf;->A00:I

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v3, LX/F3M;->A0i:LX/FE1;

    iget-object v3, v3, LX/FE1;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v4

    instance-of v3, v4, LX/1s8;

    if-eqz v3, :cond_1d

    check-cast v4, LX/1s8;

    if-eqz v4, :cond_1d

    iget-object v7, v4, LX/1s8;->A0u:LX/1n6;

    :goto_4
    if-eqz v7, :cond_1d

    iget-boolean v5, v7, LX/1n6;->A01:Z

    if-nez v5, :cond_1a

    iget-boolean v3, v7, LX/1n6;->A00:Z

    if-nez v3, :cond_1a

    iget-boolean v3, v7, LX/1n6;->A02:Z

    if-eqz v3, :cond_1d

    :cond_1a
    iget-boolean v4, v7, LX/1n6;->A00:Z

    iget-boolean v3, v7, LX/1n6;->A02:Z

    new-instance v7, LX/PXO;

    invoke-direct {v7, v2, v5, v4, v3}, LX/PXO;-><init>(ZZZZ)V

    iget-object v5, v6, LX/IUc;->A0D:LX/snm;

    :cond_1b
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, LX/PQ4;

    const/16 v24, 0xbff

    move-object/from16 v19, v7

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    invoke-static/range {v17 .. v24}, LX/PQ4;->A00(LX/VMH;LX/PQ4;LX/PXO;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;LX/0gR;LX/lzi;I)LX/PQ4;

    move-result-object v3

    invoke-interface {v5, v4, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_6

    :cond_1c
    instance-of v3, v5, LX/Tn6;

    if-eqz v3, :cond_1d

    iget-object v4, v0, LX/cdL;->A06:LX/F3M;

    check-cast v5, LX/Tn6;

    iget v3, v5, LX/Tn6;->A00:I

    invoke-static {v4, v3}, LX/G6b;->A01(LX/F3M;I)LX/1n6;

    move-result-object v7

    goto :goto_4

    :cond_1d
    iget-object v5, v6, LX/IUc;->A0D:LX/snm;

    :cond_1e
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, LX/PQ4;

    iget-object v3, v6, LX/IUc;->A01:LX/PXO;

    const/16 v24, 0xbff

    move-object/from16 v19, v3

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    invoke-static/range {v17 .. v24}, LX/PQ4;->A00(LX/VMH;LX/PQ4;LX/PXO;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;LX/0gR;LX/lzi;I)LX/PQ4;

    move-result-object v3

    invoke-interface {v5, v4, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_6

    :cond_1f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-object v15, v3

    move-object/from16 v16, v17

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v47, v48

    move/from16 v48, v14

    move/from16 v49, v14

    invoke-direct/range {v15 .. v49}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFFFFFFFFFFFFFFFFFFIZZ)V

    new-instance v49, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object/from16 v50, v17

    invoke-direct/range {v49 .. v59}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    sget-object v4, LX/57A;->A00:LX/57A;

    :goto_5
    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v10, LX/IUc;->A0D:LX/snm;

    :cond_20
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, LX/PQ4;

    invoke-static {v4}, LX/0gQ;->A02(Ljava/lang/Iterable;)LX/lzi;

    move-result-object v21

    const/16 v22, 0xe3f

    move-object/from16 v15, v17

    move-object/from16 v18, v49

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v22}, LX/PQ4;->A00(LX/VMH;LX/PQ4;LX/PXO;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;LX/0gR;LX/lzi;I)LX/PQ4;

    move-result-object v5

    invoke-interface {v7, v6, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    :goto_6
    iget-object v7, v0, LX/cdL;->A05:LX/IUc;

    const/16 v3, 0x1d

    new-instance v6, LX/jam;

    invoke-direct {v6, v0, v3}, LX/jam;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/IUc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/VMH;->A05:LX/VMH;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v3, LX/VMH;->A08:LX/VMH;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {v5}, LX/4H9;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/onecamera/services/gmsmodule/GmsModules;

    move-result-object v5

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/16 v3, 0x2d

    invoke-static {v6, v7, v5, v3}, LX/C8r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8r;

    move-result-object v3

    invoke-static {v3, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_21
    if-eqz p1, :cond_22

    instance-of v3, v1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_22

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_22

    const/16 v4, 0x2d

    new-instance v3, LX/eck;

    invoke-direct {v3, v0, v4}, LX/eck;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1f717731

    invoke-static {v1, v3, v0, v2}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :cond_22
    return-void

    :cond_23
    invoke-static {v11}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-static {v8}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-result-object v3

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v4

    sget-object v5, LX/MhP;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/MhP;

    invoke-virtual {v8, v7}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01(LX/MhP;)F

    move-result v6

    instance-of v5, v11, Ljava/util/Collection;

    if-eqz v5, :cond_25

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_25

    :cond_24
    invoke-virtual {v3, v7, v6}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A07(LX/MhP;F)V

    goto :goto_7

    :cond_25
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_26
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-virtual {v5, v7}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01(LX/MhP;)F

    move-result v5

    invoke-static {v5, v6}, LX/AtD;->A03(FF)F

    move-result v12

    const v5, 0x3ba3d70a    # 0.005f

    cmpg-float v5, v12, v5

    if-ltz v5, :cond_26

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7, v13}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A07(LX/MhP;F)V

    goto :goto_7

    :cond_27
    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-nez v49, :cond_28

    new-instance v49, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object/from16 v50, v17

    invoke-direct/range {v49 .. v59}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    :cond_28
    invoke-static/range {v49 .. v49}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;)Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-result-object v49

    goto/16 :goto_5
.end method

.method public final EER()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EES()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EyA()V
    .locals 27

    move-object/from16 v2, p0

    iget-object v0, v2, LX/cdL;->A06:LX/F3M;

    const/4 v7, 0x0

    iget-object v0, v0, LX/F3M;->A0M:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0L:LX/snm;

    invoke-static {v0, v7}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v3, v2, LX/cdL;->A05:LX/IUc;

    iget-object v5, v3, LX/IUc;->A03:LX/Zuj;

    if-eqz v5, :cond_13

    iget-object v0, v3, LX/IUc;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PQ4;

    iget-object v0, v3, LX/IUc;->A09:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v19

    iget-object v0, v3, LX/IUc;->A0A:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v18

    sget-object v0, LX/IUc;->A0I:LX/snl;

    new-instance v9, LX/2aG;

    invoke-direct {v9}, LX/2aG;-><init>()V

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, LX/218;->A0t(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0, v4}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, LX/2aG;->A06()LX/2aG;

    move-result-object v10

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v0, v3, LX/IUc;->A09:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MhP;

    invoke-virtual {v10, v4}, LX/2aG;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v9}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v4, LX/MhP;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v3, LX/IUc;->A0A:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/VMH;->A09:LX/VMH;

    invoke-static {v0, v9}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VLD;

    iget-object v0, v0, LX/VLD;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {v9}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v17

    invoke-static {v9}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v0, v8, LX/PQ4;->A06:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    const/4 v1, 0x0

    const/4 v14, 0x0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-result-object v10

    iget-object v0, v8, LX/PQ4;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;)Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Zuj;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iput-object v1, v5, LX/Zuj;->A01:Ljava/lang/Integer;

    invoke-static/range {v19 .. v19}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MhP;

    iget-object v0, v0, LX/MhP;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v4, v7}, LX/223;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v19 .. v19}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MhP;

    invoke-virtual {v10, v0}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01(LX/MhP;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v9}, LX/BS8;->A2E(Ljava/util/Collection;)[D

    move-result-object v12

    invoke-static/range {v18 .. v18}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VLD;

    iget-object v0, v0, LX/VLD;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v4, v7}, LX/223;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/MhP;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/MhP;

    invoke-virtual {v10, v0}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01(LX/MhP;)F

    move-result v0

    cmpg-float v0, v0, v14

    if-eqz v0, :cond_a

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MhP;

    iget-object v0, v0, LX/MhP;->A01:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-static {v13, v7}, LX/223;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MhP;

    invoke-virtual {v10, v0}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01(LX/MhP;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-static {v13}, LX/BS8;->A2E(Ljava/util/Collection;)[D

    move-result-object v13

    sget-object v0, LX/VLD;->A01:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LX/VLD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A02(I)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Zuj;->A03:Ljava/util/List;

    invoke-static {v1, v0, v15, v14}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_e
    invoke-static {v14}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VLD;

    iget-object v0, v0, LX/VLD;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-static {v6, v7}, LX/223;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, LX/Zuj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x248e2cdd

    const-string v15, "has_any_adjustment"

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v14

    const/4 v0, 0x0

    if-nez v14, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    invoke-interface {v6, v5, v8, v15, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "adjusted_color_sliders"

    invoke-interface {v6, v5, v8, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    const-string v14, "adjusted_color_slider_count"

    array-length v0, v11

    invoke-interface {v6, v5, v8, v14, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "adjusted_color_values"

    invoke-interface {v6, v5, v8, v0, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[D)V

    const-string v0, "adjusted_hsl_sliders"

    invoke-interface {v6, v5, v8, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    const-string v11, "adjusted_hsl_slider_count"

    array-length v0, v9

    invoke-interface {v6, v5, v8, v11, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "rgb_curve_adjusted"

    invoke-interface {v6, v5, v8, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-boolean v9, v10, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0U:Z

    const/16 v0, 0x6c6

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v8, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-boolean v9, v10, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0V:Z

    const/16 v0, 0x6c7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v8, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "final_color_sliders"

    invoke-interface {v6, v5, v8, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    const-string v0, "final_color_values"

    invoke-interface {v6, v5, v8, v0, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[D)V

    const-string v0, "final_hsl_sliders"

    invoke-interface {v6, v5, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A08()Z

    move-result v1

    const-string v0, "final_rgb_curve_adjusted"

    invoke-interface {v6, v5, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static/range {v17 .. v17}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VMH;

    invoke-static {v1}, LX/218;->A0t(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sliders_tab_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v6, v5, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    const/4 v0, 0x2

    invoke-interface {v6, v5, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_13
    iget-object v0, v3, LX/IUc;->A09:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v3, LX/IUc;->A0A:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v5, v2, LX/cdL;->A04:LX/Dhg;

    invoke-virtual {v5}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tnf;

    if-eqz v0, :cond_14

    check-cast v1, LX/Tnf;

    if-nez v1, :cond_15

    :cond_14
    invoke-virtual {v5}, LX/Dhg;->A18()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tnf;

    if-eqz v0, :cond_1c

    check-cast v1, LX/Tnf;

    if-eqz v1, :cond_1c

    :cond_15
    iget-object v4, v1, LX/Tnf;->A02:Ljava/util/Set;

    if-eqz v4, :cond_1c

    iget-object v9, v3, LX/IUc;->A06:LX/Yu1;

    iget-object v1, v3, LX/IUc;->A0D:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQ4;

    iget-object v12, v0, LX/PQ4;->A06:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQ4;

    iget-object v11, v0, LX/PQ4;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQ4;

    iget-object v10, v0, LX/PQ4;->A0B:LX/lzi;

    invoke-static {v12, v11, v10}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_16
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v15}, LX/AuE;->A0e(Ljava/util/Iterator;)LX/lgh;

    move-result-object v13

    instance-of v0, v13, LX/QRO;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iget-object v0, v9, LX/Yu1;->A00:LX/F3M;

    check-cast v13, LX/QRO;

    iget v13, v13, LX/QRO;->A00:I

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F3M;->A0i:LX/FE1;

    iget-object v0, v0, LX/FE1;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0, v13}, LX/BR8;->A0z(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/1s8;->A0a:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    :goto_e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v0, v10}, LX/Yu1;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Ljava/util/Set;)Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-result-object v0

    invoke-virtual {v8, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v26, 0xff

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v11}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;)Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-result-object v1

    :cond_17
    invoke-virtual {v7, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    goto :goto_e

    :cond_19
    instance-of v0, v13, LX/QRS;

    if-eqz v0, :cond_16

    iget-object v14, v9, LX/Yu1;->A00:LX/F3M;

    invoke-static {v14, v13}, LX/QRS;->A00(LX/F3M;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v13

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v14, LX/F3M;->A0i:LX/FE1;

    iget-object v0, v0, LX/FE1;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0, v13}, LX/BRI;->A0R(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/1s8;->A0a:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    :goto_f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v0, v10}, LX/Yu1;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Ljava/util/Set;)Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v26, 0xff

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v11}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;)Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-result-object v1

    :cond_1a
    invoke-virtual {v3, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_f

    :cond_1c
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/cdL;->A02(LX/cdL;Z)V

    goto :goto_10

    :cond_1d
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v9, LX/Yu1;->A00:LX/F3M;

    invoke-static {v0, v8}, LX/G6b;->A0B(LX/F3M;Ljava/util/Map;)V

    invoke-static {v0, v7}, LX/G6b;->A0C(LX/F3M;Ljava/util/Map;)V

    :cond_1e
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v9, LX/Yu1;->A00:LX/F3M;

    invoke-static {v0, v6}, LX/G6b;->A09(LX/F3M;Ljava/util/Map;)V

    invoke-static {v0, v3}, LX/G6b;->A0A(LX/F3M;Ljava/util/Map;)V

    :cond_1f
    invoke-virtual {v5}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/TvK;

    if-nez v0, :cond_20

    new-instance v0, LX/TvK;

    invoke-direct {v0, v4}, LX/TvK;-><init>(Ljava/util/Set;)V

    invoke-virtual {v5, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_20
    :goto_10
    iget-object v0, v2, LX/cdL;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FLM(FF)V
    .locals 0

    return-void
.end method

.method public final FVC(LX/VmF;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Tk5;->A00:LX/Tk5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/cdL;->A01(LX/cdL;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/Q6d;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cdL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/cdL;->A08:Ljava/lang/String;

    check-cast p1, LX/Q6d;

    iget-boolean v0, p1, LX/Q6d;->A00:Z

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v5, :cond_0

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const-string v3, "basel_preference_apply_all_adjust_colors_map"

    invoke-virtual {v4, v3}, LX/2in;->A04(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v0, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, LX/2in;->A0B(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final Fu0()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
