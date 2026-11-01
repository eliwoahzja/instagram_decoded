.class public final LX/9Hx;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:LX/Njo;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/3au;

.field public A04:LX/9AP;

.field public A05:LX/Eaf;

.field public A06:LX/9Hk;

.field public A07:LX/9Hm;

.field public A08:LX/9Fb;

.field public A09:LX/9Hj;

.field public A0A:LX/4TI;

.field public A0B:LX/Esp;


# virtual methods
.method public final A0U(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/2HV;LX/2HR;LX/2HS;LX/2HW;ZZ)LX/Dvk;
    .locals 75

    const/4 v0, 0x0

    const/16 v20, 0x1

    const-string v1, "android_purge_26_q3_AuthorInfoUseCase_getUiState"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p3

    iget-object v15, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v15, :cond_63

    move-object/from16 v19, p6

    if-eqz p6, :cond_63

    move-object/from16 v74, p0

    move-object/from16 v2, v74

    iget-object v2, v2, LX/9Hx;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v27, v2

    invoke-virtual {v1, v2}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v16

    if-eqz v16, :cond_63

    const v4, 0x71168bcb

    const-string v17, "ig4a-instagram-schema"

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    invoke-virtual {v3, v2, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v18, LX/56z;->A00:LX/56z;

    const-string v2, "android_purge_26_q3_AuthorInfoUseCase_shouldShowFollowButton"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v72, p2

    move-object/from16 v2, v72

    iget-boolean v2, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2y:Z

    move-object/from16 v73, p1

    if-nez v2, :cond_0

    move-object/from16 v2, v72

    iget-boolean v2, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2P:Z

    if-nez v2, :cond_0

    move-object/from16 v2, v73

    iget-boolean v2, v2, LX/2HB;->A09:Z

    if-eqz v2, :cond_0

    move-object/from16 v2, v72

    iget-object v3, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A0H:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v3, v2, :cond_0

    move-object/from16 v2, v72

    iget-boolean v2, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2l:Z

    const/16 v34, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/16 v34, 0x0

    :cond_1
    invoke-static/range {v34 .. v34}, Lapp/morphe/extension/instagram/utils/Pref;->showReelsFollowButton(Z)Z

    move-result v34

    move-object/from16 v2, v74

    iget-object v4, v2, LX/9Hx;->A06:LX/9Hk;

    const-string v2, "android_purge_26_q3_FollowUseCase_getUiState"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v29, p4

    move-object/from16 v7, p7

    move/from16 v41, p10

    if-nez p7, :cond_50

    sget-object v28, LX/Lzc;->A00:LX/Lzc;

    :goto_0
    move-object/from16 v2, v74

    iget-object v12, v2, LX/9Hx;->A09:LX/9Hj;

    move-object/from16 v2, v19

    iget-object v2, v2, LX/3gI;->A01:LX/a0P;

    move-object/from16 v26, v2

    const v3, 0x3e7adae3

    invoke-interface {v2, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0x3442bd36    # -2.4806804E7f

    new-instance v3, LX/1zr;

    move-object/from16 v6, v18

    move-object/from16 v2, v17

    invoke-direct {v3, v6, v5, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v25, LX/2QW;

    move-object/from16 v2, v25

    invoke-direct {v2, v3, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    const-string v2, "android_purge_26_q3_TitlesUseCase_getUiState"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v12, LX/9Hj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-nez v2, :cond_1e

    sget-object v31, LX/Lzj;->A00:LX/Lzj;

    :goto_1
    const v3, 0x6f354ec8

    move-object/from16 v2, v26

    invoke-interface {v2, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const v3, 0x6f903949

    move-object/from16 v2, v17

    invoke-interface {v4, v2, v3}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "android_purge_26_q3_AuthorInfoUseCase_shouldShowSubscribeCtaButton"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, v74

    iget-object v2, v2, LX/9Hx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8103b000020f28L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, -0x6a5f5a32

    invoke-interface {v4, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual/range {v19 .. v19}, LX/2HR;->A02()LX/AKA;

    move-result-object v2

    invoke-static {v2}, LX/9Fb;->A00(LX/AKA;)LX/70d;

    move-result-object v30

    :goto_2
    move-object/from16 v2, v74

    iget-object v10, v2, LX/9Hx;->A07:LX/9Hm;

    const v4, 0x4d311a44

    const-string v9, "itas-android"

    invoke-virtual {v15, v9, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    const/16 v21, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/1zr;

    move-object/from16 v5, v18

    invoke-direct {v2, v5, v4, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/2SK;

    invoke-direct {v8, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v2, "android_purge_26_q3_ProfilePictureUseCase_getUiState"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v13, LX/8bf;->A00:LX/8bf;

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const v2, -0x65de482

    invoke-interface {v7, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v2, LX/7gl;

    invoke-direct {v2, v3}, LX/7gl;-><init>(LX/a0P;)V

    iget-object v6, v10, LX/9Hm;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13, v6, v2}, LX/8bf;->A0M(Lcom/instagram/common/session/UserSession;LX/7gl;)Z

    move-result v12

    const v2, 0x5aeb00f9

    invoke-interface {v7, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0x6ab247b8

    new-instance v3, LX/1zr;

    move-object/from16 v2, v18

    invoke-direct {v3, v2, v5, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/2SL;

    invoke-direct {v5, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v10, LX/9Hm;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x2

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const/16 v11, 0x3f

    new-instance v2, LX/9uP;

    invoke-direct {v2, v5, v11}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    const v11, 0x389109a

    invoke-interface {v3, v11, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_3
    const/16 v4, 0xc

    new-instance v3, LX/9uU;

    invoke-direct {v3, v8, v4}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    const v4, -0x2e9d92fa

    invoke-interface {v7, v4, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v3}, LX/8Um;->A00(LX/8Um;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {v1, v6}, LX/8UM;->A0G(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_18

    const/16 v21, 0x1

    :cond_2
    :goto_4
    const/4 v14, 0x0

    :cond_3
    iget-object v5, v10, LX/9Hm;->A00:Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v3, v4}, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v10, v10, LX/9Hm;->A04:LX/9Hl;

    const v3, -0x639c0261

    move-object/from16 v4, v16

    invoke-virtual {v4, v9, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x2f881bac

    invoke-interface {v7, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, -0x3a7e4df

    new-instance v4, LX/1zr;

    move-object/from16 v3, v18

    invoke-direct {v4, v3, v6, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/2SN;

    invoke-direct {v7, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v11, 0x0

    const-string v3, "android_purge_26_q3_ProfileImageUseCase_getUiState"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_16

    const/4 v3, 0x2

    if-eq v4, v3, :cond_14

    const/4 v3, 0x4

    if-eq v4, v3, :cond_12

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const v2, -0x11249ad2

    invoke-interface {v6, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v2, LX/7YA;

    invoke-direct {v2, v3}, LX/7YA;-><init>(LX/a0P;)V

    iget-object v12, v10, LX/9Hl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13, v12, v2}, LX/8bf;->A0N(Lcom/instagram/common/session/UserSession;LX/7YA;)Z

    move-result v5

    if-eqz v5, :cond_11

    const v4, 0x72d549b6

    invoke-interface {v6, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    move-object v11, v2

    :cond_4
    const/4 v2, 0x0

    if-eqz v3, :cond_10

    const v3, -0x73cd141

    invoke-interface {v11, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-interface {v6, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_5

    const v2, -0x666d2479

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v12, v3, v2}, LX/8bf;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xd1b

    invoke-interface {v8, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v4, v3, v2}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_6
    const/16 v2, 0xb

    new-instance v3, LX/9uU;

    invoke-direct {v3, v7, v2}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    const v2, 0x712d1c64

    invoke-interface {v6, v2, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-nez v5, :cond_6

    invoke-static {v12}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v10, LX/9Hl;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    new-instance v3, LX/2SO;

    invoke-direct {v3, v4, v5, v2}, LX/2SO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;ZZ)V

    :goto_7
    check-cast v3, LX/Msl;

    iget-object v10, v7, LX/3h2;->A01:LX/a0P;

    const v2, -0x72bc224e

    invoke-interface {v10, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x741694d0

    new-instance v5, LX/1zr;

    move-object/from16 v2, v18

    invoke-direct {v5, v2, v4, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/2SY;

    invoke-direct {v4, v5, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v2, -0xfd6772a

    invoke-interface {v8, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const v2, 0x7f1361b6

    new-instance v5, LX/4pT;

    invoke-direct {v5, v2, v6}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    const/16 v6, 0xb

    new-instance v2, LX/9uU;

    invoke-direct {v2, v7, v6}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    const v6, 0x712d1c64

    invoke-interface {v10, v6, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    new-instance v6, LX/2St;

    move-object v7, v1

    move-object v8, v5

    move-object v9, v4

    move-object v10, v3

    invoke-direct/range {v6 .. v11}, LX/2St;-><init>(LX/1lB;LX/Bfu;LX/2SY;LX/Msl;Z)V

    new-instance v7, LX/2Sv;

    move-object/from16 v4, v17

    move/from16 v3, v21

    invoke-direct {v7, v6, v4, v14, v3}, LX/2Sv;-><init>(LX/2St;Ljava/lang/String;ZZ)V

    move-object/from16 v3, v74

    iget-object v6, v3, LX/9Hx;->A03:LX/3au;

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v3

    invoke-virtual {v6, v3, v4, v5}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v22

    const/16 v5, 0x45

    new-instance v6, LX/9uP;

    move-object/from16 v3, v19

    invoke-direct {v6, v3, v5}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    const v4, -0x77a61fb8

    move-object/from16 v3, v26

    invoke-interface {v3, v4, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v35

    const/16 v6, 0x44

    new-instance v4, LX/9uP;

    move-object/from16 v3, v19

    invoke-direct {v4, v3, v6}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    const v6, -0x468ecfbd

    move-object/from16 v3, v26

    invoke-interface {v3, v6, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v36

    const/16 v6, 0x46

    new-instance v4, LX/9uP;

    move-object/from16 v3, v19

    invoke-direct {v4, v3, v6}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    const v6, 0x4c89fed0    # 7.234931E7f

    move-object/from16 v3, v26

    invoke-interface {v3, v6, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v37

    iget-boolean v4, v1, LX/1lB;->A15:Z

    if-nez v4, :cond_9

    const-string v3, "android_purge_26_q3_AuthorInfoUseCase_isExpandedProfileTapTargetEnabledForOrganic"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    :cond_9
    const v6, -0x1478c335

    move-object/from16 v3, v26

    invoke-interface {v3, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_a

    const v3, -0x4acff737

    invoke-interface {v6, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_a

    const v3, 0x72a9fbf6

    invoke-interface {v6, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    const/16 v39, 0x1

    if-nez v3, :cond_b

    :cond_a
    const/16 v39, 0x0

    :cond_b
    move-object/from16 v3, v72

    iget-object v3, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v3}, Lcom/instagram/clips/intf/ClipsViewerSource;->A05()Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v4, :cond_c

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v27

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v4, LX/9uP;

    move-object/from16 v3, v19

    invoke-direct {v4, v3, v5}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    const v5, -0x77a61fb8

    move-object/from16 v3, v26

    invoke-interface {v3, v5, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->AHF()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v2, v27

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81123400036136L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/16 v42, 0x1

    if-nez v2, :cond_d

    :cond_c
    const/16 v42, 0x0

    :cond_d
    const/16 v3, 0xd1b

    move-object/from16 v2, v26

    invoke-interface {v2, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->ALp()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v2}, LX/8Um;->A00(LX/8Um;)Z

    move-result v2

    const/16 v43, 0x1

    if-eqz v2, :cond_f

    :cond_e
    const/16 v43, 0x0

    :cond_f
    new-instance v21, LX/2TB;

    move-object/from16 v23, v73

    move-object/from16 v24, v1

    move-object/from16 v25, v29

    move-object/from16 v26, v15

    move-object/from16 v27, v16

    move-object/from16 v29, v7

    move/from16 v38, v20

    move/from16 v40, v0

    invoke-direct/range {v21 .. v43}, LX/2TB;-><init>(LX/1zc;LX/2HB;LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;LX/Msk;LX/2Sv;LX/Msm;LX/Msx;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    return-object v21

    :cond_10
    move-object v3, v2

    goto/16 :goto_5

    :cond_11
    const v2, 0x6a3948a4

    invoke-interface {v8, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd1b

    invoke-interface {v8, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v4, v3, v2}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    invoke-static {v10, v7, v2}, LX/9Hl;->A00(LX/9Hl;LX/2SN;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v1, LX/1lB;->A0b:LX/AEO;

    const/4 v5, 0x0

    if-eqz v2, :cond_13

    iget-object v4, v2, LX/3h2;->A01:LX/a0P;

    const v2, -0x4e0a421

    invoke-interface {v4, v2}, LX/a0P;->DAq(I)Z

    move-result v4

    move/from16 v2, v20

    if-ne v4, v2, :cond_13

    const/4 v5, 0x1

    :cond_13
    xor-int/lit8 v4, v5, 0x1

    new-instance v2, LX/D6W;

    invoke-direct {v2, v3, v4}, LX/D6W;-><init>(Ljava/util/List;Z)V

    new-instance v3, LX/70h;

    invoke-direct {v3, v2}, LX/70h;-><init>(LX/D6W;)V

    goto/16 :goto_7

    :cond_14
    invoke-static {v10, v7, v2}, LX/9Hl;->A00(LX/9Hl;LX/2SN;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v1, LX/1lB;->A0b:LX/AEO;

    const/4 v5, 0x0

    if-eqz v2, :cond_15

    iget-object v4, v2, LX/3h2;->A01:LX/a0P;

    const v2, -0x4e0a421

    invoke-interface {v4, v2}, LX/a0P;->DAq(I)Z

    move-result v4

    move/from16 v2, v20

    if-ne v4, v2, :cond_15

    const/4 v5, 0x1

    :cond_15
    xor-int/lit8 v4, v5, 0x1

    new-instance v2, LX/D6W;

    invoke-direct {v2, v3, v4}, LX/D6W;-><init>(Ljava/util/List;Z)V

    new-instance v3, LX/70i;

    invoke-direct {v3, v2}, LX/70i;-><init>(LX/D6W;)V

    goto/16 :goto_7

    :cond_16
    invoke-static {v10, v7, v2}, LX/9Hl;->A00(LX/9Hl;LX/2SN;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v1, LX/1lB;->A0b:LX/AEO;

    const/4 v5, 0x0

    if-eqz v2, :cond_17

    iget-object v4, v2, LX/3h2;->A01:LX/a0P;

    const v2, -0x4e0a421

    invoke-interface {v4, v2}, LX/a0P;->DAq(I)Z

    move-result v4

    move/from16 v2, v20

    if-ne v4, v2, :cond_17

    const/4 v5, 0x1

    :cond_17
    xor-int/lit8 v4, v5, 0x1

    new-instance v2, LX/D6W;

    invoke-direct {v2, v3, v4}, LX/D6W;-><init>(Ljava/util/List;Z)V

    new-instance v3, LX/6XI;

    invoke-direct {v3, v2}, LX/6XI;-><init>(LX/D6W;)V

    goto/16 :goto_7

    :cond_18
    if-nez v12, :cond_2

    invoke-virtual {v1, v6}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/1ZL;->A00(Lcom/instagram/user/model/User;)LX/1yK;

    move-result-object v3

    invoke-static {v6, v3}, LX/0yL;->A02(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v4

    const-string v3, "android_purge_26_q3_ProfilePictureUseCase_shouldShowReelRing"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v2, v3, :cond_19

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v3, :cond_19

    goto/16 :goto_4

    :cond_19
    const/4 v14, 0x1

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_1a
    if-nez v12, :cond_1c

    const/16 v11, 0x3e

    new-instance v2, LX/9uP;

    invoke-direct {v2, v5, v11}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    const v5, -0x77a61fb8

    invoke-interface {v3, v5, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_1b
    sget-object v5, LX/6xC;->A00:LX/6xC;

    const v2, -0x3e32db06

    invoke-interface {v3, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v2, LX/2QU;

    invoke-direct {v2, v3}, LX/2QU;-><init>(LX/a0P;)V

    invoke-virtual {v5, v2, v4}, LX/6xC;->A04(LX/2QU;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_1c
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_1d
    sget-object v30, LX/2SE;->A00:LX/2SE;

    goto/16 :goto_2

    :cond_1e
    const-string v2, "android_purge_26_q3_TitlesUseCase_shouldRenderSponsoredLabelNextToUserName"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, v73

    iget-boolean v3, v2, LX/2HB;->A0G:Z

    if-eqz v3, :cond_1f

    sget-object v4, LX/2KO;->A00:LX/2KO;

    iget-object v2, v12, LX/9Hj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v1, v2}, LX/2KO;->A09(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v53, 0x1

    if-nez v2, :cond_20

    :cond_1f
    const/16 v53, 0x0

    :cond_20
    const-string v2, "android_purge_26_q3_TitlesUseCase_shouldUseSecondaryStyleForSponsoredByline"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v3, :cond_21

    sget-object v2, LX/2KO;->A00:LX/2KO;

    iget-object v3, v12, LX/9Hj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v3}, LX/2KO;->A08(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v1, v3}, LX/2MR;->A07(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v63, 0x1

    if-nez v2, :cond_22

    :cond_21
    const/16 v63, 0x0

    :cond_22
    iget-object v10, v12, LX/9Hj;->A03:LX/9Hi;

    const-string v2, "android_purge_26_q3_SubtitleUseCase_getUiState"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v23, p5

    if-nez p5, :cond_41

    sget-object v13, LX/2Rh;->A00:LX/2Rh;

    :goto_8
    check-cast v13, LX/Msn;

    :goto_9
    iget-object v5, v12, LX/9Hj;->A04:LX/9Fi;

    move-object/from16 v2, v25

    iget-object v14, v2, LX/3gI;->A01:LX/a0P;

    const/16 v4, 0xe

    new-instance v3, LX/9uU;

    invoke-direct {v3, v2, v4}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    const v2, -0x77a61fb8

    invoke-interface {v14, v2, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const v2, 0x6d7fdb98

    invoke-interface {v14, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "android_purge_26_q3_UsernameUseCase_getUiState"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v5, LX/9Fi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v15}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v43

    if-nez v43, :cond_26

    sget-object v42, LX/Lzk;->A00:LX/Lzk;

    :goto_a
    const-string v2, "android_purge_26_q3_TitlesUseCase_getBadgeUiState"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v4, 0xf

    new-instance v3, LX/9uU;

    move-object/from16 v2, v25

    invoke-direct {v3, v2, v4}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    const v2, 0x1773ef7c

    invoke-interface {v14, v2, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, v24

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v12, LX/9Hj;->A01:LX/9Fj;

    invoke-virtual {v2, v1}, LX/9Fj;->A01(LX/1lB;)LX/Dw0;

    move-result-object v3

    instance-of v2, v3, LX/AVn;

    if-eqz v2, :cond_23

    check-cast v3, LX/AVn;

    new-instance v2, LX/70k;

    invoke-direct {v2, v3}, LX/70k;-><init>(LX/AVn;)V

    :goto_b
    check-cast v2, LX/Msw;

    :goto_c
    new-instance v31, LX/2SD;

    move-object/from16 v54, v31

    move-object/from16 v55, v73

    move-object/from16 v56, v1

    move-object/from16 v57, v29

    move-object/from16 v58, v23

    move-object/from16 v59, v13

    move-object/from16 v60, v2

    move-object/from16 v61, v42

    move/from16 v62, v53

    invoke-direct/range {v54 .. v63}, LX/2SD;-><init>(LX/2HB;LX/1lB;LX/1MC;LX/2HV;LX/Msn;LX/Msw;LX/Msy;ZZ)V

    goto/16 :goto_1

    :cond_23
    const v2, 0x3a26ea04

    invoke-interface {v14, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {v2}, LX/1mN;->A00(Ljava/lang/String;)LX/1mN;

    move-result-object v3

    :goto_d
    sget-object v2, LX/1mN;->A05:LX/1mN;

    if-ne v3, v2, :cond_25

    iget-object v2, v12, LX/9Hj;->A02:LX/9Fl;

    invoke-virtual {v2, v1}, LX/9Fl;->A00(LX/1lB;)LX/Dw1;

    move-result-object v3

    instance-of v2, v3, LX/AVp;

    if-eqz v2, :cond_25

    check-cast v3, LX/AVp;

    new-instance v2, LX/70l;

    invoke-direct {v2, v3}, LX/70l;-><init>(LX/AVp;)V

    goto :goto_c

    :cond_24
    const/4 v3, 0x0

    goto :goto_d

    :cond_25
    sget-object v2, LX/2Rw;->A00:LX/2Rw;

    goto :goto_b

    :cond_26
    invoke-virtual/range {v43 .. v43}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v46

    iget-boolean v3, v1, LX/1lB;->A15:Z

    if-nez v3, :cond_27

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x8106cb00002191L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/4 v8, 0x1

    if-nez v3, :cond_28

    :cond_27
    const/4 v8, 0x0

    :cond_28
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v4, "name"

    new-instance v22, LX/2Ro;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v22

    iput-boolean v8, v3, LX/2Ro;->A02:Z

    iput-object v7, v3, LX/2Ro;->A00:Ljava/lang/Float;

    iput-object v4, v3, LX/2Ro;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x810e9f00004fc6L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-static {v2, v15}, LX/2Rp;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    new-instance v3, LX/B9C;

    invoke-direct {v3, v4}, LX/B9C;-><init>(I)V

    invoke-static {v7, v3}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    :goto_e
    invoke-static {v3}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v21

    if-eqz v9, :cond_29

    move-object/from16 v3, v21

    instance-of v3, v3, Ljava/util/Collection;

    if-eqz v3, :cond_3e

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3e

    :cond_29
    const/16 v49, 0x0

    :goto_f
    sget-object v11, LX/8bf;->A00:LX/8bf;

    const v3, -0x6354709

    invoke-interface {v6, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, -0x65de482

    invoke-interface {v3, v8}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v3, LX/7gl;

    invoke-direct {v3, v4}, LX/7gl;-><init>(LX/a0P;)V

    invoke-virtual {v11, v2, v3}, LX/8bf;->A0M(Lcom/instagram/common/session/UserSession;LX/7gl;)Z

    move-result v57

    if-nez v46, :cond_2a

    const-string v46, ""

    :cond_2a
    const-string v3, "android_purge_26_q3_UsernameUseCase_getDisplayUsername"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    const v3, 0x6ede1046

    invoke-interface {v6, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v10, "itas-android"

    const v9, 0x21bc9ca7

    new-instance v4, LX/1zr;

    move-object/from16 v3, v18

    invoke-direct {v4, v3, v9, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/2Rq;

    invoke-direct {v3, v4, v7}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v5, LX/9Fi;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v35, v73

    move-object/from16 v36, v1

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move/from16 v39, v49

    move/from16 v40, v57

    invoke-static/range {v35 .. v40}, LX/2Rs;->A00(LX/2HB;LX/1lB;Lcom/instagram/common/session/UserSession;LX/2Rq;ZZ)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_35

    const/4 v4, 0x3

    if-eq v3, v4, :cond_34

    const/4 v6, 0x0

    :cond_2b
    :goto_10
    if-eqz v49, :cond_2c

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A8q()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/16 v50, 0x1

    move/from16 v3, v20

    if-gt v4, v3, :cond_2d

    :cond_2c
    const/16 v50, 0x0

    :cond_2d
    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->ALV()Z

    move-result v51

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v52

    if-eqz v49, :cond_2e

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x810e9f00044fc8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/16 v54, 0x1

    if-nez v3, :cond_2f

    :cond_2e
    const/16 v54, 0x0

    if-eqz v49, :cond_30

    :cond_2f
    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x810e9f00054fc9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/16 v55, 0x1

    if-nez v3, :cond_31

    :cond_30
    const/16 v55, 0x0

    if-eqz v49, :cond_32

    :cond_31
    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x810e9f00074fcbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/16 v56, 0x1

    if-nez v3, :cond_33

    :cond_32
    const/16 v56, 0x0

    if-nez v49, :cond_33

    const/4 v4, 0x0

    :goto_11
    new-instance v42, LX/2Rv;

    move-object/from16 v44, v22

    move-object/from16 v45, v6

    move-object/from16 v47, v21

    move/from16 v48, v4

    invoke-direct/range {v42 .. v57}, LX/2Rv;-><init>(Lcom/instagram/user/model/User;LX/2Ro;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZ)V

    goto/16 :goto_a

    :cond_33
    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v3, 0x820e9f00091c62L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v4, v2

    goto :goto_11

    :cond_34
    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    iget-object v6, v3, LX/8lm;->A0e:Ljava/lang/String;

    goto/16 :goto_10

    :cond_35
    const v3, -0x6354709

    invoke-interface {v6, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "android_purge_26_q3_UsernameUseCase_getSingleAuthorStringBuilder"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v4, v8}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v6, LX/7gl;

    invoke-direct {v6, v3}, LX/7gl;-><init>(LX/a0P;)V

    iget-object v3, v5, LX/9Fi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v3, v6}, LX/8bf;->A0M(Lcom/instagram/common/session/UserSession;LX/7gl;)Z

    move-result v7

    if-eqz v7, :cond_36

    const v5, 0x72d549b6

    invoke-interface {v4, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_36

    const v5, 0x6942258

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_38

    :cond_36
    invoke-virtual {v1, v3}, LX/1lB;->Bwn(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_38

    sget-object v5, LX/6wh;->A00:LX/6xB;

    invoke-virtual {v1, v5}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6wh;

    if-eqz v6, :cond_37

    sget-object v5, LX/Aqz;->A00:LX/EgE;

    invoke-static {v3, v6, v5}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_37

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v5, -0xfd6772a

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_38

    :cond_37
    const-string v5, ""

    :cond_38
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v5, v73

    iget-boolean v5, v5, LX/2HB;->A0J:Z

    if-eqz v5, :cond_39

    const/16 v71, 0x1

    if-eqz v7, :cond_3a

    :cond_39
    const/16 v71, 0x0

    :cond_3a
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v7, 0x810d7800044adfL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_3c

    sget-object v64, LX/2sM;->A00:LX/2sM;

    iget-object v5, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v5}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v65

    const v70, 0x7f060032

    if-eqz p10, :cond_3b

    const v70, 0x7f0600aa

    :cond_3b
    const v5, 0x3c800918

    invoke-interface {v4, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/0mV;

    invoke-direct {v4, v5}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v3, v4}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v69

    sget-object v67, LX/7mo;->A0C:LX/7mo;

    move-object/from16 v66, v6

    move-object/from16 v68, v3

    invoke-virtual/range {v64 .. v71}, LX/2sM;->A0F(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/7mo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    goto/16 :goto_10

    :cond_3c
    if-eqz v71, :cond_2b

    sget-object v4, LX/2sM;->A00:LX/2sM;

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v3}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f060032

    if-eqz p10, :cond_3d

    const v3, 0x7f0600aa

    :cond_3d
    invoke-virtual {v4, v5, v6, v3}, LX/2sM;->A0E(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    goto/16 :goto_10

    :cond_3e
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3f

    const/16 v49, 0x1

    goto/16 :goto_f

    :cond_40
    invoke-static {v2, v15}, LX/2Rp;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_e

    :cond_41
    iget-object v7, v10, LX/9Hi;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, v29

    iget-boolean v4, v2, LX/1MC;->A0t:Z

    const/16 v35, 0x0

    move-object/from16 v3, v73

    move-object/from16 v2, v23

    invoke-static {v3, v1, v7, v2, v4}, LX/2QX;->A01(LX/2HB;LX/1lB;Lcom/instagram/common/session/UserSession;LX/2HV;Z)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v4, v10, LX/9Hi;->A03:LX/9Fm;

    iget-object v11, v3, LX/2HB;->A01:Ljava/util/List;

    const-string v2, "android_purge_26_q3_CyclicSubtitleUseCase_isCyclic"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, v29

    iget-object v9, v2, LX/1MC;->A0D:LX/6oE;

    const/4 v13, 0x0

    if-eqz v9, :cond_43

    new-instance v8, LX/7YA;

    invoke-direct {v8, v15}, LX/7YA;-><init>(LX/a0P;)V

    iget-object v6, v4, LX/9Fm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8106ed00032288L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    invoke-static {v6}, LX/0fR;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v3, :cond_4c

    if-nez v2, :cond_4c

    iget-object v2, v4, LX/9Fm;->A01:LX/9FH;

    invoke-static {v8, v2}, LX/9FH;->A00(LX/7YA;LX/9FH;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_4c

    move-object/from16 v5, v18

    :goto_12
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v8, v2}, LX/9FH;->A00(LX/7YA;LX/9FH;)Ljava/util/List;

    move-result-object v5

    sget-object v2, LX/9FI;->A0K:LX/9FI;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v2, v20

    if-gt v3, v2, :cond_42

    if-ne v3, v2, :cond_43

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8110610002579aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    invoke-static {v6}, LX/0fR;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v3, :cond_42

    if-nez v2, :cond_42

    if-eqz v8, :cond_43

    :cond_42
    const/4 v13, 0x1

    :cond_43
    move-object/from16 v2, v29

    iget-object v2, v2, LX/1MC;->A0D:LX/6oE;

    move-object/from16 v51, p8

    move/from16 v52, p9

    if-eqz v2, :cond_4e

    if-eqz v13, :cond_4e

    const-string v2, "android_purge_26_q3_CyclicSubtitleUseCase_getUiState"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, v29

    iget-object v6, v2, LX/1MC;->A0D:LX/6oE;

    iget-object v5, v4, LX/9Fm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x8106ed00032288L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    invoke-static {v5}, LX/0fR;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const/16 v50, 0x0

    if-nez v2, :cond_44

    const/4 v2, 0x0

    if-eqz v7, :cond_45

    :cond_44
    const/4 v2, 0x1

    :cond_45
    if-eqz v6, :cond_4b

    if-nez v2, :cond_46

    iget-object v3, v4, LX/9Fm;->A01:LX/9FH;

    new-instance v2, LX/7YA;

    invoke-direct {v2, v15}, LX/7YA;-><init>(LX/a0P;)V

    invoke-static {v2, v3}, LX/9FH;->A00(LX/7YA;LX/9FH;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4b

    :cond_46
    iget-object v2, v4, LX/9Fm;->A01:LX/9FH;

    move-object/from16 v42, v2

    move-object/from16 v43, v1

    move-object/from16 v44, v15

    move-object/from16 v45, v6

    move-object/from16 v46, v11

    move/from16 v47, v20

    move/from16 v48, v0

    move/from16 v49, v0

    invoke-virtual/range {v42 .. v49}, LX/9FH;->A0U(LX/1lB;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object v47

    :goto_13
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8106ed000e228cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v49

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8106ed00272292L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v2, :cond_47

    if-eqz v7, :cond_48

    :cond_47
    const/16 v50, 0x1

    :cond_48
    iget-object v2, v15, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v2, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v2, v29

    iget-boolean v4, v2, LX/1MC;->A0t:Z

    move-object/from16 v3, v73

    move-object/from16 v2, v23

    invoke-static {v3, v1, v5, v2, v4}, LX/2QX;->A01(LX/2HB;LX/1lB;Lcom/instagram/common/session/UserSession;LX/2HV;Z)Ljava/util/ArrayList;

    move-result-object v48

    new-instance v3, LX/EJo;

    invoke-direct {v3, v5}, LX/EJo;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/EJN;

    move-object/from16 v42, v2

    move-object/from16 v43, v1

    move-object/from16 v44, v29

    move-object/from16 v45, v3

    move-object/from16 v46, v6

    invoke-direct/range {v42 .. v50}, LX/EJN;-><init>(LX/1lB;LX/1MC;LX/EJo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {v14}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, LX/EJN;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_49
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2QX;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    sget-object v3, LX/2QX;->A0P:LX/2QX;

    if-ne v5, v3, :cond_4a

    if-eqz v53, :cond_4a

    goto :goto_14

    :cond_4a
    move-object/from16 v46, v73

    move-object/from16 v47, v1

    move-object/from16 v48, v29

    move-object/from16 v49, v5

    move-object/from16 v50, v10

    invoke-static/range {v46 .. v52}, LX/9Hi;->A01(LX/2HB;LX/1lB;LX/1MC;LX/2QX;LX/9Hi;LX/2HW;Z)LX/Msn;

    move-result-object v4

    new-instance v3, LX/EKM;

    invoke-direct {v3, v5, v4}, LX/EKM;-><init>(LX/2QX;LX/Msn;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_4b
    move-object/from16 v47, v18

    goto/16 :goto_13

    :cond_4c
    iget-object v2, v4, LX/9Fm;->A01:LX/9FH;

    move-object/from16 v42, v2

    move-object/from16 v43, v1

    move-object/from16 v44, v15

    move-object/from16 v45, v9

    move-object/from16 v46, v11

    move/from16 v47, v20

    move/from16 v48, v0

    move/from16 v49, v0

    invoke-virtual/range {v42 .. v49}, LX/9FH;->A0U(LX/1lB;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_12

    :cond_4d
    new-instance v13, LX/6ZF;

    invoke-direct {v13, v2, v6}, LX/6ZF;-><init>(LX/EJN;Ljava/util/List;)V

    goto/16 :goto_8

    :cond_4e
    if-nez v53, :cond_4f

    sget-object v2, LX/2KO;->A00:LX/2KO;

    invoke-virtual {v2, v1, v7}, LX/2KO;->A09(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_4f

    const/16 v35, 0x1

    :cond_4f
    move-object/from16 v2, v29

    iget-boolean v2, v2, LX/1MC;->A0t:Z

    move-object/from16 v30, v73

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    move-object/from16 v33, v23

    move/from16 v36, v2

    invoke-static/range {v30 .. v36}, LX/2QX;->A00(LX/2HB;LX/1lB;Lcom/instagram/common/session/UserSession;LX/2HV;ZZZ)LX/2QX;

    move-result-object v49

    move-object/from16 v46, v73

    move-object/from16 v47, v1

    move-object/from16 v48, v29

    move-object/from16 v50, v10

    invoke-static/range {v46 .. v52}, LX/9Hi;->A01(LX/2HB;LX/1lB;LX/1MC;LX/2QX;LX/9Hi;LX/2HW;Z)LX/Msn;

    move-result-object v13

    goto/16 :goto_9

    :cond_50
    const v2, -0x44761db2

    invoke-interface {v11, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, -0x49ce1d39

    new-instance v3, LX/1zr;

    move-object/from16 v8, v18

    move-object/from16 v2, v17

    invoke-direct {v3, v8, v6, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v12, LX/2QQ;

    invoke-direct {v12, v3, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v10, 0x0

    const-string v2, "android_purge_26_q2_ClipsMediaItemInfoUtil_shouldShowFollowButtonBackground"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/2JG;->A00:LX/2JN;

    invoke-static {v1, v2}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2JG;

    invoke-static {v2}, LX/7dO;->A0R(LX/2JG;)Z

    move-result v2

    if-nez v2, :cond_51

    iget-object v2, v1, LX/1lB;->A0b:LX/AEO;

    if-eqz v2, :cond_62

    invoke-static {v2}, LX/2YJ;->A00(LX/AEO;)LX/2QR;

    move-result-object v3

    :goto_15
    sget-object v2, LX/2QR;->A06:LX/2QR;

    const/16 v53, 0x1

    if-eq v3, v2, :cond_52

    :cond_51
    const/16 v53, 0x0

    :cond_52
    const-string v2, "android_purge_26_q3_FollowUseCase_getFollowButtonBackground"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v53, :cond_60

    sget-object v51, LX/008;->A00:Ljava/lang/Integer;

    :goto_16
    iget-object v6, v7, LX/3gI;->A01:LX/a0P;

    const v2, -0x4ac4b63f

    invoke-interface {v6, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, 0xf935868

    new-instance v5, LX/1zr;

    move-object/from16 v3, v18

    move-object/from16 v2, v17

    invoke-direct {v5, v3, v8, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/2QS;

    invoke-direct {v13, v5, v9}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    const v2, -0x559b30c9

    invoke-interface {v11, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, -0x202b83d9

    new-instance v5, LX/1zr;

    move-object/from16 v2, v17

    invoke-direct {v5, v3, v8, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/2QT;

    invoke-direct {v11, v5, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v2, v29

    iget-object v14, v2, LX/1MC;->A0D:LX/6oE;

    const/4 v8, 0x6

    new-instance v2, LX/9uU;

    invoke-direct {v2, v7, v8}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    const v3, -0x77a61fb8

    invoke-interface {v6, v3, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v54

    new-instance v2, LX/9uU;

    invoke-direct {v2, v7, v8}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v3, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    const v2, 0x28018

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v4, LX/9Hk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x810415003a1161L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/16 v55, 0x1

    if-nez v2, :cond_54

    :cond_53
    const/16 v55, 0x0

    :cond_54
    const/4 v8, 0x5

    new-instance v2, LX/9uU;

    invoke-direct {v2, v7, v8}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    const v3, -0x468ecfbd

    invoke-interface {v6, v3, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    iget-object v9, v4, LX/9Hk;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/8Su;

    invoke-direct {v2, v15}, LX/8Su;-><init>(LX/a0P;)V

    invoke-static {v9, v2}, LX/7AW;->A0B(Lcom/instagram/common/session/UserSession;LX/8Su;)Z

    move-result v2

    const/16 v56, 0x1

    if-nez v2, :cond_56

    :cond_55
    const/16 v56, 0x0

    :cond_56
    new-instance v2, LX/9uU;

    invoke-direct {v2, v7, v8}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v3, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v2, v4, LX/9Hk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v2}, LX/7AW;->A07(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v57, 0x1

    if-nez v2, :cond_58

    :cond_57
    const/16 v57, 0x0

    :cond_58
    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-interface {v2}, LX/Koi;->CaQ()LX/Koh;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-interface {v2}, LX/Koh;->Cqa()LX/8r1;

    move-result-object v2

    if-eqz v2, :cond_59

    iget-object v3, v4, LX/9Hk;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/9sf;

    invoke-direct {v2, v15}, LX/9sf;-><init>(LX/a0P;)V

    invoke-static {v3, v2, v0}, LX/7AW;->A0A(Lcom/instagram/common/session/UserSession;LX/9sf;Z)Z

    move-result v2

    const/16 v58, 0x1

    if-nez v2, :cond_5a

    :cond_59
    const/16 v58, 0x0

    :cond_5a
    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-interface {v2}, LX/Koi;->CaQ()LX/Koh;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-interface {v2}, LX/Koh;->Cqa()LX/8r1;

    move-result-object v2

    if-eqz v2, :cond_5b

    iget-object v2, v4, LX/9Hk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v2}, LX/7AW;->A08(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v59, 0x1

    if-nez v2, :cond_5c

    :cond_5b
    const/16 v59, 0x0

    :cond_5c
    sget-object v5, LX/6xC;->A00:LX/6xC;

    new-instance v3, LX/2QU;

    invoke-direct {v3, v15}, LX/2QU;-><init>(LX/a0P;)V

    iget-object v2, v4, LX/9Hk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v3, v2}, LX/6xC;->A04(LX/2QU;Lcom/instagram/common/session/UserSession;)Z

    move-result v60

    move-object/from16 v2, v72

    iget-object v7, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1r:Ljava/lang/String;

    iget-object v3, v12, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v5, v1, LX/1lB;->A15:Z

    iget-object v2, v4, LX/9Hk;->A01:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "clips_viewer_clips_profile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    const-string v2, "clips_viewer_reposts_grid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_5e

    :cond_5d
    const/4 v8, 0x1

    :cond_5e
    move-object/from16 v2, v72

    iget-object v2, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1n:Ljava/lang/String;

    if-eqz v8, :cond_5f

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5f

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    if-nez v5, :cond_5f

    iget-object v2, v4, LX/9Hk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x8115fe00006e76L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_5f

    const-string v2, "clips_viewer_follow_button"

    new-instance v10, LX/5Cw;

    invoke-direct {v10, v3, v2}, LX/5Cw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    new-instance v28, LX/2QV;

    move-object/from16 v42, v28

    move-object/from16 v43, v1

    move-object/from16 v44, v29

    move-object/from16 v45, v15

    move-object/from16 v46, v14

    move-object/from16 v47, v10

    move-object/from16 v48, v13

    move-object/from16 v49, v12

    move-object/from16 v50, v11

    move-object/from16 v52, v7

    invoke-direct/range {v42 .. v60}, LX/2QV;-><init>(LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;LX/6oE;LX/5Cw;LX/2QS;LX/2QQ;LX/2QT;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZ)V

    goto/16 :goto_0

    :cond_60
    if-eqz p10, :cond_61

    sget-object v51, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_16

    :cond_61
    sget-object v51, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_16

    :cond_62
    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_63
    sget-object v21, LX/Lza;->A00:LX/Lza;

    return-object v21
.end method

.method public final A0V(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/QGI;Lcom/instagram/user/model/User;LX/A7t;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 20

    const/4 v1, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_AuthorInfoUseCase_handleProfileTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/GOm;->A00:LX/Lox;

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GOm;

    if-eqz v8, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9Hx;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAu;

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v17, p9

    move/from16 v18, p10

    move-object v9, v1

    move-object v10, v1

    move-object v13, v1

    move v15, v14

    move/from16 v16, v14

    move/from16 v19, v14

    invoke-interface/range {v0 .. v19}, LX/GAu;->E0t(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/QGI;Lcom/instagram/user/model/User;LX/A7t;LX/GOm;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZZ)V

    :cond_0
    return-void
.end method
