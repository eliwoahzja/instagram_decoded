.class public final LX/Rlf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbT;


# instance fields
.field public A00:LX/68A;

.field public A01:Lcom/instagram/user/model/UserCache;


# virtual methods
.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    move-object v9, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Rlf;->A00:LX/68A;

    iget-object v6, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v7, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v10

    iget-object v8, v0, LX/68A;->A05:LX/5Jg;

    sget-object v5, LX/2BF;->A00:LX/2BF;

    iget-boolean v12, p1, LX/6B5;->A0f:Z

    iget-boolean v13, p1, LX/6B5;->A0g:Z

    iget-object v11, v0, LX/68A;->A06:LX/5Iy;

    invoke-virtual/range {v5 .. v13}, LX/2BF;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/5Iy;ZZ)LX/3Bu;

    move-result-object v5

    invoke-static {v6, v7, v8, p1, v10}, LX/1x9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/2Bq;

    move-result-object v4

    iget-object v11, p0, LX/Rlf;->A01:Lcom/instagram/user/model/UserCache;

    invoke-static/range {v6 .. v11}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v6

    iget-object v2, p1, LX/6B5;->A0t:LX/0lG;

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

    new-instance v3, LX/FO4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/FO4;->A00:LX/1DC;

    iput-object v1, v3, LX/FO4;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-object v0, v5, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->Dje()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v5, LX/3Bu;->A02:LX/1zW;

    new-instance v2, LX/KR3;

    invoke-direct {v2, v0}, LX/765;-><init>(LX/Wav;)V

    iput-object v5, v2, LX/KR3;->A01:LX/3Bu;

    iput-object v3, v2, LX/KR3;->A00:LX/FO4;

    iput-object v1, v2, LX/KR3;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/GQ3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GQ3;->A02:LX/KR3;

    iput-object v4, v1, LX/GQ3;->A01:LX/2Bq;

    iput-object v6, v1, LX/GQ3;->A00:LX/2Cw;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
