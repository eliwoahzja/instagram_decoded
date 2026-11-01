.class public final LX/JPO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vio;


# instance fields
.field public A00:LX/5Iy;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/LSa;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v14, p6

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v3, LX/2BF;->A00:LX/2BF;

    iget-boolean v10, v7, LX/6B5;->A0f:Z

    iget-boolean v11, v7, LX/6B5;->A0g:Z

    iget-object v9, p0, LX/JPO;->A00:LX/5Iy;

    invoke-virtual/range {v3 .. v11}, LX/2BF;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/5Iy;ZZ)LX/3Bu;

    move-result-object v1

    iget-object v0, v7, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/765;->Dje()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/KR5;

    invoke-direct {v2, v1, v0}, LX/KR5;-><init>(LX/3Bu;Ljava/lang/String;)V

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    invoke-static/range {v9 .. v14}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    new-instance v1, LX/LSa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LSa;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/LSa;->A01:LX/KR5;

    iput-object v0, v1, LX/LSa;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;
    .locals 1

    check-cast p4, LX/6B5;

    invoke-virtual/range {p0 .. p6}, LX/JPO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/LSa;

    move-result-object v0

    return-object v0
.end method
