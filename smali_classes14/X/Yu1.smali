.class public final LX/Yu1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F3M;


# direct methods
.method public static final A00(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Ljava/util/Set;)Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;
    .locals 37

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    move-object/from16 v4, p0

    if-nez v0, :cond_2

    move-object/from16 v5, p1

    if-eqz p1, :cond_2

    const/16 v36, -0x1

    const/4 v11, 0x0

    const/16 p0, 0x0

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MhP;

    invoke-virtual {v4, v1}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01(LX/MhP;)F

    move-result v0

    cmpg-float v0, v0, v11

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01(LX/MhP;)F

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A07(LX/MhP;F)V

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-object v5, v6

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v29, v11

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v11

    move/from16 v34, v11

    move/from16 v35, v11

    move/from16 p1, p0

    invoke-direct/range {v4 .. v38}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFFFFFFFFFFFFFFFFFFIZZ)V

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v3

    :cond_2
    const/16 p0, -0x1

    const/4 v12, 0x0

    const/16 p1, 0x0

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v28, v12

    move/from16 v29, v12

    move/from16 v30, v12

    move/from16 v31, v12

    move/from16 v32, v12

    move/from16 v33, v12

    move/from16 v34, v12

    move/from16 v35, v12

    move/from16 v36, v12

    move/from16 p2, p1

    invoke-direct/range {v5 .. v39}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFFFFFFFFFFFFFFFFFFIZZ)V

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v4

    :cond_3
    return-object v6
.end method


# virtual methods
.method public final A01(Ljava/util/Map;Ljava/util/Set;Z)Ljava/util/List;
    .locals 6

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/AuE;->A0e(Ljava/util/Iterator;)LX/lgh;

    move-result-object v2

    instance-of v0, v2, LX/QRO;

    if-eqz v0, :cond_2

    check-cast v2, LX/QRO;

    iget v2, v2, LX/QRO;->A00:I

    :goto_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_1

    const/16 v0, 0xff

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1, v2}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PS1;

    invoke-direct {v0, v1, p1}, LX/PS1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "color_adjustments_"

    goto :goto_2

    :cond_2
    instance-of v0, v2, LX/QRS;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yu1;->A00:LX/F3M;

    invoke-static {v1, v2}, LX/QRS;->A00(LX/F3M;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/F3M;->A0W(IZ)I

    move-result v2

    goto :goto_1

    :cond_3
    return-object v3
.end method
