.class public final LX/3Xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jno;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Landroid/view/View;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/3d6;

.field public final A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x4

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Xf;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/3Xf;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/3Xf;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/3Xf;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v0, 0x3e

    new-instance v1, LX/Dfy;

    invoke-direct {v1, p3, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3Xf;->A06:LX/Esp;

    const/16 v0, 0x3d

    new-instance v1, LX/872;

    invoke-direct {v1, p0, v0}, LX/872;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3Xf;->A07:LX/Esp;

    iput-boolean v3, p0, LX/3Xf;->A00:Z

    new-instance v0, LX/Dfz;

    invoke-direct {v0, p0, v2}, LX/Dfz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Xf;->A04:LX/3d6;

    return-void
.end method

.method private final A00(LX/GcN;Z)V
    .locals 6

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/3Xf;->A01:Z

    iput-boolean p2, p0, LX/3Xf;->A00:Z

    iget-object v4, p0, LX/3Xf;->A06:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x153223f0

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v5, p0, LX/3Xf;->A07:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    const v0, 0x7f0e1204

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fcg;

    iget-object v1, p0, LX/3Xf;->A03:Landroid/content/Context;

    const v0, 0x7f134a40

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/IGl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IGl;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/IGl;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x70b6f167

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iput-object v1, p0, LX/3Xf;->A02:Landroid/view/View;

    :cond_1
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/3Xf;->A04:LX/3d6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v1, p0, LX/3Xf;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x1331bc6

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    return-void
.end method

.method public static final A01(LX/3Xf;)V
    .locals 3

    iget-object v2, p0, LX/3Xf;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x348e81bc    # -1.58265E7f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/3Xf;->A04:LX/3d6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    iget-object v1, p0, LX/3Xf;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x41479755

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/3Xf;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method public static final A02(LX/3Xf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 9

    move-object v5, p0

    iget-boolean v0, p0, LX/3Xf;->A01:Z

    const v3, 0x1331bc6

    if-nez v0, :cond_6

    const/16 v0, 0xa

    move v8, p3

    if-gt p3, v0, :cond_6

    iget-object v0, p0, LX/3Xf;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5t3;

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/5t3;->A06:LX/5m9;

    move-object v6, p1

    move p1, p4

    if-eqz p4, :cond_4

    invoke-virtual {v2, v6}, LX/5m9;->A02(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    move-object v7, p2

    if-eq v0, v1, :cond_5

    iget-object v4, p0, LX/3Xf;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "numOfPaginationsSoFar"

    invoke-interface {v4, v3, v1, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    invoke-virtual {v2, v6}, LX/5m9;->A09(Ljava/lang/String;)LX/0lT;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/ORH;->$redex_init_class:LX/ORH;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x70

    if-eq v2, v1, :cond_3

    const/16 v1, 0x6f

    if-eq v2, v1, :cond_3

    :cond_0
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :goto_2
    const-string/jumbo v1, "type"

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const/4 v1, 0x2

    invoke-interface {v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-direct {p0, p2, v0}, LX/3Xf;->A04(Lkotlin/jvm/functions/Function0;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0, v6}, LX/5n2;->A04(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v1, v4, LX/5t3;->A04:LX/5jP;

    const/4 p0, 0x0

    new-instance v4, LX/DBB;

    invoke-direct/range {v4 .. v10}, LX/DBB;-><init>(LX/3Xf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    sget-object v0, LX/6BK;->A0J:LX/6BK;

    invoke-virtual {v1, v0, v4}, LX/5jP;->A0s(LX/6BK;LX/Gck;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/3Xf;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x3

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {p0}, LX/3Xf;->A01(LX/3Xf;)V

    return-void
.end method

.method public static final A03(LX/3Xf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 7

    move-object v3, p0

    iget-boolean v0, p0, LX/3Xf;->A01:Z

    if-nez v0, :cond_3

    const/16 v0, 0xa

    move v6, p3

    if-gt p3, v0, :cond_3

    iget-object v0, p0, LX/3Xf;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5t3;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5t3;->A06:LX/5m9;

    move-object v4, p1

    move p1, p4

    if-eqz p4, :cond_1

    invoke-virtual {v0, v4}, LX/5m9;->A02(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    move-object v5, p2

    if-eq v0, v1, :cond_2

    invoke-static {p0}, LX/3Xf;->A01(LX/3Xf;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0, v4}, LX/5n2;->A04(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/5t3;->A04:LX/5jP;

    const/4 p0, 0x1

    new-instance v2, LX/DBB;

    invoke-direct/range {v2 .. v8}, LX/DBB;-><init>(LX/3Xf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    sget-object v0, LX/6BK;->A0J:LX/6BK;

    invoke-virtual {v1, v0, v2}, LX/5jP;->A0s(LX/6BK;LX/Gck;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/3Xf;->A01(LX/3Xf;)V

    return-void
.end method

.method private final A04(Lkotlin/jvm/functions/Function0;I)V
    .locals 5

    invoke-static {p0}, LX/3Xf;->A01(LX/3Xf;)V

    iget-object v4, p0, LX/3Xf;->A06:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/Dfy;

    invoke-direct {v0, p1, v1}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/7Ed;

    invoke-direct {v3, v2}, LX/JBz;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/7Ed;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput p2, v3, LX/Air;->A00:I

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/3Xf;->A00:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/JB9;

    invoke-direct {v1, p0, p2}, LX/JB9;-><init>(LX/3Xf;I)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_0
    invoke-virtual {v2, v3}, LX/3d5;->A0w(LX/Air;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final BEy(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1}, LX/3Xf;->A00(LX/GcN;Z)V

    invoke-static {p0, p1, v2, v0, v1}, LX/3Xf;->A02(LX/3Xf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    return-void
.end method

.method public final BEz(LX/GcN;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p3}, LX/3Xf;->A00(LX/GcN;Z)V

    iget-object v1, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v2, v2}, LX/3Xf;->A02(LX/3Xf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    return-void
.end method

.method public final BFG(Lcom/instagram/model/direct/messageid/MessageIdentifier;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/3Xf;->A01:Z

    iget-object v3, p0, LX/3Xf;->A07:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    const v0, 0x7f0e1204

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fcg;

    iget-object v1, p0, LX/3Xf;->A03:Landroid/content/Context;

    const v0, 0x7f134a40

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {p0, v0, p2, v4, v4}, LX/3Xf;->A03(LX/3Xf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    return-void
.end method

.method public final ENB(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/3Xf;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    iget-object v0, v0, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0, p1}, LX/5n2;->A04(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Gh6(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 4

    iget-object v0, p0, LX/3Xf;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    iget-object v1, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0, v1}, LX/5n2;->A04(Ljava/lang/String;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v2, p0, LX/3Xf;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/UrT;

    invoke-direct {v1, v0}, LX/JBz;-><init>(Landroid/content/Context;)V

    iput v3, v1, LX/Air;->A00:I

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/3d5;->A0w(LX/Air;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GhA(Lcom/instagram/model/direct/messageid/MessageIdentifier;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/3Xf;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    iget-object v1, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0, v1}, LX/5n2;->A04(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput-boolean v2, p0, LX/3Xf;->A00:Z

    invoke-direct {p0, p2, v1}, LX/3Xf;->A04(Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method

.method public final GhH(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 2

    iget-object v0, p0, LX/3Xf;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    iget-object v1, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0, v1}, LX/5n2;->A04(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/3Xf;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/3d5;->scrollToPosition(I)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
