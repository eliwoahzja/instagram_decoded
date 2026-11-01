.class public final LX/0kN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/AP7;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kN;->A01:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/0kN;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final A01()Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/0kN;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    iget-object v0, p0, LX/0kN;->A01:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type ViewType of com.instagram.common.ui.widget.viewstubholder.ViewStubHolder"

    if-nez v2, :cond_0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v2, p0, LX/0kN;->A00:Landroid/view/View;

    iput-object v1, p0, LX/0kN;->A01:Landroid/view/ViewStub;

    :cond_1
    iget-object v0, p0, LX/0kN;->A02:LX/AP7;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, LX/AP7;->FRL(Landroid/view/View;)V

    iput-object v1, p0, LX/0kN;->A02:LX/AP7;

    :cond_2
    iget-object v0, p0, LX/0kN;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final A02()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0kN;->A03(I)V

    return-void
.end method

.method public final A03(I)V
    .locals 2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/0kN;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x355f000b

    :goto_0
    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x6f0724c0

    goto :goto_0
.end method

.method public final A04()Z
    .locals 1

    iget-object v0, p0, LX/0kN;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
