.class public final LX/5ZE;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/GfP;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/GfP;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/5ZE;->A01:LX/GfP;

    iput-object p1, p0, LX/5ZE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5ZE;->A02:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5ZE;->A01:LX/GfP;

    iget-object v1, p0, LX/5ZE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5ZE;->A02:Ljava/lang/String;

    invoke-interface {v2, p0, p1, v1, v0}, LX/GfP;->F2r(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

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
