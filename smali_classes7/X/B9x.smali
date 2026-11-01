.class public final LX/B9x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvs;
.implements LX/Pfc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PolaroidStickerGridController"


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/Pfe;

.field public A04:LX/FV1;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;


# virtual methods
.method public final BPn()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/B9x;->A06:Ljava/util/Set;

    return-object v0
.end method

.method public final synthetic Duu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    iget-object v0, p0, LX/B9x;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/3OI;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-object v0, p0, LX/B9x;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/3OI;->A03(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final EuR()V
    .locals 2

    iget-object v1, p0, LX/B9x;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3OI;->A01(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public final FTd(Lcom/instagram/common/gallery/Medium;)V
    .locals 1

    iget-object v0, p0, LX/B9x;->A03:LX/Pfe;

    invoke-interface {v0, p1}, LX/Pfe;->Fk1(Lcom/instagram/common/gallery/Medium;)V

    return-void
.end method

.method public final synthetic Fu1()V
    .locals 0

    return-void
.end method

.method public final GL3()V
    .locals 1

    iget-object v0, p0, LX/B9x;->A04:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A08()V

    return-void
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B9x;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
