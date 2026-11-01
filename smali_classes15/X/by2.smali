.class public final LX/by2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p6, p0, LX/by2;->$t:I

    iput-object p5, p0, LX/by2;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/by2;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/by2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/by2;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/by2;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/by2;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    iget v0, p0, LX/by2;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/by2;->A04:Ljava/lang/Object;

    check-cast v0, LX/ZKo;

    iget-object v5, p0, LX/by2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    iget-object v4, p0, LX/by2;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, LX/by2;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-boolean v2, p0, LX/by2;->A05:Z

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_0
    invoke-static {v4, v3, v5, v1, v2}, LX/47K;->A07(Landroid/view/View;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FZ)V

    return-void

    :cond_0
    iget-object v0, v0, LX/ZKo;->A05:LX/LkM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/qfY;->BPc()F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, p0, LX/by2;->A01:Ljava/lang/Object;

    check-cast v4, LX/5OK;

    iget-object v3, p0, LX/by2;->A02:Ljava/lang/Object;

    check-cast v3, LX/LkM;

    iget-object v2, p0, LX/by2;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    iget-boolean v1, p0, LX/by2;->A05:Z

    iget-object v0, p0, LX/by2;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v4, v2, v3, v0, v1}, LX/5OK;->A03(Lcom/instagram/reels/interactive/Interactive;LX/LkM;Ljava/lang/Float;Z)V

    return-void
.end method
