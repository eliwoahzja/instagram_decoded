.class public final LX/pnR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/SWt;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/SWt;)V
    .locals 0

    iput-object p1, p0, LX/pnR;->A00:Landroid/view/View;

    iput-object p2, p0, LX/pnR;->A01:LX/SWt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/pnR;->A00:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/pnR;->A01:LX/SWt;

    iget-boolean v0, v6, LX/SWt;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/SWt;->A01(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3925

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/eD4;->A0J:LX/eD4;

    invoke-static {v0, v6}, LX/SWt;->A09(LX/eD4;LX/SWt;)V

    const v4, 0x7f130ab8

    const v3, 0x7f130ab7

    const/high16 v0, 0x42200000    # 40.0f

    new-instance v2, LX/XHE;

    invoke-direct {v2, v0}, LX/XHE;-><init>(F)V

    const/4 v1, 0x0

    new-instance v0, LX/cQl;

    invoke-direct {v0, v5, v2, v1, v1}, LX/cQl;-><init>(Landroid/view/View;LX/aJ4;FF)V

    invoke-static {v7, v0, v6, v4, v3}, LX/SWt;->A05(Landroid/view/View;LX/cQl;LX/SWt;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v6}, LX/SWt;->A0A(LX/SWt;)V

    return-void
.end method
