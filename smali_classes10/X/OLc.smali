.class public final LX/OLc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rpo;


# instance fields
.field public final A00:I

.field public final A01:LX/Rpn;

.field public final A02:LX/Rpn;

.field public final A03:LX/Rpn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v1, v1, v0}, LX/OLc;-><init>(LX/Rpn;LX/Rpn;LX/Rpn;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/Rpn;LX/Rpn;LX/Rpn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/OLc;->A00:I

    iput-object p1, p0, LX/OLc;->A01:LX/Rpn;

    iput-object p2, p0, LX/OLc;->A02:LX/Rpn;

    iput-object p3, p0, LX/OLc;->A03:LX/Rpn;

    return-void
.end method


# virtual methods
.method public final F7s(Landroid/view/ViewGroup;)LX/B5D;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v1, p0, LX/OLc;->A00:I

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v4, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/OLc;->A00:I

    invoke-static {v1, v0}, LX/225;->A08(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f1e

    invoke-static {v1, v2, v0, v3}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/Etc;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2332

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/Etc;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0b2759

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/Etc;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b35df

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/Etc;->A02:Landroid/view/ViewStub;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/OLc;->A01:LX/Rpn;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/Etc;->A00:Landroid/view/ViewStub;

    invoke-interface {v1, v0}, LX/Rpn;->F7r(Landroid/view/ViewStub;)LX/LCU;

    move-result-object v0

    iput-object v0, v2, LX/Etc;->A03:LX/LCU;

    :cond_1
    iget-object v1, p0, LX/OLc;->A02:LX/Rpn;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/Etc;->A01:Landroid/view/ViewStub;

    invoke-interface {v1, v0}, LX/Rpn;->F7r(Landroid/view/ViewStub;)LX/LCU;

    move-result-object v0

    iput-object v0, v2, LX/Etc;->A04:LX/LCU;

    :cond_2
    iget-object v1, p0, LX/OLc;->A03:LX/Rpn;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/Etc;->A02:Landroid/view/ViewStub;

    invoke-interface {v1, v0}, LX/Rpn;->F7r(Landroid/view/ViewStub;)LX/LCU;

    move-result-object v0

    iput-object v0, v2, LX/Etc;->A05:LX/LCU;

    :cond_3
    return-object v2

    :cond_4
    instance-of v0, p1, Landroid/widget/LinearLayout;

    move-object v2, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, LX/OLc;->A00:I

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
