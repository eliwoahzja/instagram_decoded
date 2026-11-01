.class public final LX/QyZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vio;


# instance fields
.field public final synthetic A00:LX/5v4;


# direct methods
.method public constructor <init>(LX/5v4;)V
    .locals 0

    iput-object p1, p0, LX/QyZ;->A00:LX/5v4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;
    .locals 18

    move-object/from16 v5, p4

    check-cast v5, LX/6B5;

    const/4 v3, 0x0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v0, p5

    move-object/from16 v4, p6

    invoke-static {v3, v8, v7, v4, v0}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    const/4 v14, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    move-result-object v2

    const/16 v0, 0xb90

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/6B5;->getType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/4OD;->A02(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/4OD;->A00()V

    iget-object v9, v5, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v9}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v2

    const-string v13, "Message type not supported yet."

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v1, v0, LX/QyZ;->A00:LX/5v4;

    sget-object v0, LX/0lT;->A1T:LX/0lT;

    invoke-static {v7, v6, v5, v1}, LX/3Bs;->A02(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bt;

    move-result-object v11

    invoke-static {v8, v7, v6, v5, v0}, LX/1z3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;

    move-result-object v10

    iget-object v9, v9, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0p:LX/0lT;

    invoke-static {v9, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    new-instance v9, LX/KS4;

    move-object v15, v14

    move/from16 v17, v3

    invoke-direct/range {v9 .. v17}, LX/KS4;-><init>(LX/1zW;LX/3Bt;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object v14, v1

    move-object v15, v4

    move-object v13, v5

    move-object v12, v6

    move-object v11, v7

    move-object v10, v8

    invoke-static/range {v10 .. v15}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v1

    new-instance v0, LX/LI3;

    invoke-direct {v0, v1, v9, v2}, LX/LI3;-><init>(LX/2Cw;LX/KS4;Ljava/lang/String;)V

    return-object v0
.end method
