.class public abstract LX/XEa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/XEa;->A00:J

    return-void
.end method

.method public static final A00(Landroid/util/Size;LX/iAM;I)LX/4zp;
    .locals 5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.media.ui.rememberBlurredMediaImageOptions (MediaMessage.kt:634)"

    const v0, 0x1ba12204

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_1
    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v4

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v3, v0, 0x4

    const/4 v2, 0x1

    if-ge v3, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x4

    if-ge v1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    new-instance v0, LX/AQv;

    invoke-direct {v0, v3, v1}, LX/AQv;-><init>(II)V

    iput-object v0, v4, LX/4zr;->A0N:LX/AQv;

    const/4 v0, 0x3

    invoke-static {v4, v0, p2}, LX/BPF;->A0a(LX/4zr;II)LX/4zp;

    move-result-object v1

    invoke-interface {p1, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/4zp;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xe10409f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    return-object v1
.end method

.method public static final A01(Landroid/util/Size;LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/5i9;LX/JqZ;Lcom/instagram/model/direct/messageid/MessageIdentifier;IIJ)V
    .locals 30

    move-object/from16 v11, p2

    const v0, 0xbc76d4

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v4, p5

    if-nez v0, :cond_9

    invoke-static {v5, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v18, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 p3, p0

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v3, p6

    if-nez v0, :cond_2

    invoke-static {v5, v3, v2}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A00(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-wide/from16 p5, p9

    if-nez v0, :cond_3

    move-wide/from16 v0, p5

    invoke-static {v5, v0, v1}, LX/BPg;->A0R(LX/iAM;J)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v6, p4

    if-nez v0, :cond_4

    invoke-static {v5, v6}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    move/from16 p2, p8

    and-int/lit8 v8, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v8, :cond_5

    and-int v0, p7, v0

    if-nez v0, :cond_6

    invoke-static {v5, v11}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v7, v0

    :cond_6
    const v1, 0x92493

    and-int/2addr v1, v7

    const v0, 0x92492

    const/16 v17, 0x1

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v8, :cond_7

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.media.ui.MediaUploadProgress (MediaMessage.kt:685)"

    const v0, -0x47567c4c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v5}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v9

    iget-object v0, v4, LX/JqZ;->A04:LX/GhC;

    invoke-static {v5, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v15

    invoke-static/range {v16 .. v16}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v1, v5

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v5, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move v7, v2

    goto/16 :goto_0

    :cond_a
    invoke-static {v5, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v14, v12, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/2LG;->A00:LX/2LG;

    if-eqz v18, :cond_13

    const v0, -0x1e019149

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const/16 v10, 0x14

    move-object/from16 v0, p3

    invoke-static {v0, v5, v10}, LX/XEa;->A00(Landroid/util/Size;LX/iAM;I)LX/4zp;

    move-result-object v21

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v8, v0}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v20

    invoke-static {v7}, LX/AsD;->A07(I)I

    move-result v24

    const-string v23, "direct_thread_media_message_upload_preview"

    const/16 v0, 0x800

    move-object/from16 v19, v5

    move-object/from16 v22, v18

    move/from16 v25, v16

    invoke-static/range {v19 .. v25}, LX/XEa;->A02(LX/iAM;LX/3Yb;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    :goto_1
    move/from16 v10, v16

    invoke-static {v1, v15, v10}, LX/AtE;->A0y(LX/2EJ;LX/mqj;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/N7q;

    iget v10, v10, LX/N7q;->A00:I

    move/from16 v27, v10

    iget-boolean v10, v4, LX/JqZ;->A08:Z

    move/from16 v29, v10

    iget-boolean v15, v4, LX/JqZ;->A0B:Z

    iget-boolean v12, v4, LX/JqZ;->A09:Z

    invoke-static {v5, v6, v9, v4}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v13, v7, 0x1c00

    if-eq v13, v0, :cond_b

    and-int/lit16 v10, v7, 0x1000

    if-eqz v10, :cond_12

    invoke-interface {v5, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    :cond_b
    const/4 v10, 0x1

    :goto_2
    or-int/2addr v14, v10

    invoke-static {v7}, LX/BQE;->A1G(I)Z

    move-result v10

    or-int/2addr v14, v10

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_c

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v14, :cond_d

    :cond_c
    const/16 v20, 0x2

    new-instance v10, LX/Mnx;

    move-object/from16 v19, v10

    move-wide/from16 v21, p5

    move-object/from16 v23, v9

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    invoke-direct/range {v19 .. v26}, LX/Mnx;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v6, v9}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eq v13, v0, :cond_e

    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_11

    invoke-interface {v5, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_e
    :goto_3
    or-int v14, v14, v17

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_f

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_10

    :cond_f
    const/16 v0, 0x58

    invoke-static {v5, v9, v6, v3, v0}, LX/AxE;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RVU;

    move-result-object v0

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v8, v7}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v20

    const/16 v28, 0x380

    const/16 v23, 0x0

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v27

    move/from16 v27, v16

    move/from16 p0, v15

    move/from16 p1, v12

    move-object/from16 v19, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    invoke-static/range {v19 .. v31}, LX/VwL;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFIIIZZZ)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x6baa2bab

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_11
    const/16 v17, 0x0

    goto :goto_3

    :cond_12
    const/4 v10, 0x0

    goto :goto_2

    :cond_13
    const/16 v0, 0x800

    const v10, -0x1feb48cc

    invoke-interface {v5, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_14
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_15
    :goto_4
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/bml;

    move-object/from16 v24, v0

    move-object/from16 v25, p3

    move-object/from16 v26, v11

    move-object/from16 v27, v18

    move-object/from16 v28, v6

    move-object/from16 v29, v4

    move-object/from16 p0, v3

    move/from16 p1, v2

    move-wide/from16 p3, p5

    invoke-direct/range {v24 .. v34}, LX/bml;-><init>(Landroid/util/Size;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/5i9;LX/JqZ;Lcom/instagram/model/direct/messageid/MessageIdentifier;IIJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V
    .locals 9

    move-object v3, p1

    const v0, 0x57204334

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object v4, p3

    if-nez v0, :cond_e

    invoke-static {p0, p3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v5, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p5, 0x180

    move-object v6, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move v8, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_d

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_3

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.media.ui.BlurredMediaPreview (MediaMessage.kt:657)"

    const v0, 0x125dd6e4    # 7.0000177E-28f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {p3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p4

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p4, v0, :cond_7

    :cond_5
    invoke-static {v1}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p4, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object p4

    :cond_6
    invoke-interface {p0, p4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast p4, LX/Mvw;

    if-nez p4, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x38af0ddd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0x3b

    :goto_2
    new-instance v2, LX/etn;

    invoke-direct/range {v2 .. v9}, LX/etn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    sget-object p2, LX/2ME;->A00:LX/lsl;

    shr-int/lit8 v0, v2, 0x9

    invoke-static {v0}, LX/AtD;->A05(I)I

    move-result v1

    shl-int/lit8 v0, v2, 0x3

    invoke-static {v0, v1}, LX/AwG;->A04(II)I

    move-result p6

    move-object p1, v3

    move-object p3, v5

    move-object p5, v6

    invoke-static/range {p0 .. p6}, LX/BWG;->A02(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;LX/Mvw;Ljava/lang/Object;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x5a382d2a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_c
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0x3a

    goto :goto_2

    :cond_d
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_e
    move v2, p5

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/5i9;LX/6m6;II)V
    .locals 53

    move-object/from16 v22, p1

    const/4 v1, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v24, 0x1

    const v2, -0x461a3496

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/iAM;->HOA(I)V

    move/from16 v21, p4

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_4d

    invoke-static {v0, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move-object/from16 p4, p2

    if-nez v2, :cond_0

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    :cond_0
    move/from16 p0, p5

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_4c

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    invoke-static {v7}, LX/BQD;->A13(I)Z

    move-result v2

    invoke-static {v0, v7, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    if-eqz v3, :cond_2

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "instagram.features.direct.thread.feature.messagelist.message.media.ui.MediaMessage (MediaMessage.kt:172)"

    const v2, 0x187692d4

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v4

    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v10

    sget-object v16, LX/2IN;->A00:LX/Ahi;

    move-object v9, v0

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-static {v2, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/6m6;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v25, v2

    iget v11, v5, LX/6m6;->A01:F

    invoke-interface {v0, v11}, LX/iAM;->AZZ(F)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_6

    :cond_4
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    if-nez v2, :cond_5

    const v2, 0x3ff47ae1    # 1.91f

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_5
    invoke-static {v0, v3}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v3

    :cond_6
    invoke-static {v3}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v13

    iget-object v12, v5, LX/6m6;->A09:LX/N5x;

    instance-of v2, v12, LX/L1a;

    if-eqz v2, :cond_4a

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    move-object v2, v12

    check-cast v2, LX/L1a;

    iget v2, v2, LX/L1a;->A00:I

    invoke-static {v4, v2}, LX/IdX;->A02(LX/LjO;I)F

    move-result v2

    invoke-static {v3, v2}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v13, v1}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v35

    :goto_2
    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0, v11}, LX/iAM;->AZZ(F)Z

    move-result v2

    invoke-static {v0, v12, v2, v6}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_7

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_8

    :cond_7
    sget-object v2, LX/WBx;->A00:LX/WBx;

    invoke-virtual {v2, v10, v12, v11}, LX/WBx;->A00(Landroid/content/Context;LX/N5x;F)Landroid/util/Size;

    move-result-object v6

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Landroid/util/Size;

    iget-object v11, v5, LX/6m6;->A08:LX/3Bt;

    invoke-static {v0, v11, v4}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_9

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_a

    :cond_9
    invoke-static {v0, v4, v11}, LX/BQE;->A0D(LX/iAM;LX/LjO;LX/3Bt;)LX/2Jg;

    move-result-object v10

    :cond_a
    check-cast v10, LX/AhL;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_b

    new-instance v12, LX/Yg4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v12}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v4, p4

    invoke-static {v0, v4, v8}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_c

    if-ne v13, v2, :cond_d

    :cond_c
    const/16 v4, 0x3f

    new-instance v11, LX/Q8R;

    invoke-direct {v11, v12, v4}, LX/Q8R;-><init>(Ljava/lang/Object;I)V

    move/from16 v4, v24

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/Bmk;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p4

    iput-object v4, v13, LX/Bmk;->A02:LX/5i9;

    iput-object v8, v13, LX/Bmk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v13, LX/Bmk;->A03:Lkotlin/jvm/functions/Function0;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v13}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, LX/Bmk;

    and-int/lit8 v34, v7, 0xe

    invoke-static/range {v34 .. v34}, LX/BPF;->A16(I)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_e

    if-ne v4, v2, :cond_f

    :cond_e
    const/16 v4, 0xa2

    invoke-static {v0, v5, v4}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v4

    :cond_f
    invoke-static {v0, v13, v4, v1}, LX/AsI;->A1D(LX/iAM;LX/EDl;Ljava/lang/Object;I)LX/2PC;

    move-result-object v33

    invoke-virtual {v5}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, LX/765;->EJE()Z

    move-result v31

    iget-object v4, v5, LX/6m6;->A06:LX/AuH;

    move-object/from16 v46, v4

    iget-object v4, v4, LX/AuH;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v30, v4

    iget-object v4, v5, LX/6m6;->A0A:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-object/from16 v45, v4

    iget-boolean v4, v5, LX/6m6;->A0H:Z

    move/from16 v29, v4

    iget-boolean v4, v5, LX/6m6;->A0K:Z

    move/from16 v28, v4

    iget-object v4, v5, LX/6m6;->A07:LX/1zW;

    iget-object v4, v4, LX/1zW;->A05:Ljava/lang/String;

    move-object/from16 p1, v4

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v27

    if-nez v4, :cond_10

    move-object/from16 v4, v27

    if-ne v4, v2, :cond_11

    :cond_10
    new-instance v27, LX/6Kf;

    move-object/from16 v4, v27

    invoke-direct {v4, v8}, LX/6Kf;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v9, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    :cond_12
    if-nez v15, :cond_47

    if-nez v28, :cond_47

    const v4, 0x1cb08b5e

    invoke-static {v0, v4, v1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v4

    move-object/from16 v26, v3

    const/16 v28, 0x0

    :goto_3
    iget-object v11, v5, LX/6m6;->A0D:Ljava/lang/String;

    if-eqz v11, :cond_46

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_46

    invoke-virtual/range {v46 .. v46}, LX/AuH;->A16()Z

    move-result v9

    if-eqz v9, :cond_44

    const v9, -0x285d30b6

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    const v9, 0x7f138577

    if-eqz v31, :cond_13

    const v9, 0x7f13887c

    :cond_13
    :goto_4
    invoke-static {v0, v11, v9}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    const v9, 0x7f130376

    invoke-static {v0, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v13, :cond_43

    const v9, 0x1cbe6d97

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    invoke-static {v0, v13, v11}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_14

    if-ne v9, v2, :cond_15

    :cond_14
    const/16 v9, 0x11

    invoke-static {v0, v13, v11, v9}, LX/AxE;->A1A(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)LX/C3d;

    move-result-object v9

    :cond_15
    invoke-static {v3, v9, v1}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v23

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    if-eqz v25, :cond_16

    iget v11, v5, LX/6m6;->A02:I

    const/4 v9, 0x2

    if-ne v11, v9, :cond_16

    const/16 v20, 0x1

    if-eqz v30, :cond_17

    :cond_16
    const/16 v20, 0x0

    :cond_17
    sget-object v9, LX/hxL;->A00:LX/1sb;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v9

    if-eqz v9, :cond_18

    const-string v11, "instagram.features.direct.thread.feature.messagelist.message.media.ui.rememberMediaLoadErrorListener (MediaLoadErrorListener.kt:34)"

    const v9, -0x76889ede

    invoke-static {v11, v9}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    move-object/from16 v9, v16

    invoke-static {v0, v9}, LX/AsI;->A1A(LX/iAM;LX/AhQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-interface {v0, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_19

    if-ne v9, v2, :cond_1a

    :cond_19
    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/REs;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, LX/REs;->A00:Lcom/instagram/common/session/UserSession;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v9, 0x3e

    invoke-static {v0, v11, v9}, LX/B55;->A1K(LX/iAM;Ljava/lang/Object;I)LX/F37;

    move-result-object v9

    :cond_1a
    check-cast v9, LX/Lmt;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v11

    if-eqz v11, :cond_1b

    const v11, -0x1dfc9784

    invoke-static {v11}, LX/2GI;->A00(I)V

    :cond_1b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v11, v46

    iget-object v11, v11, LX/AuH;->A0G:LX/JqZ;

    move-object/from16 v19, v11

    iget v11, v5, LX/6m6;->A02:I

    invoke-interface {v0, v11}, LX/iAM;->AZa(I)Z

    move-result v15

    move/from16 v13, v29

    invoke-interface {v0, v13}, LX/iAM;->AZd(Z)Z

    move-result v14

    move-object/from16 v13, v25

    invoke-static {v0, v13, v8, v15, v14}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_1c

    if-ne v13, v2, :cond_1f

    :cond_1c
    const/4 v13, 0x2

    if-ne v11, v13, :cond_1d

    if-nez v29, :cond_1d

    move-object/from16 v13, v46

    iget-object v13, v13, LX/AuH;->A0J:Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_42

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v13

    :goto_7
    invoke-static {v8, v13}, LX/6a0;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ImageInfo;)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-static {v8, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v13, 0x81077c00032662L    # 3.03130459993777E-306

    invoke-static {v15, v13, v14}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    const/4 v13, 0x1

    if-nez v14, :cond_1e

    :cond_1d
    const/4 v13, 0x0

    :cond_1e
    invoke-static {v0, v13}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v13

    :cond_1f
    invoke-static {v13}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v13, v46

    iget-object v13, v13, LX/AuH;->A0J:Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_41

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v17

    :goto_8
    move-object/from16 v13, v25

    invoke-static {v0, v13, v8}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_20

    if-ne v13, v2, :cond_23

    :cond_20
    if-eqz v17, :cond_21

    invoke-static/range {v17 .. v17}, LX/BQ6;->A02(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)LX/7Am;

    move-result-object v14

    sget-object v13, LX/7Am;->A06:LX/7Am;

    if-ne v14, v13, :cond_21

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->getTitle()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_21

    invoke-static {v8, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v13, 0x81078e000026dfL

    invoke-static {v15, v13, v14}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    const/4 v13, 0x1

    if-nez v14, :cond_22

    :cond_21
    const/4 v13, 0x0

    :cond_22
    invoke-static {v0, v13}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v13

    :cond_23
    invoke-static {v13}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v19, :cond_24

    move-object/from16 v13, v19

    iget-boolean v14, v13, LX/JqZ;->A0A:Z

    move/from16 v13, v24

    if-ne v14, v13, :cond_24

    const/4 v14, 0x2

    if-eq v11, v14, :cond_25

    :cond_24
    const/4 v13, 0x0

    :cond_25
    if-eqz v20, :cond_26

    if-nez v13, :cond_26

    if-eqz v25, :cond_26

    invoke-interface/range {v25 .. v25}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v13

    if-lez v13, :cond_26

    invoke-interface/range {v25 .. v25}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v13

    const/4 v14, 0x1

    if-gtz v13, :cond_27

    :cond_26
    const/4 v14, 0x0

    :cond_27
    invoke-static {v0, v8, v14}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_28

    if-ne v13, v2, :cond_2b

    :cond_28
    if-eqz v14, :cond_29

    invoke-static {v8, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v13, 0x811229003560ffL

    invoke-static {v8, v13, v14}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    const/4 v8, 0x1

    if-nez v13, :cond_2a

    :cond_29
    const/4 v8, 0x0

    :cond_2a
    invoke-static {v0, v8}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v13

    :cond_2b
    invoke-static {v13}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v13}, LX/iAM;->AZd(Z)Z

    move-result v14

    move-object/from16 v8, v25

    invoke-static {v0, v8, v6, v14}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_2c

    if-ne v8, v2, :cond_2d

    :cond_2c
    if-eqz v13, :cond_40

    if-eqz v25, :cond_40

    sget-object v15, LX/Iaz;->A00:LX/Iaz;

    invoke-interface/range {v25 .. v25}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v14

    invoke-interface/range {v25 .. v25}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v13

    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v14, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v15, v8, v6}, LX/Iaz;->A02(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v8

    if-eqz v8, :cond_40

    invoke-static {v8}, LX/BQF;->A0d(Landroid/util/Size;)LX/4zp;

    move-result-object v8

    :goto_9
    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    check-cast v8, LX/4zp;

    move-object/from16 v14, v22

    move-object/from16 v13, v35

    invoke-interface {v14, v13}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v13, v10}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v13

    move-object/from16 v10, v26

    invoke-interface {v13, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v14

    const/4 v13, 0x2

    move-object/from16 v10, v33

    invoke-static {v14, v10}, LX/2PD;->A00(LX/3Yb;LX/rbk;)LX/3Yb;

    move-result-object v14

    invoke-interface {v0, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_2e

    if-ne v10, v2, :cond_2f

    :cond_2e
    const/16 v10, 0x3c

    invoke-static {v0, v12, v10}, LX/B7f;->A0w(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v10

    :cond_2f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v36, 0x0

    const-wide/16 v51, 0x0

    invoke-static {v14, v10}, LX/2QC;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v12

    move-object/from16 v10, v23

    invoke-interface {v12, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    if-eqz v30, :cond_33

    const v2, -0x285a2c8b

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v0, v12}, LX/BPF;->A0M(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v1}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v2, :cond_4e

    invoke-static {v0, v4, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/2LG;->A00:LX/2LG;

    if-eqz v25, :cond_32

    const v2, -0x59309c51

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const/16 v2, 0x19

    invoke-static {v6, v0, v2}, LX/XEa;->A00(Landroid/util/Size;LX/iAM;I)LX/4zp;

    move-result-object v10

    invoke-virtual {v7, v3}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v9

    const-string v12, "direct_thread_media_message_privacy_preview"

    const/16 v13, 0x180

    move-object v8, v0

    move-object/from16 v11, v25

    move v14, v1

    invoke-static/range {v8 .. v14}, LX/XEa;->A02(LX/iAM;LX/3Yb;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    :goto_a
    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v2, v32

    iget-object v6, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v2, v46

    iget-object v2, v2, LX/AuH;->A0Z:Ljava/lang/String;

    invoke-virtual {v7, v3}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object v7, v0

    move-object/from16 v9, v45

    move-object/from16 v10, v30

    move-object v11, v6

    move-object v12, v2

    move v13, v1

    move v14, v1

    move/from16 v15, v31

    move/from16 v16, v29

    invoke-static/range {v7 .. v16}, LX/WAn;->A00(LX/iAM;LX/3Yb;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :goto_b
    move/from16 v2, v24

    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_c
    invoke-static {v4, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_30

    const v1, -0x3601e4d9

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_30
    :goto_d
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_31

    const/16 p1, 0xd1

    new-instance v0, LX/evm;

    move-object/from16 v51, v0

    move/from16 v52, v21

    move-object/from16 p2, v5

    move-object/from16 p3, v22

    invoke-direct/range {v51 .. v57}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_31
    return-void

    :cond_32
    const v2, -0x5a64540a

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_a

    :cond_33
    if-eqz v19, :cond_34

    move-object/from16 v10, v19

    iget-boolean v10, v10, LX/JqZ;->A0A:Z

    if-eqz v10, :cond_34

    if-ne v11, v13, :cond_34

    const v2, -0x285998b0

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-virtual {v5}, LX/765;->Cf9()J

    move-result-wide v15

    invoke-static {v0, v12}, LX/BPF;->A0M(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/16 v3, 0x1000

    shl-int/lit8 v2, v7, 0xc

    invoke-static {v2, v3}, LX/AtD;->A0F(II)I

    move-result v13

    move-object v7, v0

    move-object/from16 v9, v25

    move-object/from16 v10, p4

    move-object/from16 v11, v19

    move-object/from16 v12, v32

    move v14, v1

    invoke-static/range {v6 .. v16}, LX/XEa;->A01(Landroid/util/Size;LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/5i9;LX/JqZ;Lcom/instagram/model/direct/messageid/MessageIdentifier;IIJ)V

    goto :goto_c

    :cond_34
    if-nez v20, :cond_35

    const v2, -0x28594cc9

    invoke-static {v0, v2}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A0o:J

    invoke-static {v0, v12, v2, v3}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    goto :goto_c

    :cond_35
    if-nez v29, :cond_36

    if-nez v18, :cond_36

    if-nez v16, :cond_36

    if-nez v28, :cond_36

    const v2, -0x2857c710

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    sget-object v39, LX/2ME;->A00:LX/lsl;

    const/16 v50, 0xde8

    const/16 v47, 0x0

    const/16 v48, 0x6030

    move-object/from16 v35, v0

    move-object/from16 v37, v12

    move-object/from16 v38, v36

    move-object/from16 v40, v8

    move-object/from16 v41, v25

    move-object/from16 v42, v36

    move-object/from16 v43, v36

    move-object/from16 v44, v36

    move-object/from16 v45, v36

    move-object/from16 v46, v9

    move/from16 v49, v1

    invoke-static/range {v35 .. v52}, LX/HOM;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/lsl;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJ)V

    goto/16 :goto_c

    :cond_36
    const v6, -0x285904f3

    invoke-static {v0, v6}, LX/AxE;->A0M(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v6, :cond_4e

    invoke-static {v0, v4, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v11, v10, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/2LG;->A00:LX/2LG;

    invoke-virtual {v6, v3}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v37

    sget-object v39, LX/2ME;->A00:LX/lsl;

    const/16 v50, 0xde8

    const/16 v47, 0x0

    const/16 v48, 0x6030

    move-object/from16 v35, v0

    move-object/from16 v38, v36

    move-object/from16 v40, v8

    move-object/from16 v41, v25

    move-object/from16 v42, v36

    move-object/from16 v43, v36

    move-object/from16 v44, v36

    move-object/from16 v45, v36

    move-object/from16 v46, v9

    move/from16 v49, v1

    invoke-static/range {v35 .. v52}, LX/HOM;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/lsl;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJ)V

    const v8, -0x4bd4f7c3

    if-eqz v29, :cond_3f

    const v7, -0x4a7aa309

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    const v7, 0x7f081dc0

    invoke-static {v0, v7, v1, v13, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    invoke-static {v6, v3}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v7, v9}, LX/B55;->A1O(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_e
    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v18, :cond_3e

    const v7, -0x4a76b215

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    const v7, 0x7f08241d

    invoke-static {v0, v7, v1, v13, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    invoke-static {v6, v3}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v7}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v7}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v7, v9}, LX/B55;->A1O(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_f
    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v16, :cond_3d

    if-eqz v17, :cond_3d

    const v7, -0x4a711e25

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->CKZ()Lcom/instagram/api/schemas/IconSpecIntf;

    move-result-object v9

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->getTitle()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_37

    const-string v11, ""

    :cond_37
    if-eqz v9, :cond_3b

    invoke-interface {v9}, Lcom/instagram/api/schemas/IconSpecIntf;->CKi()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-nez v7, :cond_3c

    const v12, 0x7f0824e3

    :goto_10
    invoke-static {v6, v3}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object v9, v0

    move v13, v1

    move v14, v1

    invoke-static/range {v9 .. v14}, LX/XEa;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;III)V

    :goto_11
    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v28, :cond_3a

    const v7, -0x4a69e223

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    iget-boolean v9, v5, LX/6m6;->A0F:Z

    move-object/from16 v7, v27

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v8, p1

    move-object/from16 v7, p4

    invoke-static {v0, v8, v7, v10}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-static/range {v34 .. v34}, LX/BPF;->A16(I)Z

    move-result v8

    move-object/from16 v7, v25

    invoke-static {v0, v7, v10, v8}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_38

    if-ne v7, v2, :cond_39

    :cond_38
    const/16 v16, 0x19

    new-instance v7, LX/D76;

    move-object v10, v7

    move-object/from16 v11, p4

    move-object/from16 v12, v27

    move-object v13, v5

    move-object/from16 v14, v25

    move-object/from16 v15, p1

    invoke-direct/range {v10 .. v16}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_39
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v3}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object v10, v0

    move-object v12, v7

    move v13, v1

    move v14, v1

    move v15, v9

    invoke-static/range {v10 .. v15}, LX/XEa;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_12
    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_b

    :cond_3a
    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    goto :goto_12

    :cond_3b
    const/4 v7, 0x0

    goto :goto_13

    :cond_3c
    invoke-interface {v9}, Lcom/instagram/api/schemas/IconSpecIntf;->CKi()Ljava/lang/Integer;

    move-result-object v7

    :goto_13
    invoke-static {v7}, LX/BQ9;->A00(Ljava/lang/Integer;)I

    move-result v12

    goto :goto_10

    :cond_3d
    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    goto :goto_11

    :cond_3e
    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    goto/16 :goto_f

    :cond_3f
    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    goto/16 :goto_e

    :cond_40
    sget-object v8, LX/4zp;->A0g:LX/4zp;

    goto/16 :goto_9

    :cond_41
    const/16 v17, 0x0

    goto/16 :goto_8

    :cond_42
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_43
    const v9, 0x1cc0e45e

    invoke-static {v0, v4, v3, v9, v1}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v23

    goto/16 :goto_6

    :cond_44
    if-eqz v29, :cond_45

    const v9, -0x285d1a8a

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    const v9, 0x7f132ba9

    goto/16 :goto_4

    :cond_45
    const v9, -0x285d0eea

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    const v9, 0x7f132ba6

    goto/16 :goto_4

    :cond_46
    const v9, 0x1cb5c573

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_47
    const v4, 0x1ca867d4

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-object/from16 v4, p4

    invoke-static {v0, v15, v4}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move/from16 v4, v31

    invoke-static {v0, v4, v9}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v9

    move/from16 v4, v28

    invoke-interface {v0, v4}, LX/iAM;->AZd(Z)Z

    move-result v4

    move-object/from16 v14, v27

    move-object/from16 v11, p1

    invoke-static {v0, v14, v11, v9, v4}, LX/BQD;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_48

    if-ne v4, v2, :cond_49

    :cond_48
    const/16 v42, 0x2

    new-instance v4, LX/kAZ;

    move-object/from16 v36, v4

    move-object/from16 v37, v13

    move-object/from16 v38, p4

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    move-object/from16 v41, v11

    move/from16 v43, v31

    move/from16 v44, v28

    invoke-direct/range {v36 .. v44}, LX/kAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_49
    invoke-static {v3, v4}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v26

    invoke-static {v0, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    goto/16 :goto_3

    :cond_4a
    instance-of v2, v12, LX/L1N;

    if-eqz v2, :cond_4f

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    move-object v2, v12

    check-cast v2, LX/L1N;

    iget v2, v2, LX/L1N;->A00:I

    invoke-static {v4, v2}, LX/IdX;->A02(LX/LjO;I)F

    move-result v2

    invoke-static {v3, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    move/from16 v2, v24

    invoke-static {v6, v13, v2}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v35

    goto/16 :goto_2

    :cond_4b
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_d

    :cond_4c
    move/from16 v2, v21

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v22

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_1

    :cond_4d
    move/from16 v7, v21

    goto/16 :goto_0

    :cond_4e
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/iAM;LX/3Yb;Ljava/lang/String;III)V
    .locals 15

    move-object/from16 v10, p1

    const v0, 0x2fe19167

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v11, p2

    if-nez v0, :cond_5

    invoke-static {p0, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v12, p3

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v14, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.media.ui.MediaAiInfoPill (MediaMessage.kt:521)"

    const v0, 0x4a161c8c    # 2459427.0f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v1, 0x41180000    # 9.5f

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v4, 0x0

    invoke-static {v10, v1, v4, v4, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v5

    sget-wide v0, Lcom/instagram/compose/core/theme/BaseColors;->BLACK_80_TRANSPARENT:J

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v5, v3, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v0, v6}, LX/2La;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_5
    move v2, v13

    goto :goto_0

    :cond_6
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v9, v7, v5, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v2, 0x3

    invoke-static {p0, v0, v12}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v1

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v4, v4, v6, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/BQF;->A1I(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {p0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide p4

    invoke-static {p0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object p1

    and-int/lit8 p3, v2, 0xe

    invoke-static/range {p0 .. p5}, LX/2Jt;->A2G(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x232ae824

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 p0, 0x7

    new-instance v9, LX/efk;

    invoke-direct/range {v9 .. v15}, LX/efk;-><init>(LX/3Yb;Ljava/lang/String;IIII)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 13

    move-object v12, p1

    const v0, 0x77bacdd9

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v5, 0x4

    move/from16 v2, p5

    if-nez v0, :cond_a

    invoke-static {p0, v2}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object p0, p2

    if-nez v0, :cond_0

    invoke-static {v3, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 p2, p4

    and-int/lit8 v6, p4, 0x4

    if-eqz v6, :cond_9

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_2

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.media.ui.MediaCreateWithAiPill (MediaMessage.kt:571)"

    const v0, -0x1936a1ee

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4, v5}, LX/AtF;->A1T(II)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    const/4 v5, 0x0

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_5

    :cond_4
    xor-int/lit8 v0, p5, 0x1

    invoke-static {v3, v0}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_5
    check-cast v7, Landroidx/compose/runtime/MutableState;

    if-nez p5, :cond_8

    const v0, 0x139f6dbc

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/16 v1, 0x23

    new-instance v0, LX/D7s;

    invoke-direct {v0, v7, v5, v1}, LX/D7s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v3, v0, v4}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object v4, v3

    check-cast v4, LX/2EJ;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v12}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v1, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    sget-wide v0, Lcom/instagram/compose/core/theme/BaseColors;->BLACK_80_TRANSPARENT:J

    invoke-static {v6, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, p0}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/2La;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x11f3dee9

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_9
    and-int/lit16 v0, p1, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_a
    move v4, p1

    goto/16 :goto_0

    :cond_b
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    invoke-static {v3, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v10, v8, v6, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/5OU;->A00:LX/5OU;

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    const/16 v10, 0x12c

    sget-object v9, LX/AR3;->A01:LX/lit;

    invoke-static {v9, v10, v5}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v11

    sget-object v6, LX/2KY;->A01:LX/ljy;

    const/4 v1, 0x2

    new-instance v0, LX/CUX;

    invoke-direct {v0, v1}, LX/CUX;-><init>(I)V

    invoke-static {v11, v6, v0}, LX/HEO;->A0L(LX/sdn;LX/ljy;Lkotlin/jvm/functions/Function1;)LX/HEz;

    move-result-object v6

    invoke-static {v9, v10, v5}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/HEO;->A0J(LX/sdn;F)LX/HEz;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/HEy;->A00(LX/HEy;)LX/HEz;

    move-result-object v1

    sget-object v0, LX/UEa;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v8, v3, v0, v7}, LX/HFM;->A0C(LX/HEy;LX/hdk;LX/iAM;Lkotlin/jvm/functions/Function3;Z)V

    const v0, 0x7f082764

    invoke-static {v3, v0, v5}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v1

    invoke-static {}, LX/AsD;->A0l()LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/BQF;->A1I(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x6190d6cf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_3
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p3, 0x59

    new-instance v11, LX/EDf;

    move/from16 p4, v2

    invoke-direct/range {v11 .. v17}, LX/EDf;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method
