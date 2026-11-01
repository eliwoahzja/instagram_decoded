.class public final LX/G3e;
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

    iput p2, p0, LX/G3e;->$t:I

    iput-object p1, p0, LX/G3e;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/G3e;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/G3e;->A00:Ljava/lang/Object;

    check-cast v0, LX/cgj;

    iget-object v0, v0, LX/cgj;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, v1, LX/G3e;->A00:Ljava/lang/Object;

    check-cast v2, LX/UBW;

    invoke-static {v2}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    iget-object v0, v0, LX/IR3;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    iget-object v5, v1, LX/G3e;->A00:Ljava/lang/Object;

    check-cast v5, LX/aIT;

    iget-object v2, v5, LX/aIT;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/CGO;->A07(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/CGO;->A06(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v5, LX/aIT;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/aIT;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lrg;

    iget-object v0, v5, LX/aIT;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/widget/LinearLayout;

    filled-new-array {v0}, [Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v5, LX/aIT;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v5, LX/aIT;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    filled-new-array {v1, v0}, [Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/O0P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/O0P;->A00:LX/lrg;

    iput-object v2, v1, LX/O0P;->A02:Ljava/util/List;

    iput-object v0, v1, LX/O0P;->A01:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/G3e;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0}, LX/aIT;->A08()LX/cgP;

    move-result-object v0

    invoke-virtual {v0}, LX/cgP;->A07()V

    goto/16 :goto_2

    :pswitch_3
    iget-object v8, v1, LX/G3e;->A00:Ljava/lang/Object;

    check-cast v8, LX/aIT;

    iget-boolean v0, v8, LX/aIT;->A0s:Z

    const/4 v10, 0x1

    const/4 v7, 0x0

    iget-object v1, v8, LX/aIT;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-object v4, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->container:Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    new-instance v11, LX/E6d;

    invoke-direct {v11, v8, v0}, LX/E6d;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->draggableViewCopy:Landroid/view/View;

    iget-object v6, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->transparentView:Landroid/view/View;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v8, LX/aIT;->A0l:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v8, LX/aIT;->A0Q:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v0, 0x27

    new-instance v2, LX/I7T;

    invoke-direct {v2, v8, v0}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, LX/cgj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/cgj;->A04:Landroid/view/View;

    iput-object v11, v8, LX/cgj;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v9, v8, LX/cgj;->A02:Landroid/view/View;

    iput-object v6, v8, LX/cgj;->A05:Landroid/view/View;

    iput-object v5, v8, LX/cgj;->A09:Ljava/util/List;

    iput-object v3, v8, LX/cgj;->A08:Ljava/util/List;

    iput-object v1, v8, LX/cgj;->A0B:Ljava/util/List;

    iput-object v0, v8, LX/cgj;->A0A:Ljava/util/List;

    iput-object v2, v8, LX/cgj;->A0D:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/G3e;

    invoke-direct {v0, v8, v10}, LX/G3e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/cgj;->A0C:LX/Esp;

    new-instance v2, LX/G3e;

    invoke-direct {v2, v8, v7}, LX/G3e;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/jan;

    invoke-direct {v0, v8, v1}, LX/jan;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/egL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/egL;->A01:Landroid/view/View;

    iput-object v2, v1, LX/egL;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/egL;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/cgj;->A07:LX/egL;

    :goto_0
    new-instance v1, LX/aVP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/aVP;->A00:Landroid/view/View;

    iput-object v8, v1, LX/aVP;->A01:LX/lrg;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_3
    iget-object v7, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    iget-object v6, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->draggableViewCopy:Landroid/view/View;

    iget-object v5, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->transparentView:Landroid/view/View;

    iget-object v0, v8, LX/aIT;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v8, LX/aIT;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    filled-new-array {v1, v0}, [Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v8, LX/aIT;->A05:Landroid/view/View;

    const v0, 0x7f0b0b81

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00b7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, LX/cgQ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/cgQ;->A03:Landroid/view/View;

    iput-object v7, v8, LX/cgQ;->A04:Landroid/view/View;

    iput-object v6, v8, LX/cgQ;->A01:Landroid/view/View;

    iput-object v5, v8, LX/cgQ;->A05:Landroid/view/View;

    iput-object v3, v8, LX/cgQ;->A09:Ljava/util/List;

    iput-object v2, v8, LX/cgQ;->A08:Ljava/util/List;

    iput-object v1, v8, LX/cgQ;->A0B:Ljava/util/List;

    iput-object v0, v8, LX/cgQ;->A0A:Ljava/util/List;

    const/16 v0, 0x1a

    invoke-static {v8, v0}, LX/C3K;->A0E(Ljava/lang/Object;I)LX/C3K;

    move-result-object v0

    new-instance v1, LX/efQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/efQ;->A01:Landroid/view/View;

    iput-object v0, v1, LX/efQ;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/cgQ;->A07:LX/efQ;

    goto :goto_0

    :cond_4
    const-string v0, "container"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, v1, LX/G3e;->A00:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    invoke-virtual {v0}, LX/aIT;->A0A()LX/UBo;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/UBo;->A0d(Z)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, v1, LX/G3e;->A00:Ljava/lang/Object;

    check-cast v2, LX/aIT;

    iget-object v0, v2, LX/aIT;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    invoke-virtual {v0}, LX/aFM;->A0N()V

    invoke-virtual {v2}, LX/aIT;->A07()LX/cgO;

    move-result-object v0

    invoke-virtual {v0}, LX/cgO;->A05()V

    invoke-virtual {v2}, LX/aIT;->A0A()LX/UBo;

    move-result-object v0

    invoke-virtual {v0}, LX/aFM;->A0N()V

    invoke-virtual {v2}, LX/aIT;->A0A()LX/UBo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/UBo;->A0d(Z)V

    invoke-virtual {v2}, LX/aIT;->A08()LX/cgP;

    move-result-object v0

    invoke-virtual {v0}, LX/cgP;->A06()V

    invoke-virtual {v2}, LX/aIT;->A09()LX/cgN;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/cgN;->A00(LX/cgN;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aFM;

    invoke-virtual {v0}, LX/aFM;->A0N()V

    goto :goto_1

    :pswitch_6
    iget-object v1, v1, LX/G3e;->A00:Ljava/lang/Object;

    check-cast v1, LX/aIT;

    iget-object v14, v1, LX/aIT;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/aIT;->A04:Landroid/content/Context;

    iget-object v12, v1, LX/aIT;->A0r:LX/mkc;

    iget-object v11, v1, LX/aIT;->A0H:LX/IR3;

    iget-object v0, v1, LX/aIT;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ChT;

    iget-object v9, v1, LX/aIT;->A0F:LX/Dhg;

    iget-object v8, v1, LX/aIT;->A0J:LX/CGL;

    iget-object v7, v1, LX/aIT;->A0D:LX/F1k;

    iget-object v0, v11, LX/IR3;->A0B:LX/59T;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/aIT;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iget-object v0, v1, LX/aIT;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iget-object v0, v1, LX/aIT;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lrg;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    const/16 v17, 0x2

    iget-object v2, v1, LX/aIT;->A0l:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, v1, LX/aIT;->A0Q:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v16, 0x1

    check-cast v2, Landroid/view/ViewGroup;

    filled-new-array {v3, v2}, [Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    iget-boolean v2, v1, LX/aIT;->A0s:Z

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/O4O;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/O4O;->A00:LX/lrg;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/O4O;->A02:Ljava/util/List;

    iput-object v15, v3, LX/O4O;->A01:Ljava/util/List;

    iput-boolean v2, v3, LX/O4O;->A03:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v15, v1, LX/aIT;->A00:I

    iget-object v1, v1, LX/aIT;->A08:LX/lll;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/AuB;->A1S(Ljava/lang/Object;I)LX/FW5;

    move-result-object v2

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v16

    move/from16 v0, v17

    invoke-static {v1, v0, v13, v12, v10}, LX/BQH;->A17(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8, v7}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v0, LX/cgP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/cgP;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v13, v0, LX/cgP;->A02:Landroid/content/Context;

    iput-object v12, v0, LX/cgP;->A0N:LX/mkc;

    iput-object v11, v0, LX/cgP;->A0A:LX/IR3;

    iput-object v10, v0, LX/cgP;->A0D:LX/ChT;

    iput-object v9, v0, LX/cgP;->A09:LX/Dhg;

    iput-object v8, v0, LX/cgP;->A0C:LX/CGL;

    iput-object v7, v0, LX/cgP;->A07:LX/F1k;

    move-object/from16 v1, v19

    iput-object v1, v0, LX/cgP;->A08:LX/59T;

    iput-object v6, v0, LX/cgP;->A03:Landroid/widget/LinearLayout;

    iput-object v5, v0, LX/cgP;->A04:Landroid/widget/LinearLayout;

    iput-object v3, v0, LX/cgP;->A0F:LX/O4O;

    iput v15, v0, LX/cgP;->A00:I

    iput-object v2, v0, LX/cgP;->A0M:Lkotlin/jvm/functions/Function1;

    iget-object v1, v7, LX/F1k;->A00:LX/F3M;

    iput-object v1, v0, LX/cgP;->A0B:LX/F3M;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/cgP;->A0H:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/cgP;->A0G:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, LX/cgP;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    div-int/lit8 v1, v15, 0x2

    iput v1, v0, LX/cgP;->A01:I

    iget-object v3, v3, LX/O4O;->A00:LX/lrg;

    iput-object v3, v0, LX/cgP;->A06:LX/lrg;

    const/16 v1, 0xb

    new-instance v5, LX/E6v;

    invoke-direct {v5, v0, v1}, LX/E6v;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    new-instance v1, LX/jak;

    invoke-direct {v1, v0, v2}, LX/jak;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/aEh;

    move-object v7, v13

    move-object v8, v11

    move-object v9, v5

    move-object v10, v1

    move v11, v4

    invoke-direct/range {v6 .. v11}, LX/aEh;-><init>(Landroid/content/Context;LX/IR3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v6, v0, LX/cgP;->A0E:LX/aEh;

    const/4 v2, 0x7

    new-instance v1, LX/G7U;

    invoke-direct {v1, v0, v2}, LX/G7U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/cgP;->A0J:LX/Esp;

    const/16 v2, 0x9

    new-instance v1, LX/G7U;

    invoke-direct {v1, v0, v2}, LX/G7U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/cgP;->A0L:LX/Esp;

    const/16 v2, 0x8

    new-instance v1, LX/G7U;

    invoke-direct {v1, v0, v2}, LX/G7U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/cgP;->A0K:LX/Esp;

    invoke-interface {v3, v0}, LX/lrg;->Gxp(LX/lqg;)V

    invoke-virtual {v0}, LX/cgP;->A07()V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/G3e;->A00:Ljava/lang/Object;

    check-cast v0, LX/chy;

    iget-object v0, v0, LX/chy;->A01:LX/59T;

    invoke-virtual {v0}, LX/59T;->Fbb()V

    :cond_5
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method
