.class public final LX/32f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/32f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/32f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/32f;->A00:LX/32f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8fT;I)LX/5PL;
    .locals 39

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p1

    if-eqz p1, :cond_2

    iget-boolean v1, v4, LX/1lB;->A15:Z

    if-ne v1, v0, :cond_2

    iget-object v2, v4, LX/1lB;->A0d:LX/6A8;

    sget-object v1, LX/6A8;->A0D:LX/6A8;

    if-eq v2, v1, :cond_2

    sget-object v1, LX/Ecq;->A00:LX/DvQ;

    invoke-virtual {v4, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x10e895f0

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x1d12791

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_2

    const v6, -0x53d2de75

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const v1, 0x36452d

    invoke-interface {v7, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x6a3948a4

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    move-object v14, v4

    move-object v11, v5

    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_3

    return-object v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v1, p4

    iget-object v2, v1, LX/8fT;->A00:Lcom/instagram/feed/media/Media;

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v2, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v6, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v6, v3, v11}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    invoke-virtual {v2, v4, v11}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    sget-object v18, LX/56z;->A00:LX/56z;

    sget-object v5, LX/5jv;->A0a:LX/5jv;

    sget-object v8, LX/8fX;->A06:LX/8fX;

    sget-object v2, LX/1dO;->A00:LX/1dO;

    invoke-static/range {p3 .. p3}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v38

    const/high16 v21, 0x3f800000    # 1.0f

    new-instance v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    move/from16 v23, p5

    move-object v7, v4

    move-object v13, v4

    move-object v15, v10

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v22

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v30, v22

    move/from16 v31, v0

    move/from16 v32, v22

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 v35, v22

    move/from16 v36, v22

    move/from16 v37, v22

    invoke-direct/range {v3 .. v38}, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;-><init>(LX/1cX;LX/5jv;Lcom/instagram/common/typedurl/ImageUrl;LX/5PH;LX/8fX;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIZZZZZZZZZZZZZZ)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/5PJ;

    invoke-direct {v2, v3}, LX/5PJ;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, LX/8fT;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/8fT;->A03()Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/8fT;->A04()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v11, 0x0

    new-instance v1, LX/5PL;

    move-object v6, v10

    move/from16 v10, v23

    move v13, v0

    move v14, v0

    move/from16 v15, v22

    move/from16 v16, v15

    move/from16 v17, v0

    invoke-direct/range {v1 .. v17}, LX/5PL;-><init>(LX/ENl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZ)V

    return-object v1
.end method

.method public final A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    if-eqz p1, :cond_1

    iget-boolean v1, p1, LX/1lB;->A15:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/1lB;->A0d:LX/6A8;

    sget-object v0, LX/6A8;->A0D:LX/6A8;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Ecq;->A00:LX/DvQ;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x1d12791

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_1

    const v2, -0x53d2de75

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const v0, 0x36452d

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    :cond_0
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81166400006f47L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
