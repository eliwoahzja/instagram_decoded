.class public final LX/7s1;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/7bd;


# direct methods
.method public constructor <init>(LX/7bd;)V
    .locals 3

    iput-object p1, p0, LX/7s1;->A00:LX/7bd;

    const v2, 0x616d25c8

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, LX/7s1;->A00:LX/7bd;

    iget-object v0, v4, LX/7bd;->A00:LX/Kmf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "last_app_background_timestamp"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_0
    iget-object v4, v4, LX/7bd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v1, LX/6Xc;

    invoke-direct {v1, v4, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2mO;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mO;

    iget-object v0, v0, LX/2mO;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "last_app_foreground_background_timestamp"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method
