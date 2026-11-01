.class public final LX/QxJ;
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
    .locals 10

    move-object v7, p4

    check-cast v7, LX/6B5;

    const/4 v0, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-static {v0, p1, p2, v9, p5}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v2, v7, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v2}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v3

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/4Pi;->A09:LX/HOV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {p1, p2, p3, v7, v2}, LX/249;->A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/4Pi;)LX/1zW;

    move-result-object v0

    new-instance v2, LX/GrC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/GrC;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/GrC;->A01:LX/HOV;

    iput-object v0, v2, LX/GrC;->A00:LX/1zW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v4 .. v9}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    new-instance v1, LX/GQs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GQs;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/GQs;->A01:LX/GrC;

    iput-object v0, v1, LX/GQs;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
