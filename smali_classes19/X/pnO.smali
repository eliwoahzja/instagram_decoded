.class public final LX/pnO;
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

    iput-object p1, p0, LX/pnO;->A00:Landroid/view/View;

    iput-object p2, p0, LX/pnO;->A01:LX/SWt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/pnO;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/pnO;->A01:LX/SWt;

    iget-boolean v0, v5, LX/SWt;->A0B:Z

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/SWt;->A0F:Z

    if-nez v0, :cond_3

    iget-object v7, v5, LX/SWt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/deY;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/41l;->A0C:LX/41l;

    invoke-static {v6, v7}, LX/41m;->A03(LX/41l;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/41l;->A0B:LX/41l;

    invoke-static {v0, v7}, LX/41m;->A03(LX/41l;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/SWt;->A01(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/SWt;->A03(Landroid/view/View;LX/SWt;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/SWt;->A0B:Z

    if-nez v0, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v7}, LX/41m;->A03(LX/41l;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/qiK;->A00:LX/qiK;

    const/16 v0, 0xb

    new-instance v1, LX/lvq;

    invoke-direct {v1, v5, v0}, LX/lvq;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f130aab

    invoke-static {v3, v2, v1, v0}, LX/du2;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/du2;

    move-result-object v4

    if-eqz v4, :cond_0

    iput-object v9, v5, LX/SWt;->A05:Ljava/lang/Runnable;

    iput-object v9, v5, LX/SWt;->A02:Landroid/view/View;

    iput-object v4, v5, LX/SWt;->A03:LX/du2;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/SWt;->A0B:Z

    const v3, 0x7f130ace

    const v2, 0x7f130acd

    invoke-static {v8}, LX/C7E;->A0Y(Landroid/view/View;)LX/cQl;

    move-result-object v1

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v4, v1, v0, v3, v2}, LX/du2;->A05(LX/cQl;FII)V

    sget-object v0, LX/eD4;->A0I:LX/eD4;

    invoke-static {v0, v5}, LX/SWt;->A09(LX/eD4;LX/SWt;)V

    invoke-static {v6, v7}, LX/41m;->A01(LX/41l;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x7

    new-instance v0, LX/mLR;

    invoke-direct {v0, v3, v5, v1}, LX/mLR;-><init>(Landroid/view/View;LX/SWt;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_2
    iput-object v9, v5, LX/SWt;->A05:Ljava/lang/Runnable;

    iput-object v9, v5, LX/SWt;->A02:Landroid/view/View;

    return-void

    :cond_3
    iget-object v0, p0, LX/pnO;->A01:LX/SWt;

    iput-object v9, v0, LX/SWt;->A05:Ljava/lang/Runnable;

    iput-object v9, v0, LX/SWt;->A02:Landroid/view/View;

    return-void
.end method
