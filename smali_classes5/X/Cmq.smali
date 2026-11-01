.class public final LX/Cmq;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Cmq;->$t:I

    iput-object p1, p0, LX/Cmq;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Cmq;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Np;

    iget-object v1, v0, LX/6Np;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Na8;

    invoke-interface {v0}, LX/Na8;->Azu()LX/Igl;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static A01(LX/Cmq;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast p0, LX/Be0;

    invoke-virtual {p0}, LX/Be0;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b463f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/Be0;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-object v1
.end method

.method public static A02(LX/Cmq;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast p0, LX/Be0;

    invoke-virtual {p0}, LX/Be0;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b463f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/Be0;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-object v1
.end method

.method public static A03(LX/Cmq;I)Ljava/lang/Object;
    .locals 9

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Ru;

    invoke-direct {v0, v1}, LX/6Ru;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114ca00066a75L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/2mw;->A01:LX/2mw;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6KB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/6KB;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6KC;

    invoke-direct {v0, v2}, LX/6KC;-><init>(LX/6KB;)V

    iput-object v0, v2, LX/6KB;->A00:LX/6KC;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/6KB;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x17

    new-instance v0, LX/Cmq;

    invoke-direct {v0, v3, v1}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/6Jx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/6Jx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/6Jx;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    new-instance v0, LX/9wB;

    invoke-direct {v0, v2, v1}, LX/9wB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6Jx;->A00:LX/9wB;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/6Jx;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x15

    new-instance v0, LX/Cmq;

    invoke-direct {v0, v3, v1}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/6Ju;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/6Ju;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/6Ju;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/6Jv;->A00:LX/6Jw;

    invoke-static {v3, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x410e120c

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    move-result-object v0

    iput-object v0, v2, LX/6Ju;->A04:LX/1yf;

    const/4 v1, 0x0

    new-instance v0, LX/9wB;

    invoke-direct {v0, v2, v1}, LX/9wB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6Ju;->A00:LX/9wB;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/6Ju;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_1
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4GB;->A00(Lcom/instagram/common/session/UserSession;)LX/4GD;

    move-result-object v0

    invoke-virtual {v0}, LX/4GD;->A01()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/5Um;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5Um;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v1, LX/5Um;->A00:LX/3xx;

    goto/16 :goto_5

    :pswitch_9
    iget-object v0, p0, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/9FG;

    iget-object v0, v0, LX/9FG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A11:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/9FG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/9FG;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x13

    new-instance v0, LX/Cmq;

    invoke-direct {v0, v3, v1}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/9FG;->A05:LX/Esp;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/9FG;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/9FG;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, LX/9FG;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, LX/9FG;->A01:Ljava/util/Map;

    iget-object v1, v3, LX/9FG;->A02:Ljava/util/Map;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "like_reels"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/9FG;->A02:Ljava/util/Map;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "save_reels"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/9FG;->A02:Ljava/util/Map;

    const-string v0, "open_profile_page"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/9FG;->A02:Ljava/util/Map;

    const-string v0, "open_share_sheet"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/9FG;->A02:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "loop_playback_25_percent"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/9FG;->A02:Ljava/util/Map;

    const v0, 0x3fffffff    # 1.9999999f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "on_touch_down"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_b
    iget-object v0, p0, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6QD;

    invoke-direct {v1, v0}, LX/4Ff;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, v1, LX/6QD;->A00:LX/say;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/6QD;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/6QD;->A02:Ljava/util/Map;

    sget-object v0, LX/3lP;->A03:LX/3lP;

    iput-object v0, v1, LX/6QD;->A01:LX/3lP;

    goto/16 :goto_5

    :pswitch_c
    sget-object v0, LX/3MD;->A06:LX/3ME;

    iget-object v6, p0, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Nb;

    invoke-static {v6}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v5

    sget-object v3, LX/2Az;->A00:LX/2Az;

    const-wide/16 v1, -0x1

    new-instance v0, LX/3MG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/3MG;->A00:J

    new-instance v4, LX/3MI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/3MI;->A02:LX/2Az;

    iput-object v0, v4, LX/3MI;->A01:LX/3MG;

    iput-wide v1, v4, LX/3MI;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/3MI;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/3MD;->A06:LX/3ME;

    sget-object v2, LX/3MJ;->A00:LX/3MJ;

    invoke-static {v6}, LX/2wt;->A01(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "0"

    :cond_1
    new-instance v1, LX/3MD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/3MD;->A03:LX/hm1;

    iput-object v4, v1, LX/3MD;->A01:LX/3MI;

    iput-object v3, v1, LX/3MD;->A02:LX/3ME;

    iput-object v2, v1, LX/3MD;->A00:LX/3MJ;

    iput-object v0, v1, LX/3MD;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/3MD;->A04:LX/4Nb;

    goto/16 :goto_5

    :pswitch_d
    iget-object v5, p0, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Nb;

    new-instance v4, LX/9CD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81042f0016123dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    iput-boolean v2, v4, LX/9CD;->A03:Z

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    :goto_2
    iput-object v1, v4, LX/9CD;->A00:LX/1pA;

    invoke-static {v5}, LX/4tZ;->A03(LX/4Nb;)Z

    move-result v1

    iput-boolean v1, v4, LX/9CD;->A04:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/9CD;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x81030900010b52L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5}, LX/1fD;->A00(LX/4Nb;)LX/1fD;

    move-result-object v0

    :cond_2
    iput-object v0, v4, LX/9CD;->A01:LX/EZl;

    goto/16 :goto_3

    :cond_3
    move-object v1, v0

    goto :goto_2

    :pswitch_e
    sget-object v3, LX/1bt;->A01:LX/1bt;

    iget-object v1, p0, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    sget-object v0, LX/4tZ;->$redex_init_class:LX/4tZ;

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b7a00394048L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    new-instance v0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    invoke-direct {v0, v3, v1}, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;-><init>(LX/rbx;Z)V

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    const/16 v0, 0xc

    new-instance v1, LX/9tR;

    invoke-direct {v1, v0}, LX/9tR;-><init>(I)V

    const-class v0, LX/9Bb;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/9BC;

    iget-object v8, v0, LX/9BC;->A04:LX/4Nb;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8300a20051002cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830d97002705c7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v8}, LX/4tZ;->A00(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v3, v1

    :cond_5
    const-string v7, ","

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v7}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v6}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8300a20052002dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830d97002805c8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v8}, LX/4tZ;->A00(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v3, v1

    :cond_6
    new-instance v0, LX/5BJ;

    invoke-direct {v0, v7}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v6}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8300a20053002eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830d97002905c9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v8}, LX/4tZ;->A00(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v5, v1

    :cond_7
    new-instance v0, LX/5BJ;

    invoke-direct {v0, v7}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/9CE;

    invoke-direct {v0, v1, v4, v3, v2}, LX/9CE;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_11
    iget-object v7, p0, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v7, LX/4Nb;

    new-instance v4, LX/9BC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/9BC;->A04:LX/4Nb;

    new-instance v6, LX/9BJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3e

    new-instance v0, LX/Cls;

    invoke-direct {v0, v1}, LX/Cls;-><init>(I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/9BJ;->A08:LX/Esp;

    sget-object v0, LX/9BL;->A00:LX/9BL;

    iput-object v0, v6, LX/9BJ;->A01:LX/rbx;

    const/16 v1, 0x3c

    new-instance v0, LX/Cls;

    invoke-direct {v0, v1}, LX/Cls;-><init>(I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/9BJ;->A03:LX/Esp;

    const/16 v1, 0x3d

    new-instance v0, LX/Cls;

    invoke-direct {v0, v1}, LX/Cls;-><init>(I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/9BJ;->A06:LX/Esp;

    const/16 v2, 0xd

    new-instance v0, LX/Cmq;

    invoke-direct {v0, v7, v2}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/9BJ;->A07:LX/Esp;

    const/16 v1, 0xc

    new-instance v0, LX/Cmq;

    invoke-direct {v0, v7, v1}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/9BJ;->A04:LX/Esp;

    sget-object v0, LX/9Bj;->A00:LX/9Bj;

    iput-object v0, v6, LX/9BJ;->A02:LX/rbx;

    invoke-static {v7}, LX/1eU;->A00(LX/4Nb;)LX/1eU;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v6, LX/9BJ;->A00:LX/1eU;

    new-instance v0, LX/Cmr;

    invoke-direct {v0, v2, v7, v6}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/9BJ;->A05:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/9BC;->A02:LX/9BJ;

    const/16 v0, 0xe

    new-instance v1, LX/Cmq;

    invoke-direct {v1, v7, v0}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9CD;

    invoke-virtual {v7, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9CD;

    iput-object v5, v4, LX/9BC;->A03:LX/9CD;

    const/16 v1, 0xb

    new-instance v0, LX/Cmq;

    invoke-direct {v0, v4, v1}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/9BC;->A05:LX/Esp;

    sget-object v0, LX/1bt;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v7}, LX/4tZ;->A03(LX/4Nb;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/lGf;->A00:LX/lGf;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v7}, LX/lGf;->A01(Landroid/content/Context;LX/4Nb;)LX/fnD;

    move-result-object v1

    iput-object v1, v4, LX/9BC;->A00:LX/fnD;

    new-instance v0, LX/1gZ;

    invoke-direct {v0, v2, v1, v4, v6}, LX/1gZ;-><init>(Landroid/content/Context;LX/fnD;LX/9BC;LX/9BJ;)V

    iput-object v0, v4, LX/9BC;->A01:LX/1gZ;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_8
    const/4 v2, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    const-string v1, "fail to initialize GlobalGestureListener. isTouchListenerEnabled:"

    const-string v0, " isCurrentActivityNonNull:"

    invoke-static {v1, v0, v3, v2}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9CD;->A01(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_12
    iget-object v0, p0, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Cp;

    iget-object v1, v0, LX/8Cp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8Cp;->A00:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v2, p0, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v1, LX/7NV;

    invoke-direct {v1}, LX/7NV;-><init>()V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/7NW;->A00(Landroid/content/Context;LX/rkk;Z)LX/7PR;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v2, p0, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v0, LX/5XQ;

    invoke-direct {v0, v2, v1}, LX/5XQ;-><init>(Landroid/content/Context;Z)V

    return-object v0

    :pswitch_15
    iget-object v3, p0, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v3, LX/4kx;

    invoke-static {v3}, LX/4kx;->A01(LX/4kx;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410a8400213b4bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/4kx;->A01(LX/4kx;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410a8400253b4fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v3, LX/4kx;->A00:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v3}, LX/4kx;->A01(LX/4kx;)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {}, LX/jBk;->A00()LX/jBk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/jBk;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v3}, LX/4kx;->A01(LX/4kx;)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x1388

    const/4 v5, 0x1

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, LX/D7F;

    invoke-direct {v8, v5, p1, p0}, LX/D7F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/VP0;

    invoke-direct {v6, v0}, LX/VP0;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x18a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v6, v0}, LX/VP0;->GfG(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)LX/7sc;

    move-result-object v1

    new-instance v0, LX/mWk;

    invoke-direct {v0, v8, v5}, LX/mWk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/jiq;->A02(LX/Mwj;)LX/7sc;

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_c

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    new-instance v1, LX/8Pm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/8Pm;->A02:Ljava/lang/String;

    iput-wide v3, v1, LX/8Pm;->A00:J

    iput-object v5, v1, LX/8Pm;->A01:Ljava/lang/String;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b
    return-object v7

    :cond_c
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/Cmq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/Cmq;->A03(LX/Cmq;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/5N5;

    const-string v2, "md5"

    sget-object v1, LX/5N6;->A04:LX/5N7;

    iget-object v0, v0, LX/5N5;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AwQ;->A01(Ljava/lang/String;)LX/AwQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/AwQ;->A01(Ljava/lang/String;)LX/AwQ;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/5N5;

    const-string v2, "location"

    sget-object v1, LX/5N6;->A04:LX/5N7;

    iget-object v0, v0, LX/5N5;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AwQ;->A01(Ljava/lang/String;)LX/AwQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/AwQ;->A01(Ljava/lang/String;)LX/AwQ;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v3, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v3, LX/4JA;

    iget-object v2, v3, LX/4JA;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v3, LX/4JA;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/4JA;->A01:Landroid/content/SharedPreferences;

    const-string v0, "dummy"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4JA;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_4
    iget-object v1, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6ME;

    invoke-direct {v0, v1}, LX/6ME;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/6MH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6MH;->A00:LX/6ME;

    goto :goto_0

    :pswitch_5
    iget-object v1, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6ME;

    invoke-direct {v0, v1}, LX/6ME;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Np;

    iget-object v0, v0, LX/6Np;->A00:LX/Na8;

    invoke-interface {v0}, LX/Na8;->Azu()LX/Igl;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x4f9fbfce

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kf;

    invoke-direct {v0, v1}, LX/8kf;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ki;->A00(LX/8kf;)Z

    move-result v2

    goto/16 :goto_7

    :pswitch_8
    iget-object v0, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v2

    goto/16 :goto_7

    :pswitch_9
    iget-object v0, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/ARq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ARq;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_a
    iget-object v0, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x14d750c6

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8Uy;

    invoke-direct {v0, v1}, LX/8Uy;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8VB;->A00(LX/8Uy;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/8To;

    iget-object v0, v0, LX/8To;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAw;

    invoke-interface {v0}, LX/FAw;->F41()V

    goto :goto_1

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1d03d91a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7dV;

    invoke-direct {v0, v1}, LX/7dV;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7dX;->A00(LX/7dV;)Z

    move-result v2

    goto/16 :goto_7

    :pswitch_d
    iget-object v0, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x398844d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6wW;

    invoke-direct {v0, v1}, LX/6wW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6wX;->A00(LX/6wW;)Z

    move-result v2

    goto/16 :goto_7

    :pswitch_e
    iget-object v0, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6fa530c7

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8gQ;

    invoke-direct {v0, v1}, LX/8gQ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8gR;->A00(LX/8gQ;)Z

    move-result v2

    goto/16 :goto_7

    :pswitch_f
    iget-object v0, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5696210b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oI;

    invoke-direct {v0, v1}, LX/6oI;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6oJ;->A00(LX/6oI;)Z

    move-result v2

    goto/16 :goto_7

    :pswitch_10
    iget-object v0, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2cb87560

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Qz;

    invoke-direct {v0, v1}, LX/1Qz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1RA;->A00(LX/1Qz;)Z

    move-result v2

    goto/16 :goto_7

    :pswitch_11
    iget-object v0, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2851a2f3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8iW;

    invoke-direct {v0, v1}, LX/8iW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8iX;->A00(LX/8iW;)Z

    move-result v2

    goto/16 :goto_7

    :pswitch_12
    iget-object v0, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x497b47af

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6kK;

    invoke-direct {v0, v1}, LX/6kK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6kM;->A00(LX/6kK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gP;

    invoke-direct {v0, v1}, LX/7gP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gR;->A00(LX/7gP;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x2851a2f3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8iW;

    invoke-direct {v0, v1}, LX/8iW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8iX;->A00(LX/8iW;)Z

    move-result v2

    goto/16 :goto_7

    :pswitch_15
    iget-object v1, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    invoke-direct {v0, v1}, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x77f51b79

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v5, "itas-android"

    sget-object v4, LX/56z;->A00:LX/56z;

    const/4 v3, 0x0

    const v2, -0x4379af07

    invoke-interface {v1, v2}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/1zr;

    invoke-direct {v0, v4, v2, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    move-object v3, v1

    :cond_3
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const v0, -0x769f6bfa

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, -0x74377374

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "WHATSAPP"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_7

    :pswitch_17
    iget-object v2, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v2, LX/1GS;

    iget v0, v2, LX/1GS;->A02:I

    if-nez v0, :cond_5

    iget-object v1, v2, LX/1GS;->A03:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v2, LX/1GS;->A00:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v0, v2, LX/1GS;->A04:Ljava/lang/String;

    if-nez v0, :cond_5

    iget v0, v2, LX/1GS;->A01:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_b

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_7

    :pswitch_18
    iget-object v0, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x779fdcc5

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2pK;

    invoke-direct {v0, v1}, LX/2pK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/3Cy;->A00(LX/2pK;)Z

    move-result v2

    goto/16 :goto_7

    :pswitch_19
    iget-object v0, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x6a5d90e1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/5EI;

    invoke-direct {v0, v1}, LX/5EI;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/5EJ;->A00(LX/5EI;)Z

    move-result v2

    goto/16 :goto_7

    :pswitch_1a
    iget-object v0, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/5NN;

    iget-object v0, v0, LX/5NN;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Fw;

    iget-object v0, v0, LX/5Fw;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v7, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v7, LX/1ok;

    new-instance v1, LX/5Gu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v12, LX/52l;->A01:LX/52l;

    instance-of v6, v7, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3zr;->A00()LX/3zr;

    move-result-object v4

    sget-object v3, LX/5HB;->A01:LX/3zy;

    if-eqz v6, :cond_6

    move-object v0, v7

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/2ih;

    invoke-direct {v0, v2, v2}, LX/2ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v9, 0x0

    invoke-virtual {v4, v9, v0, v3}, LX/40A;->A04(LX/4A3;LX/2ih;LX/3zy;)LX/4AB;

    move-result-object v4

    new-instance v5, LX/5HX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, LX/4Nb;->getDeviceSession()LX/4My;

    move-result-object v0

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    sget-object v0, LX/2ih;->A02:LX/2ih;

    goto :goto_2

    :goto_3
    :try_start_1
    sget-object v3, LX/5Hr;->A00:LX/5Hr;

    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/5IF;

    invoke-direct {v2, v0, v3}, LX/5IF;-><init>(Landroid/content/res/AssetManager;LX/Mxn;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Could not prepackaged config files"

    const-string v0, "IgComponentQueryStoreProvider"

    invoke-static {v9, v0, v2, v3}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v10, LX/5IO;

    invoke-direct {v10, v0, v2, v5, v7}, LX/5IO;-><init>(Landroid/content/res/AssetManager;LX/5IF;LX/5HX;LX/miz;)V

    :goto_5
    new-instance v3, LX/5IR;

    invoke-direct {v3}, LX/5IR;-><init>()V

    new-instance v2, LX/5IU;

    invoke-direct {v2, v4}, LX/5IU;-><init>(Lcom/facebook/stash/core/Stash;)V

    new-instance v0, LX/5IV;

    invoke-direct {v0, v2, v12}, LX/5IV;-><init>(LX/5IU;LX/LiL;)V

    new-instance v5, LX/5Is;

    invoke-direct {v5, v0, v3, v12}, LX/5Is;-><init>(LX/5IV;LX/5IR;LX/LiL;)V

    sget-object v4, LX/5It;->A00:LX/5Is;

    if-nez v4, :cond_7

    invoke-static {}, LX/3zr;->A00()LX/3zr;

    move-result-object v3

    sget-object v0, LX/5HB;->A00:LX/45z;

    iget v2, v0, LX/47A;->A00:I

    invoke-virtual {v3, v9, v2}, LX/40A;->A06(LX/4A3;I)LX/4A3;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/40A;->A03(LX/4A3;I)LX/4AB;

    move-result-object v0

    new-instance v3, LX/5IR;

    invoke-direct {v3}, LX/5IR;-><init>()V

    new-instance v2, LX/5IU;

    invoke-direct {v2, v0}, LX/5IU;-><init>(Lcom/facebook/stash/core/Stash;)V

    new-instance v0, LX/5IV;

    invoke-direct {v0, v2, v12}, LX/5IV;-><init>(LX/5IU;LX/LiL;)V

    new-instance v4, LX/5Is;

    invoke-direct {v4, v0, v3, v12}, LX/5Is;-><init>(LX/5IV;LX/5IR;LX/LiL;)V

    sput-object v4, LX/5It;->A00:LX/5Is;

    :cond_7
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.componentquery.cache.BloksComponentQueryWriteThroughCache"

    if-nez v4, :cond_8

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v0

    const-wide v2, 0x20410e0600004d51L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v17

    sget-object v0, LX/4nj;->A05:LX/4nl;

    invoke-virtual {v0}, LX/4nl;->A00()LX/4nj;

    move-result-object v0

    new-instance v11, LX/52h;

    invoke-direct {v11, v8, v0}, LX/52h;-><init>(Landroid/content/Context;LX/3j2;)V

    new-instance v13, LX/5JC;

    invoke-direct {v13, v7}, LX/5JC;-><init>(LX/1ok;)V

    new-instance v15, LX/5JK;

    invoke-direct {v15, v10, v5, v4}, LX/5JK;-><init>(LX/5IO;LX/5Is;LX/5Is;)V

    if-eqz v6, :cond_9

    invoke-static {v7}, LX/5JM;->A00(LX/miz;)LX/5JQ;

    move-result-object v16

    :goto_6
    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1sz;->A00(LX/OcV;)LX/2go;

    move-result-object v0

    new-instance v14, LX/5JC;

    invoke-direct {v14, v0}, LX/5JC;-><init>(LX/1ok;)V

    new-instance v9, LX/5JV;

    invoke-direct/range {v9 .. v17}, LX/5JV;-><init>(LX/5IO;LX/52h;LX/LiL;LX/Mxm;LX/Mxm;LX/5JK;LX/5JQ;Z)V

    iput-object v9, v1, LX/5Gu;->A00:LX/5JV;

    return-object v1

    :cond_9
    sget-object v0, LX/5JO;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/5JQ;

    goto :goto_6

    :pswitch_1d
    iget-object v0, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0EQ;

    iget-object v0, v0, LX/0EQ;->A07:LX/4Jy;

    invoke-virtual {v0, v0}, LX/4Jy;->A09(LX/4Jy;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0EQ;

    iget-object v0, v0, LX/0EQ;->A07:LX/4Jy;

    invoke-virtual {v0, v0}, LX/4Jy;->A08(LX/4Jy;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1f
    iget-object v1, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-class v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v1, v0}, LX/5Ih;->A00(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_20
    iget-object v0, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7OF;->A00(Lcom/instagram/common/session/UserSession;)LX/7OF;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v2, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    new-instance v0, LX/6Rp;

    invoke-direct {v0, v1, v2}, LX/6Rp;-><init>(ZLcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NB;

    iget-object v0, v0, LX/7NB;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7OF;->A00(Lcom/instagram/common/session/UserSession;)LX/7OF;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bdx;

    iget-object v0, v0, LX/Bdx;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A0P:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/BdL;

    iget-object v0, v0, LX/BdL;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v1, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81130400486423L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    goto :goto_7

    :pswitch_26
    iget-object v1, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bcu;

    new-instance v0, LX/Dij;

    invoke-direct {v0, v1}, LX/Dij;-><init>(LX/Bcu;)V

    return-object v0

    :pswitch_27
    iget-object v1, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    new-instance v0, LX/3GY;

    invoke-direct {v0, v1}, LX/3GY;-><init>(LX/4Nb;)V

    return-object v0

    :pswitch_28
    iget-object v0, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x504a1034

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8aW;

    invoke-direct {v0, v1}, LX/8aW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8aX;->A00(LX/8aW;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v2

    goto :goto_7

    :pswitch_2a
    iget-object v0, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v2

    :cond_b
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v3, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/1ar;->A00:LX/1ar;

    new-instance v1, LX/8Cp;

    invoke-direct {v1, v3}, LX/8Cp;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/8CY;

    invoke-direct {v0, v2, v1, v3}, LX/8CY;-><init>(LX/1bs;LX/8Cp;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2c
    iget-object v2, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v2, LX/9gY;

    iget-object v0, v2, LX/9gY;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3xe;

    invoke-direct {v1, v0}, LX/3xe;-><init>(LX/4Nb;)V

    iget-object v0, v2, LX/9gY;->A00:LX/9PW;

    iput-object v0, v1, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v2, v1, LX/Cmq;->A00:Ljava/lang/Object;

    check-cast v2, LX/9gX;

    iget-object v0, v2, LX/9gX;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3xe;

    invoke-direct {v1, v0}, LX/3xe;-><init>(LX/4Nb;)V

    iget-object v0, v2, LX/9gX;->A00:LX/9PW;

    iput-object v0, v1, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {v1}, LX/Cmq;->A00(LX/Cmq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {v1}, LX/Cmq;->A01(LX/Cmq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {v1}, LX/Cmq;->A02(LX/Cmq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_2f
        :pswitch_1b
        :pswitch_30
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
