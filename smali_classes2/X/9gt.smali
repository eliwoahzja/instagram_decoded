.class public final LX/9gt;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 805306368
    iput p1, p0, LX/9gt;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/9gt;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/9gt;->A00:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x0

    .line 805306375
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(LX/6ao;LX/4Nb;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/9gt;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x1a

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/9gt;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/9gt;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p1, p0, LX/9gt;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/9gt;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(LX/6fx;LX/Esp;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/9gt;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x10

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/9gt;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/9gt;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x0

    .line 536870923
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p1, p0, LX/9gt;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p2, p0, LX/9gt;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(LX/jJc;LX/4Nb;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/9gt;->$t:I

    .line 1073741825
    .line 1073741826
    const/16 v0, 0x13

    .line 1073741827
    .line 1073741828
    if-eq p3, v0, :cond_0

    .line 1073741829
    .line 1073741830
    iput-object p2, p0, LX/9gt;->A01:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    iput-object p1, p0, LX/9gt;->A00:Ljava/lang/Object;

    .line 1073741833
    .line 1073741834
    :goto_0
    const/4 v0, 0x0

    .line 1073741835
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 1073741836
    .line 1073741837
    .line 1073741838
    return-void

    .line 1073741839
    :cond_0
    iput-object p1, p0, LX/9gt;->A00:Ljava/lang/Object;

    .line 1073741840
    .line 1073741841
    iput-object p2, p0, LX/9gt;->A01:Ljava/lang/Object;

    .line 1073741842
    .line 1073741843
    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;LX/Ndy;)V
    .locals 1

    const/16 v0, 0x3c

    iput v0, p0, LX/9gt;->$t:I

    iput-object p2, p0, LX/9gt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9gt;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;LX/9gt;)Ljava/lang/Object;
    .locals 10

    const-string v5, "Session token not in fragment arguments to "

    const-string v4, "."

    const-string v6, "IgSessionManager.SESSION_TOKEN_KEY"

    const/4 v8, 0x0

    const v7, 0x237a0cc9

    invoke-static {p3}, LX/0NY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, LX/0NY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, LX/0NY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-class v2, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " return "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was expected"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/2mw;->A00:LX/rvk;

    invoke-interface {v0, p1, v1, v7, v8}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p4, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0NY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/9gt;)Ljava/lang/Object;
    .locals 12

    sget-object v1, LX/1ar;->A00:LX/1ar;

    new-instance v2, LX/4Jx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/5uH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v0, LX/3rm;

    iget-object v0, v0, LX/3rm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2kM;->A00(Lcom/instagram/common/session/UserSession;)LX/2kM;

    move-result-object v0

    iget-object v0, v0, LX/2kM;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ru;

    new-instance v4, LX/4Jv;

    invoke-direct {v4, v0}, LX/4Jv;-><init>(LX/3ru;)V

    new-instance v5, LX/5mT;

    invoke-direct {v5, v1}, LX/5mT;-><init>(LX/1bs;)V

    new-instance v6, LX/6PY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/6PY;->A00:LX/1bs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v7, LX/6PZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/6PZ;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/6Pn;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/6Pn;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/6Po;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/6Po;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/6Pp;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/6Pp;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/6Pq;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/6Pq;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance p0, LX/6Pr;

    invoke-direct {p0, v1}, LX/6Pr;-><init>(Landroid/content/Context;)V

    filled-new-array/range {v2 .. v12}, [LX/HAG;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/9gt;)Ljava/lang/Object;
    .locals 14

    iget-object v3, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v3, LX/3cM;

    iget-object v2, v3, LX/3cM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, LX/EMN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/EMN;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/EMN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;

    move-result-object v8

    invoke-virtual {v1, v2}, LX/EMN;->A02(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v9

    const/4 v13, 0x1

    new-instance v7, LX/C8S;

    invoke-direct {v7, v1, v13}, LX/C8S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/6QD;->A00(Lcom/instagram/common/session/UserSession;)LX/6QD;

    move-result-object v4

    const-string/jumbo v10, "explore_prefetch"

    const/4 v6, 0x0

    sget-object v5, LX/Bug;->A00:LX/Bug;

    const/4 p0, 0x0

    iget-wide v11, v3, LX/3cM;->A00:J

    invoke-static/range {v4 .. v14}, LX/6QD;->A01(LX/6QD;LX/GAF;LX/4Kj;LX/4Kj;LX/4Hq;LX/4Hq;Ljava/lang/String;JZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(LX/9gt;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/4mp;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x208107d200202981L    # 4.064628178966312E-152

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object p0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/Ibf;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/4mp;->A02()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(LX/9gt;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x810ceb001447b6L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A05(LX/9gt;I)Ljava/lang/Object;
    .locals 11

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v0, LX/8qp;

    invoke-direct {v0, v1, v2}, LX/8qp;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2
    iget-object v3, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mci/AuthData;

    if-nez v2, :cond_0

    invoke-static {v3}, LX/0CY;->A01(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AuthData;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/0DO;->A00()V

    invoke-static {}, LX/3ae;->A00()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2, v1}, LX/0DP;->A00(Landroid/content/Context;Lcom/facebook/msys/mci/AuthData;Ljava/lang/String;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativeRegisterAppAccountScope(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3, v3}, LX/0GJ;->A00(LX/4Nb;Lcom/instagram/common/session/UserSession;)LX/0EF;

    move-result-object v0

    invoke-static {v0}, LX/0FY;->A00(LX/0EF;)Lcom/facebook/msys/mci/NetworkSession;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b7a00064032L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v3

    new-instance v2, LX/ofw;

    invoke-direct {v2, v5}, LX/ofw;-><init>(Lcom/facebook/msys/mci/AccountSession;)V

    const v1, 0x70dbc8e6

    const/4 v0, 0x3

    invoke-static {v2, v1, v0, v4, v4}, LX/1kp;->A00(Ljava/lang/Runnable;IIZZ)LX/3dp;

    move-result-object v0

    invoke-interface {v3, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_2
    new-instance v0, LX/0CQ;

    invoke-direct {v0, v5}, LX/0CQ;-><init>(Lcom/facebook/msys/mci/AccountSession;)V

    return-object v0

    :pswitch_3
    iget-object v4, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Njm;

    invoke-interface {v3}, LX/Ndh;->Eiw()I

    move-result v0

    invoke-static {v4, v0}, LX/4nq;->A00(Lcom/instagram/common/session/UserSession;I)I

    move-result v9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0fG;

    invoke-direct {v0, v2, v1}, LX/0fG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    iget-object v4, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Njm;

    invoke-interface {v3}, LX/Ndh;->Eiw()I

    move-result v0

    invoke-static {v4, v0}, LX/4nq;->A00(Lcom/instagram/common/session/UserSession;I)I

    move-result v9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/instagram/creation/persistence/CreationDatabase;

    :goto_0
    invoke-static {v4, v3}, LX/4nu;->A00(Lcom/instagram/common/session/UserSession;LX/Njm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4nw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4nz;

    move-result-object v5

    invoke-interface {v3}, LX/Ndh;->GSQ()I

    move-result v6

    invoke-interface {v3}, LX/Ndh;->HSH()I

    move-result v7

    invoke-interface {v3}, LX/Ndh;->HbV()I

    move-result v8

    invoke-interface {v3}, LX/Ndh;->EWI()Z

    move-result v10

    invoke-static/range {v5 .. v10}, LX/4pe;->A00(LX/4nz;IIIIZ)V

    invoke-interface {v3, v5}, LX/Ndh;->Acn(LX/4nz;)V

    invoke-interface {v3, v5, v4}, LX/Njm;->AQo(LX/4nz;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, LX/4nz;->A00()LX/Adv;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f130232

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ApplicationId must be set."

    invoke-static {v2, v0}, LX/7a9;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f130231

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ApiKey must be set."

    invoke-static {v3, v0}, LX/7a9;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f13022f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f130237

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f130230

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/7aG;

    invoke-direct/range {v1 .. v6}, LX/7aG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_7
    iget-object v1, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ndy;

    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/Ndy;->Eri(Landroid/app/Activity;)V

    goto/16 :goto_10

    :pswitch_8
    iget-object v0, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/1mt;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string/jumbo v4, "onActivityStart"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/9gt;->A00:Ljava/lang/Object;

    const/16 v1, 0x3a

    new-instance v0, LX/9gt;

    invoke-direct {v0, v1, v2, v5}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/1mt;->A09(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ndy;

    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/Ndy;->Erf(Landroid/app/Activity;)V

    goto/16 :goto_10

    :pswitch_a
    iget-object v0, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/1mt;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string/jumbo v4, "onActivityResume"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/9gt;->A00:Ljava/lang/Object;

    const/16 v1, 0x38

    new-instance v0, LX/9gt;

    invoke-direct {v0, v1, v2, v5}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/1mt;->A09(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :pswitch_b
    iget-object v1, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ndy;

    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/Ndy;->Erd(Landroid/app/Activity;)V

    goto/16 :goto_10

    :pswitch_c
    iget-object v0, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/1mt;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string/jumbo v4, "onActivityCreate"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/9gt;->A00:Ljava/lang/Object;

    const/16 v1, 0x36

    new-instance v0, LX/9gt;

    invoke-direct {v0, v1, v2, v5}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/1mt;->A09(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :pswitch_d
    iget-object v1, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ndy;

    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/Ndy;->ErV(Landroid/app/Activity;)V

    goto/16 :goto_10

    :pswitch_e
    iget-object v0, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/1mt;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string/jumbo v4, "onActivityBeforeSuperOnCreate"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/9gt;->A00:Ljava/lang/Object;

    const/16 v1, 0x34

    new-instance v0, LX/9gt;

    invoke-direct {v0, v1, v2, v5}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/1mt;->A09(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :pswitch_f
    iget-object v1, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ndy;

    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/Ndy;->ErU(Landroid/app/Activity;)V

    goto/16 :goto_10

    :pswitch_10
    iget-object v1, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840a90000202aeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820a900000177cL

    goto :goto_5

    :pswitch_13
    iget-object v1, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820a900001177dL

    :goto_5
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_6

    :pswitch_15
    iget-object v1, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {}, LX/1sj;->A00()LX/1sj;

    move-result-object v1

    const-string/jumbo v0, "mediatek"

    iget-object v1, v1, LX/1sj;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide v3, 0x810ceb001a47bcL

    :goto_7
    move-object v0, v2

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    return-object v5

    :cond_5
    const-string/jumbo v0, "qualcomm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide v3, 0x810ceb001c47beL

    goto :goto_7

    :cond_6
    const-string/jumbo v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide v3, 0x810ceb001d47bfL

    goto :goto_7

    :cond_7
    const/16 v0, 0x672

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide v3, 0x810ceb001e47c0L

    goto :goto_7

    :cond_8
    const/16 v0, 0x575

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide v3, 0x810ceb001b47bdL

    goto :goto_7

    :cond_9
    const-wide v0, 0x810ceb000447abL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830ceb00020587L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, LX/3A2;->A00:LX/3A2;

    const/16 v1, 0x28

    new-instance v0, LX/9fo;

    invoke-direct {v0, v1}, LX/9fo;-><init>(I)V

    invoke-static {v2, v0}, LX/3A2;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_b

    const/16 v1, 0x10

    :cond_b
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820ceb00031a78L

    goto/16 :goto_a

    :pswitch_18
    iget-object v1, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830ceb00000586L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v0, LX/3A2;->A00:LX/3A2;

    const/16 v1, 0x28

    new-instance v0, LX/9fo;

    invoke-direct {v0, v1}, LX/9fo;-><init>(I)V

    invoke-static {v2, v0}, LX/3A2;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_f

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_e

    const/16 v1, 0x10

    :cond_e
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820ceb00011a77L

    :goto_a
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_1a
    iget-object v6, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v6, LX/3wm;

    iget-object v5, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v5, LX/3rI;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v1, -0x2110a390

    const-string v0, "StreamingHttpRequestTask.onComplete"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_11
    :try_start_0
    iget-boolean v0, v6, LX/3wm;->A0E:Z

    if-nez v0, :cond_25

    iget-object v0, v6, LX/3wm;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IAM;

    iget-object v0, v6, LX/3wm;->A01:LX/Fgl;

    if-nez v0, :cond_12

    const-string/jumbo v0, "action"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-interface {v1, v0, v5}, LX/IAM;->F5k(LX/Fgl;LX/3rI;)V

    goto :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x15ea97e5

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_13
    throw v1

    :pswitch_1b
    iget-object v2, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    iget-object v1, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v1, LX/jJc;

    new-instance v0, LX/2li;

    invoke-direct {v0, v1, v2}, LX/2li;-><init>(LX/jJc;LX/4Nb;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v5, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v5, LX/mgc;

    const/4 v3, 0x0

    iget-object v4, v0, LX/3gI;->A01:LX/a0P;

    instance-of v0, v4, LX/a1n;

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.api.schemas.MusicInfo"

    if-eqz v0, :cond_15

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoMusicInfo;

    invoke-static {v4, v0}, LX/0hW;->A00(LX/a0P;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    check-cast v2, LX/koA;

    const/4 v1, 0x6

    new-instance v0, LX/0MP;

    invoke-direct {v0, v5, v1, v3}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-interface {v2, v0}, LX/koA;->GTy(LX/0MP;)V

    return-object v2

    :cond_15
    instance-of v0, v4, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_17

    if-nez v4, :cond_16

    invoke-static {v4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    return-object v4

    :cond_17
    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    iget-object v3, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v3, LX/3ge;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-boolean v1, v3, LX/3ge;->A0W:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_18

    iget-object v1, v3, LX/3ge;->A0T:LX/4Nb;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_18

    if-eqz v1, :cond_18

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/5cF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_18
    return-object v2

    :pswitch_1e
    iget-object v6, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v5, "."

    const-string v4, "Session token not in fragment arguments to "

    const-string v7, "IgSessionManager.SESSION_TOKEN_KEY"

    const v10, 0x237a0cc9

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v2, :cond_1a

    invoke-static {v6}, LX/0NY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " is not attached to an Activity"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/2mw;->A00:LX/rvk;

    invoke-interface {v0, v8, v1, v10, v9}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_19
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static {v1}, LX/0NY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    instance-of v0, v2, LX/pnV;

    if-eqz v0, :cond_1e

    move-object v0, v2

    check-cast v0, LX/pnV;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/pnV;->DJK()LX/4Nb;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-static {v2}, LX/0NY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/0NY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " returned a null session to "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/2mw;->A00:LX/rvk;

    invoke-interface {v0, v8, v1, v10, v9}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_1b
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static {v1}, LX/0NY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1d

    invoke-static {v6, v8, v1, v2, p0}, LX/9gt;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;LX/9gt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1d
    return-object v1

    :cond_1e
    invoke-static {v2}, LX/0NY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/0NY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, " attached to "

    const-string v0, " is not a session provider"

    invoke-static {v3, v1, v2, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/2mw;->A00:LX/rvk;

    invoke-interface {v0, v8, v1, v10, v9}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_1f
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static {v1}, LX/0NY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00V;

    instance-of v0, v1, LX/00W;

    if-eqz v0, :cond_21

    check-cast v1, LX/00W;

    if-eqz v1, :cond_21

    invoke-interface {v1}, LX/00W;->getDefaultViewModelProviderFactory()LX/0dp;

    move-result-object v0

    if-eqz v0, :cond_21

    return-object v0

    :cond_21
    iget-object v0, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/0dp;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v2, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->AB7(Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/AccountBadgeCountImpl;

    iget v0, v1, Lcom/instagram/api/schemas/AccountBadgeCountImpl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->AEh(Ljava/lang/Integer;)V

    invoke-static {v1}, LX/9ci;->A00(Lcom/instagram/api/schemas/AccountBadgeCountImpl;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/model/User;->A03:Ljava/util/Map;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_21
    iget-object v3, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3fB;->A00:LX/3fB;

    new-instance v0, LX/3ew;

    invoke-direct {v0, v3, v2, v1}, LX/3ew;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string/jumbo v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/media/AudioManager;

    if-eqz v0, :cond_22

    check-cast v2, Landroid/media/AudioManager;

    :goto_d
    iget-object v1, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6db;

    invoke-direct {v0, v2, v1}, LX/6db;-><init>(Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_22
    const/4 v2, 0x0

    goto :goto_d

    :pswitch_23
    iget-object v1, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/4Na;->A00:LX/4My;

    iget-object v1, v0, LX/4My;->A00:Landroid/content/Context;

    if-nez v1, :cond_23

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    :cond_23
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_24
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string/jumbo v0, "dummy"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    goto :goto_f

    :cond_25
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0xe089ba2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_26
    :goto_10
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/9gt;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/9gt;->A05(LX/9gt;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    new-instance v2, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    invoke-direct {v2, v0}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;-><init>(LX/a06;)V

    iget-object v1, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/8SU;

    invoke-direct {v0, v1, v2}, LX/8SU;-><init>(Landroid/content/Context;Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;)V

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v1, LX/0LB;

    new-instance v0, LX/oIc;

    invoke-direct {v0, v2, v1}, LX/oIc;-><init>(Lcom/instagram/common/session/UserSession;LX/0LB;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v0, LX/0EQ;

    iget-object v1, v0, LX/0EQ;->A06:LX/4Jy;

    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/4Jy;->A03(Landroid/os/Bundle;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v0, LX/0EQ;

    iget-object v1, v0, LX/0EQ;->A07:LX/4Jy;

    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v1}, LX/4Jy;->A06(Landroidx/fragment/app/Fragment;LX/4Jy;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v0, LX/0EQ;

    iget-object v1, v0, LX/0EQ;->A07:LX/4Jy;

    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v1}, LX/4Jy;->A00(Landroid/content/Context;LX/4Jy;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82055500240d5dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v4, v0

    iget-object v0, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v0, LX/6ao;

    iget-object v0, v0, LX/6ao;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v3, LX/6bb;

    invoke-direct {v3, v0}, LX/6bb;-><init>(Ljava/lang/Integer;)V

    const v2, 0x295cee83

    const/4 v1, 0x1

    new-instance v0, LX/1un;

    invoke-direct {v0, v3, v2, v1}, LX/1un;-><init>(LX/5Be;II)V

    invoke-virtual {v0, v4}, LX/1un;->A01(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v1, LX/6ao;

    iget-object v0, v1, LX/6ao;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6ao;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82055500230d5cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    sget-object v0, LX/1on;->A03:LX/Lmv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/2bp;

    invoke-direct {v0, v1}, LX/2bp;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    sput-object v0, LX/2AD;->A00:LX/2AD;

    return-object v0

    :pswitch_9
    iget-object v4, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v4, LX/2bm;

    iget-object v9, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v9, LX/0JK;

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x16ea1f11

    const-string v0, "IGTigonCallbacks.onResponse"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    const-string/jumbo v1, "nr"

    iget-object v8, v4, LX/2bm;->A0C:LX/2QA;

    iget v7, v8, LX/2QA;->A03:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kX;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, v9, LX/0JK;->A01:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/2xq;

    invoke-direct {v0, v2, v1}, LX/2xq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/2bm;->A0A:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    const-string/jumbo v0, "tigon_on_response"

    invoke-virtual {v1, v8, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/2QA;Ljava/lang/String;)V

    iget-object v3, v4, LX/2bm;->A0B:LX/2Vz;

    iget v2, v9, LX/0JK;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/3qC;

    invoke-direct {v0, v1, v5, v2, v7}, LX/3qC;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v3, v0, v8}, LX/2Vz;->A00(LX/3qC;LX/2QA;)V

    const-string/jumbo v0, "status_code"

    invoke-static {v4, v0, v2}, LX/2bm;->A02(LX/2bm;Ljava/lang/String;I)V

    const-string/jumbo v0, "x-ig-server-region"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "server_region"

    invoke-static {v4, v0, v1}, LX/2bm;->A03(LX/2bm;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :try_start_2
    invoke-static {}, LX/1kX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x172755cd

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    :try_start_3
    iget-object v0, v4, LX/2bm;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2bv;

    const/16 v0, 0x1d

    new-instance v6, LX/9cy;

    invoke-direct {v6, v4, v0}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, LX/5B5;->A07()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_5

    :cond_5
    :goto_1
    :try_start_4
    iget-object v4, v7, LX/2bv;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    :goto_2
    :try_start_5
    iget-boolean v0, v7, LX/2bv;->A01:Z

    if-nez v0, :cond_6

    iget-object v0, v7, LX/2bv;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/2bv;->A00:Ljava/io/IOException;

    if-nez v0, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v7, LX/2bv;->A03:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    :try_start_7
    iget-object v1, v7, LX/2bv;->A00:Ljava/io/IOException;

    if-nez v1, :cond_b

    iget-boolean v0, v7, LX/2bv;->A01:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/2bv;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v8, v7, LX/2bv;->A02:Ljava/util/Queue;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v1, v0, :cond_8

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_8
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v7, LX/2bv;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-lez v0, :cond_c

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_1

    :goto_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_a
    :try_start_9
    const-string v0, "Response body stream is in an invalid state: available bytes > 0, but no buffers remain"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_b
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    :try_start_a
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_5
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    :cond_c
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-static {}, LX/1kX;->A00()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x4b206920

    goto/16 :goto_a

    :pswitch_a
    iget-object v5, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v5, LX/2bm;

    iget-object v6, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v6, LX/0MC;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, 0x562d6b6b

    const-string v0, "IGTigonCallbacks.onEOM"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_d
    :try_start_c
    const-string/jumbo v1, "ne"

    iget-object v4, v5, LX/2bm;->A0C:LX/2QA;

    iget v0, v4, LX/2QA;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kX;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    iget-object v3, v5, LX/2bm;->A0A:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    const-string/jumbo v0, "tigon_success"

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/2QA;Ljava/lang/String;)V

    iget-object v0, v5, LX/2bm;->A0B:LX/2Vz;

    invoke-virtual {v0, v4}, LX/2Vz;->A03(LX/2QA;)V

    invoke-virtual {v5, v6}, LX/2bm;->A06(LX/0MC;)V

    iget-object v0, v5, LX/2bm;->A09:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    const/4 v2, 0x2

    invoke-virtual {v0, v4, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerEnd(LX/2QA;S)V

    const-string/jumbo v1, "source"

    const-string/jumbo v0, "network"

    invoke-virtual {v3, v4, v1, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerEnd(LX/2QA;S)V

    sget-object v0, Lcom/facebook/tigon/TigonError;->A03:Lcom/facebook/tigon/TigonError;

    invoke-static {v0, v6, v5}, LX/2bm;->A00(Lcom/facebook/tigon/TigonError;LX/0MC;LX/2bm;)LX/0MH;

    move-result-object v4

    iget-object v3, v5, LX/2bm;->A0I:[LX/sbp;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_e

    aget-object v0, v3, v1

    invoke-interface {v0, v4}, LX/sbp;->EbO(LX/0MH;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    iget-object v2, v5, LX/2bm;->A07:LX/2oy;

    if-eqz v2, :cond_11

    iget-object v0, v5, LX/2bm;->A06:LX/2oz;

    if-eqz v0, :cond_11

    iget v14, v0, LX/2oz;->A00:I

    iget-object v10, v2, LX/2oy;->A01:LX/2os;

    iget-object v13, v2, LX/2oy;->A04:Ljava/util/concurrent/ExecutorService;

    iget-object v12, v2, LX/2oy;->A03:LX/2or;

    iget-object v1, v2, LX/2oy;->A06:Ljava/util/Random;

    iget-object v11, v2, LX/2oy;->A05:LX/2ow;

    if-lez v14, :cond_f

    invoke-virtual {v1, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_f

    new-instance v9, LX/EO9;

    invoke-direct/range {v9 .. v14}, LX/EO9;-><init>(LX/2os;LX/2ow;LX/2or;Ljava/util/concurrent/ExecutorService;I)V

    iget-object v2, v9, LX/Hw7;->A04:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    new-instance v0, LX/PlR;

    invoke-direct {v0, v9, v1}, LX/PlR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    goto :goto_9

    :cond_10
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_11
    :goto_9
    :try_start_e
    invoke-static {}, LX/1kX;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x435c8459

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_12
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-static {}, LX/1kX;->A00()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x35378510

    :goto_a
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_13
    throw v1

    :pswitch_b
    iget-object v0, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v0, LX/7me;

    iget-object v2, v0, LX/7me;->A00:LX/1pA;

    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/7mf;

    invoke-direct {v1, v2, v0}, LX/7mf;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/7mn;

    invoke-direct {v0, v1}, LX/7mn;-><init>(LX/Cdp;)V

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    iget-object v1, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    new-instance v0, LX/2nf;

    invoke-direct {v0, v1, v2}, LX/2nf;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/4Nb;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v0, LX/5xA;

    iget-boolean v0, v0, LX/5xA;->A1V:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6an;

    iget-boolean v0, v0, LX/6an;->A03:Z

    if-nez v0, :cond_15

    :cond_14
    invoke-static {}, LX/5xh;->A02()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    instance-of v0, v0, LX/iq3;

    if-eqz v0, :cond_18

    instance-of v0, v1, LX/4My;

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    return-object v0

    :cond_17
    invoke-static {v1}, LX/1mg;->A00(LX/4Nb;)LX/1mg;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    const/4 v7, 0x0

    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/pando/PandoPrimaryExecution;

    :goto_b
    iget-object v1, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v1, LX/6fx;

    iget-object v0, v1, LX/6fx;->A05:LX/Esp;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    :cond_19
    iget-object v8, v1, LX/6fx;->A02:Lcom/facebook/pando/PandoParseConfig;

    iget-object v4, v1, LX/6fx;->A00:LX/2rf;

    iget-boolean v10, v1, LX/6fx;->A0A:Z

    iget-boolean v11, v1, LX/6fx;->A0B:Z

    const/4 v5, 0x0

    new-instance v1, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    move v6, v5

    move-object v9, v7

    move v12, v5

    invoke-direct/range {v1 .. v12}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/2rf;IZLjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZZ)V

    return-object v1

    :cond_1a
    move-object v2, v7

    goto :goto_b

    :pswitch_10
    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    const/4 v3, 0x0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/pando/PandoPrimaryExecution;

    iget-object v1, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v1, LX/6fx;

    iget-object v0, v1, LX/6fx;->A05:LX/Esp;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    :cond_1b
    iget-object v8, v1, LX/6fx;->A02:Lcom/facebook/pando/PandoParseConfig;

    iget-object v4, v1, LX/6fx;->A00:LX/2rf;

    const/4 v9, 0x0

    iget-object v0, v1, LX/6fx;->A01:LX/6fu;

    iget-object v7, v0, LX/6fu;->A00:Ljava/util/List;

    if-nez v7, :cond_1c

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_1c
    iget-boolean v10, v1, LX/6fx;->A0A:Z

    iget-boolean v11, v1, LX/6fx;->A0B:Z

    const/4 v5, 0x0

    new-instance v1, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    move v6, v5

    move v12, v5

    invoke-direct/range {v1 .. v12}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/2rf;IZLjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZZ)V

    return-object v1

    :pswitch_11
    iget-object v2, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v2, LX/6fx;

    iget-object v1, v2, LX/6fx;->A05:LX/Esp;

    const/4 v10, 0x0

    if-eqz v1, :cond_1e

    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/pando/PandoPrimaryExecution;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    iget-object v5, v2, LX/6fx;->A00:LX/2rf;

    iget-object v0, v2, LX/6fx;->A01:LX/6fu;

    iget-object v8, v0, LX/6fu;->A00:Ljava/util/List;

    if-nez v8, :cond_1d

    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_1d
    iget-object v9, v2, LX/6fx;->A02:Lcom/facebook/pando/PandoParseConfig;

    iget-boolean v11, v2, LX/6fx;->A0A:Z

    iget-boolean v12, v2, LX/6fx;->A0B:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    move v13, v6

    invoke-direct/range {v2 .. v13}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/2rf;IZLjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZZ)V

    return-object v2

    :cond_1e
    return-object v10

    :pswitch_12
    iget-object v4, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Njm;

    invoke-interface {v3}, LX/Ndh;->Eiw()I

    move-result v0

    invoke-static {v4, v0}, LX/4nq;->A00(Lcom/instagram/common/session/UserSession;I)I

    move-result v9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    invoke-static {v4, v3}, LX/4nu;->A00(Lcom/instagram/common/session/UserSession;LX/Njm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4nw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4nz;

    move-result-object v5

    invoke-interface {v3}, LX/Ndh;->GSQ()I

    move-result v6

    invoke-interface {v3}, LX/Ndh;->HSH()I

    move-result v7

    invoke-interface {v3}, LX/Ndh;->HbV()I

    move-result v8

    invoke-interface {v3}, LX/Ndh;->EWI()Z

    move-result v10

    invoke-static/range {v5 .. v10}, LX/4pe;->A00(LX/4nz;IIIIZ)V

    invoke-interface {v3, v5}, LX/Ndh;->Acn(LX/4nz;)V

    invoke-interface {v3, v5, v4}, LX/Njm;->AQo(LX/4nz;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, LX/4nz;->A00()LX/Adv;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v2, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/5ts;

    invoke-direct {v0, v2, v1}, LX/5ts;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-object v0

    :pswitch_14
    invoke-static {}, LX/3zr;->A00()LX/3zr;

    move-result-object v2

    iget-object v1, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7ao;

    invoke-direct {v0, v2, v1}, LX/7ao;-><init>(LX/3zr;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/7ao;->A00()LX/7ck;

    move-result-object v1

    new-instance v0, LX/7cm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/7cn;

    invoke-direct {v2, v0, v1}, LX/7cn;-><init>(LX/7cm;LX/7ck;)V

    iget-object v0, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v0, LX/5lQ;

    iget-object v0, v0, LX/5lQ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/1bs;

    new-instance v0, LX/7es;

    invoke-direct {v0, v1, v2}, LX/7es;-><init>(LX/1bs;LX/7cn;)V

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5lQ;

    invoke-direct {v0, v1}, LX/5lQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v2, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3rm;

    invoke-direct {v0, v2, v1}, LX/3rm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v4, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Njm;

    invoke-interface {v3}, LX/Ndh;->Eiw()I

    move-result v0

    invoke-static {v4, v0}, LX/4nq;->A00(Lcom/instagram/common/session/UserSession;I)I

    move-result v9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    invoke-static {v4, v3}, LX/4nu;->A00(Lcom/instagram/common/session/UserSession;LX/Njm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4nw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4nz;

    move-result-object v5

    invoke-interface {v3}, LX/Ndh;->GSQ()I

    move-result v6

    invoke-interface {v3}, LX/Ndh;->HSH()I

    move-result v7

    invoke-interface {v3}, LX/Ndh;->HbV()I

    move-result v8

    invoke-interface {v3}, LX/Ndh;->EWI()Z

    move-result v10

    invoke-static/range {v5 .. v10}, LX/4pe;->A00(LX/4nz;IIIIZ)V

    invoke-interface {v3, v5}, LX/Ndh;->Acn(LX/4nz;)V

    invoke-interface {v3, v5, v4}, LX/Njm;->AQo(LX/4nz;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, LX/4nz;->A00()LX/Adv;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ikk;

    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ikk;

    invoke-interface {v1, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0C:LX/6xW;

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/8iJ;->A00(LX/6xW;)LX/mkc;

    move-result-object v4

    iget-object v1, p0, LX/9gt;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v3, LX/6Vc;

    invoke-direct {v3, v2, v1, v0}, LX/6Vc;-><init>(LX/HAU;Ljava/lang/Object;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v3, v4, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v2

    :cond_1f
    const/16 v0, 0x27

    new-instance v1, LX/9db;

    invoke-direct {v1, v2, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16i;

    iget-object v1, v0, LX/16i;->A00:LX/8Wz;

    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/qvN;

    iput-object v0, v1, LX/8Wz;->A00:LX/qvN;

    const/4 v0, 0x0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16h;

    iget-object v1, v0, LX/16h;->A00:LX/8Wz;

    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/qvN;

    iput-object v0, v1, LX/8Wz;->A00:LX/qvN;

    const/4 v0, 0x0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eV;

    iget-object v1, v0, LX/8eV;->A00:LX/8Wz;

    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/qvN;

    iput-object v0, v1, LX/8Wz;->A00:LX/qvN;

    const/4 v0, 0x0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16j;

    iget-object v1, v0, LX/16j;->A00:LX/8Wz;

    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/qvN;

    iput-object v0, v1, LX/8Wz;->A00:LX/qvN;

    const/4 v0, 0x0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8XA;

    iget-object v1, v0, LX/8XA;->A00:LX/8Wz;

    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/qvN;

    iput-object v0, v1, LX/8Wz;->A00:LX/qvN;

    const/4 v0, 0x0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9gt;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v7, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v7, LX/2A5;

    iget-object v0, v1, LX/2hB;->A02:LX/3Ya;

    iget v0, v0, LX/3Ya;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2a

    iget-object v6, v1, LX/2hB;->A06:LX/3Ya;

    :goto_c
    if-eqz v6, :cond_2a

    iget v0, v6, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_29

    const/4 v9, 0x0

    move-object v5, v6

    move-object v8, v9

    :goto_d
    instance-of v0, v5, LX/IaR;

    const/4 v4, 0x1

    if-eqz v0, :cond_23

    check-cast v5, LX/IaR;

    invoke-interface {v5}, LX/IaR;->DKl()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, LX/2iR;

    invoke-direct {v0}, LX/2iR;-><init>()V

    iput-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    iput-boolean v4, v0, LX/2iR;->A00:Z

    :cond_20
    invoke-interface {v5}, LX/IaR;->DLN()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iR;

    iput-boolean v4, v0, LX/2iR;->A01:Z

    :cond_21
    iget-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/mql;

    invoke-interface {v5, v0}, LX/IaR;->ASx(LX/mql;)V

    :cond_22
    invoke-static {v8}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v5

    :goto_e
    if-eqz v5, :cond_29

    goto :goto_d

    :cond_23
    iget v0, v5, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_22

    instance-of v0, v5, LX/2kU;

    if-eqz v0, :cond_22

    move-object v0, v5

    check-cast v0, LX/2kU;

    iget-object v3, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_f
    if-eqz v3, :cond_28

    iget v0, v3, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_24

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_25

    move-object v5, v3

    :cond_24
    :goto_10
    iget-object v3, v3, LX/3Ya;->A02:LX/3Ya;

    goto :goto_f

    :cond_25
    if-nez v8, :cond_26

    const/16 v0, 0x10

    new-array v0, v0, [LX/3Ya;

    new-instance v8, LX/2dS;

    invoke-direct {v8, v0, v2}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_26
    if-eqz v5, :cond_27

    invoke-virtual {v8, v5}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v5, v9

    :cond_27
    invoke-virtual {v8, v3}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_28
    if-ne v1, v4, :cond_22

    goto :goto_e

    :cond_29
    iget-object v6, v6, LX/3Ya;->A04:LX/3Ya;

    goto :goto_c

    :cond_2a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/9gt;->A01(LX/9gt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/9gt;->A02(LX/9gt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/9gt;->A03(LX/9gt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/9gt;->A04(LX/9gt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_22
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_20
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_21
        :pswitch_1
    .end packed-switch
.end method
