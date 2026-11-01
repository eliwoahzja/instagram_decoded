.class public final LX/Fcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pkx;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/Fd8;

.field public final A05:LX/4Ka;

.field public final A06:LX/9PW;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Landroid/content/Context;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Fcc;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Fcc;->A05:LX/4Ka;

    iput-object p2, p0, LX/Fcc;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/Fcc;->A06:LX/9PW;

    iput-object p1, p0, LX/Fcc;->A08:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Fcc;->A09:Ljava/util/Map;

    new-instance v0, LX/Fd8;

    invoke-direct {v0, p5}, LX/Fd8;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Fcc;->A04:LX/Fd8;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/Fcc;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Fcc;->A08:Landroid/content/Context;

    invoke-static {}, LX/Hf6;->A00()LX/Hf6;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    const-string v0, "ig_mq_asset_prefs"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "prefs_asset_snapshot_key"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/Hf6;->A00:J

    const/4 v3, 0x0

    iput-object v3, v2, LX/Hf6;->A01:LX/ZXo;

    iput-object v3, v2, LX/Hf6;->A02:LX/ZXo;

    iput-object v3, v2, LX/Hf6;->A04:LX/ZXo;

    iput-object v3, v2, LX/Hf6;->A03:LX/ZXo;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Hf6;->A07:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v2, LX/1tg;->A00:LX/1tg;

    const/4 v0, 0x0

    new-instance v1, LX/Jl4;

    invoke-direct {v1, v4, v5, v3, v0}, LX/Jl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(LX/EB9;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/A8s;

    invoke-direct {v2, v0, p1, p0}, LX/A8s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fcc;->A09:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Fcc;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/62w;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final A02(LX/EB9;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Fcc;->A09:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gq;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Fcc;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/62w;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A03(Z)V
    .locals 3

    iget-object v0, p0, LX/Fcc;->A04:LX/Fd8;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v0, LX/Fd8;->A00:LX/BBo;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BCK;->A03:LX/BCK;

    :goto_0
    invoke-virtual {v1, v0}, LX/BBo;->A01(LX/BCK;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/BCK;->A08:LX/BCK;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A04()Z
    .locals 3

    iget-object v0, p0, LX/Fcc;->A04:LX/Fd8;

    iget-object v0, v0, LX/Fd8;->A00:LX/BBo;

    iget-object v0, v0, LX/BBo;->A04:LX/BCK;

    if-nez v0, :cond_0

    sget-object v0, LX/BCK;->A07:LX/BCK;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 8

    const/4 v3, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, LX/Fcc;->A04:LX/Fd8;

    iget-object v0, v0, LX/Fd8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81023d00000833L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/Fcc;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/Fcc;->A05:LX/4Ka;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/Fcc;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Fcc;->A06:LX/9PW;

    invoke-static {v2, v0, v1, v3}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v3

    :cond_1
    :goto_0
    iput-object p2, p0, LX/Fcc;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Fcc;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    iget-object v4, p0, LX/Fcc;->A07:Lcom/instagram/common/session/UserSession;

    const-string v1, "flow_name"

    const-string v0, "flm_ar_effect"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "source"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const-string v0, "ig_shopping_camera"

    :goto_1
    new-instance v6, LX/4z3;

    invoke-direct {v6, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "surface"

    const/16 v0, 0xa01

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4z3;

    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd5

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/16 v0, 0x15b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FlmConsentController"

    invoke-static {v3, v4, v1, v0, v2}, LX/9gE;->A0I(LX/3uK;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return v7

    :cond_3
    const-string v0, "ig_rtc_mini_gallery"

    goto :goto_1

    :cond_4
    const-string v0, "ig_rtc_effect_tray"

    goto :goto_1

    :cond_5
    const-string v0, "ig_camera_effect_tray"

    goto :goto_1

    :cond_6
    const-string v0, "ig_camera_mini_gallery"

    goto :goto_1

    :cond_7
    iget-object v2, p0, LX/Fcc;->A03:Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Fcc;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Fcc;->A06:LX/9PW;

    invoke-static {v3, v2, v0, v1}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v3

    goto :goto_0
.end method

.method public final synthetic AMx(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic B3v()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
