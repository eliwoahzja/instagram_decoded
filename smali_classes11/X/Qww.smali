.class public final LX/Qww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vio;


# instance fields
.field public A00:LX/5Iy;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GQU;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p5

    move-object/from16 v3, p6

    invoke-static {v0, v7, v8, v3, v11}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v6, LX/2BF;->A00:LX/2BF;

    iget-boolean v13, v10, LX/6B5;->A0f:Z

    iget-boolean v14, v10, LX/6B5;->A0g:Z

    iget-object v12, p0, LX/Qww;->A00:LX/5Iy;

    invoke-virtual/range {v6 .. v14}, LX/2BF;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/5Iy;ZZ)LX/3Bu;

    move-result-object v6

    iget-object v2, v10, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v2}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v5

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/4Pi;->A0G:LX/Iu7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Iu7;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {v2}, LX/0lG;->A0J()LX/1DC;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, LX/FO4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/FO4;->A00:LX/1DC;

    iput-object v1, v4, LX/FO4;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-object v0, v6, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->Dje()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v6, LX/3Bu;->A02:LX/1zW;

    new-instance v2, LX/KR3;

    invoke-direct {v2, v0}, LX/765;-><init>(LX/Wav;)V

    iput-object v6, v2, LX/KR3;->A01:LX/3Bu;

    iput-object v4, v2, LX/KR3;->A00:LX/FO4;

    iput-object v1, v2, LX/KR3;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v3

    invoke-static/range {v6 .. v11}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    new-instance v1, LX/GQU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/GQU;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/GQU;->A01:LX/KR3;

    iput-object v0, v1, LX/GQU;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;
    .locals 1

    check-cast p4, LX/6B5;

    invoke-virtual/range {p0 .. p6}, LX/Qww;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GQU;

    move-result-object v0

    return-object v0
.end method
