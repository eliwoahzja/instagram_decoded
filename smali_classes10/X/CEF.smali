.class public final LX/CEF;
.super LX/NWr;
.source ""

# interfaces
.implements LX/SAD;


# instance fields
.field public A00:LX/LP8;

.field public A01:LX/KPR;

.field public A02:Z


# virtual methods
.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Sbu;LX/Sck;LX/Sbv;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1, p2, p3, p4}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p6}, LX/NWr;->onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Sbu;LX/Sck;LX/Sbv;)V

    iget-boolean v0, p0, LX/CEF;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/CEF;->A02:Z

    iget-object v3, p0, LX/CEF;->A01:LX/KPR;

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x17

    new-instance v2, LX/681;

    invoke-direct {v2, p0, v1, v0}, LX/681;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x8

    new-instance v1, LX/E8B;

    invoke-direct {v1, p0, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/KPR;->A01:LX/snk;

    invoke-interface {v0, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/CEF;->A00:LX/LP8;

    const/16 v1, 0x52

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-virtual {v2, v0}, LX/LP8;->A03(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
