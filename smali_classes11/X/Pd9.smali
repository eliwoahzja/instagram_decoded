.class public final LX/Pd9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/5Iy;ZZ)LX/7uP;
    .locals 13
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v12, 0x0

    move-object/from16 v7, p4

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v11, 0x190

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-static/range {v4 .. v12}, LX/3Bs;->A03(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3Bt;

    move-result-object v2

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    invoke-static {p0, p1, p2, v6, v0}, LX/1z3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;

    move-result-object v0

    new-instance v1, LX/7uP;

    invoke-direct {v1, v0}, LX/765;-><init>(LX/Wav;)V

    iput-object v2, v1, LX/7uP;->A01:LX/3Bt;

    iput-object v6, v1, LX/7uP;->A02:LX/6B5;

    iput-object v0, v1, LX/7uP;->A00:LX/1zW;

    iput-object v3, v1, LX/7uP;->A03:LX/5Iy;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/5Iy;Lcom/instagram/user/model/UserCache;)LX/GRq;
    .locals 15
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v14, p7

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v9, p6

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/238;->A0o(LX/6B5;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v10, v7, LX/6B5;->A0f:Z

    iget-boolean v11, v7, LX/6B5;->A0g:Z

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-static/range {v4 .. v11}, LX/Pd9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/5Iy;ZZ)LX/7uP;

    move-result-object v2

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    invoke-static/range {v9 .. v14}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    new-instance v1, LX/GRq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GRq;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/GRq;->A01:LX/7uP;

    iput-object v0, v1, LX/GRq;->A00:LX/2Cw;

    iput-object v3, v1, LX/GRq;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
