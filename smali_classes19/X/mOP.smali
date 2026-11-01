.class public final LX/mOP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p7, p0, LX/mOP;->$t:I

    iput-object p4, p0, LX/mOP;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/mOP;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/mOP;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/mOP;->A01:Ljava/lang/Object;

    iput p6, p0, LX/mOP;->A00:F

    iput-object p3, p0, LX/mOP;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget v0, p0, LX/mOP;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/mOP;->A05:Ljava/lang/Object;

    check-cast v0, LX/7FR;

    invoke-static {v0}, LX/7FR;->A01(LX/7FR;)LX/7FQ;

    move-result-object v3

    invoke-virtual {v3}, LX/7FQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/mOP;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, LX/mOP;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v4, p0, LX/mOP;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/reels/interactive/Interactive;

    iget v5, p0, LX/mOP;->A00:F

    iget-object v0, p0, LX/mOP;->A04:Ljava/lang/Object;

    check-cast v0, LX/7FU;

    invoke-virtual {v0}, LX/7FU;->A03()Z

    move-result v6

    invoke-static/range {v1 .. v6}, LX/7FR;->A03(Landroid/view/View;Landroid/view/View;LX/7FQ;Lcom/instagram/reels/interactive/Interactive;FZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/mOP;->A05:Ljava/lang/Object;

    check-cast v0, LX/7FP;

    invoke-static {v0}, LX/7FP;->A01(LX/7FP;)LX/7FQ;

    move-result-object v3

    invoke-virtual {v3}, LX/7FQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/mOP;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v2, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v4, p0, LX/mOP;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/reels/interactive/Interactive;

    iget v5, p0, LX/mOP;->A00:F

    iget-object v0, p0, LX/mOP;->A01:Ljava/lang/Object;

    check-cast v0, LX/G3b;

    iget-object v0, v0, LX/G3b;->A08:LX/VTM;

    iget-object v1, v0, LX/VTM;->A07:Landroid/text/Layout$Alignment;

    iget-object v0, p0, LX/mOP;->A04:Ljava/lang/Object;

    check-cast v0, LX/7FU;

    invoke-virtual {v0}, LX/7FU;->A03()Z

    move-result v6

    invoke-static/range {v1 .. v6}, LX/7FP;->A03(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/7FQ;Lcom/instagram/reels/interactive/Interactive;FZ)V

    return-void
.end method
