.class public final LX/G6q;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/G6q;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/G6q;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/G6q;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;I)V
    .locals 1

    iput p3, p0, LX/G6q;->$t:I

    const/16 v0, 0xe

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/G6q;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/G6q;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/G6q;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/G6q;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget v0, v6, LX/G6q;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v7, LX/07T;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/G6q;->A01:Ljava/lang/Object;

    check-cast v1, LX/RQX;

    iget-object v0, v6, LX/G6q;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/RQX;->A03:LX/snk;

    :goto_0
    invoke-virtual {v7}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, v6, LX/G6q;->A01:Ljava/lang/Object;

    check-cast v0, LX/G9y;

    iget-object v1, v0, LX/G9y;->A03:Landroid/view/View$OnClickListener;

    iget-object v0, v6, LX/G6q;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :pswitch_2
    check-cast v7, LX/07T;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/G6q;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6oE;->A09()V

    :cond_1
    iget-object v0, v6, LX/G6q;->A01:Ljava/lang/Object;

    check-cast v0, LX/S5i;

    iget-object v1, v0, LX/S5i;->A00:LX/Fat;

    iget-object v0, v0, LX/S5i;->A01:LX/3GW;

    iget-object v4, v0, LX/3GW;->A02:LX/3GV;

    iget-object v3, v0, LX/3GW;->A01:LX/6oE;

    iget-object v5, v0, LX/3GW;->A04:Ljava/lang/String;

    iget v9, v0, LX/3GW;->A00:I

    iget-object v6, v0, LX/3GW;->A03:Ljava/lang/String;

    invoke-virtual {v7}, LX/07T;->A00()Landroid/view/View;

    move-result-object v2

    iget-object v7, v0, LX/3GW;->A05:Ljava/lang/String;

    const/16 v0, 0x8f2

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v8

    invoke-interface/range {v1 .. v9}, LX/Fat;->E1O(Landroid/view/View;LX/6oE;LX/3GV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :pswitch_3
    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v6, LX/G6q;->A01:Ljava/lang/Object;

    check-cast v0, LX/EBO;

    iget-object v1, v0, LX/EBO;->A04:LX/GAr;

    iget-object v0, v6, LX/G6q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0, v2}, LX/FjQ;->FQ5(Lcom/instagram/feed/media/Media;Z)V

    goto :goto_1

    :pswitch_4
    check-cast v7, LX/07T;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/G6q;->A01:Ljava/lang/Object;

    check-cast v1, LX/SJg;

    iget-object v0, v6, LX/G6q;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v1, LX/SJg;->A0B:LX/snk;

    goto :goto_0

    :pswitch_5
    iget-object v0, v6, LX/G6q;->A01:Ljava/lang/Object;

    check-cast v0, LX/X0f;

    iget-object v2, v0, LX/X0f;->A06:LX/FjQ;

    iget-object v1, v6, LX/G6q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/FjQ;->FQ5(Lcom/instagram/feed/media/Media;Z)V

    goto :goto_1

    :pswitch_6
    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v6, LX/G6q;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, v6, LX/G6q;->A00:Ljava/lang/Object;

    check-cast v0, LX/JS4;

    iget-object v0, v0, LX/JS4;->A02:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto/16 :goto_b

    :cond_2
    invoke-static {v0, v1}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_7
    iget-object v1, v6, LX/G6q;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0x43

    invoke-static {v1, v0}, LX/BQH;->A1L(LX/09Y;I)V

    iget-object v0, v6, LX/G6q;->A01:Ljava/lang/Object;

    check-cast v0, LX/RYn;

    iget-object v1, v0, LX/RYn;->A07:LX/snk;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/RYn;->A01:LX/WJM;

    if-eqz p1, :cond_0

    invoke-interface {v1, v0, v7}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v6, LX/G6q;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/G6q;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/Xj0;->A00(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, v6, LX/G6q;->A01:Ljava/lang/Object;

    check-cast v0, LX/R2Z;

    iget-object v2, v0, LX/R2Z;->A00:LX/lnu;

    invoke-interface {v2}, LX/lnu;->AXo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/G6q;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    invoke-static {v3}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    new-instance v1, LX/Upi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Upi;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/lnu;->BCL(LX/Vry;)V

    const/16 v0, 0xda

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v0

    goto :goto_3

    :pswitch_a
    iget-object v1, v6, LX/G6q;->A00:Ljava/lang/Object;

    check-cast v1, LX/lnu;

    sget-object v0, LX/Uq0;->A00:LX/Uq0;

    invoke-interface {v1, v0}, LX/lnu;->BCL(LX/Vry;)V

    iget-object v0, v6, LX/G6q;->A01:Ljava/lang/Object;

    check-cast v0, LX/dgN;

    iget-object v0, v0, LX/dgN;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :pswitch_b
    iget-object v0, v6, LX/G6q;->A01:Ljava/lang/Object;

    check-cast v0, LX/D2x;

    iget-object v7, v0, LX/D2x;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/G6q;->A00:Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_c
    check-cast v7, LX/och;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/G6q;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    iget-object v0, v6, LX/G6q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v7, v1}, LX/Cpk;->A01(Landroidx/recyclerview/widget/RecyclerView;LX/och;LX/Cpk;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/G6q;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v6, LX/G6q;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2f

    goto :goto_2

    :pswitch_e
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/G6q;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v6, LX/G6q;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2e

    :goto_2
    new-instance v0, LX/F8C;

    invoke-direct {v0, v1}, LX/F8C;-><init>(I)V

    :goto_3
    invoke-virtual {v3, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, v6, LX/G6q;->A01:Ljava/lang/Object;

    check-cast v7, LX/c0n;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/G6q;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b027a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v7, LX/c0n;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const v0, -0x217be4d9

    :goto_4
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    iget-object v5, v7, LX/c0n;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_e

    check-cast v4, LX/0pQ;

    const/4 v0, -0x1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    iput v0, v4, LX/0pQ;->A0u:I

    iput v0, v4, LX/0pQ;->A0F:I

    iput v0, v4, LX/0pQ;->A0s:I

    iput v0, v4, LX/0pQ;->A0L:I

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v6, 0x96

    if-nez v0, :cond_5

    const/16 v0, 0x96

    :goto_5
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v6, 0x58

    if-nez v0, :cond_4

    const/16 v0, 0x58

    :goto_6
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fa70a3d70a3d70aL    # 0.045

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-static {v0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_3

    const/16 v1, 0x8

    const v0, -0x3381a36c    # -6.6679376E7f

    goto :goto_4

    :pswitch_10
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    check-cast v7, LX/lgb;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v6, LX/G6q;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v6, LX/G6q;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PQ3;

    iget-object v0, v0, LX/PQ3;->A00:LX/lgb;

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_7
    check-cast v1, LX/PQ3;

    if-eqz v1, :cond_8

    iget-boolean v1, v1, LX/PQ3;->A05:Z

    :goto_8
    const v0, -0x469cf26d

    invoke-static {v4, v0, v1}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A05(Landroid/view/View;LX/8RB;LX/lgb;)V

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_12
    check-cast v7, LX/enS;

    if-eqz v7, :cond_a

    iget-object v0, v7, LX/enS;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v6, LX/G6q;->A01:Ljava/lang/Object;

    check-cast v4, LX/fkV;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jCo;

    iget-object v0, v0, LX/jCo;->A00:Landroid/graphics/Rect;

    iget-object v2, v4, LX/fkV;->A09:Ljava/util/List;

    new-instance v1, LX/fFn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fFn;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    iget-object v0, v6, LX/G6q;->A01:Ljava/lang/Object;

    check-cast v0, LX/fkV;

    iget-object v0, v0, LX/fkV;->A0B:Lkotlin/jvm/functions/Function0;

    :goto_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_13
    check-cast v7, LX/07T;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/G6q;->A01:Ljava/lang/Object;

    check-cast v0, LX/RWt;

    iget-object v1, v6, LX/G6q;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/RWt;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x11

    new-instance v4, LX/SRc;

    invoke-direct {v4, v0}, LX/SRc;-><init>(I)V

    const/16 v0, 0x51

    invoke-static {v1, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v6

    const/4 v3, 0x0

    new-instance v1, LX/7nX;

    move-object v5, v3

    invoke-direct/range {v1 .. v6}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7nX;->onClick(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_14
    check-cast v7, LX/FNP;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/G6q;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v6, LX/G6q;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fhi;

    const/4 v0, 0x1

    invoke-static {v2, v7, v1, v3, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/FNP;LX/Fhi;ZZ)V

    goto/16 :goto_1

    :pswitch_15
    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v6, LX/G6q;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/G6q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_b
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_16
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/G6q;->A00:Ljava/lang/Object;

    check-cast v0, LX/UWQ;

    iget-object v3, v0, LX/UWQ;->A05:LX/FYG;

    sget-object v2, LX/FeA;->A4N:LX/FeA;

    iget-object v1, v0, LX/UWQ;->A00:LX/8RB;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/FYG;->A04(LX/8RB;LX/FeA;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v6, LX/G6q;->A01:Ljava/lang/Object;

    :goto_c
    invoke-static {v0, v7}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    check-cast v7, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/G6q;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v6, LX/G6q;->A01:Ljava/lang/Object;

    check-cast v0, LX/asL;

    iget-object v2, v0, LX/asL;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Bnw;->A01(Landroid/content/Context;)LX/Bnw;

    move-result-object v1

    new-instance v0, LX/Vlc;

    invoke-direct {v0, v3}, LX/Vlc;-><init>(I)V

    invoke-virtual {v1, v2, v0, v7}, LX/Bnw;->A09(Lcom/instagram/common/session/UserSession;LX/Lhi;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v0, v6, LX/G6q;->A00:Ljava/lang/Object;

    check-cast v0, LX/CkC;

    iget-object v1, v0, LX/CkC;->A00:LX/VPN;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/G6q;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-interface {v0, v1, v7}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_19
    const-string v0, "setName"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1a
    const-string v0, "setName"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1b
    const-string v0, "setName"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1c
    check-cast v7, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-direct {v4, v7, v0, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setShowEdgeGuidelines(Z)V

    const v0, -0x292dc467

    invoke-static {v4, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S:Z

    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setLongPressEnabled(Z)V

    iget-object v2, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T:Z

    iget-object v0, v6, LX/G6q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v6, LX/G6q;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_1d
    iget-object v0, v6, LX/G6q;->A01:Ljava/lang/Object;

    check-cast v0, LX/XMD;

    iget-object v2, v0, LX/XMD;->A02:Landroidx/compose/ui/platform/ComposeView;

    iget-object v0, v6, LX/G6q;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x3188edc6

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0x32

    new-instance v0, LX/C5X;

    invoke-direct {v0, v1}, LX/C5X;-><init>(I)V

    return-object v0

    :pswitch_1e
    check-cast v7, LX/E3R;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/E3R;->A0A:Ljava/util/Set;

    iget-object v0, v6, LX/G6q;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v6, LX/G6q;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v15

    const v17, 0xfffe

    const/4 v5, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    invoke-static/range {v5 .. v22}, LX/E3R;->A01(LX/bmh;LX/bmh;LX/E3R;LX/WE6;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZ)LX/E3R;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/G6q;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, v6, LX/G6q;->A00:Ljava/lang/Object;

    check-cast v0, LX/PQ3;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/PQ3;->A00:LX/lgb;

    :goto_d
    invoke-interface {v1, v7, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_20
    iget-object v0, v6, LX/G6q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A01(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/FeS;

    move-result-object v1

    iget-object v0, v6, LX/G6q;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Fj2;->A07(LX/FeS;Ljava/lang/Integer;)LX/FeS;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast v7, LX/FeS;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/G6q;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v6, LX/G6q;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v7, v1, v0}, LX/Fj2;->A0C(LX/FeS;Ljava/util/Set;Ljava/util/Set;)LX/FeS;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_21
        :pswitch_20
        :pswitch_13
        :pswitch_12
        :pswitch_19
        :pswitch_1f
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1c
        :pswitch_1
    .end packed-switch
.end method
