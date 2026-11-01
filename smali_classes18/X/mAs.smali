.class public abstract LX/mAs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;)LX/Y0j;
    .locals 10

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A1P()Lcom/instagram/api/schemas/GlimmerInfo;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/instagram/api/schemas/GlimmerInfo;->D9S()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    if-eqz v9, :cond_4

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Lcom/instagram/api/schemas/GlimmerInfo;->DK2()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v8, v6

    :cond_1
    invoke-interface {v2}, Lcom/instagram/api/schemas/GlimmerInfo;->Cxz()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lcom/instagram/api/schemas/GlimmerInfo;->Bc0()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lcom/instagram/api/schemas/GlimmerInfo;->Dd3()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-interface {v2}, Lcom/instagram/api/schemas/GlimmerInfo;->BRl()Lcom/instagram/api/schemas/XDTGlimmerInfoAuthor;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTGlimmerInfoAuthor;->Dma()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    if-eqz v8, :cond_2

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTGlimmerInfoAuthor;->D25()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    new-instance v1, LX/Xs7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Xs7;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/Xs7;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Xs7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    new-instance v5, LX/Y0j;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/Y0j;->A04:Ljava/lang/String;

    iput-object v8, v5, LX/Y0j;->A05:Ljava/lang/String;

    iput-object v7, v5, LX/Y0j;->A03:Ljava/lang/String;

    iput-object v6, v5, LX/Y0j;->A02:Ljava/lang/String;

    iput-object v4, v5, LX/Y0j;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v5, LX/Y0j;->A00:LX/Xs7;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_3
    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTGlimmerInfoAuthor;->BwO()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A1M()Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;->D9S()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v5}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;->DK2()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object v3, v6

    :cond_6
    invoke-interface {v5}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;->Bc0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;->Dd3()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    new-instance v5, LX/Y0j;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Y0j;->A04:Ljava/lang/String;

    iput-object v3, v5, LX/Y0j;->A05:Ljava/lang/String;

    iput-object v2, v5, LX/Y0j;->A03:Ljava/lang/String;

    iput-object v1, v5, LX/Y0j;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/Y0j;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v5, LX/Y0j;->A00:LX/Xs7;

    goto :goto_1

    :cond_7
    return-object v6
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Fq1;)LX/Xs9;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Fq1;->CWu()LX/qcH;

    move-result-object v1

    :goto_0
    invoke-static {p0}, LX/kqE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/qcH;->CFI()Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->CFK()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->Cn2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->D5j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/Xs9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Xs9;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/Xs9;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/Xs9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v3

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public static final A02(LX/Fq1;)LX/YC2;
    .locals 17

    const/4 v13, 0x0

    if-eqz p0, :cond_2

    invoke-interface/range {p0 .. p0}, LX/Fq1;->CWu()LX/qcH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/qcH;->CXf()Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface/range {p0 .. p0}, LX/Fq1;->CWu()LX/qcH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qcH;->BQ3()Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;->D5j()Ljava/lang/String;

    move-result-object v13

    :cond_0
    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Dbv()Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_1

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->DcF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->DcW()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->BeD()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->BeA()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Dbm()Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Dbl()Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->BiG()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->BiH()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CXd()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CXb()Ljava/util/List;

    move-result-object v7

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CXe()Ljava/util/List;

    move-result-object v6

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CFD()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CFF()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->D27()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Dc2()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/YC2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/YC2;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/YC2;->A0B:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/YC2;->A0C:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/YC2;->A03:Ljava/lang/String;

    iput-object v14, v1, LX/YC2;->A02:Ljava/lang/String;

    iput-object v12, v1, LX/YC2;->A01:Ljava/lang/Integer;

    iput-object v11, v1, LX/YC2;->A00:Ljava/lang/Integer;

    iput-object v10, v1, LX/YC2;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/YC2;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/YC2;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/YC2;->A0E:Ljava/util/List;

    iput-object v6, v1, LX/YC2;->A0F:Ljava/util/List;

    iput-object v5, v1, LX/YC2;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/YC2;->A0D:Ljava/util/List;

    iput-object v3, v1, LX/YC2;->A0G:Ljava/util/List;

    iput-object v2, v1, LX/YC2;->A0A:Ljava/lang/String;

    iput-object v13, v1, LX/YC2;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    return-object v1

    :cond_2
    return-object v13
.end method

