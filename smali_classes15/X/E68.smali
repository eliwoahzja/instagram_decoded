.class public final LX/E68;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/E38;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/E38;Z)V
    .locals 0

    iput-object p1, p0, LX/E68;->A00:LX/E38;

    iput-boolean p2, p0, LX/E68;->A01:Z

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/E68;->A00:LX/E38;

    iget-boolean v0, p0, LX/E68;->A01:Z

    invoke-static {v1, v0}, LX/E38;->A06(LX/E38;Z)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method
