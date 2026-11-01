.class public final LX/3Kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2zG;


# direct methods
.method public constructor <init>(LX/2zG;)V
    .locals 0

    iput-object p1, p0, LX/3Kq;->A00:LX/2zG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/3Kq;->A00:LX/2zG;

    iget-boolean v0, v7, LX/2zG;->A05:Z

    if-nez v0, :cond_0

    iget-object v4, v7, LX/2zG;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->E5r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/9nf;->A00:LX/9nf;

    invoke-static {v4}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v1

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2am;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v7, LX/2zG;->A0A:Landroid/content/Context;

    invoke-virtual {v3, v2, v4}, LX/9nf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v6, v7, LX/2zG;->A03:LX/2yY;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    if-eqz v6, :cond_0

    invoke-static {}, LX/8yO;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/2zG;->A05:Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1334bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/9mk;

    invoke-direct {v4, v7, v0}, LX/9mk;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v6}, LX/2yY;->A0H()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Dc1;

    invoke-direct {v0, v5, v1, v4, v7}, LX/Dc1;-><init>(Landroid/text/Spanned;Landroid/view/View;LX/OiF;LX/2zG;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
