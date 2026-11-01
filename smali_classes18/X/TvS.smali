.class public final LX/TvS;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/XzF;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/XzF;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/TvS;->A02:LX/XzF;

    iput-object p1, p0, LX/TvS;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/TvS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/TvS;->A03:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/TvS;->A02:LX/XzF;

    iget-object v0, v5, LX/XzF;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, LX/TvS;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/TvS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/XzF;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/XzF;->A01:LX/85f;

    iget-object v0, v5, LX/XzF;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v4, v0, v3, v1, v2}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    iget-object v0, p0, LX/TvS;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v1, p0, LX/TvS;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, p1, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    return-void
.end method
