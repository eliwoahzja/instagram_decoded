.class public final LX/4Rr;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Isn;

.field public final synthetic A03:LX/7kV;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Isn;LX/7kV;Ljava/lang/Integer;IIZ)V
    .locals 0

    iput-object p1, p0, LX/4Rr;->A02:LX/Isn;

    iput-boolean p6, p0, LX/4Rr;->A05:Z

    iput-object p3, p0, LX/4Rr;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/4Rr;->A03:LX/7kV;

    iput p4, p0, LX/4Rr;->A00:I

    iput p5, p0, LX/4Rr;->A01:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/4Rr;->A02:LX/Isn;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/4Rr;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4Rr;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4Rr;->A03:LX/7kV;

    invoke-virtual {v0}, LX/7kV;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Isn;->F2o(Lcom/instagram/feed/media/Media;)V

    :cond_1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-boolean v0, p0, LX/4Rr;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4Rr;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/4Rr;->A01:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    iget v0, p0, LX/4Rr;->A00:I

    goto :goto_0
.end method
