.class public final LX/6R7;
.super LX/H4W;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnAttachStateChangeListener;

.field public A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A03:LX/AE8;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/Runnable;

.field public final A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Klx;

.field public final A09:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Klx;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/6R7;->A08:LX/Klx;

    iput-object p1, p0, LX/6R7;->A07:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0599

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/6R7;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x6

    new-instance v1, LX/IwO;

    invoke-direct {v1, p0, v0}, LX/IwO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6R7;->A09:LX/Esp;

    return-void
.end method

.method private final A00(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6R7;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance v0, LX/KlB;

    invoke-direct {v0, p0, p2, p3, p4}, LX/KlB;-><init>(LX/6R7;Ljava/lang/Runnable;J)V

    iput-object v0, p0, LX/6R7;->A01:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final A01(Landroidx/recyclerview/widget/RecyclerView;LX/IX8;LX/72H;I)V
    .locals 17

    move-object/from16 v0, p2

    move/from16 v6, p3

    iget-object v9, v0, LX/72H;->A07:Ljava/util/List;

    invoke-static {v9}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knx;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, -0x6ee05452

    const-string v3, "ig4a-instagram-schema"

    invoke-interface {v0, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/JoS;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v12, p0

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_1
    const/4 v15, 0x0

    if-ge v3, v4, :cond_3

    const v0, 0x7f0e098f

    invoke-virtual {v10, v0, v12, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    const/16 v0, 0x1f9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v13, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5d190e87

    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_1

    const v13, 0x7f0823de

    new-instance v0, LX/F1M;

    invoke-direct {v0, v13}, LX/F1M;-><init>(I)V

    invoke-virtual {v14, v0, v15}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/F1M;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v14, v8, v7}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x0

    if-nez v3, :cond_2

    move/from16 v0, p0

    :cond_2
    add-int/2addr v1, v0

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    if-gt v1, v6, :cond_3

    add-int v1, v1, v16

    add-int/lit8 v0, v3, 0x1

    move v2, v3

    move v3, v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    const/4 v0, -0x1

    move-object/from16 v3, p1

    if-ne v2, v0, :cond_6

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sub-int v6, p3, p0

    if-lez v6, :cond_5

    invoke-virtual {v3}, LX/8QJ;->getItemCount()I

    move-result v0

    iput v1, v3, LX/IX8;->A01:I

    iput v6, v3, LX/IX8;->A00:I

    invoke-virtual {v3}, LX/8QJ;->getItemCount()I

    move-result v1

    if-ge v1, v0, :cond_4

    sub-int/2addr v0, v1

    invoke-virtual {v3, v1, v0}, LX/8QJ;->A0K(II)V

    :cond_4
    const v0, 0x7fffffff

    if-eq v6, v0, :cond_5

    if-lez v1, :cond_5

    invoke-virtual {v3, v5}, LX/8QJ;->A0E(I)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    const v0, 0x7fffffff

    invoke-virtual {v3}, LX/8QJ;->getItemCount()I

    move-result v1

    iput v2, v3, LX/IX8;->A01:I

    iput v0, v3, LX/IX8;->A00:I

    invoke-virtual {v3}, LX/8QJ;->getItemCount()I

    move-result v0

    if-ge v0, v1, :cond_5

    sub-int/2addr v1, v0

    invoke-virtual {v3, v0, v1}, LX/8QJ;->A0K(II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v12, p1

    move-object/from16 v9, p2

    check-cast v12, LX/LPk;

    check-cast v9, LX/4VP;

    const/4 v8, 0x0

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v12, LX/72H;

    move-object/from16 v10, p0

    if-eqz v0, :cond_15

    iget-object v0, v9, LX/4VP;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    if-eqz v11, :cond_15

    iget-object v6, v10, LX/6R7;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v9, LX/4VP;->A01:LX/Ifn;

    sget-object v17, LX/8kQ;->A06:LX/8kQ;

    move-object v5, v12

    check-cast v5, LX/72H;

    iget-object v14, v5, LX/72H;->A03:Ljava/lang/String;

    iget-object v3, v5, LX/72H;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/72H;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/72H;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v15, LX/ktq;

    move-object/from16 v16, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v14

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move/from16 v24, v8

    invoke-direct/range {v15 .. v24}, LX/ktq;-><init>(Landroid/app/Activity;LX/8kQ;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v5, LX/72H;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v5, LX/72H;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/72H;->A01:LX/JoT;

    if-eqz v0, :cond_a

    iget-object v13, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x9f8f739

    invoke-interface {v13, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v26

    :goto_0
    new-instance v0, LX/YzT;

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v17

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    invoke-direct/range {v18 .. v26}, LX/YzT;-><init>(Landroid/app/Activity;LX/8kQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v9, LX/4VP;->A04:LX/4VT;

    new-instance v1, LX/IX8;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v11, v1, LX/IX8;->A02:Landroid/app/Activity;

    iput-object v6, v1, LX/IX8;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/IX8;->A04:LX/ktq;

    iput-object v0, v1, LX/IX8;->A03:LX/YzT;

    iput-object v5, v1, LX/IX8;->A08:LX/72H;

    iput-object v9, v1, LX/IX8;->A07:LX/4VP;

    iput-object v2, v1, LX/IX8;->A06:LX/4VT;

    const v0, 0x7fffffff

    iput v0, v1, LX/IX8;->A01:I

    iput v0, v1, LX/IX8;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/6R7;->A08:LX/Klx;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v13, v5, LX/72H;->A08:Z

    iget-object v2, v10, LX/6R7;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v2, :cond_0

    iget-object v0, v10, LX/6R7;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v4, v10, LX/6R7;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    iget-object v2, v10, LX/6R7;->A05:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    iget-object v0, v10, LX/6R7;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iput-object v4, v10, LX/6R7;->A05:Ljava/lang/Runnable;

    iget-object v2, v10, LX/6R7;->A01:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v2, :cond_2

    invoke-interface/range {v27 .. v27}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    iput-object v4, v10, LX/6R7;->A01:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, v10, LX/6R7;->A03:LX/AE8;

    iget-object v2, v10, LX/6R7;->A04:Ljava/lang/Runnable;

    iput-object v4, v10, LX/6R7;->A03:LX/AE8;

    iput-object v4, v10, LX/6R7;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, v0, LX/AE8;->A1l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    iget-boolean v0, v5, LX/72H;->A09:Z

    move/from16 v17, v0

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    if-nez v13, :cond_8

    iget-object v11, v10, LX/6R7;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Linstagram/features/stories/viewer/sponsored/bizaiagent/SponsoredReelBizAiAgentPillsViewComponent$handleUpdate$manager$1;

    invoke-direct {v0, v2}, Linstagram/features/stories/viewer/sponsored/bizaiagent/SponsoredReelBizAiAgentPillsViewComponent$handleUpdate$manager$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    iput v0, v10, LX/6R7;->A00:I

    invoke-static {v11, v1, v5, v0}, LX/6R7;->A01(Landroidx/recyclerview/widget/RecyclerView;LX/IX8;LX/72H;I)V

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :goto_1
    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810d2c002c493fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const-wide/16 v19, 0x0

    if-eqz v0, :cond_6

    sget-object v12, LX/B5k;->A00:LX/B5k;

    iget-object v1, v9, LX/4VP;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/79N;->A00(Lcom/instagram/feed/media/Media;)LX/61M;

    move-result-object v0

    :goto_2
    invoke-virtual {v12, v6, v1, v0}, LX/B5k;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/61M;)J

    move-result-wide v0

    cmp-long v12, v0, v19

    if-gtz v12, :cond_4

    const-wide/16 v0, 0x1f4

    :cond_4
    :goto_3
    iget-object v5, v5, LX/72H;->A07:Ljava/util/List;

    move-object/from16 v16, v5

    const/16 v5, 0xa

    move-object/from16 v12, v16

    invoke-static {v12, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/lya;

    invoke-static {v12}, LX/KcU;->A00(LX/lya;)LX/JcG;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x4

    new-instance v2, LX/JBK;

    invoke-direct {v2, v0, v1, v12, v10}, LX/JBK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v10, LX/6R7;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_8
    iget-object v11, v10, LX/6R7;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    if-eqz v13, :cond_9

    invoke-virtual {v11, v7}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v0, v10, LX/6R7;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOverScrollMode(I)V

    :goto_5
    const/4 v1, 0x5

    new-instance v0, LX/FzQ;

    invoke-direct {v0, v9, v1}, LX/FzQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    const/4 v1, 0x4

    new-instance v0, LX/EoL;

    invoke-direct {v0, v9, v1}, LX/EoL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v11, v8}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_5

    :cond_a
    const/16 v26, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {v6, v15}, LX/7cR;->A0E(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v12

    if-eqz v12, :cond_13

    iget-object v2, v9, LX/4VP;->A04:LX/4VT;

    if-eqz v2, :cond_c

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_c

    iget-object v2, v9, LX/4VP;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WKt;

    iget-object v3, v9, LX/4VP;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v3, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v3, :cond_12

    iget-object v3, v3, LX/8lm;->A0d:Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-static {v3, v5}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v12

    :goto_6
    const-string v18, "BIZ_AGENTS"

    const/16 v3, 0x165

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v17

    iget-object v5, v2, LX/WKt;->A01:LX/7zz;

    if-eqz v5, :cond_c

    iget-object v4, v2, LX/WKt;->A03:Ljava/util/Set;

    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v3, LX/N3S;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/N3S;->A00:Landroid/view/View;

    iput-object v15, v3, LX/N3S;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v2, v15}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v16

    iget-object v3, v2, LX/WKt;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/WKt;->A02:Ljava/lang/String;

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/KpW;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/KpW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v7, LX/KpW;->A05:Ljava/lang/String;

    iput-object v15, v7, LX/KpW;->A04:Ljava/lang/String;

    iput-object v4, v7, LX/KpW;->A06:Ljava/util/Set;

    move-object/from16 v2, v18

    iput-object v2, v7, LX/KpW;->A03:Ljava/lang/String;

    move-object/from16 v2, v17

    iput-object v2, v7, LX/KpW;->A02:Ljava/lang/String;

    iput-object v12, v7, LX/KpW;->A01:Ljava/lang/Long;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v16

    invoke-virtual {v2, v7}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual/range {v16 .. v16}, LX/1hW;->A00()LX/8mi;

    move-result-object v2

    invoke-virtual {v5, v11, v2}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_c
    :goto_7
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_e

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_e

    invoke-static {v6}, LX/Ixy;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_11

    const v3, 0x7f07004a

    if-eqz v13, :cond_d

    const v3, 0x7f07000e

    :cond_d
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_8
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    cmp-long v2, v0, v19

    if-lez v2, :cond_14

    const/16 v3, 0x8

    move-object/from16 v2, v27

    invoke-interface {v2, v3}, LX/Klx;->setVisibility(I)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, LX/KuP;

    invoke-direct {v4, v10, v2}, LX/KuP;-><init>(LX/6R7;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v4, v10, LX/6R7;->A05:Ljava/lang/Runnable;

    iget-object v3, v9, LX/4VP;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/61a;->A00(Lcom/instagram/feed/media/Media;)LX/60H;

    move-result-object v2

    :goto_9
    invoke-static {v6, v3, v2}, LX/B5k;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/60H;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v1, v9, LX/4VP;->A03:LX/AE8;

    iget-object v0, v1, LX/AE8;->A1l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, v10, LX/6R7;->A03:LX/AE8;

    iput-object v4, v10, LX/6R7;->A04:Ljava/lang/Runnable;

    invoke-interface/range {v27 .. v27}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0xfa0

    :goto_a
    invoke-direct {v10, v2, v4, v0, v1}, LX/6R7;->A00(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void

    :cond_f
    invoke-interface/range {v27 .. v27}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    goto :goto_8

    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_13
    iget-object v5, v9, LX/4VP;->A08:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aJW;

    invoke-virtual {v5}, LX/aJW;->A0E()V

    iget-object v5, v9, LX/4VP;->A08:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aJW;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    const-string v12, "should_truncate_pills_to_available_width"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v12, v15}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "shown_after_dwell"

    new-instance v15, LX/4z3;

    invoke-direct {v15, v2, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "dwell_delay_ms"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/4z3;

    invoke-direct {v2, v12, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v15, v2}, [LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v12

    iget-object v2, v5, LX/aJW;->A0D:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WPn;

    if-eqz v7, :cond_c

    iget-object v2, v5, LX/aJW;->A07:Ljava/lang/String;

    new-instance v3, LX/PM9;

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move/from16 v26, v8

    invoke-direct/range {v21 .. v26}, LX/PM9;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LX/bvL;

    invoke-direct {v2, v5, v12}, LX/bvL;-><init>(LX/aJW;Ljava/util/Map;)V

    invoke-virtual {v7, v11, v2, v3}, LX/WPn;->A00(Landroid/view/View;LX/lla;LX/PM9;)V

    goto/16 :goto_7

    :cond_14
    move-object/from16 v0, v27

    invoke-interface {v0, v8}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_15
    iget-object v1, v10, LX/6R7;->A08:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void
.end method
