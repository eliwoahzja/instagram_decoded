.class public final LX/Rlu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbT;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/68A;

.field public A03:Lcom/instagram/user/model/UserCache;


# virtual methods
.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Rlu;->A02:LX/68A;

    invoke-static {v0}, LX/249;->A0R(LX/68A;)LX/5v4;

    move-result-object v8

    iget-object v6, v0, LX/68A;->A05:LX/5Jg;

    iget-object v5, p0, LX/Rlu;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x15

    new-instance v0, LX/F6V;

    invoke-direct {v0, v8, v1}, LX/F6V;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v10

    iget-object v1, v7, LX/6B5;->A0t:LX/0lG;

    invoke-static {v1}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v9

    invoke-static/range {v5 .. v10}, LX/3Bs;->A05(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;LX/Esp;)LX/3Bt;

    move-result-object v12

    const/4 v0, 0x3

    new-instance v9, LX/IbG;

    invoke-direct {v9, v2, v2, v2, v0}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v10, p0, LX/Rlu;->A00:Landroid/content/Context;

    move-object v11, v5

    move-object v13, v6

    move-object v14, v7

    invoke-virtual/range {v9 .. v14}, LX/IbG;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/Ibz;

    move-result-object v3

    invoke-virtual {v1}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Rlu;->A03:Lcom/instagram/user/model/UserCache;

    move-object v4, v10

    move-object v9, v0

    invoke-static/range {v4 .. v9}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/GTA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GTA;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/GTA;->A01:LX/Ibz;

    iput-object v0, v1, LX/GTA;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
