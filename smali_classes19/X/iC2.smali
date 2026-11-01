.class public abstract LX/iC2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = ""

.field public static A01:LX/0tn;

.field public static A02:LX/1bs;

.field public static A03:LX/kWo;

.field public static A04:LX/eT1;

.field public static A05:LX/eT1;

.field public static A06:Z


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-boolean v0, LX/iC2;->A06:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/iC2;->A01:LX/0tn;

    if-nez v1, :cond_0

    const-string v0, "analyticsLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "avatars_core_experience_immersive_avatar_impression"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    new-instance v2, LX/XPV;

    invoke-direct {v2}, LX/0tt;-><init>()V

    sget-object v1, LX/iC2;->A00:Ljava/lang/String;

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "effect"

    :goto_0
    const-string v0, "avatar_component"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "event_data"

    invoke-interface {v4, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    sget-object v0, LX/iC2;->A03:LX/kWo;

    if-nez v0, :cond_2

    const-string v0, "avatarScubaLoggerSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "view"

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/kWo;->A00:Ljava/lang/String;

    const/16 v0, 0x37

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/iC2;->A02:LX/1bs;

    if-nez v0, :cond_3

    const-string v0, "clock"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x59b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v1, "unknown"

    :goto_1
    const-string v0, "product"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    return-void

    :cond_4
    const-string v1, "profile"

    goto :goto_1

    :cond_5
    const-string v1, "editor"

    goto :goto_1

    :cond_6
    return-void
.end method
