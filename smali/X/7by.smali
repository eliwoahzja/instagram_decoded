.class public final LX/7by;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/7bd;


# direct methods
.method public constructor <init>(LX/7bd;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/7by;->A00:LX/7bd;

    .line 2
    const v2, 0x616d25c8

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v2

    .line 4
    iget-object v4, p0, LX/7by;->A00:LX/7bd;

    .line 6
    iget-object v0, v4, LX/7bd;->A00:LX/Kmf;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-string/jumbo v0, "last_app_foreground_timestamp"

    .line 19
    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 22
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 25
    :cond_0
    iget-object v4, v4, LX/7bd;->A01:Lcom/instagram/common/session/UserSession;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 31
    const/16 v0, 0x14

    .line 33
    new-instance v1, LX/6Xc;

    .line 35
    invoke-direct {v1, v4, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 38
    const-class v0, LX/2mO;

    .line 40
    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2mO;

    .line 50
    iget-object v0, v0, LX/2mO;->A00:LX/Kmf;

    .line 52
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "last_app_foreground_background_timestamp"

    .line 59
    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 62
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 65
    return-void
.end method
