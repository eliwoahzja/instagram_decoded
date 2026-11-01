.class public final LX/Rlb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbT;


# instance fields
.field public A00:LX/68A;


# virtual methods
.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rlb;->A00:LX/68A;

    iget-object v1, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v5

    iget-object v3, v0, LX/68A;->A05:LX/5Jg;

    invoke-static/range {v1 .. v6}, LX/IJk;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/IKM;

    move-result-object v3

    invoke-static {p1}, LX/238;->A0o(LX/6B5;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v3}, LX/OUG;->A00(LX/6B5;LX/68A;LX/IKM;)LX/2Cw;

    move-result-object v0

    new-instance v1, LX/LI5;

    invoke-direct {v1, v0, v3}, LX/88o;-><init>(LX/2Cw;LX/IKM;)V

    iput-object v2, v1, LX/LI5;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/LI5;->A01:LX/IKM;

    iput-object v0, v1, LX/LI5;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
