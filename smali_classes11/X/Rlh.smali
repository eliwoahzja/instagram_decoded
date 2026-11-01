.class public final LX/Rlh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbT;


# instance fields
.field public A00:LX/68A;

.field public A01:Lcom/instagram/user/model/UserCache;


# virtual methods
.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    move-object v8, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Rlh;->A00:LX/68A;

    iget-object v5, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v6, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v9

    iget-object v7, v0, LX/68A;->A05:LX/5Jg;

    sget-object v4, LX/2BF;->A00:LX/2BF;

    iget-boolean v11, p1, LX/6B5;->A0f:Z

    iget-boolean v12, p1, LX/6B5;->A0g:Z

    iget-object v10, v0, LX/68A;->A06:LX/5Iy;

    invoke-virtual/range {v4 .. v12}, LX/2BF;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/5Iy;ZZ)LX/3Bu;

    move-result-object v4

    invoke-static {v5, v6, v7, p1, v9}, LX/1x9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/2Bq;

    move-result-object v3

    iget-object v10, p0, LX/Rlh;->A01:Lcom/instagram/user/model/UserCache;

    invoke-static/range {v5 .. v10}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v2

    iget-object v0, v4, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->Dje()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/KR5;

    invoke-direct {v0, v4, v1}, LX/KR5;-><init>(LX/3Bu;Ljava/lang/String;)V

    new-instance v1, LX/GQ8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GQ8;->A02:LX/KR5;

    iput-object v3, v1, LX/GQ8;->A01:LX/2Bq;

    iput-object v2, v1, LX/GQ8;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
