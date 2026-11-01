.class public final LX/61V;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/85f;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p7, p0, LX/61V;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/61V;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/61V;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/61V;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/61V;->A03:LX/85f;

    iput-object p2, p0, LX/61V;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object p6, p0, LX/61V;->A05:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/61V;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, LX/61V;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/61V;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/61V;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/61V;->A03:LX/85f;

    iget-object v0, p0, LX/61V;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v4, v0, v3, v1, v2}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    iget-object v0, p0, LX/61V;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-static {p1}, LX/216;->A15(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/61V;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/216;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
