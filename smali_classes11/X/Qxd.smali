.class public final LX/Qxd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vio;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;
    .locals 16

    move-object/from16 v7, p4

    check-cast v7, LX/6B5;

    const/4 v0, 0x0

    move-object/from16 v11, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p6

    invoke-static {v0, v11, v5, v4}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    invoke-static {v2, v8, v7, v6}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    new-instance v0, LX/F6V;

    invoke-direct {v0, v8, v1}, LX/F6V;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v10

    iget-object v0, v7, LX/6B5;->A0t:LX/0lG;

    invoke-static {v0}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v9

    invoke-static/range {v5 .. v10}, LX/3Bs;->A05(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;LX/Esp;)LX/3Bt;

    move-result-object v13

    new-instance v10, LX/IbG;

    invoke-direct {v10, v1, v1, v1, v2}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object v12, v5

    move-object v14, v6

    move-object v15, v7

    invoke-virtual/range {v10 .. v15}, LX/IbG;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/Ibz;

    move-result-object v3

    invoke-virtual {v0}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v2

    move-object v9, v11

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    move-object v14, v4

    invoke-static/range {v9 .. v14}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

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
