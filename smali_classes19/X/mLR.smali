.class public final LX/mLR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/mLR;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/mLR;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/mLR;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/SWt;I)V
    .locals 1

    iput p3, p0, LX/mLR;->$t:I

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/mLR;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/mLR;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/mLR;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mLR;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    iget v1, p0, LX/mLR;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/mLR;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mLR;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, p0, LX/mLR;->A01:Ljava/lang/Object;

    check-cast v4, LX/SWt;

    iget-boolean v0, v4, LX/SWt;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/mLR;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    sget-object v0, LX/eD4;->A0B:LX/eD4;

    invoke-static {v0, v4}, LX/SWt;->A09(LX/eD4;LX/SWt;)V

    const v2, 0x7f130ab2

    const v1, 0x7f130ab1

    invoke-static {p1}, LX/C7E;->A0Y(Landroid/view/View;)LX/cQl;

    move-result-object v0

    invoke-static {v3, v0, v4, v2, v1}, LX/SWt;->A05(Landroid/view/View;LX/cQl;LX/SWt;II)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, p0, LX/mLR;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/mLR;->A01:Ljava/lang/Object;

    check-cast v7, LX/SWt;

    iget-boolean v0, v7, LX/SWt;->A0B:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v7, LX/SWt;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/41l;->A0C:LX/41l;

    invoke-static {v5, v6}, LX/41m;->A03(LX/41l;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/qiK;->A00:LX/qiK;

    const/16 v0, 0xb

    new-instance v1, LX/lvq;

    invoke-direct {v1, v7, v0}, LX/lvq;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f130aab

    invoke-static {v4, v2, v1, v0}, LX/du2;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/du2;

    move-result-object v4

    if-eqz v4, :cond_0

    iput-object v3, v7, LX/SWt;->A05:Ljava/lang/Runnable;

    iput-object v3, v7, LX/SWt;->A02:Landroid/view/View;

    iput-object v4, v7, LX/SWt;->A03:LX/du2;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/SWt;->A0B:Z

    const v3, 0x7f130ace

    const v2, 0x7f130acd

    invoke-static {p1}, LX/C7E;->A0Y(Landroid/view/View;)LX/cQl;

    move-result-object v1

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v4, v1, v0, v3, v2}, LX/du2;->A05(LX/cQl;FII)V

    sget-object v0, LX/eD4;->A0I:LX/eD4;

    invoke-static {v0, v7}, LX/SWt;->A09(LX/eD4;LX/SWt;)V

    invoke-static {v5, v6}, LX/41m;->A01(LX/41l;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/mLR;->A01:Ljava/lang/Object;

    check-cast v0, LX/SWt;

    iput-object v3, v0, LX/SWt;->A05:Ljava/lang/Runnable;

    iput-object v3, v0, LX/SWt;->A02:Landroid/view/View;

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/mLR;->A01:Ljava/lang/Object;

    check-cast v2, LX/oEj;

    iget-object v0, v2, LX/oEj;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Air;

    iget-object v0, p0, LX/mLR;->A00:Ljava/lang/Object;

    check-cast v0, LX/aTA;

    iget v0, v0, LX/aTA;->A00:I

    iput v0, v1, LX/Air;->A00:I

    iget-object v1, v2, LX/oEj;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v2, LX/oEj;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Air;

    invoke-virtual {v1, v0}, LX/3d5;->A0w(LX/Air;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/mLR;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ky6;

    iget-object v1, v2, LX/Ky6;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ky6;->A00:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, p0, LX/mLR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/mLR;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bkb;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Bkb;->A04:Z

    return-void

    :cond_7
    iget-object v0, p0, LX/mLR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/Bkb;->A01(LX/Bkb;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
