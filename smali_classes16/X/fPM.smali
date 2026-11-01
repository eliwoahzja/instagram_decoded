.class public final LX/fPM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HnP;


# static fields
.field public static volatile A01:J

.field public static volatile A02:Ljava/lang/String;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method private final A00(LX/8Rx;)LX/Zxo;
    .locals 12

    sget-object v2, LX/2ur;->A00:LX/2ur;

    iget-object v6, p0, LX/fPM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/8Rx;->A01:LX/26G;

    iget-object v1, v3, LX/26G;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/26G;->A0H:Ljava/util/Map;

    invoke-virtual {v2, v6, v1, v0}, LX/2ur;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)LX/2uv;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_5

    iget-object v9, v3, LX/26G;->A0E:Ljava/lang/String;

    sget-object v0, LX/2uv;->A0D:LX/2uv;

    if-ne v7, v0, :cond_2

    invoke-static {v6}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c10002b4289L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/26G;->A0H:Ljava/util/Map;

    if-eqz v1, :cond_0

    const/16 v0, 0x436

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "Unknown"

    :cond_1
    const-string v0, "qp_"

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    new-instance v1, LX/hcK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/hcK;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/hcK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/hcK;->A00:LX/9PW;

    iput-object v9, v1, LX/hcK;->A03:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/hcK;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    iget-object v0, v3, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112cb0027634fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v0, 0x444

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    invoke-static {v3, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v5

    const/16 v0, 0x1a

    invoke-static {v0}, LX/C56;->A00(I)LX/C56;

    move-result-object v10

    const/4 v11, 0x1

    new-instance v4, LX/RF1;

    invoke-direct/range {v4 .. v11}, LX/RF1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/2uv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :goto_0
    check-cast v4, LX/Zxo;

    return-object v4

    :cond_3
    invoke-static {v6, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112cb00006347L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v3, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v5

    if-eqz v1, :cond_4

    const/16 v0, 0x18

    invoke-static {v0}, LX/C56;->A00(I)LX/C56;

    move-result-object v10

    const/4 v11, 0x1

    new-instance v4, LX/2W4;

    invoke-direct/range {v4 .. v11}, LX/2W4;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/2uv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x17

    invoke-static {v0}, LX/C56;->A00(I)LX/C56;

    move-result-object v10

    const/4 v11, 0x1

    new-instance v4, LX/G9c;

    invoke-direct/range {v4 .. v11}, LX/G9c;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/2uv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_0

    :cond_5
    return-object v4
.end method

.method private final A01(LX/8Rx;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v4, v5, LX/fPM;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2ur;->A01:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static/range {p2 .. p2}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x417

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v3, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v2

    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810afd00153d82L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object/from16 v6, p1

    invoke-direct {v5, v6}, LX/fPM;->A00(LX/8Rx;)LX/Zxo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Zxo;->GEP()V

    :cond_3
    instance-of v1, v2, LX/2W4;

    if-eqz v1, :cond_a

    check-cast v2, LX/2W4;

    iget-object v14, v2, LX/2W4;->A00:Ljava/lang/String;

    iget-object v13, v2, LX/2W4;->A06:Ljava/lang/String;

    iget-object v12, v2, LX/2W4;->A07:Ljava/lang/String;

    :goto_3
    sget-object v4, LX/2ur;->A00:LX/2ur;

    iget-object v10, v5, LX/fPM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/8Rx;->A01:LX/26G;

    iget-object v2, v1, LX/26G;->A0E:Ljava/lang/String;

    iget-object v1, v1, LX/26G;->A0H:Ljava/util/Map;

    invoke-virtual {v4, v10, v2, v1}, LX/2ur;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)LX/2uv;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-static {v10, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x8113f900066776L

    invoke-static {v9, v4, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x3c055

    invoke-static {v10, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aid;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v1, v5, LX/aid;->A05:Z

    if-nez v1, :cond_4

    iput-boolean v3, v5, LX/aid;->A05:Z

    iget-object v1, v5, LX/aid;->A03:Lkotlin/jvm/functions/Function0;

    check-cast v1, LX/C84;

    invoke-virtual {v1}, LX/C84;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v4

    invoke-static {v5}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    new-instance v1, LX/E4T;

    invoke-direct {v1, v3, v2, v4}, LX/E4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/0hp;->A06(LX/00C;)V

    :cond_4
    iput-boolean v11, v5, LX/aid;->A04:Z

    new-instance v2, LX/ah8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/ah8;->A02:Ljava/lang/String;

    iput-boolean v0, v2, LX/ah8;->A04:Z

    iput-object v14, v2, LX/ah8;->A03:Ljava/lang/String;

    iput-object v13, v2, LX/ah8;->A00:Ljava/lang/String;

    iput-object v12, v2, LX/ah8;->A01:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/aid;->A02:LX/ah8;

    :cond_5
    invoke-static {v10, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8113f900096778L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_9

    const-wide v1, 0x8313f9000a0729L    # 3.3959999638799406E-306

    invoke-interface {v3, v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5BY;->A0q(Ljava/lang/CharSequence;[Ljava/lang/String;)LX/1wm;

    move-result-object v1

    new-instance v2, LX/1xn;

    invoke-direct {v2, v1}, LX/1xn;-><init>(LX/1wm;)V

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {v10, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8413f9000804b3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v7

    sget-wide v3, LX/be1;->A00:J

    long-to-double v1, v3

    mul-double/2addr v7, v1

    double-to-long v5, v7

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-lez v1, :cond_8

    invoke-static {v10, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x8312cb001a06ffL

    invoke-static {v9, v7, v1, v2}, LX/225;->A0Z(LX/2gc;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    const-string v2, "REACHABILITY_PRIMER_LAST_SHOWN_TIMESTAMP"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "::"

    invoke-static {v7, v1, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    const-string v1, "REACHABILITY_PRIMER_COOLDOWN_STORAGE"

    invoke-static {v1}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v4}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sub-long v16, v16, v1

    cmp-long v1, v16, v5

    if-ltz v1, :cond_9

    :cond_8
    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/aic;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/aic;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/aic;->A01:LX/2uv;

    iput-boolean v0, v1, LX/aic;->A05:Z

    iput-object v14, v1, LX/aic;->A02:Ljava/lang/String;

    iput-object v13, v1, LX/aic;->A03:Ljava/lang/String;

    iput-object v12, v1, LX/aic;->A04:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/aPq;->A00:LX/aic;

    :cond_9
    return-void

    :cond_a
    instance-of v1, v2, LX/RF1;

    if-eqz v1, :cond_9

    check-cast v2, LX/RF1;

    iget-object v14, v2, LX/RF1;->A00:Ljava/lang/String;

    iget-object v13, v2, LX/RF1;->A06:Ljava/lang/String;

    iget-object v12, v2, LX/RF1;->A07:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method private final A02(LX/8Rx;)Z
    .locals 5

    sget-object v4, LX/2ur;->A00:LX/2ur;

    iget-object v3, p0, LX/fPM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/8Rx;->A01:LX/26G;

    iget-object v2, v0, LX/26G;->A0E:Ljava/lang/String;

    iget-object v0, v0, LX/26G;->A0H:Ljava/util/Map;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v0}, LX/2ur;->A07(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/2uv;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/2ur;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method


# virtual methods
.method public final bridge synthetic Eb2(LX/ARy;)V
    .locals 8

    check-cast p1, LX/8Rx;

    invoke-direct {p0, p1}, LX/fPM;->A02(LX/8Rx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/8Rx;->A01:LX/26G;

    iget-object v1, v3, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0R:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/fPM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810afd00263d92L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, v3, LX/26G;->A0E:Ljava/lang/String;

    sget-object v0, LX/fPM;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, LX/fPM;->A01:J

    sub-long v3, v6, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sput-object v5, LX/fPM;->A02:Ljava/lang/String;

    sput-wide v6, LX/fPM;->A01:J

    :cond_2
    invoke-direct {p0, p1}, LX/fPM;->A00(LX/8Rx;)LX/Zxo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zxo;->FBq()V

    return-void
.end method

.method public final bridge synthetic Eca(LX/ARy;)V
    .locals 1

    check-cast p1, LX/8Rx;

    invoke-direct {p0, p1}, LX/fPM;->A02(LX/8Rx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/fPM;->A00(LX/8Rx;)LX/Zxo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zxo;->FR7()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic EeE(LX/ARy;)V
    .locals 1

    check-cast p1, LX/8Rx;

    invoke-direct {p0, p1}, LX/fPM;->A02(LX/8Rx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8Rx;->A01:LX/26G;

    iget-object v0, v0, LX/26G;->A09:LX/26H;

    iget-object v0, v0, LX/26H;->A04:LX/A23;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/A23;->A03:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1, v0}, LX/fPM;->A01(LX/8Rx;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic EfD(LX/ARy;)V
    .locals 3

    check-cast p1, LX/8Rx;

    invoke-direct {p0, p1}, LX/fPM;->A02(LX/8Rx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/8Rx;->A01:LX/26G;

    iget-object v1, v2, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0R:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1}, LX/fPM;->A00(LX/8Rx;)LX/Zxo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zxo;->FBq()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/26G;->A09:LX/26H;

    iget-object v0, v0, LX/26H;->A05:LX/A23;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/A23;->A03:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1, v0}, LX/fPM;->A01(LX/8Rx;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
