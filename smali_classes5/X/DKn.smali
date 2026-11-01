.class public final LX/DKn;
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

    iput p2, p0, LX/DKn;->$t:I

    iput-object p1, p0, LX/DKn;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/DKn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A03:LX/20b;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZR;

    iget-object v2, v0, LX/1ZR;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1ZR;->A0A:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/cfw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cfw;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/cfw;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x28005

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, v1, LX/cfw;->A02:LX/2sr;

    const v0, 0x28069

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, v1, LX/cfw;->A01:LX/2sr;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ZR;

    iget-object v0, v3, LX/1ZR;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kuc;

    const/4 v1, 0x3

    new-instance v0, LX/qiV;

    invoke-direct {v0, v3, v1}, LX/qiV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Jpw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Jpw;->A00:LX/Kuc;

    iput-object v0, v1, LX/Jpw;->A01:LX/snk;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/20H;

    iget-object v0, v0, LX/20H;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110eb003b5a84L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9MH;->A01(Lcom/instagram/common/session/UserSession;)LX/9MH;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/DKn;->A00:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/DGM;

    invoke-direct {v0, v2, v1}, LX/DGM;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/94A;

    iget-object v0, v0, LX/94A;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/94A;

    iget-object v0, v0, LX/94A;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/94A;

    iget-object v0, v0, LX/94A;->A03:LX/8z6;

    iget-object v0, v0, LX/8z6;->A1C:LX/8h0;

    invoke-virtual {v0}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/94A;

    iget-object v0, v0, LX/94A;->A03:LX/8z6;

    iget-object v0, v0, LX/8z6;->A1H:LX/4TI;

    iget-object v0, v0, LX/4TI;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/94A;

    iget-object v0, v0, LX/94A;->A03:LX/8z6;

    iget-object v0, v0, LX/8z6;->A1H:LX/4TI;

    iget-object v0, v0, LX/4TI;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/94A;

    iget v0, v0, LX/94A;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v1, LX/94A;

    iget-object v0, v1, LX/94A;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1KW;

    iget-object v0, v1, LX/94A;->A03:LX/8z6;

    iget-object v0, v0, LX/8z6;->A1H:LX/4TI;

    iget-object v2, v0, LX/4TI;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerContextRegistry_unregisterViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v3, LX/1KW;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v3, LX/1KW;->A00:LX/1KX;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1KX;->A02:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v3, LX/1KW;->A00:LX/1KX;

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_2
    monitor-exit v4

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/94A;

    iget-object v0, v0, LX/94A;->A01:LX/0hp;

    return-object v0

    :pswitch_10
    iget-object v3, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v3, LX/94A;

    iget-object v0, v3, LX/94A;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1KW;

    iget-object v2, v3, LX/94A;->A03:LX/8z6;

    iget-object v0, v2, LX/8z6;->A1H:LX/4TI;

    iget-object v8, v0, LX/4TI;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/8z6;->A0b:LX/CTN;

    const/16 v0, 0x35

    new-instance v9, LX/DKn;

    invoke-direct {v9, v3, v0}, LX/DKn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    new-instance v10, LX/DKn;

    invoke-direct {v10, v3, v0}, LX/DKn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v11, LX/Czi;

    invoke-direct {v11, v3, v0}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerContextRegistry_registerViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/1KW;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    new-instance v5, LX/1KX;

    move-object v7, v6

    invoke-direct/range {v5 .. v11}, LX/1KX;-><init>(LX/Nee;LX/CTM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;)V

    iput-object v5, v1, LX/1KW;->A00:LX/1KX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_11
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/94A;

    iget-object v0, v0, LX/94A;->A03:LX/8z6;

    invoke-virtual {v0}, LX/8z6;->A0g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/94A;

    iget-object v2, v0, LX/94A;->A03:LX/8z6;

    const/4 v1, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v2, v0, v1, v1, v1}, LX/8z6;->A18(Ljava/util/List;ZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_13
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/94A;

    iget-object v0, v0, LX/94A;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9q6;

    invoke-virtual {v1}, LX/9q6;->A0H()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b0c79

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_2
    return-object v2

    :pswitch_14
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/94A;

    iget-object v0, v0, LX/94A;->A03:LX/8z6;

    iget-object v0, v0, LX/8z6;->A1P:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A1G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/94A;

    iget-object v0, v0, LX/94A;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9n8;

    const-string v0, "android_purge_26_q2_ClipsViewerAdapter_rebindAllItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9n8;->A0T:LX/9o9;

    invoke-virtual {v0}, LX/9o9;->A02()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_16
    iget-object v2, p0, LX/DKn;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/DGM;

    invoke-direct {v0, v2, v1}, LX/DGM;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0Y:LX/8z6;

    iget-object v0, v0, LX/8z6;->A1H:LX/4TI;

    iget-object v0, v0, LX/4TI;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v2, v0, LX/1Xu;->A0T:LX/1ZX;

    iget-object v0, v2, LX/1ZX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    iget-object v0, v2, LX/1ZX;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0o:LX/20C;

    iget-object v0, v0, LX/20C;->A00:Lcom/google/android/material/tabs/TabLayout;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A02:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getTabBarView()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0Y:LX/8z6;

    iget-object v0, v0, LX/8z6;->A1S:Ljava/lang/String;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0Y:LX/8z6;

    iget-object v0, v0, LX/8z6;->A1H:LX/4TI;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0z:LX/1XX;

    iget-boolean v0, v0, LX/1XX;->A0p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0z:LX/1XX;

    iget-boolean v0, v0, LX/1XX;->A0U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0X:LX/8Zv;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/9sY;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Xu;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1Xu;->A09(LX/1Xu;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Xu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1Xu;->A09(LX/1Xu;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0X:LX/8Zv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A15()Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0X:LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0O:LX/1YL;

    iget-boolean v0, v0, LX/1YL;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0O:LX/1YL;

    iget-boolean v0, v0, LX/1YL;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v1, v0, LX/1Xu;->A0u:LX/8f9;

    const-string v0, "android_purge_26_q2_ClipsViewerActionBarStateViewModel_getCurrentTitleText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8f9;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0Z:LX/1ZM;

    iget-object v0, v0, LX/1ZM;->A02:LX/JnQ;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A10:LX/Nbi;

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/1lB;->A15:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0Y:LX/8z6;

    iget-object v0, v0, LX/8z6;->A1C:LX/8h0;

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Xu;

    sget-object v0, LX/Jkx;->A05:LX/Jkx;

    invoke-virtual {v1, v0}, LX/1Xu;->A0C(LX/Jkx;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v1, v0, LX/1Xu;->A0O:LX/1YL;

    iget-object v0, v0, LX/1Xu;->A0p:LX/1ZR;

    iget-boolean v0, v0, LX/1ZR;->A05:Z

    invoke-virtual {v1, v0}, LX/1YL;->A00(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0Y:LX/8z6;

    iget-object v0, v0, LX/8z6;->A1C:LX/8h0;

    invoke-virtual {v0}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A04:Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A10:LX/Nbi;

    invoke-interface {v0}, LX/Nbi;->Bp8()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0Z:LX/1ZM;

    iget-object v0, v0, LX/1ZM;->A03:LX/JA7;

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A02:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-boolean v0, v0, LX/1Xu;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A01:LX/3Bz;

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v1, v0, LX/1Xu;->A0Y:LX/8z6;

    invoke-virtual {v1}, LX/8z6;->A1E()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/8z6;->A1y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0Y:LX/8z6;

    iget-object v0, v0, LX/8z6;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A07:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A12:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A10:LX/Nbi;

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_0
        :pswitch_2f
        :pswitch_36
        :pswitch_2e
        :pswitch_30
        :pswitch_2d
        :pswitch_32
        :pswitch_30
        :pswitch_0
        :pswitch_31
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_2b
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_29
        :pswitch_1c
        :pswitch_2e
        :pswitch_1b
        :pswitch_27
        :pswitch_31
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_2c
        :pswitch_17
        :pswitch_0
        :pswitch_16
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
