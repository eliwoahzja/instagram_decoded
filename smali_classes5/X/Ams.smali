.class public final LX/Ams;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/6ez;

.field public A01:LX/Amr;

.field public A02:Ljava/util/Stack;

.field public final A03:LX/5yb;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final synthetic A06:LX/Amt;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Amt;LX/5yb;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Ams;->A06:LX/Amt;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ams;->A05:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ams;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Ams;->A03:LX/5yb;

    return-void
.end method

.method private A00()LX/Amj;
    .locals 2

    iget-object v1, p0, LX/Ams;->A06:LX/Amt;

    iget-object v0, v1, LX/Amt;->A01:LX/Amj;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Amt;->A06:LX/Amq;

    invoke-virtual {v0}, LX/Amq;->A00()LX/Amj;

    move-result-object v0

    iput-object v0, v1, LX/Amt;->A01:LX/Amj;

    :cond_0
    return-object v0
.end method

.method private A01()LX/Amj;
    .locals 18

    move-object/from16 v6, p0

    iget-object v5, v6, LX/Ams;->A06:LX/Amt;

    iget-object v0, v5, LX/Amt;->A02:LX/Amj;

    if-nez v0, :cond_1

    iget-object v2, v5, LX/Amt;->A06:LX/Amq;

    iget-object v0, v2, LX/Amq;->A02:LX/NdA;

    invoke-interface {v0}, LX/NdA;->DQK()I

    move-result v15

    invoke-interface {v0}, LX/NdA;->CFt()I

    move-result v16

    invoke-interface {v0}, LX/NdA;->BYF()I

    move-result v17

    iget-object v13, v2, LX/Amq;->A03:LX/Akt;

    iget-object v14, v2, LX/Amq;->A05:LX/0sc;

    iget-object v12, v2, LX/Amq;->A01:LX/Mvm;

    new-instance v11, LX/GBl;

    invoke-direct/range {v11 .. v17}, LX/Ami;-><init>(LX/Mvm;LX/Akt;LX/0sc;III)V

    iget-object v10, v2, LX/Amq;->A00:Landroid/content/Context;

    iget-object v9, v2, LX/Amq;->A04:LX/Jsx;

    iget-object v8, v2, LX/Amq;->A06:LX/5yA;

    invoke-virtual {v8}, LX/5yA;->A02()J

    move-result-wide v0

    iget-object v7, v2, LX/Amq;->A07:LX/6a8;

    const-string v3, "Failed to create instance of "

    new-instance v4, LX/fMB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/fMB;->A01:Landroid/content/Context;

    iput-object v9, v4, LX/fMB;->A04:LX/Jsx;

    iput-wide v0, v4, LX/fMB;->A00:J

    iput-object v7, v4, LX/fMB;->A08:LX/6a8;

    :try_start_0
    invoke-static {v10}, LX/6aM;->A00(Landroid/content/Context;)LX/6aM;

    move-result-object v2

    iget-object v0, v9, LX/Jsx;->A03:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6aM;->A05:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, LX/6aM;->A01(LX/6aM;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mvo;

    iput-object v0, v4, LX/fMB;->A05:LX/Mvo;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v4, LX/fMB;->A04:LX/Jsx;

    iget-object v0, v0, LX/Jsx;->A03:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    iget-object v0, v4, LX/fMB;->A04:LX/Jsx;

    iget-object v0, v0, LX/Jsx;->A03:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    iget-object v0, v4, LX/fMB;->A04:LX/Jsx;

    iget-object v0, v0, LX/Jsx;->A03:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v2

    iget-object v0, v4, LX/fMB;->A04:LX/Jsx;

    iget-object v0, v0, LX/Jsx;->A03:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    iget-object v0, v9, LX/Jsx;->A02:Ljava/lang/Class;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v0, v3

    :goto_1
    iput-object v0, v4, LX/fMB;->A07:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    iget-object v1, v9, LX/Jsx;->A01:Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-static {v10}, LX/6aM;->A00(Landroid/content/Context;)LX/6aM;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6aM;->A02:Ljava/util/ArrayList;

    invoke-static {v3, v2, v1}, LX/6aM;->A02(LX/6aM;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ncn;

    :cond_0
    iput-object v3, v4, LX/fMB;->A06:LX/Ncn;

    invoke-static {v10}, LX/6aM;->A00(Landroid/content/Context;)LX/6aM;

    move-result-object v2

    iget-object v1, v9, LX/Jsx;->A04:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6aM;->A04(Ljava/lang/String;)LX/NA8;

    move-result-object v1

    iput-object v1, v4, LX/fMB;->A02:LX/NA8;

    iget-object v2, v9, LX/Jsx;->A06:Ljava/lang/String;

    new-instance v1, LX/Aks;

    invoke-direct {v1, v10, v14, v0, v2}, LX/Aks;-><init>(Landroid/content/Context;LX/0sc;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/String;)V

    iput-object v1, v4, LX/fMB;->A03:LX/Aks;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Amj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Amj;->A00:LX/Ami;

    iput-object v4, v1, LX/Amj;->A01:LX/Ndj;

    iput-object v8, v1, LX/Amj;->A02:LX/5yA;

    iput-object v7, v1, LX/Amj;->A03:LX/6a8;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Amt;->A02:LX/Amj;

    iget-object v0, v6, LX/Ams;->A00:LX/6ez;

    invoke-virtual {v11, v0}, LX/Ami;->A06(LX/6ez;)V

    :cond_1
    iget-object v0, v5, LX/Amt;->A02:LX/Amj;

    return-object v0

    :cond_2
    invoke-static {v10}, LX/6aM;->A00(Landroid/content/Context;)LX/6aM;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6aM;->A03:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, LX/6aM;->A02(LX/6aM;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    goto :goto_1
.end method

.method private A02()V
    .locals 2

    const-string v0, "doUpload"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/Ams;->A06:LX/Amt;

    iget-object v0, v1, LX/Amt;->A00:LX/Nfe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nfe;->E9K()V

    invoke-interface {v0}, LX/Ncl;->HSx()V

    :goto_0
    iget-object v0, v1, LX/Amt;->A02:LX/Amj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Amj;->A01:LX/Ndj;

    invoke-interface {v0}, LX/Ndj;->HSx()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, LX/Ams;->A00()LX/Amj;

    move-result-object v0

    iget-object v0, v0, LX/Amj;->A01:LX/Ndj;

    invoke-interface {v0}, LX/Ndj;->HSx()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    invoke-static {}, LX/0pl;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0
.end method

.method private A03(LX/6fc;Z)V
    .locals 7

    if-nez p2, :cond_0

    iget-wide v3, p1, LX/6fc;->A01:J

    iget-object v5, p0, LX/Ams;->A03:LX/5yb;

    if-eqz v5, :cond_0

    const-string v0, "doWaitForWriteBlockRelease"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    const-wide/16 v1, -0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v5, v0}, LX/5yb;->A00(Ljava/lang/Integer;)V

    invoke-static {}, LX/0pl;->A01()V

    :cond_0
    iget-object v6, p0, LX/Ams;->A06:LX/Amt;

    iget-object v2, v6, LX/Amt;->A08:LX/5zx;

    iget-wide v0, p1, LX/6fc;->A01:J

    invoke-virtual {v2, v0, v1}, LX/5zx;->A02(J)LX/0CW;

    move-result-object v2

    iget-wide v0, v2, LX/0CW;->A01:J

    iput-wide v0, p1, LX/6fc;->A03:J

    iget-wide v0, v2, LX/0CW;->A00:J

    iput-wide v0, p1, LX/6fc;->A02:J

    const-string v0, "doWrite"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    const-string/jumbo v0, "writeToDisk"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/Amt;->A00:LX/Nfe;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Nfe;->E9K()V

    invoke-interface {v0, p1}, LX/Ncl;->GQm(LX/6fc;)V

    :goto_2
    const-string v2, "event.persisted"

    iget-object v1, p1, LX/6fc;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/6fc;->A0C:Ljava/lang/String;

    iget-object v5, p1, LX/6fc;->A09:LX/0tm;

    invoke-static {p0, v5, v2, v1, v0}, LX/Ams;->A07(LX/Ams;LX/0tm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-direct {p0}, LX/Ams;->A00()LX/Amj;

    move-result-object v2

    iget-object v0, v2, LX/Amj;->A00:LX/Ami;

    invoke-virtual {v0, p1}, LX/Ami;->A05(LX/6fc;)V

    iget-object v1, v2, LX/Amj;->A01:LX/Ndj;

    iget-object v0, v2, LX/Amj;->A00:LX/Ami;

    invoke-virtual {v0}, LX/Ami;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ndj;->Gwn(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, LX/Ndj;->Ep9(LX/6fc;)V

    invoke-static {v2}, LX/Amj;->A00(LX/Amj;)V

    goto :goto_2
    :try_end_1
    .catch LX/Mkg; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Mkh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "event.not_processed.persist.failed"

    iget-object v4, p1, LX/6fc;->A0B:Ljava/lang/String;

    iget-object v3, p1, LX/6fc;->A0C:Ljava/lang/String;

    iget-object v5, p1, LX/6fc;->A09:LX/0tm;

    invoke-static {p0, v5, v0, v4, v3}, LX/Ams;->A07(LX/Ams;LX/0tm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v6, LX/Amt;->A00:LX/Nfe;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Nfe;->E9K()V

    invoke-interface {v0, p1}, LX/Ncl;->GQm(LX/6fc;)V

    :cond_3
    :goto_3
    const-string v0, "event.persisted.in_memory"

    invoke-static {p0, v5, v0, v4, v3}, LX/Ams;->A07(LX/Ams;LX/0tm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v0, v6, LX/Amt;->A09:LX/5yA;

    invoke-virtual {v0}, LX/5yA;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/Ams;->A01()LX/Amj;

    move-result-object v2

    iget-object v0, v2, LX/Amj;->A00:LX/Ami;

    invoke-virtual {v0, p1}, LX/Ami;->A05(LX/6fc;)V

    iget-object v1, v2, LX/Amj;->A01:LX/Ndj;

    iget-object v0, v2, LX/Amj;->A00:LX/Ami;

    invoke-virtual {v0}, LX/Ami;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ndj;->Gwn(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, LX/Ndj;->Ep9(LX/6fc;)V

    invoke-static {v2}, LX/Amj;->A00(LX/Amj;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-static {}, LX/0pl;->A01()V

    iget-wide v0, p1, LX/6fc;->A01:J

    invoke-direct {p0, v5, v0, v1}, LX/Ams;->A08(LX/0tm;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v5}, LX/0xl;->A02()V

    invoke-static {}, LX/0pl;->A01()V

    return-void

    :catch_1
    move-exception v1

    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {}, LX/0pl;->A01()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p1, LX/6fc;->A09:LX/0tm;

    invoke-virtual {v0}, LX/0xl;->A02()V

    invoke-static {}, LX/0pl;->A01()V

    throw v1
.end method

.method private A04(LX/6ez;)V
    .locals 2

    const-string v0, "doStartNewSession"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    :try_start_0
    iput-object p1, p0, LX/Ams;->A00:LX/6ez;

    iget-object v1, p0, LX/Ams;->A06:LX/Amt;

    iget-object v0, v1, LX/Amt;->A00:LX/Nfe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nfe;->E9K()V

    invoke-interface {v0, p1}, LX/Ncl;->HNu(LX/6ez;)V

    :goto_0
    iget-object v0, v1, LX/Amt;->A02:LX/Amj;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ams;->A00:LX/6ez;

    iget-object v0, v0, LX/Amj;->A00:LX/Ami;

    invoke-virtual {v0, v1}, LX/Ami;->A06(LX/6ez;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, LX/Ams;->A00()LX/Amj;

    move-result-object v0

    iget-object v0, v0, LX/Amj;->A00:LX/Ami;

    invoke-virtual {v0, p1}, LX/Ami;->A06(LX/6ez;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    invoke-static {}, LX/0pl;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0
.end method

.method private A05(LX/3f2;)V
    .locals 3

    const-string v0, "doUserLogout"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/Ams;->A06:LX/Amt;

    iget-object v0, v1, LX/Amt;->A00:LX/Nfe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nfe;->E9K()V

    invoke-interface {v0, p1}, LX/Ncl;->Epi(LX/3f2;)V

    :goto_0
    iget-object v0, v1, LX/Amt;->A02:LX/Amj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Amj;->A01:LX/Ndj;

    invoke-interface {v0, v2}, LX/Ndj;->Epj(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, LX/Ams;->A00()LX/Amj;

    move-result-object v0

    iget-object v0, v0, LX/Amj;->A01:LX/Ndj;

    invoke-interface {v0, v2}, LX/Ndj;->Epj(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    invoke-static {}, LX/0pl;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0
.end method

.method public static A06(LX/Ams;)V
    .locals 2

    iget-object v0, p0, LX/Ams;->A06:LX/Amt;

    iget-object v0, v0, LX/Amt;->A05:LX/NdA;

    invoke-interface {v0}, LX/NdA;->C0c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ams;->A05:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/Ams;->A01:LX/Amr;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public static A07(LX/Ams;LX/0tm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/Ams;->A06:LX/Amt;

    iget-object v1, v0, LX/Amt;->A0A:LX/6a8;

    invoke-virtual {v1}, LX/6a8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6a8;->A00()LX/NA6;

    move-result-object v1

    const/16 v0, 0xe

    new-instance p0, LX/CtL;

    invoke-direct {p0, p1, v0}, LX/CtL;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v1 .. v6}, LX/NA6;->EZ0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method

.method private A08(LX/0tm;J)V
    .locals 3

    const-wide/16 v1, -0x2

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x4

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ams;->A06:LX/Amt;

    iget-object v1, v0, LX/Amt;->A04:LX/NA7;

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "eventListener"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/Ams;->A06:LX/Amt;

    iget-object v1, v0, LX/Amt;->A03:LX/NA7;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, LX/29I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, p1}, LX/29J;->A00(LX/NA7;LX/29I;LX/0tm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0pl;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    iget-object v5, p0, LX/Ams;->A06:LX/Amt;

    iget-object v0, v5, LX/Amt;->A05:LX/NdA;

    invoke-interface {v0}, LX/NdA;->C0b()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    const-string v0, "handleMessage"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v3, p0, LX/Ams;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/Ams;->A02:Ljava/util/Stack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ams;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6fc;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v0, "handleAsapMessage"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    :try_start_1
    invoke-direct {p0, v1, v2}, LX/Ams;->A03(LX/6fc;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {}, LX/0pl;->A01()V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :try_start_2
    monitor-exit v3

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_2
    :try_start_3
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unknown what="

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v0

    :pswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x2

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    check-cast v3, LX/6fc;

    invoke-direct {p0, v3, v2}, LX/Ams;->A03(LX/6fc;Z)V

    goto/16 :goto_b

    :cond_2
    check-cast v3, LX/Amr;

    const-string v4, "event.persisted.in_memory"

    const-string v6, "event.persisted"

    if-nez v2, :cond_5

    iget-boolean v0, v3, LX/Amr;->A05:Z

    if-eqz v0, :cond_3

    const-wide/16 v9, -0x2

    goto :goto_4

    :cond_3
    const-wide/16 v9, -0x1

    :goto_4
    iget-object v7, p0, LX/Ams;->A03:LX/5yb;

    if-eqz v7, :cond_5

    const-string v0, "doWaitForWriteBlockRelease"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    const-wide/16 v1, -0x2

    cmp-long v0, v9, v1

    if-nez v0, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v7, v0}, LX/5yb;->A00(Ljava/lang/Integer;)V

    invoke-static {}, LX/0pl;->A01()V

    :cond_5
    const-string v0, "doWrites"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v1, p0, LX/Ams;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-boolean v8, v3, LX/Amr;->A06:Z

    iget-object v0, p0, LX/Ams;->A01:LX/Amr;

    if-ne v0, v3, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ams;->A01:LX/Amr;

    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string/jumbo v0, "writeToDisk"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v2, v5, LX/Amt;->A00:LX/Nfe;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/Nfe;->E9K()V

    iget-object v1, v3, LX/Amr;->A08:[LX/6fc;

    iget v0, v3, LX/Amr;->A01:I

    invoke-interface {v2, v1, v0}, LX/Nfe;->B7l([LX/6fc;I)V

    iget-object v1, v3, LX/Amr;->A07:[LX/6fc;

    iget v0, v3, LX/Amr;->A02:I

    invoke-interface {v2, v1, v0}, LX/Nfe;->B7l([LX/6fc;I)V

    goto :goto_6

    :cond_7
    iget-object v2, v5, LX/Amt;->A01:LX/Amj;

    if-nez v2, :cond_8

    invoke-direct {p0}, LX/Ams;->A00()LX/Amj;

    move-result-object v2

    :cond_8
    iget-object v1, v3, LX/Amr;->A08:[LX/6fc;

    iget v0, v3, LX/Amr;->A01:I

    invoke-virtual {v2, v6, v1, v0}, LX/Amj;->A02(Ljava/lang/String;[LX/6fc;I)V

    iget-object v1, v3, LX/Amr;->A07:[LX/6fc;

    iget v0, v3, LX/Amr;->A02:I

    invoke-virtual {v2, v6, v1, v0}, LX/Amj;->A02(Ljava/lang/String;[LX/6fc;I)V

    goto :goto_6
    :try_end_7
    .catch LX/Mkg; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch LX/Mkh; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    :try_start_8
    iget-object v0, v5, LX/Amt;->A09:LX/5yA;

    invoke-virtual {v0}, LX/5yA;->A0G()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, LX/Ams;->A01()LX/Amj;

    move-result-object v2

    iget-object v1, v3, LX/Amr;->A08:[LX/6fc;

    iget v0, v3, LX/Amr;->A01:I

    invoke-virtual {v2, v4, v1, v0}, LX/Amj;->A02(Ljava/lang/String;[LX/6fc;I)V

    iget-object v1, v3, LX/Amr;->A07:[LX/6fc;

    iget v0, v3, LX/Amr;->A02:I

    invoke-virtual {v2, v4, v1, v0}, LX/Amj;->A02(Ljava/lang/String;[LX/6fc;I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_9
    :goto_6
    :try_start_9
    invoke-static {}, LX/0pl;->A01()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_7
    iget v0, v3, LX/Amr;->A01:I

    if-ge v4, v0, :cond_b

    iget-object v0, v3, LX/Amr;->A08:[LX/6fc;

    aget-object v0, v0, v4

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/6fc;->A09:LX/0tm;

    iget-wide v0, v0, LX/6fc;->A01:J

    invoke-direct {p0, v2, v0, v1}, LX/Ams;->A08(LX/0tm;J)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    iget v0, v3, LX/Amr;->A02:I

    if-ge v5, v0, :cond_d

    iget-object v0, v3, LX/Amr;->A07:[LX/6fc;

    aget-object v0, v0, v5

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/6fc;->A09:LX/0tm;

    iget-wide v0, v0, LX/6fc;->A01:J

    invoke-direct {p0, v2, v0, v1}, LX/Ams;->A08(LX/0tm;J)V

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_1
    move-exception v1

    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    :try_start_b
    move-exception v0

    monitor-exit v1

    goto :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_9
    :try_start_c
    invoke-static {}, LX/0pl;->A01()V

    :goto_a
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    :try_start_d
    move-exception v0

    invoke-virtual {v3}, LX/Amr;->A00()V

    invoke-static {}, LX/0pl;->A01()V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/6ez;

    invoke-direct {p0, v0}, LX/Ams;->A04(LX/6ez;)V

    goto :goto_b

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/3f2;

    invoke-direct {p0, v0}, LX/Ams;->A05(LX/3f2;)V

    goto :goto_b

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_b

    :pswitch_5
    invoke-direct {p0}, LX/Ams;->A02()V

    goto :goto_b

    :cond_d
    invoke-virtual {v3}, LX/Amr;->A00()V

    invoke-static {}, LX/0pl;->A01()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_b
    :pswitch_6
    invoke-static {}, LX/0pl;->A01()V

    return-void

    :catchall_3
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0

    :catchall_4
    :try_start_e
    move-exception v0

    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
