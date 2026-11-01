.class public final LX/c3k;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsOverflowSheetExampleFragment"


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0xb

    new-instance v0, LX/GSF;

    invoke-direct {v0, p0, v1}, LX/GSF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c3k;->A03:LX/Esp;

    const/16 v1, 0xa

    new-instance v0, LX/GSF;

    invoke-direct {v0, p0, v1}, LX/GSF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c3k;->A02:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/GSF;

    invoke-direct {v0, p0, v1}, LX/GSF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c3k;->A00:LX/Esp;

    const/16 v1, 0x9

    new-instance v0, LX/GSF;

    invoke-direct {v0, p0, v1}, LX/GSF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c3k;->A01:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/util/List;I)V
    .locals 2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/instagram/igds/components/overflowsheet/IgdsStampGroup;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ZKF;

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/cKa;

    invoke-direct {v1, v0, p0}, LX/cKa;-><init>(Landroid/content/Context;LX/ZKF;)V

    iget-object v0, p2, Lcom/instagram/igds/components/overflowsheet/IgdsStampGroup;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/igds/components/overflowsheet/IgdsStampGroup;->A01()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;I)LX/ZKF;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/ZPZ;

    invoke-direct {v2, v3, p1}, LX/ZPZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, v2, LX/ZPZ;->A05:Ljava/lang/String;

    invoke-virtual {v2, p2}, LX/ZPZ;->A00(I)V

    const/4 v1, 0x0

    new-instance v0, LX/K3o;

    invoke-direct {v0, p1, v3, v1}, LX/K3o;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ZPZ;->A04:LX/cAY;

    new-instance v0, LX/ZKF;

    invoke-direct {v0, v2}, LX/ZKF;-><init>(LX/ZPZ;)V

    return-object v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f132548

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_overflow_sheet_examples"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x384671e1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0884

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x260c1210

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v7, 0x7f0b3d00

    iget-object v5, p0, LX/c3k;->A03:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZKF;

    iget-object v4, p0, LX/c3k;->A02:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZKF;

    iget-object v6, p0, LX/c3k;->A00:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZKF;

    iget-object v0, p0, LX/c3k;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZKF;

    filled-new-array {v3, v2, v1, v0}, [LX/ZKF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v7}, LX/c3k;->A00(Landroid/view/View;Ljava/util/List;I)V

    const v3, 0x7f0b3cff

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZKF;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZKF;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZKF;

    filled-new-array {v2, v1, v0}, [LX/ZKF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/c3k;->A00(Landroid/view/View;Ljava/util/List;I)V

    const v2, 0x7f0b3cfe

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZKF;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZKF;

    filled-new-array {v1, v0}, [LX/ZKF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/c3k;->A00(Landroid/view/View;Ljava/util/List;I)V

    const v0, 0x7f0b1e73

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v1, p0, v0}, LX/mIv;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
