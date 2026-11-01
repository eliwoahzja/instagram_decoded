.class public final LX/ELW;
.super LX/67v;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ELW;->$t:I

    iput-object p1, p0, LX/ELW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/6BY;)V
    .locals 3

    iget v0, p0, LX/ELW;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ELW;->A00:Ljava/lang/Object;

    check-cast v0, LX/698;

    iget-object v2, v0, LX/698;->A00:LX/snm;

    new-instance v1, LX/LWg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/LWg;->A00:LX/6BY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/ELW;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    check-cast p1, Lcom/instagram/common/bloks/BloksParseResult;

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ELW;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZWj;

    iget-object v0, v0, LX/ZWj;->A03:LX/bq2;

    iget-object v0, v0, LX/bq2;->A00:LX/ZWO;

    iput-object p1, v0, LX/ZWO;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v1, v0, LX/ZWO;->A03:LX/Ri3;

    iget-object v0, v1, LX/Ri3;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E84;

    iput-object p1, v0, LX/E84;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v0, v1, LX/Ri3;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Ri3;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    iget-object v3, p0, LX/ELW;->A00:Ljava/lang/Object;

    check-cast v3, LX/Du6;

    iget-object v1, v3, LX/Du6;->A03:Ljava/lang/String;

    const-string v0, "abc"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/CzW;

    invoke-direct {v2, v0}, LX/CzW;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/Du6;->A00:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    const-string v0, "bloksView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/Du6;->A01:LX/3uK;

    if-nez v0, :cond_3

    const-string v0, "bloksHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1, p1, v0}, LX/Cza;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;)LX/CzZ;

    move-result-object v0

    iput-object v4, v0, LX/CzZ;->A01:Ljava/util/Map;

    invoke-virtual {v0}, LX/CzZ;->A00()LX/Cza;

    move-result-object v0

    iput-object v0, v3, LX/Du6;->A02:LX/Cza;

    invoke-virtual {v0, v2}, LX/Cza;->A07(LX/CzW;)V

    return-void

    :cond_4
    check-cast p1, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ELW;->A00:Ljava/lang/Object;

    check-cast v0, LX/698;

    iget-object v2, v0, LX/698;->A00:LX/snm;

    new-instance v1, LX/LWl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/LWl;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
