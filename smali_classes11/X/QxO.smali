.class public final LX/QxO;
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
    .locals 17

    move-object/from16 v4, p4

    check-cast v4, LX/6B5;

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v3, p5

    move-object/from16 v1, p6

    invoke-static {v7, v6, v1, v3, v4}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v16, 0x0

    iget-object v8, v4, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v8}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v2

    const-string v12, "Message type not supported yet."

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    sget-object v0, LX/0lT;->A1T:LX/0lT;

    const/4 v13, 0x0

    invoke-static {v6, v5, v4, v3}, LX/3Bs;->A02(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bt;

    move-result-object v10

    invoke-static {v7, v6, v5, v4, v0}, LX/1z3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;

    move-result-object v9

    iget-object v8, v8, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0p:LX/0lT;

    invoke-static {v8, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    new-instance v8, LX/KS4;

    move-object v14, v13

    invoke-direct/range {v8 .. v16}, LX/KS4;-><init>(LX/1zW;LX/3Bt;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object v13, v3

    move-object v14, v1

    move-object v12, v4

    move-object v11, v5

    move-object v10, v6

    move-object v9, v7

    invoke-static/range {v9 .. v14}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v1

    new-instance v0, LX/LI3;

    invoke-direct {v0, v1, v8, v2}, LX/LI3;-><init>(LX/2Cw;LX/KS4;Ljava/lang/String;)V

    return-object v0
.end method
