.class public final LX/98o;
.super Landroid/text/style/URLSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/HtA;

.field public final synthetic A01:LX/Rrl;


# direct methods
.method public constructor <init>(LX/HtA;LX/Rrl;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/98o;->A01:LX/Rrl;

    iput-object p1, p0, LX/98o;->A00:LX/HtA;

    invoke-direct {p0, p3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/98o;->A01:LX/Rrl;

    iget-object v0, p0, LX/98o;->A00:LX/HtA;

    invoke-interface {v1, v0}, LX/Rrl;->FVg(LX/HtA;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