.method public static final A03(LX/Fq1;)LX/P6H;
    .locals 23

    if-eqz p0, :cond_1d

    invoke-interface/range {p0 .. p0}, LX/Fq1;->DEr()LX/qeJ;

    move-result-object v22

    if-eqz v22, :cond_1d

    invoke-interface/range {v22 .. v22}, LX/qeJ;->CDA()LX/qeZ;

    move-result-object v21

    const/4 v13, 0x0

    if-eqz v21, :cond_1e

    invoke-interface/range {v22 .. v22}, LX/qeJ;->DRh()Lcom/instagram/api/schemas/SportGame;

    move-result-object v20

    if-eqz v20, :cond_1e

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/SportGame;->CJR()Lcom/instagram/api/schemas/SportTeam;

    move-result-object v17

    if-eqz v17, :cond_1e

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/SportGame;->BSw()Lcom/instagram/api/schemas/SportTeam;

    move-result-object v16

    if-eqz v16, :cond_1e

    invoke-interface/range {v21 .. v21}, LX/qeZ;->CJQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    invoke-interface/range {v21 .. v21}, LX/qeZ;->BSv()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v8

    invoke-interface/range {v21 .. v21}, LX/qeZ;->CJP()Ljava/lang/Integer;

    move-result-object v11

    invoke-interface/range {v21 .. v21}, LX/qeZ;->BSu()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v12, 0x1

    :goto_0
    sget-object v0, LX/VKp;->A03:LX/VKp;

    invoke-interface/range {v21 .. v21}, LX/qeZ;->Caa()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/VKp;->values()[LX/VKp;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    const/4 v2, 0x0

    if-ge v3, v4, :cond_4

    aget-object v15, v5, v3

    iget-object v0, v15, LX/VKp;->A00:Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v0, v2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    goto :goto_0

    :cond_4
    sget-object v15, LX/VKp;->A06:LX/VKp;

    :cond_5
    sget-object v0, LX/VKp;->A03:LX/VKp;

    invoke-static {v15, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/SportTeam;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v6, ""

    if-nez v10, :cond_6

    move-object v10, v6

    :cond_6
    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/SportTeam;->DKY()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/SportTeam;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v9, v6

    if-eqz v0, :cond_8

    :cond_7
    move-object v9, v0

    :cond_8
    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/SportTeam;->CZ8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    :goto_2
    if-eqz v14, :cond_9

    const/4 v4, 0x1

    if-lt v1, v8, :cond_a

    :cond_9
    const/4 v4, 0x0

    :cond_a
    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/SportTeam;->DZa()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/SportTeam;->DZe()Ljava/lang/String;

    move-result-object v0

    const/16 v19, 0x0

    new-instance v2, LX/Y5M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/Y5M;->A03:Ljava/lang/String;

    iput-object v9, v2, LX/Y5M;->A04:Ljava/lang/String;

    iput-object v5, v2, LX/Y5M;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v1, v2, LX/Y5M;->A00:I

    iput-boolean v4, v2, LX/Y5M;->A07:Z

    iput-object v3, v2, LX/Y5M;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/Y5M;->A06:Ljava/lang/String;

    iput-object v11, v2, LX/Y5M;->A02:Ljava/lang/Integer;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/SportTeam;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object v5, v6

    :cond_b
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/SportTeam;->DKY()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/SportTeam;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_c
    move-object v6, v0

    :cond_d
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/SportTeam;->CZ8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    :goto_3
    if-eqz v14, :cond_e

    const/4 v3, 0x1

    if-lt v8, v1, :cond_f

    :cond_e
    const/4 v3, 0x0

    :cond_f
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/SportTeam;->DZa()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/SportTeam;->DZe()Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/Y5M;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, LX/Y5M;->A03:Ljava/lang/String;

    iput-object v6, v14, LX/Y5M;->A04:Ljava/lang/String;

    iput-object v4, v14, LX/Y5M;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v8, v14, LX/Y5M;->A00:I

    iput-boolean v3, v14, LX/Y5M;->A07:Z

    iput-object v1, v14, LX/Y5M;->A05:Ljava/lang/String;

    iput-object v0, v14, LX/Y5M;->A06:Ljava/lang/String;

    iput-object v7, v14, LX/Y5M;->A02:Ljava/lang/Integer;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/SportGame;->CJS()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/SportGame;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/SportGame;->getId()Ljava/lang/String;

    move-result-object v17

    move-object/from16 p0, v2

    if-nez v1, :cond_10

    move-object/from16 p0, v14

    move-object v14, v2

    :cond_10
    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/SportGame;->Brm()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v16

    invoke-interface/range {v21 .. v21}, LX/qeZ;->CuB()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_11

    invoke-interface/range {v22 .. v22}, LX/qeJ;->BUd()LX/qdd;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/qdd;->CuB()Ljava/lang/String;

    move-result-object v11

    :cond_11
    :goto_5
    invoke-interface/range {v21 .. v21}, LX/qeZ;->BgB()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v22 .. v22}, LX/qeJ;->BUd()LX/qdd;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/qdd;->CAQ()Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-interface/range {v22 .. v22}, LX/qeJ;->BUd()LX/qdd;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/qdd;->CAL()Ljava/lang/String;

    move-result-object v8

    :goto_7
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface/range {v22 .. v22}, LX/qeJ;->Bts()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v22 .. v22}, LX/qeJ;->D9P()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/SportGame;->DqD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v4

    const/4 v3, 0x1

    new-instance v2, LX/P6H;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v2, LX/P6H;->A0C:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/P6H;->A0B:Ljava/lang/String;

    iput-object v15, v2, LX/P6H;->A01:LX/VKp;

    move-object/from16 v0, p0

    iput-object v0, v2, LX/P6H;->A02:LX/Y5M;

    iput-object v14, v2, LX/P6H;->A03:LX/Y5M;

    move/from16 v0, v16

    iput v0, v2, LX/P6H;->A00:I

    iput-object v11, v2, LX/P6H;->A0D:Ljava/lang/String;

    iput-object v10, v2, LX/P6H;->A06:Ljava/lang/String;

    iput-boolean v3, v2, LX/P6H;->A0H:Z

    iput-object v9, v2, LX/P6H;->A0A:Ljava/lang/String;

    iput-object v8, v2, LX/P6H;->A09:Ljava/lang/String;

    iput-object v13, v2, LX/P6H;->A08:Ljava/lang/String;

    iput-object v7, v2, LX/P6H;->A05:Ljava/lang/Integer;

    iput-object v13, v2, LX/P6H;->A0F:Ljava/lang/String;

    iput-object v6, v2, LX/P6H;->A07:Ljava/lang/String;

    iput-object v5, v2, LX/P6H;->A0E:Ljava/lang/String;

    iput-object v13, v2, LX/P6H;->A04:Ljava/lang/Integer;

    move/from16 v0, v19

    iput-boolean v0, v2, LX/P6H;->A0G:Z

    iput-boolean v4, v2, LX/P6H;->A0K:Z

    iput-boolean v1, v2, LX/P6H;->A0I:Z

    iput-boolean v12, v2, LX/P6H;->A0J:Z

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_12
    const/4 v8, 0x0

    goto :goto_7

    :cond_13
    const/4 v9, 0x0

    goto :goto_6

    :cond_14
    const/4 v11, 0x0

    goto :goto_5

    :cond_15
    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/SportGame;->DRi()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/eL2;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/eL2;

    iget-object v0, v0, LX/eL2;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_8
    check-cast v1, LX/eL2;

    if-nez v1, :cond_17

    sget-object v1, LX/eL2;->A07:LX/eL2;

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_19

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    const/4 v1, 0x0

    goto :goto_8

    :cond_19
    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_1c
    move-object v5, v13

    goto/16 :goto_2

    :cond_1d
    const/4 v13, 0x0

    :cond_1e
    return-object v13
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/Fq1;Lcom/instagram/user/model/User;)Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;
    .locals 16

    const/4 v14, 0x0

    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, LX/Fq1;->CD9()Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static/range {p0 .. p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810f56000352f0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x1

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DEn()Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DEq()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DZd()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DZb()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DZa()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DGF()Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_2

    if-eqz v13, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DZc()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    move-object v12, v13

    :cond_0
    invoke-static {v1}, LX/hJq;->A00(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v0}, LX/hJq;->A00(Ljava/lang/String;)J

    move-result-wide v2

    const-string v11, ""

    const-wide/16 v0, 0x0

    new-instance v6, Lcom/instagram/barcelona/messaging/basketball/model/Team;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A0A:Ljava/lang/String;

    iput-object v14, v6, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A05:Ljava/lang/Integer;

    iput-object v13, v6, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A08:Ljava/lang/String;

    iput-object v12, v6, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A09:Ljava/lang/String;

    iput-object v11, v6, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A06:Ljava/lang/String;

    iput-object v14, v6, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A07:Ljava/lang/String;

    iput-wide v7, v6, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A01:J

    iput-wide v0, v6, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A02:J

    iput-wide v2, v6, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A04:J

    const/16 v11, 0x20

    shl-long/2addr v7, v11

    sget-wide v0, LX/1xR;->A01:J

    iput-wide v7, v6, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A00:J

    shl-long/2addr v2, v11

    iput-wide v2, v6, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->EJx()Ljava/lang/Boolean;

    move-result-object v1

    move/from16 v0, p0

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    invoke-static/range {p2 .. p2}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v10

    :cond_1
    new-instance v1, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A00:I

    iput-wide v4, v1, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A01:J

    iput-boolean v3, v1, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A05:Z

    iput-object v2, v1, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A03:Ljava/lang/String;

    iput-object v10, v1, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A04:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A02:Lcom/instagram/barcelona/messaging/basketball/model/Team;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    move-object v6, v14

    goto :goto_0

    :cond_3
    return-object v14
.end method

.method public static final A05(LX/Fq1;)LX/Y0o;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/Fq1;->Bi4()Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;->C0I()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, LX/Fq1;->DYW()Lcom/instagram/user/model/TextAppTagDict;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/user/model/TextAppTagDict;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lcom/instagram/user/model/TextAppTagDict;->DYT()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-interface {v1}, Lcom/instagram/user/model/TextAppTagDict;->BwO()Ljava/lang/String;

    move-result-object v6

    :cond_0
    :goto_0
    new-instance v1, LX/Y0o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Y0o;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/Y0o;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/Y0o;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/Y0o;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/Y0o;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/Y0o;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v0, v6

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/Fq1;)LX/O1u;
    .locals 9

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    invoke-interface {p1}, LX/Fq1;->CWu()LX/qcH;

    move-result-object v8

    if-eqz v8, :cond_6

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b42000a3ec2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, LX/qcH;->Bvj()Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;->DJ4()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_0
    invoke-interface {v8}, LX/qcH;->DYU()Lcom/instagram/user/model/TextAppTagDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/TextAppTagDict;->BwO()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    invoke-interface {v8}, LX/qcH;->DFb()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, LX/qcH;->BQ3()Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;->getUrl()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {v8}, LX/qcH;->Bvj()Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    move-result-object v0

    if-eqz v0, :cond_3

    const v2, 0x15054dec

    const-string v1, "itas-android"

    invoke-static {v0, v1, v2, v7}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v0

    invoke-static {v2, v1}, LX/448;->A15(ILjava/lang/String;)V

    invoke-static {v0}, LX/a6J;->A01(LX/a0P;)LX/N2U;

    move-result-object v4

    :cond_3
    invoke-interface {v8}, LX/qcH;->DYU()Lcom/instagram/user/model/TextAppTagDict;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/kqI;->A01(Lcom/instagram/user/model/TextAppTagDict;)LX/YD0;

    move-result-object v6

    :cond_4
    new-instance v1, LX/O1u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/O1u;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/O1u;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/O1u;->A01:LX/N2U;

    iput-object v6, v1, LX/O1u;->A00:LX/YD0;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    move-object v3, v4

    goto :goto_0

    :cond_6
    invoke-interface {p1}, LX/Fq1;->DFf()Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    move-result-object v2

    if-eqz v2, :cond_9

    const v1, 0x15054dec

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/448;->A15(ILjava/lang/String;)V

    invoke-static {v5}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/WHI;->A05:LX/WHI;

    const v0, 0x1e9ac09c

    invoke-interface {v5, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/WHI;->A03:LX/WHI;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x4b88ffd9    # 1.7956786E7f

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    if-eqz v1, :cond_9

    :cond_8
    const v0, -0x2a53b9a8

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/a6J;->A01(LX/a0P;)LX/N2U;

    move-result-object v0

    new-instance v1, LX/O1u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/O1u;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/O1u;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/O1u;->A01:LX/N2U;

    iput-object v4, v1, LX/O1u;->A00:LX/YD0;

    goto :goto_1

    :cond_9
    return-object v4
.end method
