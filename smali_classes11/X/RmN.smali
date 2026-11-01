.class public final LX/RmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbT;


# instance fields
.field public A00:LX/68A;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GRU;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p3, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, p2, p3, v0}, LX/249;->A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/4Pi;)LX/1zW;

    move-result-object v0

    new-instance v2, LX/KR6;

    invoke-direct {v2, v0}, LX/765;-><init>(LX/Wav;)V

    iput-object v0, v2, LX/KR6;->A00:LX/1zW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {p0 .. p5}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    new-instance v1, LX/GRU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GRU;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/GRU;->A01:LX/KR6;

    iput-object v0, v1, LX/GRU;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RmN;->A00:LX/68A;

    iget-object v1, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v5

    iget-object v3, v0, LX/68A;->A05:LX/5Jg;

    invoke-static/range {v1 .. v6}, LX/RmN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GRU;

    move-result-object v0

    return-object v0
.end method
