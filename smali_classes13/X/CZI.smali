.class public final LX/CZI;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Bos;LX/HAU;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x6

    .line 805306369
    iput v0, p0, LX/CZI;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/CZI;->A01:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    const/4 v0, 0x2

    .line 805306374
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/CZI;->$t:I

    iput-object p1, p0, LX/CZI;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/CZI;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/CZI;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/CZI;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/CZI;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/CZI;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/CZI;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p4, p0, LX/CZI;->A00:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/CZI;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/CZI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CZI;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_0
    new-instance v3, LX/CZI;

    invoke-direct {v3, v1, v2, p2, v0}, LX/CZI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/CZI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CZI;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/CZI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CZI;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/CZI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CZI;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/CZI;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/CZI;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_1
    new-instance v3, LX/CZI;

    invoke-direct {v3, v1, p2, v0}, LX/CZI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/CZI;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_5
    iget-object v5, p0, LX/CZI;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/CZI;->A01:Ljava/lang/Object;

    iget v7, p0, LX/CZI;->A00:I

    const/4 v8, 0x3

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/CZI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CZI;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v3, LX/CZI;

    invoke-direct {v3, v2, v1, p2, v0}, LX/CZI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_7
    iget-object v0, p0, LX/CZI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bos;

    new-instance v3, LX/CZI;

    invoke-direct {v3, v0, p2}, LX/CZI;-><init>(LX/Bos;LX/HAU;)V

    iput-object p1, v3, LX/CZI;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_8
    iget v7, p0, LX/CZI;->A00:I

    iget-object v5, p0, LX/CZI;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/CZI;->A01:Ljava/lang/Object;

    const/4 v8, 0x7

    :goto_2
    new-instance v3, LX/CZI;

    invoke-direct/range {v3 .. v8}, LX/CZI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/CZI;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/CZI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/CZI;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CZI;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v8, p0, LX/CZI;->A02:Ljava/lang/Object;

    check-cast v8, LX/RNq;

    iget-object v1, v8, LX/RNq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CZI;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/Aba;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Abc;

    invoke-static {v1}, LX/Abc;->A00(Lcom/instagram/common/session/UserSession;)LX/6wg;

    move-result-object v6

    const/4 v2, 0x0

    new-instance v0, LX/D7s;

    invoke-direct {v0, v2}, LX/D7s;-><init>(LX/HAU;)V

    const-wide/16 v4, 0x3

    new-instance v1, LX/pri;

    invoke-direct {v1, v2, v0, v4, v5}, LX/pri;-><init>(LX/HAU;LX/snk;J)V

    const/16 v0, 0x12

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v0, v1, v6}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1f

    new-instance v0, LX/aDy;

    invoke-direct {v0, v8, v1}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    iput v7, p0, LX/CZI;->A00:I

    invoke-virtual {v2, v0, p0}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Mimicry AR-effect save-state collection failed"

    const-string v0, "MimicrySaveableRows"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CZI;->A02:Ljava/lang/Object;

    check-cast v0, LX/JKn;

    iget-object v0, v0, LX/JKn;->A03:LX/JBg;

    iget-object v4, v0, LX/JBg;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/CZI;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    new-instance v3, LX/g2n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v7, p0, LX/CZI;->A00:I

    if-ltz v7, :cond_2

    const/16 v0, 0x64

    if-gt v7, v0, :cond_2

    new-instance v2, LX/ovN;

    invoke-direct/range {v2 .. v7}, LX/ovN;-><init>(LX/g2n;Ljava/lang/String;III)V

    invoke-virtual {v2}, LX/ovN;->A00()V

    invoke-virtual {v2, v1}, LX/ovN;->A04(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, LX/ovN;->A01()V

    goto/16 :goto_4

    :cond_2
    const-string v0, "Invalid quality: "

    invoke-static {v0, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/CZI;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CZI;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v1, p0, LX/CZI;->A01:Ljava/lang/Object;

    check-cast v1, [B

    iput v0, p0, LX/CZI;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v0, p0, v1}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/Integer;LX/HAU;[B)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    iget-object v6, p0, LX/CZI;->A01:Ljava/lang/Object;

    check-cast v6, LX/msv;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CZI;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_7

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    new-instance v4, LX/XyP;

    invoke-direct {v4, v6, v0}, LX/XyP;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/CZI;->A02:Ljava/lang/Object;

    check-cast v2, LX/CBh;

    iget-object v0, v2, LX/CBh;->A00:LX/Pvp;

    invoke-interface {v0, v4}, LX/Pvp;->APY(LX/Peh;)V

    const/16 v0, 0x47

    goto :goto_1

    :pswitch_3
    iget-object v6, p0, LX/CZI;->A01:Ljava/lang/Object;

    check-cast v6, LX/msv;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CZI;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/XyP;

    invoke-direct {v4, v6, v5}, LX/XyP;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/CZI;->A02:Ljava/lang/Object;

    check-cast v2, LX/DQp;

    iget-object v0, v2, LX/DQp;->A00:LX/C6l;

    invoke-virtual {v0}, LX/C6l;->A00()LX/Pwt;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Pwt;->APY(LX/Peh;)V

    const/16 v0, 0x49

    :goto_1
    new-instance v1, LX/D1b;

    invoke-direct {v1, v0, v4, v2}, LX/D1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CZI;->A01:Ljava/lang/Object;

    iput v5, p0, LX/CZI;->A00:I

    invoke-static {p0, v1, v6}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_4
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CZI;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    :try_start_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, p0, LX/CZI;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/9SJ;->A00(Landroid/content/Context;)LX/9SJ;

    move-result-object v0

    invoke-virtual {v0}, LX/9SJ;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/CZI;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081062d00011cf4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A03:LX/Kmf;

    const-string v0, "OxygenEarlyAccessEnrollmentStatus"

    invoke-interface {v1, v0}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iput v5, p0, LX/CZI;->A00:I

    invoke-static {v4}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x1b4d1fee

    const-string v0, "PreloadsUtil"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v1, "message"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    goto/16 :goto_4

    :pswitch_5
    iget-object v7, p0, LX/CZI;->A02:Ljava/lang/Object;

    check-cast v7, LX/msv;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CZI;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_7

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    new-instance v5, LX/Jv2;

    invoke-direct {v5, v7, v0}, LX/Jv2;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/CZI;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bos;

    :try_start_4
    iget-object v0, v4, LX/Bos;->A00:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/Eps;

    invoke-direct {v0, v1, v2}, LX/Eps;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    invoke-virtual {v4, v5}, LX/Bos;->A02(LX/Pho;)V

    const/4 v0, 0x7

    new-instance v1, LX/RJ0;

    invoke-direct {v1, v0, v5, v4}, LX/RJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CZI;->A02:Ljava/lang/Object;

    iput v6, p0, LX/CZI;->A00:I

    invoke-static {p0, v1, v7}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :pswitch_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v2, p0, LX/CZI;->A00:I

    iget-object v0, p0, LX/CZI;->A02:Ljava/lang/Object;

    check-cast v0, LX/9sY;

    iget-object v0, v0, LX/9sY;->A02:Ljava/util/List;

    if-nez v0, :cond_6

    const-string v0, "subTabs"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v1

    iget-object v2, p0, LX/CZI;->A01:Ljava/lang/Object;

    check-cast v2, LX/A9v;

    const-string v0, "android_purge_26_q2_ClipsTabRecyclerAdapter_preCreateFragments"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, LX/A9v;->A0e(I)V

    goto :goto_2

    :pswitch_7
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CZI;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v0, 0x79cdc245

    new-instance v6, LX/1uo;

    invoke-direct {v6, v0}, LX/1uo;-><init>(I)V

    iget-object v5, p0, LX/CZI;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/CZI;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/CrI;

    invoke-direct {v0, v4, v5, v2, v1}, LX/CrI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/CZI;->A00:I

    invoke-static {p0, v6, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v3, :cond_9

    return-object v3

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_8
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CZI;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v4, p0, LX/CZI;->A02:Ljava/lang/Object;

    check-cast v4, LX/3gG;

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    iget-object v0, v4, LX/3gG;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134a7d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/APa;->A03()V

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    iget-object v1, v4, LX/3gG;->A02:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    iget-object v1, v4, LX/3gG;->A06:LX/3gK;

    sget-object v0, LX/R5m;->A08:LX/R5m;

    invoke-virtual {v1, v0}, LX/3gK;->A00(LX/R5m;)V

    iget-object v0, p0, LX/CZI;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/Zwy;

    invoke-direct {v3, v0, v4}, LX/Zwy;-><init>(Landroidx/fragment/app/FragmentActivity;LX/3gG;)V

    iget-object v2, v4, LX/3gG;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CZI;->A02:Ljava/lang/Object;

    check-cast v0, LX/3gG;

    iget-object v0, v0, LX/3gG;->A05:Lcom/instagram/release/lockout/DogfoodingEligibilityApi;

    iput v1, p0, LX/CZI;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
