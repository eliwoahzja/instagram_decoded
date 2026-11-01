.class public final LX/F6C;
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

    iput p2, p0, LX/F6C;->$t:I

    iput-object p1, p0, LX/F6C;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/F6C;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/F6C;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Jw;->A00:LX/k0y;

    :goto_0
    invoke-interface {v0}, LX/k0y;->dispose()V

    :cond_0
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_0
    iget-object v2, v1, LX/F6C;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;

    iget-object v0, v2, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Bm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, v2, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A04:LX/5By;

    invoke-interface {v0, v1}, LX/Kkw;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :pswitch_1
    iget-object v5, v1, LX/F6C;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;

    iget-object v0, v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Bm;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fMo;

    iput-object v0, v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A00:LX/fMo;

    const/4 v0, 0x0

    new-instance v1, LX/O97;

    invoke-direct {v1, v0}, LX/O97;-><init>(I)V

    const v0, 0x7fffffff

    invoke-static {v1, v0}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A04:LX/5By;

    iget-object v3, v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A04:LX/5By;

    iget-object v2, v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A01:LX/IHN;

    const/4 v1, 0x1

    new-instance v0, LX/EYF;

    invoke-direct {v0, v5, v3, v4, v1}, LX/EYF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v2, v0}, LX/IHN;->A01(LX/snk;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, v1, LX/F6C;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/6JJ;->A01:LX/6JJ;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/k0y;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_3
    iget-object v12, v1, LX/F6C;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;

    sget-object v0, LX/653;->A03:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x11

    invoke-static {v12, v0}, LX/BVB;->A0x(Ljava/lang/Object;I)LX/G8T;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v0, 0x1a

    new-instance v11, LX/I84;

    invoke-direct {v11, v0, v14}, LX/I84;-><init>(ILX/HAU;)V

    const-string v13, "Inspect failed"

    goto :goto_2

    :pswitch_4
    iget-object v12, v1, LX/F6C;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;

    sget-object v0, LX/653;->A03:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x13

    invoke-static {v12, v0}, LX/BVB;->A0x(Ljava/lang/Object;I)LX/G8T;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v0, 0x1c

    new-instance v11, LX/I84;

    invoke-direct {v11, v0, v14}, LX/I84;-><init>(ILX/HAU;)V

    const-string v13, "Probe failed"

    goto :goto_2

    :pswitch_5
    iget-object v12, v1, LX/F6C;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;

    sget-object v0, LX/653;->A03:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x12

    invoke-static {v12, v0}, LX/BVB;->A0x(Ljava/lang/Object;I)LX/G8T;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v0, 0x1b

    new-instance v11, LX/I84;

    invoke-direct {v11, v0, v14}, LX/I84;-><init>(ILX/HAU;)V

    const-string v13, "Reset failed"

    goto :goto_2

    :pswitch_6
    iget-object v12, v1, LX/F6C;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;

    sget-object v0, LX/653;->A03:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x14

    invoke-static {v12, v0}, LX/BVB;->A0x(Ljava/lang/Object;I)LX/G8T;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v0, 0x1d

    new-instance v11, LX/I84;

    invoke-direct {v11, v0, v14}, LX/I84;-><init>(ILX/HAU;)V

    const-string v13, "Audit trigger failed"

    :goto_2
    invoke-static {v12}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/4JI;

    invoke-direct {v1, v7}, LX/4JI;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x9e

    new-instance v8, LX/353;

    invoke-direct {v8, v0}, LX/353;-><init>(I)V

    const/16 v0, 0x25

    new-instance v6, LX/C4u;

    invoke-direct {v6, v0}, LX/C4u;-><init>(I)V

    const/16 v0, 0x9f

    new-instance v5, LX/353;

    invoke-direct {v5, v0}, LX/353;-><init>(I)V

    const/4 v0, 0x2

    new-instance v4, LX/O39;

    invoke-direct {v4, v2, v12, v14}, LX/O39;-><init>(Landroid/content/Context;Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;LX/HAU;)V

    new-instance v3, LX/I89;

    invoke-direct {v3, v1, v14, v0}, LX/I89;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v15, 0x3

    new-instance v2, LX/I89;

    invoke-direct {v2, v1, v14, v15}, LX/I89;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v1, 0x19

    new-instance v0, LX/I84;

    invoke-direct {v0, v1, v14}, LX/I84;-><init>(ILX/HAU;)V

    new-instance v10, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v10, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v6, v10, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v5, v10, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v4, v10, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A07:Lkotlin/jvm/functions/Function3;

    iput-object v3, v10, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, v10, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v10, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A06:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v2

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x18585c85

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    new-instance v8, LX/NyL;

    invoke-direct/range {v8 .. v15}, LX/NyL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v8, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v1, LX/F6C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0C:LX/Ikk;

    sget-object v0, LX/5Ap;->A00:LX/1tm;

    invoke-interface {v3, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v2

    const/16 v0, 0x601

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/5Be;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5Be;->A04(Ljava/lang/String;I)LX/5Be;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v3

    return-object v3

    :pswitch_8
    iget-object v3, v1, LX/F6C;->A00:Ljava/lang/Object;

    check-cast v3, LX/P0n;

    iget-object v2, v3, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/P2Q;->A00:LX/P2Q;

    const-class v0, LX/P2R;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P2R;

    iget-object v3, v3, LX/P0n;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/P2R;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/P2R;->A01:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, LX/P26;

    invoke-direct {v0}, LX/P26;-><init>()V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v0, LX/P26;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_9
    iget-object v1, v1, LX/F6C;->A00:Ljava/lang/Object;

    check-cast v1, LX/P0n;

    iget-object v0, v1, LX/P0n;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/P26;

    iget-object v0, v1, LX/P0n;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/dnx;

    iget-object v0, v1, LX/P0n;->A0X:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v12

    iget-object v0, v1, LX/P0n;->A0W:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v11

    iget-object v0, v1, LX/P0n;->A0N:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v10

    iget-object v0, v1, LX/P0n;->A0M:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v9

    iget-object v0, v1, LX/P0n;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/snk;

    iget-object v0, v1, LX/P0n;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/I75;

    iget-object v0, v1, LX/P0n;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    const/16 v0, 0x26

    new-instance v2, LX/mA6;

    invoke-direct {v2, v1, v0}, LX/mA6;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const v1, 0x2c91271

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    invoke-static {v14, v13, v0}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v6

    invoke-static {v12, v11, v10, v9}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const-string v0, "TypeaheadRepository"

    new-instance v3, Lcom/instagram/search/typeahead/data/TypeaheadRepository;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v14, v3, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A03:LX/P26;

    iput-object v13, v3, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A02:LX/dnx;

    iput-object v12, v3, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A08:Ljava/util/List;

    iput-object v11, v3, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A07:Ljava/util/List;

    iput-object v10, v3, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A06:Ljava/util/List;

    iput-object v9, v3, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A05:Ljava/util/List;

    iput-object v8, v3, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A0D:LX/snk;

    iput-object v7, v3, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A01:LX/I75;

    iput-object v4, v3, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A00:Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    iput-object v2, v3, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A0C:Lkotlin/jvm/functions/Function1;

    sget-object v4, LX/I9S;->A01:LX/I9S;

    const-wide/16 v1, 0x0

    new-instance v0, LX/aXz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/aXz;->A01:LX/I9S;

    iput-wide v1, v0, LX/aXz;->A00:J

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A0G:LX/snm;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A0F:LX/5By;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A04:Ljava/lang/Object;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, v3, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/cDm;

    invoke-direct {v1, v5, v6}, LX/cDm;-><init>(LX/I9S;Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v3, LX/9IJ;->A01:LX/mkc;

    const/16 v1, 0x1e

    new-instance v0, LX/N77;

    invoke-direct {v0, v3, v5, v1}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A0E:LX/2sj;

    goto :goto_3

    :pswitch_a
    const v0, 0x457becba

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v4

    iget-object v2, v1, LX/F6C;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    invoke-static {v2}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    new-instance v3, LX/gON;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/gON;->A03:LX/mkc;

    iput-object v2, v3, LX/gON;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/gON;->A00:LX/a06;

    iput-object v0, v3, LX/gON;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const/4 v1, 0x0

    new-instance v7, LX/EYF;

    invoke-direct {v7, v3, v1}, LX/EYF;-><init>(LX/gON;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    sget-object v6, LX/1uy;->A03:LX/1uy;

    const/4 v5, 0x0

    invoke-static {v0, v4}, LX/1vA;->A02(LX/Ikk;LX/mkc;)LX/Ikk;

    move-result-object v4

    invoke-static {v1, v5}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/EzP;

    invoke-direct {v1, v4, v2, v5, v0}, LX/5Ca;-><init>(LX/Ikk;LX/5By;ZZ)V

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {v4, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-virtual {v1, v0}, LX/5Bm;->A0O(LX/2sj;)V

    invoke-virtual {v1, v1, v7, v6}, LX/5Bd;->A0Y(Ljava/lang/Object;LX/snk;LX/1uy;)V

    iput-object v1, v3, LX/gON;->A04:LX/InP;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
