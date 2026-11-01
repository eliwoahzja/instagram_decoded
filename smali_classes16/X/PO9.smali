.class public final LX/PO9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PO9;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "hasTappedCastingPromoDialog"

    const-string v2, "getHasTappedCastingPromoDialog(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v0, LX/PO9;

    const/4 v1, 0x0

    invoke-static {v0, v3, v2}, LX/BVE;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)[LX/Lms;

    move-result-object v0

    sput-object v0, LX/PO9;->A02:[LX/Lms;

    new-instance v0, LX/PO9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PO9;->A00:LX/PO9;

    const-string v0, "has_seen_casting_promo_dialog"

    invoke-static {v0, v1}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/PO9;->A01:LX/Izl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 13

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/aMi;->A00:LX/aMi;

    const-class v0, LX/UdR;

    invoke-virtual {p2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/UdR;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :cond_0
    iget-object v4, v10, LX/UdR;->A00:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/geo;

    instance-of v0, v9, LX/Xyi;

    if-nez v0, :cond_1

    instance-of v0, v9, LX/fkK;

    if-eqz v0, :cond_2

    move-object v0, v9

    check-cast v0, LX/fkK;

    iget-wide v0, v0, LX/fkK;->A00:J

    sub-long v11, v2, v0

    const-wide/16 v7, 0x7530

    cmp-long v0, v11, v7

    if-ltz v0, :cond_2

    :cond_1
    new-instance v0, LX/fkK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, LX/fkK;->A00:J

    invoke-static {v9, v0, v4}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x72d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v1, p2, v2, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    iput-boolean v6, v0, LX/3Qt;->A0J:Z

    iput-boolean v5, v0, LX/3Qt;->A0G:Z

    iput-boolean v6, v0, LX/3Qt;->A08:Z

    invoke-virtual {v0}, LX/3Qt;->A08()V

    invoke-virtual {v0, p1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/Xyi;->A00:LX/Xyi;

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const-string v1, "Failed to launch second screen"

    const-string v0, "CastingLauncherPluginImpl"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    return-void
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, v4

    move v8, v7

    move v9, v7

    invoke-virtual/range {v0 .. v9}, LX/PO9;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 29

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    new-instance v3, LX/7aY;

    invoke-direct {v3}, LX/7aY;-><init>()V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/eCM;->A04:Ljava/lang/String;

    const/4 v11, 0x0

    sput-object v11, LX/eCM;->A05:Ljava/lang/String;

    sput-object p6, LX/eCM;->A05:Ljava/lang/String;

    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, LX/eCM;->A02:Ljava/lang/Boolean;

    iget-object v7, v3, LX/7aY;->A00:Ljava/lang/String;

    invoke-static {v4, v7}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, LX/eCM;->A03:Ljava/lang/Boolean;

    invoke-static {v4, v7}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v3, LX/6Ez;->A02:LX/6Ez;

    :goto_0
    sget-object v2, LX/6Ez;->A03:LX/6Ez;

    invoke-static {v3, v2}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, LX/eCM;->A00:Ljava/lang/Boolean;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/PO9;->A01:LX/Izl;

    sget-object v6, LX/PO9;->A02:[LX/Lms;

    aget-object v2, v6, v5

    invoke-interface {v8, v3, v2}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sput-object v2, LX/eCM;->A01:Ljava/lang/Boolean;

    const-string v17, "casting_launcher_plugin"

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v13

    sget-object v14, LX/a6S;->A02:LX/a6S;

    sget-object v15, LX/aH9;->A08:LX/aH9;

    move-object/from16 v16, v1

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, LX/eCM;->A03(LX/aH0;LX/a6S;LX/aH9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LX/0kh;

    invoke-direct {v3, v4}, LX/0kh;-><init>(LX/00V;)V

    const-class v2, LX/8g1;

    invoke-virtual {v3, v2}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v15

    check-cast v15, LX/8g1;

    move/from16 v2, p7

    iput-boolean v2, v15, LX/8g1;->A02:Z

    move/from16 v2, p8

    iput-boolean v2, v15, LX/8g1;->A03:Z

    move-object/from16 v10, p4

    move-object/from16 v13, p5

    if-nez p9, :cond_4

    invoke-static {v4, v7}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v15, LX/8g1;->A00:LX/RNs;

    if-eqz v2, :cond_4

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v14

    const-wide v2, 0x20811092000858b3L    # 4.072785737817651E-152

    invoke-static {v14, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v2, 0x811092001a58bdL

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v2, 0x811092000f58b7L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4, v9}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/3zt;->A00()LX/4AC;

    move-result-object v2

    invoke-virtual {v2}, LX/4AC;->A05()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {v1}, LX/jmV;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v5, 0x811092001158b8L

    invoke-static {v7, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v8, :cond_1

    new-instance v6, LX/Oe0;

    invoke-direct {v6, v8, v2, v3}, LX/Oe0;-><init>(Ljava/lang/String;J)V

    :goto_2
    check-cast v6, LX/mnq;

    invoke-interface {v6}, LX/mnq;->EY2()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v12, :cond_7

    :cond_0
    invoke-static {v4, v1, v0, v10, v13}, LX/XYO;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v5, :cond_2

    const-string v5, "all_networks"

    new-instance v6, LX/Oe0;

    invoke-direct {v6, v5, v2, v3}, LX/Oe0;-><init>(Ljava/lang/String;J)V

    goto :goto_2

    :cond_2
    sget-object v6, LX/OdS;->A00:LX/OdS;

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v2, 0x811092001758bcL

    invoke-static {v9, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v4, v7}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v3, :cond_0

    :cond_5
    const/16 v20, 0x5

    new-instance v14, LX/lsR;

    move-object v15, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v20}, LX/lsR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    invoke-static {v2, v8, v6, v5}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x811092001e58bfL

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_d

    const v2, 0x7f081f6a

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v6, LX/6QS;

    invoke-direct {v6, v4}, LX/6QS;-><init>(Landroid/content/Context;)V

    const v2, 0x7f13219c

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/6QS;->A0E:Ljava/lang/String;

    const v2, 0x7f13219a

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/6QS;->A0A:Ljava/lang/CharSequence;

    const v2, 0x7f13219b

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/eHM;

    invoke-direct {v2, v14, v1, v0, v5}, LX/eHM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v2, v3}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x831092001c067aL

    invoke-static {v8, v2, v3}, LX/BRE;->A19(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v8, v3}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_6
    sget-object v3, LX/6Ez;->A03:LX/6Ez;

    goto/16 :goto_0

    :cond_7
    const/16 v28, 0x4

    new-instance v22, LX/lsR;

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object/from16 v27, v13

    invoke-direct/range {v22 .. v28}, LX/lsR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x7

    new-instance v5, LX/R3U;

    invoke-direct {v5, v2, v4, v1}, LX/R3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v15, LX/8g1;->A00:LX/RNs;

    if-nez v4, :cond_8

    invoke-virtual/range {v22 .. v22}, LX/lsR;->invoke()Ljava/lang/Object;

    return-void

    :cond_8
    new-instance v3, Lcom/instagram/casting/domain/SendCastingIntentUseCase;

    invoke-direct {v3, v1}, Lcom/instagram/casting/domain/SendCastingIntentUseCase;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3}, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A0X()V

    sget-object v2, LX/DzF;->A03:LX/DzF;

    invoke-static {v2, v0, v10, v13}, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A00(LX/DzF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/gC5;

    move-result-object v17

    iget-object v2, v15, LX/8g1;->A05:LX/Izn;

    invoke-interface {v2}, LX/Izn;->Gdw()V

    iput-object v11, v15, LX/8g1;->A01:Ljava/lang/String;

    iput-object v10, v15, LX/8g1;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/RNs;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, LX/8g1;->A18(Ljava/lang/String;)V

    invoke-static {v15}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    new-instance v14, LX/ppj;

    move-object/from16 v23, v5

    move/from16 v24, v12

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v24}, LX/ppj;-><init>(LX/8g1;Lcom/instagram/casting/domain/SendCastingIntentUseCase;LX/gC5;LX/RNs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v14, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_9
    invoke-static {v8}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x811092001d58beL

    invoke-static {v8, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    const v2, 0x7f13219d

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x3

    new-instance v2, LX/eGo;

    invoke-direct {v2, v0, v1, v3}, LX/eGo;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v4}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_b
    iput-boolean v12, v6, LX/6QS;->A0M:Z

    new-instance v2, LX/eML;

    invoke-direct {v2, v1, v0, v5}, LX/eML;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v2, v6, LX/6QS;->A05:Landroid/content/DialogInterface$OnShowListener;

    new-instance v2, LX/eFo;

    invoke-direct {v2, v1, v0}, LX/eFo;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v2, v6, LX/6QS;->A01:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v7, :cond_c

    invoke-virtual {v6, v7}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    invoke-virtual {v6}, LX/6QS;->A01()V

    return-void

    :cond_d
    invoke-virtual {v14}, LX/lsR;->invoke()Ljava/lang/Object;

    return-void
.end method
