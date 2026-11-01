.class public final LX/BC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvs;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpcomingEventStickerListControllerImpl"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/0kN;

.field public A03:LX/BC2;

.field public A04:LX/E9F;

.field public A05:LX/gu1;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Set;

.field public A08:Landroid/view/View;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static final A00(LX/BC1;)V
    .locals 4

    iget-object v2, p0, LX/BC1;->A03:LX/BC2;

    iget-object v0, v2, LX/BC2;->A03:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/BC2;->A04:LX/BC1;

    iget-object v0, v0, LX/BC1;->A04:LX/E9F;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/E9F;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const-string v2, "upcomingEventStickerList"

    const-string v0, "emptyState"

    iget-object v1, p0, LX/BC1;->A08:Landroid/view/View;

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x227506d7

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/BC1;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const v0, -0x503338d9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/BC1;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const v0, 0x2af798d3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_7
    const v0, 0x45a11bd9

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final BPn()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/BC1;->A07:Ljava/util/Set;

    return-object v0
.end method

.method public final synthetic Duu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EuR()V
    .locals 0

    return-void
.end method

.method public final synthetic Fu1()V
    .locals 0

    return-void
.end method

.method public final GL3()V
    .locals 6

    iget-object v1, p0, LX/BC1;->A02:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    const-string v5, "adapter"

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4499

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/BC1;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b449b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/BC1;->A08:Landroid/view/View;

    iget-object v0, p0, LX/BC1;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/BC1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BC1;->A05:LX/gu1;

    iget-object v4, p0, LX/BC1;->A03:LX/BC2;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/E9F;

    invoke-direct {v2}, LX/8QJ;-><init>()V

    iput-object v1, v2, LX/E9F;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/E9F;->A02:LX/gu1;

    iput-object v4, v2, LX/E9F;->A01:LX/hcx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/E9F;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/BC1;->A04:LX/E9F;

    iget-object v0, p0, LX/BC1;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "upcomingEventStickerList"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v0, p0, LX/BC1;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/BC1;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v2, p0, LX/BC1;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x30072

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DHN;

    sget-object v0, LX/DHO;->A0F:LX/DHO;

    invoke-virtual {v1, v3, v4, v0}, LX/DHN;->A00(LX/3d5;LX/EJm;LX/DHO;)LX/DHP;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_4
    iget-object v1, p0, LX/BC1;->A04:LX/E9F;

    if-nez v1, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v1, LX/E9F;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v1, p0, LX/BC1;->A03:LX/BC2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/BC2;->A00(Z)V

    invoke-static {p0}, LX/BC1;->A00(LX/BC1;)V

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

    iget-object v0, p0, LX/BC1;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
