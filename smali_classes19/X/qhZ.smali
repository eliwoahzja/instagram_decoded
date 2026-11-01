.class public final LX/qhZ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/qhZ;->$t:I

    iput-object p1, p0, LX/qhZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/qhZ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v0, p0, LX/qhZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A0L:LX/11L;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/11L;->A01:LX/5Il;

    iget v1, v2, LX/5Il;->A03:I

    iget-object v0, v2, LX/5Il;->A1R:LX/0q6;

    invoke-static {v2, v0, v1}, LX/5Il;->A00(LX/5Il;LX/0q6;I)I

    move-result v3

    iget-object v0, v2, LX/5Il;->A0G:LX/4Ka;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1iD;

    iget-object v0, v1, LX/1iD;->A00:LX/3d7;

    invoke-virtual {v0}, LX/3d7;->A0B()I

    move-result v1

    iget-object v0, p0, LX/qhZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0FK;

    iget-object v0, v0, LX/0FK;->A00:LX/gMA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/gMA;->A00()LX/dna;

    move-result-object v3

    iget-object v0, v3, LX/dna;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Eco;

    if-eqz v2, :cond_0

    iget-wide v0, v3, LX/dna;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/lo5;->A01(LX/Eco;LX/dna;J)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/7uC;->A03(J)I

    move-result v1

    invoke-static {v2, v3}, LX/7uC;->A02(J)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/iL3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/iL3;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/qhZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, v2, Lcom/facebook/react/runtime/ReactHostImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pg9;

    invoke-direct {v0, v2, p1}, LX/pg9;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;LX/iL3;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/iL3;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/eoX;

    iget-object v5, v0, LX/eoX;->A00:LX/TYC;

    iget-object v4, p0, LX/qhZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v2, v4, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:LX/gD0;

    sget-object v1, LX/dPJ;->A04:LX/dPJ;

    iget-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->activity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/gD0;->A00:LX/dPJ;

    if-ne v0, v1, :cond_2

    iget-object v2, v2, LX/gD0;->A01:LX/g7n;

    const-string v1, "ReactContext.onHostResume()"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/g7n;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/TYC;->A0A(Landroid/app/Activity;)V

    :cond_2
    iget-object v2, v4, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/g7n;

    const-string v1, "getOrCreateReactInstanceTask()"

    const-string v0, "Executing ReactInstanceEventListeners"

    invoke-virtual {v2, v1, v0}, LX/g7n;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstanceEventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/im9;

    iget-object v2, v3, LX/im9;->A00:Lcom/instagram/react/delegate/IgReactDelegate;

    iget-object v1, v2, Lcom/instagram/react/delegate/IgReactDelegate;->frameLayout:Landroid/widget/FrameLayout;

    iget-boolean v0, v2, Lcom/instagram/react/delegate/IgReactDelegate;->A0A:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/im9;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v2}, Lcom/instagram/react/delegate/IgReactDelegate;->A01(Lcom/instagram/react/delegate/IgReactDelegate;)V

    invoke-static {v2}, Lcom/instagram/react/delegate/IgReactDelegate;->A00(Lcom/instagram/react/delegate/IgReactDelegate;)LX/f6M;

    move-result-object v0

    iget-object v1, v2, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/im9;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/f6M;->A01:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstanceEventListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/im9;

    goto :goto_1

    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, -0x2

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/qhZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdb;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/UwG;

    invoke-direct {v3, v0}, LX/UwG;-><init>(Landroid/content/Context;)V

    invoke-interface {v1}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "unknown"

    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v6, v3, LX/UwG;->A03:Z

    sget-object v0, LX/mIS;->A00:LX/mIS;

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :pswitch_3
    check-cast p1, LX/0pQ;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b36d4

    iput v0, p1, LX/0pQ;->A0t:I

    iput v2, p1, LX/0pQ;->A0F:I

    const v0, 0x7f0b36d3

    iput v0, p1, LX/0pQ;->A0Y:I

    iput v0, p1, LX/0pQ;->A0r:I

    const/4 v0, 0x0

    iput v0, p1, LX/0pQ;->A02:F

    iput v0, p1, LX/0pQ;->A09:F

    const/4 v0, 0x2

    iput v0, p1, LX/0pQ;->A0v:I

    iget-object v1, p0, LX/qhZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/HJ7;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/HJ7;->A00(LX/HJ7;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v2, p1, LX/0pQ;->A0S:I

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/0pQ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p1, LX/0pQ;->A02:F

    const v0, 0x7f0b36d4

    iput v0, p1, LX/0pQ;->A0r:I

    iput v0, p1, LX/0pQ;->A0u:I

    iput v0, p1, LX/0pQ;->A0F:I

    const v0, 0x7f0b36d0

    iput v0, p1, LX/0pQ;->A0M:I

    goto :goto_5

    :pswitch_5
    check-cast p1, LX/0pQ;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput v0, p1, LX/0pQ;->A02:F

    const v0, 0x7f0b36d0

    goto :goto_3

    :pswitch_6
    check-cast p1, LX/0pQ;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput v0, p1, LX/0pQ;->A02:F

    const v0, 0x7f0b36ca

    iput v0, p1, LX/0pQ;->A0u:I

    iput v0, p1, LX/0pQ;->A0F:I

    const v0, 0x7f0b36d1

    iput v0, p1, LX/0pQ;->A0Y:I

    iput v0, p1, LX/0pQ;->A0r:I

    iput v1, p1, LX/0pQ;->A0q:I

    goto :goto_4

    :pswitch_7
    check-cast p1, LX/0pQ;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput v0, p1, LX/0pQ;->A02:F

    const v0, 0x7f0b2191

    :goto_3
    iput v0, p1, LX/0pQ;->A0r:I

    const v0, 0x7f0b36d4

    iput v0, p1, LX/0pQ;->A0u:I

    iput v0, p1, LX/0pQ;->A0F:I

    :goto_4
    iput v1, p1, LX/0pQ;->A0L:I

    :goto_5
    iget-object v0, p0, LX/qhZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v0}, LX/AtE;->A09(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x10

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/qhZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    const v1, 0x7f070016

    goto :goto_6

    :pswitch_9
    check-cast p1, LX/4ow;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/qhZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/8YQ;

    new-instance v2, LX/Dj0;

    invoke-direct {v2, v3, p1}, LX/Dj0;-><init>(LX/8YQ;LX/4ow;)V

    iget-object v1, v3, LX/8YQ;->A07:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_5

    iget-object v1, v3, LX/8YQ;->A05:Ljava/lang/ThreadLocal;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v2}, LX/Dj0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto/16 :goto_0

    :cond_5
    :try_start_1
    new-instance v0, LX/8ND;

    invoke-direct {v0, v3, v2}, LX/8ND;-><init>(LX/8YQ;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, v3, LX/8YQ;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/8YQ;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/8YQ;->A01:LX/8Kr;

    if-eqz v3, :cond_0

    const/16 v0, 0x2fb

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    move-wide v7, v5

    invoke-virtual/range {v3 .. v8}, LX/8Kr;->A09(Ljava/lang/String;JJ)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/0pQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput v0, p1, LX/0pQ;->A0L:I

    const v0, 0x7f0b472d

    iput v0, p1, LX/0pQ;->A0G:I

    iget-object v0, p0, LX/qhZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000a

    :goto_6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/qhZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Eg2;

    invoke-direct {v3, v0}, LX/Eg2;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02ab

    invoke-static {v1, v0}, LX/AuE;->A0M(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070081

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v2, v0}, LX/229;->A0y(Landroid/view/View;II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v4

    :pswitch_c
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/qhZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/A1C;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, LX/A1C;->A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3d7;->A0I:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method
