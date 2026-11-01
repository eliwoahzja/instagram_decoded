.class public final LX/Tag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmA;


# instance fields
.field public final synthetic A00:LX/HMa;


# direct methods
.method public constructor <init>(LX/HMa;)V
    .locals 0

    iput-object p1, p0, LX/Tag;->A00:LX/HMa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ES4(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/Tag;->A00:LX/HMa;

    invoke-static {v0}, LX/244;->A0g(LX/HMa;)LX/CKS;

    move-result-object v0

    iget-object v0, v0, LX/CKS;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FNB(LX/SOV;)V
    .locals 4

    iget-object v3, p0, LX/Tag;->A00:LX/HMa;

    iget-object v0, v3, LX/HMa;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/HMa;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0c(IZ)LX/3d7;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/D8O;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/244;->A0g(LX/HMa;)LX/CKS;

    move-result-object v0

    iget-object v0, v0, LX/CKS;->A07:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    check-cast v1, LX/D8O;

    invoke-virtual {v1}, LX/D8O;->A0K()V

    :cond_1
    iget-object v0, v3, LX/HMa;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RyC;

    invoke-virtual {v0, p1}, LX/RyC;->A1B(LX/SOV;)V

    return-void
.end method
