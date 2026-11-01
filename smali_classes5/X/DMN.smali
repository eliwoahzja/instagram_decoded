.class public final LX/DMN;
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

    iput p1, p0, LX/DMN;->$t:I

    iput-object p3, p0, LX/DMN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DMN;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget v1, p0, LX/DMN;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v2, LX/1Db;->A00:LX/1Db;

    iget-object v0, p0, LX/DMN;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Fp;

    iget-object v1, v0, LX/5Fp;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/DMN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ifn;

    invoke-virtual {v2, p1, v1, v0}, LX/1Db;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/DMN;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DMN;->A00:Ljava/lang/Object;

    check-cast v0, LX/25l;

    iget-object v2, v0, LX/25l;->A06:LX/Fms;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/25l;->A01:Landroid/view/View;

    if-ne v3, v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3, v1}, LX/Fms;->A02(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/DMN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bkw;

    iget-object v3, p0, LX/DMN;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, LX/Bkw;->A0B:LX/Bk1;

    iget-object v2, v0, LX/Bk1;->A0E:LX/Jpn;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/Jpn;->A01:F

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v2, LX/Jpn;->A00:F

    return-void
.end method
