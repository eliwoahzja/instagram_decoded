.class public final LX/Nth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/snk;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;LX/snk;Z)V
    .locals 0

    iput-object p1, p0, LX/Nth;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/Nth;->A04:LX/snk;

    iput-boolean p6, p0, LX/Nth;->A05:Z

    iput-object p2, p0, LX/Nth;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Nth;->A02:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/Nth;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/Nth;->A00:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Nth;->A05:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Nth;->A04:LX/snk;

    const-string v0, "invalid_target_session"

    :goto_0
    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/Nth;->A04:LX/snk;

    const-string v0, "activity_gone"

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/Nth;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Nth;->A02:Lcom/instagram/user/model/User;

    iget-object v7, p0, LX/Nth;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v2

    invoke-static {v3, v5, v2, v6}, LX/P7v;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/227;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "switch_not_permitted"

    :goto_1
    iget-object v1, p0, LX/Nth;->A04:LX/snk;

    if-nez v2, :cond_2

    const/4 v9, 0x1

    :cond_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v4, 0x0

    :try_start_0
    check-cast v2, LX/1vr;

    move-object v8, v4

    move v10, v9

    invoke-virtual/range {v2 .. v10}, LX/1vr;->GNo(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v2, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "switch_threw"

    goto :goto_1
.end method
