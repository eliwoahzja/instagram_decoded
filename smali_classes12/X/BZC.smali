.class public final LX/BZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zwm;


# instance fields
.field public final A00:LX/2by;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/BZC;->A00:LX/2by;

    return-void
.end method


# virtual methods
.method public final Ecq(LX/Qj8;)V
    .locals 0

    return-void
.end method

.method public final Ecr(LX/Qj8;)V
    .locals 0

    return-void
.end method

.method public final Ecs(LX/Qj8;)V
    .locals 0

    return-void
.end method

.method public final Ect(LX/Qj8;)V
    .locals 4

    iget-object v1, p1, LX/Qj8;->A02:Ljava/lang/String;

    const-string v0, "ig_app_see_more"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/Qj8;->A01:LX/A7V;

    iget-object v1, p0, LX/BZC;->A00:LX/2by;

    const-string v0, "notification_feed_infeed_smsl_see_more_undo_click"

    :goto_0
    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/A7V;->A0A:Ljava/lang/String;

    const-string v0, "af_agg_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/A7V;->A0D:Ljava/lang/String;

    const-string v0, "notification_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/A7V;->A0C:Ljava/lang/String;

    const-string v0, "ndid"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ig_app_see_less"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/Qj8;->A01:LX/A7V;

    iget-object v1, p0, LX/BZC;->A00:LX/2by;

    const-string v0, "notification_feed_infeed_smsl_see_less_undo_click"

    goto :goto_0
.end method
