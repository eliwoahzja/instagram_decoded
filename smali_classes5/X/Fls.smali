.class public final LX/Fls;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fls;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fls;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fls;->A00:LX/Fls;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/Jni;)Lcom/instagram/clips/intf/ClipsViewerSource;
    .locals 4

    invoke-static {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A00(LX/9PW;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v3

    if-eqz p4, :cond_2

    instance-of v0, p4, LX/7z4;

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_timeline"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_contextual_chain"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast p4, LX/7z4;

    iget-object p0, p4, LX/7z4;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    :cond_1
    return-object p0

    :cond_2
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1s:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v3, v0, :cond_7

    iget-boolean v0, p3, LX/6oE;->A3q:Z

    if-eqz v0, :cond_3

    const v0, 0x2f52deb3

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6kp;

    invoke-direct {v0, v1}, LX/6kp;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/0mJ;->A0A(LX/6kp;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1u:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object p0

    :cond_3
    if-nez p4, :cond_7

    invoke-static {p2}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/4pR;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5d49dabe

    if-eq v1, v0, :cond_5

    const v0, 0x7baa172

    if-eq v1, v0, :cond_4

    const v0, 0x777f3cb6

    if-ne v1, v0, :cond_7

    const-string v0, "homecoming_friends"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1y:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_0
    sget-object v0, LX/1dO;->A00:LX/1dO;

    invoke-static {p2}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b55009d3f70L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_4
    const/16 v0, 0x3bd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1x:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0

    :cond_5
    const/16 v0, 0x10b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1t:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0

    :cond_6
    const v0, -0x3d1c1a37

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0mI;

    invoke-direct {v0, v1}, LX/0mI;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/0mJ;->A08(LX/0mI;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1z:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object p0

    :cond_7
    return-object v3
.end method

.method public static final A01(LX/9PW;LX/AAS;)V
    .locals 9

    invoke-static {p0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A00(LX/9PW;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v1

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A1s:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A1u:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1z:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A1x:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A1t:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A1v:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v8, Lcom/instagram/clips/intf/ClipsViewerSource;->A1y:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object p0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2o:Lcom/instagram/clips/intf/ClipsViewerSource;

    filled-new-array/range {v2 .. v9}, [Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xcd

    new-instance v1, LX/AqE;

    invoke-direct {v1, p1, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;LX/5RI;LX/2c4;Lcom/instagram/clips/intf/ClipsViewerSource;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/Jni;LX/9rv;Ljava/lang/String;LX/Esp;Z)LX/2c1;
    .locals 15

    move-object/from16 v11, p9

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object/from16 v5, p4

    invoke-static {v5}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v2, LX/2c1;

    move-object/from16 v4, p6

    invoke-direct {v2, v5, v4}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v9, p10

    iget-object v10, v9, LX/3gI;->A01:LX/a0P;

    invoke-static {v10}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2c1;->A1c:Ljava/lang/String;

    const v1, 0x2d8cd008

    invoke-interface {v10, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2c1;->A1e:Ljava/lang/String;

    invoke-interface {v10, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2c1;->A0w:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/2c1;->A0H:LX/2c4;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/2c1;->A06:LX/5RI;

    invoke-static {v0}, LX/Flr;->A00(LX/5RI;)LX/28y;

    move-result-object v0

    iput-object v0, v2, LX/2c1;->A07:LX/28y;

    iput-boolean v3, v2, LX/2c1;->A2r:Z

    if-eqz p13, :cond_0

    invoke-static/range {p12 .. p12}, LX/011;->A0M(LX/Esp;)LX/3zS;

    move-result-object v0

    iget-object v0, v0, LX/3zS;->A00:LX/0Y1;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    move-result v0

    :goto_0
    iput v0, v2, LX/2c1;->A02:I

    :cond_0
    const/4 v0, 0x0

    if-eqz p9, :cond_2

    instance-of v1, v11, LX/7z4;

    if-eqz v1, :cond_2

    move-object v14, v11

    check-cast v14, LX/7z4;

    invoke-virtual {v14}, LX/7z4;->A00()Ljava/lang/Integer;

    move-result-object v8

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v8, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, LX/2c1;->A2r:Z

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v8, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, LX/2c1;->A2j:Z

    invoke-virtual {v2, v8}, LX/2c1;->A04(Ljava/lang/Integer;)V

    const v1, 0x735397e8

    invoke-interface {v10, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/2c1;->A1X:Ljava/lang/String;

    const v12, -0x6b127296

    invoke-interface {v10, v12}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    const-string v1, "itas-android"

    invoke-interface {v8, v1, v12}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    new-instance v1, LX/7yH;

    invoke-direct {v1, v8}, LX/7yH;-><init>(LX/a0P;)V

    invoke-static {v4, v1}, LX/8ol;->A0B(Lcom/instagram/common/session/UserSession;LX/7yH;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/2c1;->A1a:Ljava/lang/String;

    invoke-static {v10}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_16

    const v1, -0x2199b4c4

    invoke-interface {v8, v1}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/2c1;->A1Y:Ljava/lang/String;

    const/16 v1, 0x54

    new-instance v8, LX/Q98;

    invoke-direct {v8, v9, v1}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v1, -0x68af2b0a

    invoke-interface {v10, v1, v8}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v2, LX/2c1;->A0f:Ljava/lang/Integer;

    const v13, 0x2d83b13b

    invoke-interface {v10, v13}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->A00()LX/9hL;

    move-result-object v12

    invoke-interface {v10, v13}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_15

    const v1, 0x4c18c491    # 4.0047172E7f

    invoke-interface {v8, v1}, LX/a0P;->DB1(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iput-object v1, v12, LX/BZl;->A04:Ljava/lang/Integer;

    invoke-interface {v10, v13}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_14

    const v1, -0x55ef32aa

    invoke-interface {v8, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v12, LX/BZl;->A09:Ljava/lang/String;

    invoke-virtual {v12}, LX/BZl;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    move-result-object v1

    iput-object v1, v2, LX/2c1;->A0B:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    :cond_1
    instance-of v1, v11, LX/dFu;

    if-eqz v1, :cond_2

    iput-boolean v3, v2, LX/2c1;->A2j:Z

    check-cast v11, LX/dFu;

    iget-object v1, v11, LX/dFu;->A0F:LX/2c5;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/2c1;->A0G:LX/2c5;

    invoke-static {v14}, LX/hIv;->A00(LX/7z4;)Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2c1;->A02(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)V

    :cond_2
    move-object/from16 v1, p8

    if-eqz p8, :cond_3

    iget-object v1, v1, Lcom/instagram/search/common/analytics/SearchContext;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/2c1;->A0v:Ljava/lang/String;

    :cond_3
    const/16 v1, 0x59

    new-instance v8, LX/9kb;

    invoke-direct {v8, v9, v1}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v1, 0x3ead879

    invoke-static {v10, v8, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, p7

    iget-boolean v1, v1, LX/6oE;->A3v:Z

    iput-boolean v1, v2, LX/2c1;->A2P:Z

    :cond_4
    move-object/from16 v8, p11

    if-eqz p11, :cond_6

    const v1, 0x36ebcb

    invoke-interface {v10, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iput-object v0, v2, LX/2c1;->A1b:Ljava/lang/String;

    iput-object v8, v2, LX/2c1;->A1g:Ljava/lang/String;

    iput-boolean v3, v2, LX/2c1;->A2j:Z

    :cond_6
    const v9, -0x1d3f9e0a

    invoke-interface {v10, v9}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v9}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v0, v9}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/AAS;

    invoke-direct {v0, v1, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/Fls;->A01(LX/9PW;LX/AAS;)V

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2c1;->A1d:Ljava/lang/String;

    invoke-static {v4}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/4pR;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5d49dabe

    if-eq v1, v0, :cond_12

    const v0, 0x7baa172

    if-eq v1, v0, :cond_11

    const v0, 0x777f3cb6

    if-ne v1, v0, :cond_7

    const-string v0, "homecoming_friends"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x3a0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-static {v4}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810b5500aa3f79L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v9, v2, LX/2c1;->A11:Ljava/lang/String;

    :cond_7
    invoke-static {v4}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v7, v2, LX/2c1;->A1z:Z

    :cond_8
    const v9, 0x38015

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cW;

    invoke-virtual {v0, v5}, LX/2cW;->A0A(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810a6500113aa3L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v7, v2, LX/2c1;->A2A:Z

    :cond_9
    if-eqz v6, :cond_a

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cW;

    invoke-virtual {v0, v5, v4}, LX/2cW;->A0G(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f131c8e

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2c1;->A0z:Ljava/lang/String;

    :cond_a
    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cW;

    invoke-virtual {v0, v5, v4}, LX/2cW;->A0E(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v3, v2, LX/2c1;->A30:Z

    :cond_b
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1y:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v5, v0, :cond_c

    sget-object v0, LX/Jkx;->A05:LX/Jkx;

    iput-object v0, v2, LX/2c1;->A04:LX/Jkx;

    :cond_c
    return-object v2

    :cond_d
    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cW;

    invoke-virtual {v0, v5}, LX/2cW;->A0A(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810a6500133aa5L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f131c8b

    goto :goto_5

    :cond_e
    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cW;

    invoke-virtual {v0, v5}, LX/2cW;->A0A(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810a65001f3aabL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f131c8a

    goto :goto_5

    :cond_f
    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cW;

    invoke-virtual {v0, v5}, LX/2cW;->A0A(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810a6500203aacL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f131c8d

    goto/16 :goto_5

    :cond_10
    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cW;

    invoke-virtual {v0, v5}, LX/2cW;->A0A(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810a6500213aadL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f131c8c

    goto/16 :goto_5

    :cond_11
    const/16 v0, 0x3bd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v9, "feed_timeline_latest"

    goto/16 :goto_4

    :cond_12
    const/16 v0, 0x10b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810b5500a63f78L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x73

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    :cond_13
    const-string v9, "feed_timeline"

    goto/16 :goto_4

    :cond_14
    move-object v1, v0

    goto/16 :goto_3

    :cond_15
    move-object v1, v0

    goto/16 :goto_2

    :cond_16
    move-object v1, v0

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
