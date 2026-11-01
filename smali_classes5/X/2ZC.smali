.class public abstract LX/2ZC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/96e;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZ)LX/ELM;
    .locals 21

    move-object/from16 v11, p2

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x1

    const/16 v16, 0x0

    invoke-interface/range {p0 .. p0}, LX/96e;->C4Y()Ljava/util/List;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/knO;

    invoke-interface {v1}, LX/knO;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v14}, LX/6a0;->A07(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Long;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/knO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v18, 0x1

    move-object v14, v4

    move-object/from16 v20, v3

    :cond_2
    move-object/from16 v2, p4

    if-eqz p4, :cond_4

    const/4 v1, -0x1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v2, v1, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :cond_3
    :goto_1
    invoke-interface/range {p0 .. p0}, LX/96e;->getFormat()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v0, 0x6

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_9

    aget-object v12, v3, v1

    invoke-static {v12}, LX/EIo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    if-eqz v18, :cond_5

    if-nez v14, :cond_3

    :cond_5
    invoke-interface/range {p0 .. p0}, LX/96e;->CNp()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, LX/96e;->CNu()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_4
    invoke-interface/range {p0 .. p0}, LX/96e;->CNL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_6
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v1, -0x1

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    goto :goto_1

    :cond_9
    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    :cond_a
    invoke-interface/range {p0 .. p0}, LX/96e;->De8()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v13}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    const-string v0, ""

    :cond_c
    invoke-static {v0, v13}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-nez p2, :cond_d

    invoke-interface/range {p0 .. p0}, LX/96e;->CgJ()Ljava/lang/Integer;

    move-result-object v11

    :cond_d
    invoke-interface/range {p0 .. p0}, LX/96e;->Bt6()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    :goto_5
    invoke-interface/range {p0 .. p0}, LX/96e;->BcY()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, LX/96e;->De9()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xf

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_f

    aget-object v9, v3, v1

    invoke-static {v9}, LX/EJM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_f
    const/4 v9, 0x0

    :cond_10
    invoke-interface/range {p0 .. p0}, LX/96e;->DWS()LX/Eez;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, LX/96e;->DBj()Ljava/util/List;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, LX/96e;->CvD()Ljava/util/List;

    move-result-object v6

    const/4 v3, 0x0

    move/from16 v1, p10

    move/from16 v0, v19

    if-ne v1, v0, :cond_11

    const/4 v3, 0x1

    :cond_11
    invoke-interface/range {p0 .. p0}, LX/96e;->By2()Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, LX/96e;->CNO()Ljava/lang/String;

    move-result-object v1

    if-eqz p14, :cond_12

    invoke-interface/range {p0 .. p0}, LX/96e;->ECq()Ljava/lang/Boolean;

    move-result-object v15

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/4 v15, 0x0

    :cond_13
    move-object/from16 v19, v16

    if-eqz v18, :cond_14

    move-object/from16 v19, v20

    :cond_14
    invoke-interface/range {p0 .. p0}, LX/96e;->Ctm()Lcom/instagram/api/schemas/MidSceneProductCardDict;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/instagram/api/schemas/MidSceneProductCardDict;->BOC()Lcom/instagram/api/schemas/AdLink;

    move-result-object v16

    :cond_15
    new-instance v0, LX/ELM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/ELM;->A06:Ljava/lang/Integer;

    move-object/from16 v12, v17

    iput-object v12, v0, LX/ELM;->A01:Landroid/text/Spanned;

    iput-wide v4, v0, LX/ELM;->A00:J

    move-object/from16 v4, p3

    iput-object v4, v0, LX/ELM;->A0C:Ljava/lang/String;

    iput-object v11, v0, LX/ELM;->A08:Ljava/lang/Integer;

    iput-object v14, v0, LX/ELM;->A0E:Ljava/util/List;

    move-object/from16 v4, p7

    iput-object v4, v0, LX/ELM;->A0I:Lkotlin/jvm/functions/Function1;

    iput-object v10, v0, LX/ELM;->A09:Ljava/lang/String;

    move-object/from16 v4, p1

    iput-object v4, v0, LX/ELM;->A05:Ljava/lang/Integer;

    iput-object v9, v0, LX/ELM;->A07:Ljava/lang/Integer;

    iput-object v8, v0, LX/ELM;->A02:LX/Eez;

    iput-object v7, v0, LX/ELM;->A0H:Ljava/util/List;

    iput-object v6, v0, LX/ELM;->A0G:Ljava/util/List;

    move/from16 v4, p8

    iput-boolean v4, v0, LX/ELM;->A0L:Z

    move/from16 v4, p9

    iput-boolean v4, v0, LX/ELM;->A0O:Z

    iput-boolean v3, v0, LX/ELM;->A0K:Z

    move/from16 v3, p11

    iput-boolean v3, v0, LX/ELM;->A0Q:Z

    move/from16 v3, p12

    iput-boolean v3, v0, LX/ELM;->A0P:Z

    move/from16 v3, p13

    iput-boolean v3, v0, LX/ELM;->A0R:Z

    iput-object v2, v0, LX/ELM;->A04:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    iput-object v1, v0, LX/ELM;->A0D:Ljava/lang/String;

    iput-boolean v15, v0, LX/ELM;->A0J:Z

    move-object/from16 v1, v19

    iput-object v1, v0, LX/ELM;->A0F:Ljava/util/List;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/ELM;->A03:Lcom/instagram/api/schemas/AdLink;

    move-object/from16 v1, p5

    iput-object v1, v0, LX/ELM;->A0B:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, LX/ELM;->A0A:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, LX/ELM;->A0N:Z

    move/from16 v1, p16

    iput-boolean v1, v0, LX/ELM;->A0M:Z

    iput-boolean v13, v0, LX/ELM;->A0S:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0
.end method

.method public static final A01(LX/96e;)Z
    .locals 3

    invoke-interface {p0}, LX/96e;->BWB()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {p0}, LX/96e;->CwL()Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, LX/96e;->DVi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p0}, LX/96e;->CMt()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, LX/96e;->Bv9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static final A02(LX/ELM;)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ELM;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/ELM;->A0M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(LX/ELM;)Z
    .locals 3

    iget-boolean v0, p0, LX/ELM;->A0O:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/ELM;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/ELM;->A01:Landroid/text/Spanned;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/ELM;->A0E:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/ELM;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, LX/ELM;->A02:LX/Eez;

    if-nez v0, :cond_5

    iget-object v2, p0, LX/ELM;->A07:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    :cond_1
    iget-object v0, p0, LX/ELM;->A0H:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, LX/ELM;->A0G:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-boolean v0, p0, LX/ELM;->A0L:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/ELM;->A0K:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/ELM;->A0R:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/ELM;->A04:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/ELM;->A0J:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/ELM;->A0F:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/ELM;->A03:Lcom/instagram/api/schemas/AdLink;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/ELM;->A0B:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/ELM;->A0A:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/ELM;->A0N:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/ELM;->A0M:Z

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v1, 0x0

    return v1
.end method

.method public static final A04(LX/ELM;)Z
    .locals 3

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/ELM;->A0L:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/ELM;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
