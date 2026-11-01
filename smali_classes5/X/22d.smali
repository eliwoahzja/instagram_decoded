.class public final LX/22d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/22d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/22d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/22d;->A00:LX/22d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1lB;Lcom/instagram/common/session/UserSession;)LX/2HB;
    .locals 24

    const/4 v10, 0x0

    const/4 v13, 0x1

    const-string v0, "android_purge_26_q2_ClipsItemConfigUtil_forDovetail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/Hay;->A00:LX/LnZ;

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    const/4 v8, 0x0

    move-object/from16 v3, p1

    if-eqz v7, :cond_7

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const v0, -0x2d9c2c5d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/6wh;

    invoke-direct {v1, v0}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v0, LX/Haz;->A00:LX/Lwg;

    invoke-static {v3, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    :goto_0
    iget-object v0, v4, LX/1lB;->A0b:LX/AEO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6e16703a

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v13, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v9, v0, 0x1

    if-eqz v6, :cond_6

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    :goto_1
    if-eqz v7, :cond_2

    const v0, 0x4400a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7fG;

    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x28

    new-instance v1, LX/J6E;

    invoke-direct {v1, v7, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, 0x32da0e38

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v6, :cond_5

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v3, v0, v2}, LX/7fG;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/16 v17, 0x0

    :cond_3
    invoke-static {v4, v3}, LX/7Lp;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/5aV;->A0E:LX/5aV;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_4
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/2HB;

    move v12, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 p0, v13

    move/from16 p1, v13

    invoke-direct/range {v6 .. v25}, LX/2HB;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZZZZZZZZZZZZZZZ)V

    return-object v6

    :cond_5
    move-object v0, v8

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    goto :goto_1

    :cond_7
    move-object v6, v8

    goto/16 :goto_0
.end method

