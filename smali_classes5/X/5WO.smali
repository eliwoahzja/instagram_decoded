.class public final LX/5WO;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/7nX;

.field public final synthetic A01:LX/7lX;


# direct methods
.method public constructor <init>(LX/7nX;LX/7lX;)V
    .locals 0

    iput-object p1, p0, LX/5WO;->A00:LX/7nX;

    iput-object p2, p0, LX/5WO;->A01:LX/7lX;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5WO;->A00:LX/7nX;

    invoke-virtual {v0, p1}, LX/7nX;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, LX/5WO;->A01:LX/7lX;

    iget v0, v0, LX/7lX;->A06:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
