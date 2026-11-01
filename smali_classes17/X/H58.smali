.class public final LX/H58;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/H58;->$t:I

    iput-object p3, p0, LX/H58;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/H58;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/Integer;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/H58;->$t:I

    .line 268435459
    iput-object p1, p0, LX/H58;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/H58;->A01:Ljava/lang/Object;

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435467
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/H58;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/H58;->A01:Ljava/lang/Object;

    check-cast v3, LX/4cM;

    iget-object v2, p0, LX/H58;->A00:Ljava/lang/Object;

    check-cast v2, LX/4lF;

    sget-object v0, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v1, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, LX/opk;

    invoke-direct {v0, v3, v2}, LX/opk;-><init>(LX/4cM;LX/4lF;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v2

    :pswitch_0
    iget-object v2, p0, LX/H58;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, p0, LX/H58;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x42d3f2d

    const-string v0, "RtcCallManager.<init>"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/3lX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/3lX;->A00:Landroid/content/Context;

    iput-object v5, v2, LX/3lX;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v6, 0xc

    new-instance v11, LX/F37;

    invoke-direct {v11, v2, v6}, LX/F37;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xd

    new-instance v10, LX/F37;

    invoke-direct {v10, v2, v4}, LX/F37;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/IUE;

    invoke-direct {v9}, LX/IUE;-><init>()V

    const/16 v0, 0x4e

    new-instance v8, LX/D89;

    invoke-direct {v8, v0}, LX/D89;-><init>(I)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    new-instance v3, LX/gRL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/gRL;->A00:Landroid/content/Context;

    iput-object v5, v3, LX/gRL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v3, LX/gRL;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object v10, v3, LX/gRL;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object v9, v3, LX/gRL;->A07:LX/IUE;

    iput-object v8, v3, LX/gRL;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/gRL;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const/16 v1, 0x25

    new-instance v0, LX/Arh;

    invoke-direct {v0, v3, v1}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/gRL;->A0D:LX/Esp;

    const/16 v1, 0x26

    new-instance v0, LX/Arh;

    invoke-direct {v0, v3, v1}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/gRL;->A0E:LX/Esp;

    const/16 v1, 0x27

    new-instance v0, LX/Arh;

    invoke-direct {v0, v3, v1}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/gRL;->A0F:LX/Esp;

    const/16 v1, 0x28

    new-instance v0, LX/Arh;

    invoke-direct {v0, v3, v1}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/gRL;->A0G:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/gTN;

    invoke-direct {v0, v3, v1}, LX/gTN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/gRL;->A03:LX/GaK;

    new-instance v0, LX/I9W;

    invoke-direct {v0, v3}, LX/I9W;-><init>(LX/gRL;)V

    iput-object v0, v3, LX/gRL;->A09:LX/I9W;

    new-instance v0, LX/2ns;

    invoke-direct {v0, v7}, LX/2ns;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/gRL;->A0B:LX/2ns;

    new-instance v0, LX/jBQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/gRL;->A0A:LX/jBQ;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, LX/gRL;->A0C:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/3lX;->A06:LX/gRL;

    new-instance v1, LX/er2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, v1, LX/er2;->A00:LX/say;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/3lX;->A03:LX/er2;

    new-instance v3, LX/IXH;

    invoke-direct {v3}, LX/IXH;-><init>()V

    iput-object v3, v2, LX/3lX;->A05:LX/IXH;

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, v5}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    iput-object v0, v2, LX/3lX;->A02:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const/16 v0, 0x4f

    new-instance v1, LX/D89;

    invoke-direct {v1, v0}, LX/D89;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/3lX;->A09:LX/Esp;

    new-instance v1, LX/Avg;

    invoke-direct {v1, v2, v6}, LX/Avg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/3lX;->A0C:LX/Esp;

    const/4 v0, 0x2

    new-instance v1, LX/H77;

    invoke-direct {v1, v2, v0}, LX/H77;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/3lX;->A0A:LX/Esp;

    const/16 v0, 0xa

    new-instance v1, LX/C6F;

    invoke-direct {v1, v2, v0}, LX/C6F;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/3lX;->A08:LX/Esp;

    const/16 v0, 0xe

    new-instance v1, LX/C6F;

    invoke-direct {v1, v2, v0}, LX/C6F;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/3lX;->A0F:LX/Esp;

    new-instance v1, LX/C6F;

    invoke-direct {v1, v2, v6}, LX/C6F;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/3lX;->A0D:LX/Esp;

    invoke-static {v5}, LX/G8H;->A00(Lcom/instagram/common/session/UserSession;)LX/nag;

    move-result-object v0

    iput-object v0, v2, LX/3lX;->A04:LX/nag;

    new-instance v1, LX/C6F;

    invoke-direct {v1, v2, v4}, LX/C6F;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/3lX;->A0E:LX/Esp;

    const/16 v0, 0xb

    new-instance v1, LX/C6F;

    invoke-direct {v1, v2, v0}, LX/C6F;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/3lX;->A0B:LX/Esp;

    const/16 v0, 0xf

    new-instance v1, LX/C6F;

    invoke-direct {v1, v2, v0}, LX/C6F;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/3lX;->A0G:LX/Esp;

    new-instance v1, LX/J1T;

    invoke-direct {v1, v2}, LX/J1T;-><init>(LX/3lX;)V

    iget-object v0, v3, LX/IXH;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x42a02284

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5bd96eed

    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    :pswitch_1
    iget-object v6, p0, LX/H58;->A01:Ljava/lang/Object;

    check-cast v6, LX/8Zv;

    iget-object v0, v6, LX/8Zv;->A22:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/98A;

    iget-object v2, p0, LX/H58;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v1, LX/5Fz;->A8l:LX/5Fz;

    const-string v0, "android_purge_26_q3_ClipsViewerAutomatedLoggingHelper_setTrackingNodeForView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/98A;->A01:LX/99A;

    iget-object v0, v0, LX/99A;->A02:LX/snk;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const v0, 0x7f0b1b2e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    iget-object v3, v6, LX/8Zv;->A0e:LX/9sj;

    if-nez v3, :cond_5

    const-string v0, "swipeGestureController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_4
    throw v1

    :cond_5
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerSwipeGestureController_setGestureManagerLayout"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/9sj;->A0B:LX/9tB;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/9sj;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v3, LX/9sj;->A0A:LX/hul;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v3, LX/9sj;->A0G:LX/9sO;

    iget-boolean v0, v0, LX/9sO;->A06:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/9sj;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v0, LX/1VI;

    invoke-direct {v0, v5, v2, v1}, LX/1VI;-><init>(Lcom/instagram/ui/gesture/GestureManagerFrameLayout;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide/16 v2, 0x0

    const-wide v0, 0x820a41000016f6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZC(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v3, v0

    sget-object v0, LX/1Kt;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1Kt;

    iget v0, v0, LX/1Kt;->A00:I

    if-ne v0, v4, :cond_9

    :goto_1
    check-cast v1, LX/1Kt;

    if-nez v1, :cond_a

    sget-object v1, LX/1Kt;->A0E:LX/1Kt;

    :cond_a
    iput-object v1, v5, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A02:LX/1Kt;

    iput v3, v5, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A00:I

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/H58;->A01:Ljava/lang/Object;

    check-cast v4, LX/077;

    iget-object v0, v4, LX/077;->A03:LX/8kK;

    iget-boolean v3, v0, LX/8kK;->A0O:Z

    iget-object v2, p0, LX/H58;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0xc

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LX/H58;->A01:Ljava/lang/Object;

    check-cast v1, LX/meu;

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    iget-object v0, p0, LX/H58;->A00:Ljava/lang/Object;

    check-cast v0, LX/GML;

    iget-object v1, v0, LX/GML;->A00:LX/mkw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mkw;->HJU(Z)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v4, p0, LX/H58;->A01:Ljava/lang/Object;

    check-cast v4, LX/7UV;

    iget-object v0, v4, LX/7UV;->A02:LX/3GW;

    iget-boolean v3, v0, LX/3GW;->A07:Z

    iget-object v2, p0, LX/H58;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0xb

    :goto_2
    new-instance v0, LX/pwn;

    invoke-direct {v0, v4, v1}, LX/pwn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/0IR;->A00(LX/09Y;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, LX/H58;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    sget-object v1, LX/18Q;->A00:LX/18Q;

    const-class v0, LX/18R;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18R;

    iget v0, v1, LX/18R;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/18R;->A00:I

    iget-object v0, p0, LX/H58;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/H58;->A01:Ljava/lang/Object;

    check-cast v0, LX/0EQ;

    iget-object v1, v0, LX/0EQ;->A07:LX/4Jy;

    iget-object v0, p0, LX/H58;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0, v1}, LX/4Jy;->A05(Landroid/os/Bundle;LX/4Jy;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/H58;->A01:Ljava/lang/Object;

    check-cast v0, LX/0EQ;

    iget-object v1, v0, LX/0EQ;->A07:LX/4Jy;

    iget-object v0, p0, LX/H58;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    invoke-virtual {v1, v0, v1}, LX/4Jy;->A02(Landroid/content/res/Configuration;LX/4Jy;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/H58;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v1, p0, LX/H58;->A01:Ljava/lang/Object;

    check-cast v1, LX/0EQ;

    new-instance v0, LX/ofe;

    invoke-direct {v0, v1}, LX/ofe;-><init>(LX/0EQ;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/H58;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/H58;->A01:Ljava/lang/Object;

    check-cast v0, LX/0EQ;

    iget-object v0, v0, LX/0EQ;->A05:LX/4Jy;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/H58;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, LX/H58;->A00:Ljava/lang/Object;

    check-cast v2, LX/2sz;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A07()I

    goto :goto_3

    :pswitch_b
    iget-object v2, p0, LX/H58;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v1, p0, LX/H58;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x5

    new-instance v4, LX/mAZ;

    invoke-direct {v4, v0, v1, v2}, LX/mAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/Brk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v0, 0xb

    new-instance v5, LX/Q3v;

    invoke-direct {v5, v0}, LX/Q3v;-><init>(I)V

    invoke-static/range {v2 .. v7}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A05(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;[BZ)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v4, p0, LX/H58;->A01:Ljava/lang/Object;

    check-cast v4, LX/6yA;

    iget-wide v2, v4, LX/6yA;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/6yA;->A00:J

    iget-object v0, p0, LX/H58;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :pswitch_d
    iget-object v6, p0, LX/H58;->A00:Ljava/lang/Object;

    check-cast v6, LX/J2R;

    iget-object v5, v6, LX/J2R;->A01:LX/Hw1;

    iget-object v4, v6, LX/J2R;->A02:LX/Hw1;

    iget-object v1, v6, LX/J2R;->A03:Ljava/lang/Float;

    iget-object v7, v6, LX/J2R;->A04:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v5, :cond_14

    if-eqz v1, :cond_14

    iget-object v0, v5, LX/Hw1;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    :goto_4
    if-eqz v4, :cond_13

    if-eqz v7, :cond_13

    iget-object v0, v4, LX/Hw1;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    :goto_5
    cmpg-float v0, v2, v3

    if-nez v0, :cond_e

    cmpg-float v0, v1, v3

    if-nez v0, :cond_e

    :cond_c
    :goto_6
    if-eqz v5, :cond_d

    iget-object v0, v5, LX/Hw1;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, v6, LX/J2R;->A03:Ljava/lang/Float;

    :cond_d
    if-eqz v4, :cond_0

    iget-object v0, v4, LX/Hw1;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, v6, LX/J2R;->A04:Ljava/lang/Float;

    goto/16 :goto_0

    :cond_e
    iget-object v3, p0, LX/H58;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget v0, v6, LX/J2R;->A00:I

    invoke-static {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v2

    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/09t;

    move-result-object v1

    iget v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    invoke-virtual {v1, v0}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2UJ;

    if-eqz v1, :cond_f

    :try_start_1
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    if-eqz v0, :cond_f

    invoke-static {v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/2UJ;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_f
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/09t;

    move-result-object v1

    iget v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    invoke-virtual {v1, v0}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2UJ;

    if-eqz v1, :cond_10

    :try_start_2
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    if-eqz v0, :cond_10

    invoke-static {v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/2UJ;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_10
    iget-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    const v0, -0x735b2340

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/09t;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UJ;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/2UJ;->A00:LX/2iS;

    iget-object v1, v0, LX/2iS;->A03:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_c

    if-eqz v5, :cond_11

    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Q:LX/0Ac;

    invoke-virtual {v0, v2, v5}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    :cond_11
    if-eqz v4, :cond_12

    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R:LX/0Ac;

    invoke-virtual {v0, v2, v4}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    :cond_12
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    goto/16 :goto_6

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_4

    :pswitch_e
    iget-object v1, p0, LX/H58;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    iget-object v0, p0, LX/H58;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/H58;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, LX/H58;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    invoke-direct {v2, v1, v0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_10
    iget-object v3, p0, LX/H58;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/H58;->A01:Ljava/lang/Object;

    new-instance v2, LX/26s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2bw;->A04:LX/2bx;

    invoke-virtual {v0, v3}, LX/2bx;->A01(Landroid/content/Context;)LX/2bw;

    move-result-object v0

    iput-object v0, v2, LX/26s;->A00:LX/2bw;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/26s;->A01:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
