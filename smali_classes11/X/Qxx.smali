.class public final LX/Qxx;
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
    .locals 30

    move-object/from16 v7, p4

    check-cast v7, LX/6B5;

    const/4 v13, 0x0

    move-object/from16 v14, p1

    move-object/from16 v5, p2

    invoke-static {v13, v14, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    move-object/from16 v21, p6

    invoke-static/range {v21 .. v21}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v2, 0x3

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    invoke-static {v2, v8, v7, v6}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v12, 0x190

    const/4 v9, 0x0

    move-object v11, v10

    invoke-static/range {v5 .. v13}, LX/3Bs;->A03(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3Bt;

    move-result-object v25

    iget-object v3, v7, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v3, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v0, LX/2lR;

    if-nez v0, :cond_0

    new-instance v4, LX/2nX;

    invoke-direct {v4, v5}, LX/2nX;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v7, LX/6B5;->A0J:LX/5Nc;

    iget-object v1, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v1, :cond_0

    iget v0, v0, LX/5Nc;->A09:I

    invoke-virtual {v4, v3, v1, v0}, LX/2nX;->EjD(LX/0lG;LX/mbh;I)V

    :cond_0
    new-instance v0, LX/IbG;

    invoke-direct {v0, v9, v9, v9, v2}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v29, v13

    invoke-virtual/range {v22 .. v29}, LX/IbG;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;ZZ)LX/2YN;

    move-result-object v4

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v2

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f2

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v3

    sget-object v13, LX/2Br;->A00:LX/2Br;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-virtual/range {v13 .. v21}, LX/2Br;->A05(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/FYd;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v2

    new-instance v1, LX/L2D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QiS;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/QiS;->A01:LX/2YN;

    iput-object v2, v1, LX/QiS;->A00:LX/2Cw;

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/L2D;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/L2D;->A01:LX/2YN;

    iput-object v2, v1, LX/L2D;->A00:LX/2Cw;

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
