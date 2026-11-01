.class public final LX/Avc;
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
    .locals 11

    move-object v9, p4

    check-cast v9, LX/6B5;

    const/4 v0, 0x0

    move-object v5, p1

    move-object v7, p2

    move-object/from16 v10, p5

    move-object/from16 v1, p6

    invoke-static {v0, p1, p2, v1, v10}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, p3

    invoke-static {v9, p3}, LX/255;->A0q(LX/6B5;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/AvE;->A00:LX/AvE;

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, LX/AvE;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/6m6;

    move-result-object v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v9

    move-object v8, v10

    move-object v9, v1

    invoke-static/range {v4 .. v9}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    new-instance v1, LX/AvG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/AvG;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/AvG;->A01:LX/6m6;

    iput-object v0, v1, LX/AvG;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
