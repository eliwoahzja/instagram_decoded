.class public final LX/Qwj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vio;


# instance fields
.field public A00:LX/5Iy;


# virtual methods
.method public final bridge synthetic BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;
    .locals 13

    move-object/from16 v8, p4

    check-cast v8, LX/6B5;

    const/4 v0, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v9, p5

    move-object/from16 v1, p6

    invoke-static {v0, p1, p2, v1, v9}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v8, v7}, LX/255;->A0q(LX/6B5;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/2BF;->A00:LX/2BF;

    iget-boolean v11, v8, LX/6B5;->A0f:Z

    iget-boolean v12, v8, LX/6B5;->A0g:Z

    iget-object v10, p0, LX/Qwj;->A00:LX/5Iy;

    invoke-virtual/range {v4 .. v12}, LX/2BF;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/5Iy;ZZ)LX/3Bu;

    move-result-object v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    invoke-static/range {v4 .. v9}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    new-instance v1, LX/GRS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GRS;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/GRS;->A01:LX/3Bu;

    iput-object v0, v1, LX/GRS;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