.method private final A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsItemConfigUtil_getInsightsOrBoostHairlineControls"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/1lB;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v2, 0x0

    const-string v0, "android_purge_26_q2_ClipsItemConfigUtil_canSeeInsights"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/7cF;->A00:LX/7cG;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7cF;

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, p2, v0}, LX/7cH;->A02(LX/7cF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v2

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/22d;->A07(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-virtual {p0, p1, p2}, LX/22d;->A08(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    if-eqz v2, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810abc00003c5aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsItemConfigUtil_getCtaTypesForOrganic"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/2FZ;->A00:LX/2Ff;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object p0, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x20d6fa2d

    invoke-interface {p0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v5, LX/2Fp;

    invoke-direct {v5, v1}, LX/2Fp;-><init>(LX/a0P;)V

    const v4, -0x5727595c

    invoke-interface {p0, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x505dac91

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v3, LX/3GQ;

    invoke-direct {v3, v1}, LX/3GQ;-><init>(LX/a0P;)V

    :goto_0
    invoke-interface {p0, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/5aV;->A0x:LX/5aV;

    const v0, -0x71b7342a

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    invoke-static {p1, v3, v5, v0}, LX/2GO;->A02(Lcom/instagram/common/session/UserSession;LX/3GQ;LX/2Fp;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public static final A03(LX/1lB;)Z
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsItemConfigUtil_isCollectionAdPE"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/Hax;->A00:LX/LnY;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3h2;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x28cbe10a

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8sy;->A00(I)LX/8sy;

    move-result-object v1

    :goto_0
    sget-object v0, LX/8sy;->A09:LX/8sy;

    if-eq v1, v0, :cond_2

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x28cbe10a

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8sy;->A00(I)LX/8sy;

    move-result-object v2

    :cond_0
    sget-object v0, LX/8sy;->A0A:LX/8sy;

    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final A04(LX/1lB;)Z
    .locals 2

    sget-object v0, LX/Ecy;->A00:LX/DrQ;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x5ef6534a

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const v0, -0x5ef6534a

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;Lcom/instagram/common/session/UserSession;)LX/2HB;
    .locals 33

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    const-string v0, "android_purge_26_q2_ClipsItemConfigUtil_forOrganic"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/2FW;->A00:LX/2FX;

    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3h2;

    const/4 v14, 0x0

    if-eqz v10, :cond_19

    iget-object v1, v10, LX/3h2;->A01:LX/a0P;

    const v0, -0x1478c335

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    move-object v12, v0

    :cond_0
    :goto_0
    move-object/from16 v6, p1

    iget-object v5, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v3, p3

    invoke-static {v4, v3}, LX/22d;->A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v15

    iget-object v8, v4, LX/1lB;->A0b:LX/AEO;

    if-eqz v8, :cond_17

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x6e16703a

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v7, :cond_17

    :cond_1
    const/16 v16, 0x0

    :goto_1
    sget-object v1, LX/2Bw;->A00:Ljava/util/Set;

    iget-object v0, v4, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/2Bw;->A00(Lcom/instagram/feed/media/Media;)LX/12R;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v10, :cond_15

    iget-object v9, v10, LX/3h2;->A01:LX/a0P;

    const v1, 0x16e4d809

    invoke-interface {v9, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v9, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x44177419

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    :cond_2
    const-string v0, "android_purge_26_q2_AudioConsumptionUtil_hasAudioInfoFromMusicMetadata"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v14, :cond_15

    const v0, 0x3ed6c3d9

    invoke-interface {v11, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x2e82c178

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, 0x4085d50c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_15

    :cond_3
    const/16 v17, 0x1

    :goto_4
    invoke-virtual {v4, v3}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_13

    const v1, 0x9d6a3d9

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v9, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    :goto_5
    if-eqz v10, :cond_12

    iget-object v1, v10, LX/3h2;->A01:LX/a0P;

    const v0, 0x37a21086

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v21

    :goto_6
    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Q:Lcom/instagram/clips/model/ClipsReplyBarData;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A0B:Z

    :goto_7
    const-string v9, "android_purge_26_q2_ClipsItemConfigUtil_showInViewerCommentBar"

    invoke-static {v9}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v22, LX/9hN;->A00:LX/9hN;

    iget-object v9, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v9}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v23

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move/from16 v26, v1

    move/from16 v27, v0

    move/from16 v28, v2

    invoke-virtual/range {v22 .. v28}, LX/9hN;->A02(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-static {v5, v3, v1, v0, v2}, LX/9hN;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3M:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v5, v0, :cond_10

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3H:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v5, v0, :cond_10

    if-eqz v8, :cond_10

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0xd2eb029

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    const/16 v25, 0x1

    if-ne v0, v7, :cond_10

    :goto_8
    if-eqz v15, :cond_5

    sget-object v0, LX/5aV;->A06:LX/5aV;

    invoke-interface {v15, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v26, 0x1

    if-eq v0, v7, :cond_6

    :cond_5
    const/16 v26, 0x0

    :cond_6
    const-string v0, "android_purge_26_q2_ClipsItemConfigUtil_shouldShowInterestControlsHairline"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/2GS;->A00:LX/2GT;

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h2;

    const/4 v11, 0x0

    if-eqz v8, :cond_f

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const v0, -0x2b4ce895

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v9, LX/3Pi;->A0G:LX/3Pi;

    const v0, 0x68b1db1

    invoke-interface {v1, v9, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_9
    sget-object v0, LX/3Pi;->A0C:LX/3Pi;

    const/4 v13, 0x1

    if-eq v1, v0, :cond_7

    if-eqz v8, :cond_e

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const v0, -0x2b4ce895

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v9, LX/3Pi;->A0G:LX/3Pi;

    const v0, 0x68b1db1

    invoke-interface {v1, v9, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_a
    sget-object v0, LX/3Pi;->A06:LX/3Pi;

    if-eq v1, v0, :cond_7

    if-eqz v8, :cond_d

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const v0, -0x2b4ce895

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v9, LX/3Pi;->A0G:LX/3Pi;

    const v0, 0x68b1db1

    invoke-interface {v1, v9, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_b
    sget-object v0, LX/3Pi;->A0B:LX/3Pi;

    if-eq v1, v0, :cond_7

    if-eqz v8, :cond_c

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const v0, -0x2b4ce895

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_c

    sget-object v1, LX/3Pi;->A0G:LX/3Pi;

    const v0, 0x68b1db1

    invoke-interface {v8, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_c
    sget-object v0, LX/3Pi;->A04:LX/3Pi;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_8

    :cond_7
    const/4 v8, 0x1

    :cond_8
    iget-object v1, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-boolean v0, v4, LX/1lB;->A15:Z

    if-nez v0, :cond_9

    invoke-virtual {v4}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v11, v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2g:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v5, v0, :cond_9

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A26:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v5, v0, :cond_9

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A34:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v5, v0, :cond_9

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2c:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v5, v0, :cond_9

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2e:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v12, 0x1

    if-ne v5, v0, :cond_a

    :cond_9
    const/4 v12, 0x0

    :cond_a
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v5, v0, :cond_1d

    if-nez v12, :cond_b

    if-eqz v8, :cond_1d

    :cond_b
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v9, 0x8104cf00061483L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v12, :cond_1e

    sget-object v5, LX/Emt;->A00:LX/Emt;

    const-class v0, LX/Ems;

    invoke-virtual {v3, v0, v5}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ems;

    const/4 v9, 0x2

    new-instance v0, LX/6h8;

    invoke-direct {v0, v3, v11, v9, v8}, LX/6h8;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    monitor-enter v5

    goto :goto_d

    :cond_c
    move-object v1, v11

    goto :goto_c

    :cond_d
    move-object v1, v11

    goto :goto_b

    :cond_e
    move-object v1, v11

    goto/16 :goto_a

    :cond_f
    move-object v1, v11

    goto/16 :goto_9

    :cond_10
    const/16 v25, 0x0

    goto/16 :goto_8

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_12
    const/16 v21, 0x0

    goto/16 :goto_6

    :cond_13
    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_14
    if-eqz v13, :cond_15

    const v0, -0x4c2f480b

    invoke-interface {v12, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_AudioConsumptionUtil_hasAudioInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, -0x516ff84b

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    goto/16 :goto_3

    :cond_15
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_17
    if-eqz v10, :cond_18

    iget-object v9, v10, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x6

    new-instance v1, LX/DAo;

    invoke-direct {v1, v10, v0}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2e9d92fa

    invoke-interface {v9, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v7, :cond_18

    iget-boolean v0, v4, LX/1lB;->A15:Z

    if-nez v0, :cond_18

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81155d00006c30L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_18
    const/16 v16, 0x1

    goto/16 :goto_1

    :cond_19
    const/4 v13, 0x0

    goto/16 :goto_0

    :goto_d
    :try_start_0
    iget-object v8, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A22:Ljava/lang/String;

    if-nez v8, :cond_1a

    invoke-virtual {v0}, LX/6h8;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_e

    :cond_1a
    new-instance v6, LX/Edx;

    invoke-direct {v6, v8, v1}, LX/Edx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Ems;->A01:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_e

    :cond_1b
    invoke-virtual {v0}, LX/6h8;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v8, v5, LX/Ems;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v8, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/16 v0, 0x64

    if-le v6, v0, :cond_1c

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1c
    :goto_e
    monitor-exit v5

    if-eqz v9, :cond_1d

    goto :goto_f

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1d
    const/16 v27, 0x0

    goto :goto_10

    :cond_1e
    if-eqz v8, :cond_1d

    :goto_f
    const/16 v27, 0x1

    :goto_10
    iget-boolean v0, v4, LX/1lB;->A15:Z

    if-eqz v0, :cond_20

    if-eqz v15, :cond_1f

    instance-of v0, v15, Ljava/util/Collection;

    if-eqz v0, :cond_21

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1f
    if-eqz v27, :cond_23

    :goto_11
    move/from16 v27, v13

    :cond_20
    move-object/from16 v1, p0

    invoke-virtual {v1, v4, v3}, LX/22d;->A09(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v32, v0, 0x1

    invoke-direct {v1, v4, v3}, LX/22d;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v14

    new-instance v13, LX/2HB;

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v7

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v7

    move/from16 v19, v2

    move/from16 v20, v7

    invoke-direct/range {v13 .. v32}, LX/2HB;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZZZZZZZZZZZZZZZ)V

    return-object v13

    :cond_21
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/2GO;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_23
    const/4 v13, 0x0

    goto :goto_11
.end method

.method public final A06(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;Lcom/instagram/common/session/UserSession;)LX/2HB;
    .locals 37

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object/from16 v3, p3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsItemConfigUtil_forAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/Ecs;->A00:LX/Dp1;

    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    sget-object v10, LX/6xC;->A00:LX/6xC;

    const/4 v9, 0x0

    if-eqz v5, :cond_22

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0x3e32db06

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2QU;

    invoke-direct {v0, v1}, LX/2QU;-><init>(LX/a0P;)V

    :goto_0
    invoke-virtual {v10, v0, v3}, LX/6xC;->A04(LX/2QU;Lcom/instagram/common/session/UserSession;)Z

    move-result v26

    if-eqz v5, :cond_0

    iget-object v10, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x27

    new-instance v1, LX/J6E;

    invoke-direct {v1, v5, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-interface {v10, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v6, :cond_1

    :cond_0
    const/4 v13, 0x0

    if-eqz v5, :cond_2

    :cond_1
    iget-object v10, v5, LX/3h2;->A01:LX/a0P;

    new-instance v1, LX/872;

    invoke-direct {v1, v5, v2}, LX/872;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52b83f01

    invoke-interface {v10, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v6, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    const-string v0, "android_purge_26_q2_ClipsItemConfigUtil_getMediaCtaTypeForAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/Edi;->A00:LX/DoQ;

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/16 v19, 0x0

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_20

    const v0, 0x6769b286

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_20

    const v0, 0x105227cb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/HB9;

    invoke-direct {v0, v1}, LX/HB9;-><init>(LX/a0P;)V

    sget-object v0, LX/5aV;->A04:LX/5aV;

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    :cond_4
    if-eqz v5, :cond_1f

    iget-object v10, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x26

    new-instance v1, LX/J6E;

    invoke-direct {v1, v5, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4c89fed0    # 7.234931E7f

    invoke-interface {v10, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v6, :cond_5

    const v0, 0x37a21086

    invoke-interface {v10, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_5
    const/4 v1, 0x1

    :goto_2
    invoke-static {v4, v3}, LX/A2v;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    const-string v0, "android_purge_26_q2_ClipsItemConfigUtil_getSponsoredLabelPlacement"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/2KO;->A00:LX/2KO;

    invoke-virtual {v0, v4, v3}, LX/2KO;->A08(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    iget-boolean v10, v4, LX/1lB;->A15:Z

    if-eqz v10, :cond_6

    if-nez v1, :cond_6

    if-nez v13, :cond_6

    if-nez v11, :cond_6

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81060a00081c6cL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v11, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v4, v3}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v11

    if-eqz v11, :cond_1e

    const v1, 0x75ffe6d8

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v11, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    :goto_3
    const-string v0, "android_purge_26_q2_ClipsItemConfigUtil_shouldDisableFollowButtonForSensitiveVerticals"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    const v12, -0x48de97c

    const-string v11, "ig4a-instagram-schema"

    invoke-virtual {v0, v11, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v12, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/Ghu;

    invoke-direct {v11, v0, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_8
    const/4 v14, 0x0

    if-eqz v11, :cond_c

    iget-object v10, v11, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x46

    new-instance v1, LX/346;

    invoke-direct {v1, v11, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52b83f01

    invoke-interface {v10, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/16 v0, 0x25

    new-instance v1, LX/J6E;

    invoke-direct {v1, v11, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-interface {v10, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/16 v0, 0x24

    new-instance v1, LX/J6E;

    invoke-direct {v1, v11, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3514c771    # -7707719.5f

    invoke-interface {v10, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v13, :cond_9

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8107d70002298dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    if-eqz v12, :cond_a

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8107d70003298eL    # 3.031551770008015E-306

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    if-eqz v11, :cond_c

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8107d70004298fL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/4 v14, 0x1

    :cond_c
    const-string v0, "android_purge_26_q2_ClipsItemConfigUtil_shouldShowFollowButtonForAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81083f00002c3cL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v10

    if-eq v0, v6, :cond_1d

    const-wide v0, 0x810bc500004162L

    :goto_4
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    sget-object v0, LX/8hQ;->A00:LX/8hR;

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8hQ;

    const/16 v20, 0x0

    if-eqz v0, :cond_1c

    invoke-static {v0, v3}, LX/6xF;->A07(LX/8hQ;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_5
    if-eqz v11, :cond_1b

    if-eqz v0, :cond_d

    :goto_6
    if-eqz v1, :cond_f

    :cond_d
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81083f00022c3eL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/Ecv;->A00:LX/DqQ;

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x1ba4458b

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, v4, LX/1lB;->A0b:LX/AEO;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6e16703a

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v6, :cond_19

    :cond_f
    :goto_7
    if-eqz v5, :cond_10

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0x1478c335

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, -0x7768f971

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/16 v21, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/16 v21, 0x0

    :cond_11
    if-eqz v15, :cond_18

    const v0, 0x5d50723d

    invoke-interface {v7, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    :goto_8
    if-eqz v18, :cond_12

    if-nez v17, :cond_12

    if-eqz v16, :cond_13

    :cond_12
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1G:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v8, v0, :cond_14

    :cond_13
    invoke-virtual {v4}, LX/1lB;->A0i()Z

    move-result v0

    const/16 v23, 0x0

    if-eqz v0, :cond_15

    :cond_14
    const/16 v23, 0x1

    :cond_15
    invoke-virtual {v4}, LX/1lB;->A0M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/22d;->A04(LX/1lB;)Z

    move-result v0

    const/16 v27, 0x1

    if-eqz v0, :cond_17

    :cond_16
    const/16 v27, 0x0

    :cond_17
    const-string v0, "android_purge_26_q2_ClipsItemConfigUtil_shouldShowCollectionAds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/Ecw;->A00:LX/DpQ;

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x58e06cfd

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Ghv;

    invoke-direct {v0, v9, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    const/16 v22, 0x0

    goto :goto_8

    :cond_19
    if-nez v14, :cond_f

    if-eqz v15, :cond_1a

    const v0, -0x1e61420

    invoke-interface {v7, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_1a
    const/16 v20, 0x1

    goto/16 :goto_7

    :cond_1b
    if-eqz v0, :cond_f

    goto/16 :goto_6

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1d
    const-wide v0, 0x810bc500024164L

    goto/16 :goto_4

    :cond_1e
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_20
    invoke-static {v4, v3}, LX/7JA;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/5aV;->A0m:LX/5aV;

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A04()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/5aV;->A03:LX/5aV;

    goto/16 :goto_1

    :cond_22
    move-object v0, v7

    goto/16 :goto_0

    :cond_23
    const/4 v0, 0x0

    goto :goto_a

    :cond_24
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_a
    const/16 v32, 0x0

    if-eqz v0, :cond_25

    iget-object v0, v4, LX/1lB;->A0r:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v1, v4, LX/1lB;->A0X:LX/2Lo;

    sget-object v0, LX/2Lo;->A0C:LX/2Lo;

    if-ne v1, v0, :cond_27

    :cond_25
    :goto_b
    const-string v0, "android_purge_26_q2_ClipsItemConfigUtil_shouldShowPoliticalAdsDisclaimer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/7wX;->A00:LX/7wZ;

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wX;

    invoke-static {v0}, LX/8ol;->A03(LX/7wX;)LX/5VS;

    move-result-object v1

    sget-object v0, LX/6gd;->A04:LX/6gd;

    invoke-static {v9, v0, v1}, LX/7xC;->A02(LX/6fz;LX/6gd;LX/5VS;)Ljava/lang/String;

    move-result-object v0

    const/16 v33, 0x0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_26

    const/16 v33, 0x1

    :cond_26
    invoke-static {v4}, LX/22d;->A04(LX/1lB;)Z

    move-result v34

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, LX/22d;->A09(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v36, v0, 0x1

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    new-instance v17, LX/2HB;

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v28, v6

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v35, v6

    invoke-direct/range {v17 .. v36}, LX/2HB;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZZZZZZZZZZZZZZZ)V

    return-object v17

    :cond_27
    invoke-static {v4}, LX/22d;->A03(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81050c000c16adL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v4}, LX/1lB;->A0s()Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A21:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v8, v0, :cond_25

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1w:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v8, v0, :cond_28

    goto :goto_b

    :cond_28
    const/16 v32, 0x1

    goto :goto_b
.end method

.method public final A07(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v5, 0x0

    const-string v0, "android_purge_26_q2_ClipsItemConfigUtil_canSeeBoost"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/2GW;->A00:LX/2Gs;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_0

    invoke-static {p2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {p1, p2}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FXM;->A00:LX/FVN;

    invoke-static {p2, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x23

    new-instance v1, LX/J6E;

    invoke-direct {v1, v3, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57e94faa

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x45

    new-instance v1, LX/346;

    invoke-direct {v1, v4, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const v0, -0x56a68f03

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final A08(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsItemConfigUtil_canSeeSelfViewBottomNavbar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/1lB;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {p1, p2}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091400323242L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v4
.end method

.method public final A09(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 9

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v0, "android_purge_26_q2_ClipsItemConfigUtil_shouldHideAttributionHub"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/2GU;->A00:LX/2GV;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h2;

    if-eqz v8, :cond_0

    iget-object v4, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xa

    new-instance v1, LX/DAo;

    invoke-direct {v1, v8, v0}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v4, 0x0

    if-eqz v8, :cond_b

    :cond_1
    iget-object v5, v8, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x7

    new-instance v1, LX/DAo;

    invoke-direct {v1, v8, v0}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4c89fed0    # 7.234931E7f

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v2, :cond_2

    const v0, 0x37a21086

    invoke-interface {v5, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    const/4 v6, 0x1

    :goto_0
    iget-object v5, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x8

    new-instance v1, LX/DAo;

    invoke-direct {v1, v8, v0}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v2, :cond_4

    :cond_3
    const/4 v7, 0x0

    if-eqz v8, :cond_5

    :cond_4
    iget-object v5, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x9

    new-instance v1, LX/DAo;

    invoke-direct {v1, v8, v0}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52b83f01

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    if-eqz v4, :cond_8

    iget-object v2, p1, LX/1lB;->A0X:LX/2Lo;

    sget-object v1, LX/2Lo;->A08:LX/2Lo;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v6, :cond_8

    if-nez v0, :cond_8

    if-nez v7, :cond_8

    if-nez v5, :cond_8

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81060a00001c6aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {p2, v4, v6}, LX/5PG;->A07(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, p1, p2}, LX/22d;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    :cond_9
    const/4 v3, 0x1

    :cond_a
    return v3

    :cond_b
    const/4 v6, 0x0

    if-eqz v8, :cond_3

    goto :goto_0
.end method
