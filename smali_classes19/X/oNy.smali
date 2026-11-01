.class public final LX/oNy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sAb;


# instance fields
.field public final synthetic A00:LX/krH;


# direct methods
.method public constructor <init>(LX/krH;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/oNy;->A00:LX/krH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0W()V
    .locals 2

    iget-object v1, p0, LX/oNy;->A00:LX/krH;

    iget-boolean v0, v1, LX/krH;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/krH;->A01(LX/krH;Z)V

    :cond_0
    return-void
.end method

.method public final F0h()V
    .locals 2

    iget-object v1, p0, LX/oNy;->A00:LX/krH;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/krH;->A00(LX/krH;Z)V

    return-void
.end method

.method public final F4r()V
    .locals 2

    iget-object v1, p0, LX/oNy;->A00:LX/krH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/krH;->A06:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/krH;->A00(LX/krH;Z)V

    return-void
.end method

.method public final F4s()V
    .locals 3

    iget-object v2, p0, LX/oNy;->A00:LX/krH;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/krH;->A06:Z

    iget-boolean v0, v2, LX/krH;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/krH;->A01(LX/krH;Z)V

    :cond_0
    return-void
.end method

.method public final F90(LX/Nli;)V
    .locals 5

    iget-object v4, p0, LX/oNy;->A00:LX/krH;

    iget-object v1, v4, LX/krH;->A02:LX/W2g;

    if-nez v1, :cond_1

    iget-object v3, v4, LX/krH;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/W2g;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/W2g;->A00:I

    iput-object p1, v1, LX/W2g;->A03:LX/Nli;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v1, LX/W2g;->A01:Landroid/view/LayoutInflater;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8QJ;->A0P(Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    new-instance v0, LX/oNl;

    invoke-direct {v0, v1, v4, p1}, LX/oNl;-><init>(LX/W2g;LX/krH;LX/Nli;)V

    iput-object v0, v1, LX/W2g;->A02:LX/rNz;

    iput-object v1, v4, LX/krH;->A02:LX/W2g;

    iget-object v0, v4, LX/krH;->A00:LX/3d4;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/3d4;)V

    new-instance v0, LX/pQc;

    invoke-direct {v0, v4}, LX/pQc;-><init>(LX/krH;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/W2g;->A03:LX/Nli;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/W2g;->A03:LX/Nli;

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final G9o()V
    .locals 3

    iget-object v2, p0, LX/oNy;->A00:LX/krH;

    iget-boolean v0, v2, LX/krH;->A07:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/krH;->A05:Z

    invoke-static {v2, v1}, LX/krH;->A00(LX/krH;Z)V

    return-void

    :cond_0
    iput-boolean v1, v2, LX/krH;->A05:Z

    invoke-static {v2, v1}, LX/krH;->A01(LX/krH;Z)V

    return-void
.end method
