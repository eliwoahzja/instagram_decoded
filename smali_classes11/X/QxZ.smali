.class public final LX/QxZ;
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
    .locals 20

    move-object/from16 v9, p4

    check-cast v9, LX/6B5;

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p5

    invoke-static {v4, v6, v10}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v9, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v1, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v0, LX/G2A;

    sget-object v13, LX/2Br;->A00:LX/2Br;

    invoke-static {v6}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v12

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v11, v5

    invoke-static/range {v4 .. v14}, LX/2Br;->A00(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/ILz;LX/6B5;LX/5v4;LX/FYd;Lcom/instagram/user/model/UserCache;ZZ)LX/2Cw;

    move-result-object v3

    :goto_0
    invoke-virtual {v1}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v7, v9, v10}, LX/B8X;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/KR8;

    move-result-object v0

    new-instance v1, LX/BPa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BPa;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/BPa;->A01:LX/KR8;

    iput-object v3, v1, LX/BPa;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    move-object v14, v4

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/2Br;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v3

    goto :goto_0
.end method
