.class public final LX/3Vn;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7nR;

.field public final synthetic A02:LX/7kW;


# direct methods
.method public constructor <init>(LX/7nR;LX/7kW;I)V
    .locals 0

    iput-object p1, p0, LX/3Vn;->A01:LX/7nR;

    iput-object p2, p0, LX/3Vn;->A02:LX/7kW;

    iput p3, p0, LX/3Vn;->A00:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/3Vn;->A01:LX/7nR;

    iget-object v1, p0, LX/3Vn;->A02:LX/7kW;

    iget-object v0, v0, LX/7nR;->A00:LX/7iB;

    iget-object v1, v1, LX/7kW;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7iB;->A01:LX/Isn;

    invoke-interface {v0, v1}, LX/Isn;->F2L(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget v0, p0, LX/3Vn;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
