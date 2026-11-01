.class public final LX/R4p;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/ejb;->A01:LX/bn4;

    if-eqz v0, :cond_0

    sget-object v0, LX/ouh;->A00:LX/ouh;

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/ejb;->A01:LX/bn4;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/R4p;->A00:Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/R4p;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/ggs;

    invoke-direct {v1, v3, v0}, LX/ggs;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/PDV;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QsX;

    sget-object v4, LX/ejb;->A02:LX/qqk;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, p0, LX/R4p;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/R4p;->A03:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/QsX;->createGooglePlayLocationSettingsController(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/qqk;Ljava/lang/String;Ljava/lang/String;)LX/bn4;

    move-result-object v0

    sput-object v0, LX/ejb;->A01:LX/bn4;

    sget-object v0, LX/ejb;->A01:LX/bn4;

    if-eqz v0, :cond_0

    new-instance v0, LX/ogb;

    invoke-direct {v0, p0}, LX/ogb;-><init>(LX/R4p;)V

    goto :goto_0
.end method
