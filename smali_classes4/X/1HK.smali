.class public final LX/1HK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/Axq;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/PLg;


# virtual methods
.method public final A00(LX/Wdf;)V
    .locals 6

    iget-object v1, p0, LX/1HK;->A01:Landroid/view/View;

    const/4 v3, 0x0

    const v0, -0x425b529a

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, p0, LX/1HK;->A04:LX/PLg;

    iget-object v1, p0, LX/1HK;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1HK;->A02:LX/Axq;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/QpD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/QpD;->A00:Landroid/content/Context;

    iput-object p1, v5, LX/QpD;->A02:LX/Wdf;

    iput-object v0, v5, LX/QpD;->A01:LX/Axq;

    const v0, 0x7f13849e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/QpD;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/QpD;->A02:LX/Wdf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wbc;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Wbc;->DKY()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Wbc;->CCU()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, v5, LX/QpD;->A00:Landroid/content/Context;

    const v1, 0x7f1380d8

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/QpD;->A04:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v5}, LX/PLg;->A06(LX/WaZ;)V

    invoke-virtual {v4}, LX/PLg;->A02()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, -0x7bc4b1e9

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/PLg;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x1e556291

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_1
    iget-object v1, v5, LX/QpD;->A00:Landroid/content/Context;

    const v0, 0x7f1380d9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "ctaButtonContainerRowDivider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
