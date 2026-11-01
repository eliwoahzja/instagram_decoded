.class public final LX/RlZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbT;


# instance fields
.field public A00:LX/68A;


# virtual methods
.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v3, LX/4Pi;->A0O:LX/FPS;

    if-nez v0, :cond_0

    iget-object v2, v3, LX/4Pi;->A0W:LX/0lT;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstamadilloActionLog is null. Message type is "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/255;->A0C(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v1}, LX/255;->A1H(LX/Ndx;Ljava/lang/Integer;)V

    :cond_0
    sget-object v4, LX/PgE;->A00:LX/PgE;

    iget-object v1, p0, LX/RlZ;->A00:LX/68A;

    iget-object v5, v1, LX/68A;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/4Pi;->A0O:LX/FPS;

    if-eqz v8, :cond_1

    invoke-static {v1}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v7

    invoke-static {v0, v3}, LX/244;->A1a(Lcom/instagram/common/session/UserSession;LX/4Pi;)Z

    move-result v9

    invoke-virtual/range {v4 .. v9}, LX/PgE;->A00(Landroid/content/Context;LX/6B5;LX/5v4;LX/FPS;Z)LX/LD6;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "DirectMessage must have instamadilloActionLog for MESSAGE_INSTAMADILLO_ACTION_LOG"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
