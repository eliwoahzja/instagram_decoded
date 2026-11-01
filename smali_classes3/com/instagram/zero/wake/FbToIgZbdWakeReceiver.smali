.class public final Lcom/instagram/zero/wake/FbToIgZbdWakeReceiver;
.super LX/Uy2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Uy2;-><init>()V

    return-void
.end method


# virtual methods
.method public final doReceive(Landroid/content/Context;Landroid/content/Intent;LX/qzh;)V
    .locals 4

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0}, LX/1tA;->A05()LX/1ok;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7gi;->A00(Lcom/instagram/common/session/UserSession;)LX/7gi;

    move-result-object v1

    sget-boolean v0, LX/7gi;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/7gi;->A00:LX/say;

    const-wide v0, 0x8107fe00932ab3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/instagram/zero/main/IgZeroMain;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    new-instance v1, LX/6Xc;

    invoke-direct {v1, v3, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/zero/main/IgZeroMain;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, LX/1zv;->A00(Lcom/instagram/common/session/UserSession;)LX/1zv;

    move-result-object v2

    sget-object v1, LX/7c8;->A06:LX/7c8;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1zv;->A02(LX/7c8;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
