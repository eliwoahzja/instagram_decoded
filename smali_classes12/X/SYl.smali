.class public final LX/SYl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static A00(LX/a0P;LX/SYl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v8, p1, LX/SYl;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Lm;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const v0, -0x246773a5

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x77a2c4dd

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x6940f16

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x5720517e

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x3a1

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v6, ""

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    const-string v0, "metric"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p3}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    if-nez p2, :cond_1

    move-object p2, v6

    :cond_1
    invoke-static {v2, p2}, LX/448;->A1G(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_2

    move-object v7, v6

    :cond_2
    const-string v0, "tip_stage"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Android"

    const-string v0, "interface"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x92

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tip_id"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method
