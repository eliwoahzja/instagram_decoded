.class public final LX/Qxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vio;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;
    .locals 11

    move-object v7, p4

    check-cast v7, LX/6B5;

    move-object v6, p1

    move-object/from16 v8, p5

    invoke-static {p1, p2, v8}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v4, v7, LX/6B5;->A0t:LX/0lG;

    iget-object v9, v4, LX/4Pi;->A0O:LX/FPS;

    if-nez v9, :cond_0

    sget-object v3, LX/2mw;->A01:LX/2mw;

    iget-object v2, v4, LX/4Pi;->A0W:LX/0lT;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstamadilloActionLog is null. Message type is "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/254;->A1I(LX/2mw;Ljava/lang/String;)V

    :cond_0
    sget-object v5, LX/PgE;->A00:LX/PgE;

    if-eqz v9, :cond_1

    invoke-static {p2, v4}, LX/244;->A1a(Lcom/instagram/common/session/UserSession;LX/4Pi;)Z

    move-result v10

    invoke-virtual/range {v5 .. v10}, LX/PgE;->A00(Landroid/content/Context;LX/6B5;LX/5v4;LX/FPS;Z)LX/LD6;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
