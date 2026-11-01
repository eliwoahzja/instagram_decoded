.class public final LX/gdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vii;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public A02:LX/R6t;


# virtual methods
.method public final FFL(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const/4 v6, 0x1

    move-object v3, p4

    invoke-static {p4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/BVB;->A10()V

    iget-object v1, p0, LX/gdj;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v2, p0, LX/gdj;->A00:Landroid/content/Context;

    iget-object v4, p3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, p2, v1, v4}, LX/P93;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/base/activity/BaseFragmentActivity;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/gdj;->A02:LX/R6t;

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, LX/R6t;->A18(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
