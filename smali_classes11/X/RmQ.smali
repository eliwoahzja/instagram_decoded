.class public final LX/RmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbT;


# instance fields
.field public A00:LX/68A;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GPw;
    .locals 17
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v10, 0x1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-static {v9, v8}, LX/249;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    const/16 v0, 0x139

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v16

    move-object/from16 v7, p3

    iget-object v1, v7, LX/6B5;->A0t:LX/0lG;

    invoke-static {v1}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v15

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    invoke-static/range {v11 .. v16}, LX/3Bs;->A06(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;LX/Esp;)LX/3Bt;

    move-result-object v14

    new-instance v0, LX/IbG;

    invoke-direct {v0, v2, v2, v2, v3}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object/from16 v4, p0

    move-object v11, v0

    move-object v12, v4

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v16, v7

    invoke-virtual/range {v11 .. v16}, LX/IbG;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/Ibz;

    move-result-object v3

    invoke-virtual {v1}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v4 .. v10}, LX/2Br;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/2Cw;

    move-result-object v0

    new-instance v2, LX/IBk;

    invoke-direct {v2, v0, v3, v1}, LX/IBk;-><init>(LX/2Cw;LX/Ibz;Ljava/lang/String;)V

    new-instance v1, LX/GPw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GPw;->A01:LX/IBk;

    iget-object v0, v2, LX/IBk;->A01:LX/Ibz;

    iput-object v0, v1, LX/GPw;->A02:LX/Ibz;

    iget-object v0, v2, LX/IBk;->A00:LX/2Cw;

    iput-object v0, v1, LX/GPw;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RmQ;->A00:LX/68A;

    iget-object v1, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v5

    iget-object v3, v0, LX/68A;->A05:LX/5Jg;

    invoke-static/range {v1 .. v6}, LX/RmQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GPw;

    move-result-object v0

    return-object v0
.end method
