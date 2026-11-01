.class public final LX/kbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V
    .locals 0

    iput-object p1, p0, LX/kbS;->A00:Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/kbS;->A00:Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;

    sget-object v0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0Y:LX/4zp;

    iget-object v1, v5, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A09:Landroid/widget/TextView;

    const-string v2, "titleView"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0G(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A08:Landroid/widget/TextView;

    const-string v4, "subtitleView"

    if-nez v1, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0F(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A09:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-static {v0, v1, v2}, LX/C1u;->A0V(Landroid/view/ViewPropertyAnimator;J)V

    iget-object v0, v5, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A08:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v3}, LX/BVB;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/C1u;->A0V(Landroid/view/ViewPropertyAnimator;J)V

    return-void
.end method
