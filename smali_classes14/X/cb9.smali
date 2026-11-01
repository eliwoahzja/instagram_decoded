.class public final LX/cb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/09Y;

.field public final synthetic A03:LX/09Y;

.field public final synthetic A04:LX/ZFl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/09Y;LX/09Y;LX/ZFl;I)V
    .locals 0

    iput-object p2, p0, LX/cb9;->A03:LX/09Y;

    iput-object p4, p0, LX/cb9;->A04:LX/ZFl;

    iput-object p1, p0, LX/cb9;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/cb9;->A02:LX/09Y;

    iput p5, p0, LX/cb9;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUI(IZ)V
    .locals 6

    const/4 v4, 0x0

    if-lez p1, :cond_1

    iget-object v0, p0, LX/cb9;->A03:LX/09Y;

    const/4 v5, 0x1

    invoke-virtual {v0}, LX/09Y;->A00()V

    iget-object v0, p0, LX/cb9;->A04:LX/ZFl;

    invoke-virtual {v0}, LX/ZFl;->A01()V

    iget-object v0, p0, LX/cb9;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const-string v0, "midscene_card"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v1

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    aget v1, v1, v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    iget-object v1, p0, LX/cb9;->A02:LX/09Y;

    invoke-static {v1}, LX/BR8;->A0C(LX/09Y;)I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, LX/cb9;->A00:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v2

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, LX/AuE;->A1F(LX/09Y;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/cb9;->A02:LX/09Y;

    invoke-static {v0, v4}, LX/AuE;->A1F(LX/09Y;I)V

    iget-object v0, p0, LX/cb9;->A04:LX/ZFl;

    invoke-virtual {v0}, LX/ZFl;->A00()V

    return-void
.end method
