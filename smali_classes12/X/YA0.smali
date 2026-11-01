.class public final synthetic LX/YA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdS;
.implements LX/EBM;


# instance fields
.field public final synthetic A00:LX/MMT;


# direct methods
.method public constructor <init>(LX/MMT;)V
    .locals 0

    iput-object p1, p0, LX/YA0;->A00:LX/MMT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GE1()V
    .locals 2

    iget-object v1, p0, LX/YA0;->A00:LX/MMT;

    invoke-virtual {v1}, LX/MMT;->A09()LX/DQG;

    move-result-object v0

    iget-object v0, v0, LX/DQG;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QHD;

    invoke-static {v0}, LX/QzF;->A00(LX/QHD;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/MMT;->A06()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/3OI;->A05(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/MMT;->A06()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/EBM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/YA0;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-static {p1, v0}, LX/256;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/qvN;
    .locals 7

    iget-object v2, p0, LX/YA0;->A00:LX/MMT;

    const-class v3, LX/MMT;

    const-string v5, "onViewModelsUpdated()V"

    const/4 v1, 0x0

    const-string v4, "onViewModelsUpdated"

    new-instance v0, LX/5B4;

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/YA0;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
