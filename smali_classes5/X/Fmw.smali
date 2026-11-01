.class public final LX/Fmw;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/6ez;

.field public A01:LX/Kxz;

.field public A02:Ljava/util/Queue;

.field public A03:Ljava/util/Stack;

.field public final A04:LX/5yb;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final synthetic A09:LX/Jvy;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Jvy;LX/5yb;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Fmw;->A09:LX/Jvy;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fmw;->A07:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fmw;->A08:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fmw;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/Fmw;->A04:LX/5yb;

    iput-object p4, p0, LX/Fmw;->A05:Ljava/lang/Integer;

    return-void
.end method

.method private A00()LX/Kxy;
    .locals 19

    move-object/from16 v0, p0

    iget-object v5, v0, LX/Fmw;->A09:LX/Jvy;

    iget-object v0, v5, LX/Jvy;->A02:LX/Kxy;

    if-nez v0, :cond_1

    iget-object v2, v5, LX/Jvy;->A04:LX/Jtn;

    iget-object v7, v2, LX/Jtn;->A02:Landroid/content/Context;

    invoke-static {v7}, LX/AuQ;->A00(Landroid/content/Context;)LX/AuQ;

    move-result-object v0

    invoke-virtual {v0}, LX/AuQ;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/Akw;->A00(Z)LX/Akw;

    move-result-object v4

    iget-object v1, v2, LX/Jtn;->A0C:Ljava/lang/String;

    sget-object v0, LX/6AB;->A00:LX/45z;

    invoke-static {v7, v0}, LX/44A;->A01(Landroid/content/Context;LX/45z;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    iget-object v0, v2, LX/Jtn;->A05:LX/NdA;

    invoke-interface {v0}, LX/NdA;->DQK()I

    move-result v16

    invoke-interface {v0}, LX/NdA;->CFt()I

    move-result v17

    invoke-interface {v0}, LX/NdA;->BYF()I

    move-result v18

    iget-object v14, v2, LX/Jtn;->A06:LX/Akt;

    iget-object v15, v2, LX/Jtn;->A09:LX/0sc;

    invoke-static {}, LX/2uj;->A00()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "unknown"

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget v1, v2, LX/Jtn;->A01:I

    iget-object v13, v2, LX/Jtn;->A03:LX/Mvm;

    new-instance v12, LX/Aly;

    invoke-direct/range {v12 .. v18}, LX/Ami;-><init>(LX/Mvm;LX/Akt;LX/0sc;III)V

    iput-object v0, v12, LX/Aly;->A02:Ljava/io/File;

    iput-object v4, v12, LX/Aly;->A01:LX/Akw;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/Aly;->A03:Ljava/lang/String;

    iput v1, v12, LX/Aly;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v11, v2, LX/Jtn;->A00:I

    iget-object v1, v2, LX/Jtn;->A07:LX/Jsx;

    const/16 v0, 0x4e20

    new-instance v10, LX/AoL;

    invoke-direct {v10, v1, v3, v0}, LX/AoL;-><init>(LX/Jsx;Ljava/io/File;I)V

    iget-object v9, v2, LX/Jtn;->A04:LX/Mpp;

    iget-object v8, v2, LX/Jtn;->A0B:Ljava/lang/Class;

    iget-object v0, v2, LX/Jtn;->A08:LX/NAB;

    invoke-interface {v0}, LX/NAB;->CAc()LX/6aI;

    move-result-object v6

    invoke-interface {v0}, LX/NAB;->BTa()LX/6aI;

    move-result-object v4

    iget-boolean v1, v2, LX/Jtn;->A0D:Z

    iget-object v3, v2, LX/Jtn;->A0A:LX/6a8;

    new-instance v2, LX/LaZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/LaZ;->A0F:Z

    iput-object v7, v2, LX/LaZ;->A02:Landroid/content/Context;

    iput v11, v2, LX/LaZ;->A00:I

    iput-object v10, v2, LX/LaZ;->A04:LX/AoL;

    iput-object v9, v2, LX/LaZ;->A03:LX/Mpp;

    iput-object v8, v2, LX/LaZ;->A0B:Ljava/lang/Class;

    iput-object v6, v2, LX/LaZ;->A06:LX/6aI;

    iput-object v4, v2, LX/LaZ;->A05:LX/6aI;

    invoke-static {v2}, LX/LaZ;->A01(LX/LaZ;)V

    iput-boolean v1, v2, LX/LaZ;->A0G:Z

    iput-object v3, v2, LX/LaZ;->A07:LX/6a8;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Kxy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Kxy;->A00:LX/Ami;

    iput-object v2, v1, LX/Kxy;->A01:LX/Ndj;

    iput-object v3, v1, LX/Kxy;->A02:LX/6a8;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Jvy;->A02:LX/Kxy;

    return-object v1

    :cond_1
    return-object v0
.end method

.method private A01()LX/Kxy;
    .locals 17

    move-object/from16 v5, p0

    iget-object v4, v5, LX/Fmw;->A09:LX/Jvy;

    iget-object v0, v4, LX/Jvy;->A03:LX/Kxy;

    if-nez v0, :cond_1

    iget-object v1, v4, LX/Jvy;->A04:LX/Jtn;

    iget-object v0, v1, LX/Jtn;->A05:LX/NdA;

    invoke-interface {v0}, LX/NdA;->DQK()I

    move-result v14

    invoke-interface {v0}, LX/NdA;->CFt()I

    move-result v15

    invoke-interface {v0}, LX/NdA;->BYF()I

    move-result v16

    iget-object v12, v1, LX/Jtn;->A06:LX/Akt;

    iget-object v13, v1, LX/Jtn;->A09:LX/0sc;

    iget-object v11, v1, LX/Jtn;->A03:LX/Mvm;

    new-instance v10, LX/GBl;

    invoke-direct/range {v10 .. v16}, LX/Ami;-><init>(LX/Mvm;LX/Akt;LX/0sc;III)V

    iget-object v8, v1, LX/Jtn;->A02:Landroid/content/Context;

    iget-object v9, v1, LX/Jtn;->A07:LX/Jsx;

    iget-object v7, v1, LX/Jtn;->A0A:LX/6a8;

    new-instance v6, LX/fMH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/fMH;->A00:Landroid/content/Context;

    iput-object v9, v6, LX/fMH;->A03:LX/Jsx;

    iput-object v7, v6, LX/fMH;->A07:LX/6a8;

    :try_start_0
    invoke-static {v8}, LX/6aM;->A00(Landroid/content/Context;)LX/6aM;

    move-result-object v2

    iget-object v0, v9, LX/Jsx;->A03:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6aM;->A05:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, LX/6aM;->A01(LX/6aM;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mvo;

    iput-object v0, v6, LX/fMH;->A04:LX/Mvo;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v0}, LX/Fmw;->A02(LX/fMH;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v6, v0}, LX/Fmw;->A02(LX/fMH;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v6, v0}, LX/Fmw;->A02(LX/fMH;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-static {v6, v0}, LX/Fmw;->A02(LX/fMH;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_0
    iget-object v0, v9, LX/Jsx;->A02:Ljava/lang/Class;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v0, v3

    :goto_1
    iput-object v0, v6, LX/fMH;->A06:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    iget-object v1, v9, LX/Jsx;->A01:Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-static {v8}, LX/6aM;->A00(Landroid/content/Context;)LX/6aM;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6aM;->A02:Ljava/util/ArrayList;

    invoke-static {v3, v2, v1}, LX/6aM;->A02(LX/6aM;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ncn;

    :cond_0
    iput-object v3, v6, LX/fMH;->A05:LX/Ncn;

    invoke-static {v8}, LX/6aM;->A00(Landroid/content/Context;)LX/6aM;

    move-result-object v2

    iget-object v1, v9, LX/Jsx;->A04:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6aM;->A04(Ljava/lang/String;)LX/NA8;

    move-result-object v1

    iput-object v1, v6, LX/fMH;->A01:LX/NA8;

    iget-object v2, v9, LX/Jsx;->A06:Ljava/lang/String;

    new-instance v1, LX/Aks;

    invoke-direct {v1, v8, v13, v0, v2}, LX/Aks;-><init>(Landroid/content/Context;LX/0sc;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/String;)V

    iput-object v1, v6, LX/fMH;->A02:LX/Aks;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Kxy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Kxy;->A00:LX/Ami;

    iput-object v6, v1, LX/Kxy;->A01:LX/Ndj;

    iput-object v7, v1, LX/Kxy;->A02:LX/6a8;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Jvy;->A03:LX/Kxy;

    iget-object v0, v5, LX/Fmw;->A00:LX/6ez;

    invoke-virtual {v10, v0}, LX/Ami;->A06(LX/6ez;)V

    :cond_1
    iget-object v0, v4, LX/Jvy;->A03:LX/Kxy;

    return-object v0

    :cond_2
    invoke-static {v8}, LX/6aM;->A00(Landroid/content/Context;)LX/6aM;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6aM;->A03:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, LX/6aM;->A02(LX/6aM;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    goto :goto_1
.end method

.method public static A02(LX/fMH;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 2

    const-string v1, "Failed to create instance of "

    iget-object v0, p0, LX/fMH;->A03:LX/Jsx;

    iget-object v0, v0, LX/Jsx;->A03:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private A03(LX/6fc;)V
    .locals 6

    const-string v0, "doWrite"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, "writeToDisk"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, LX/Fmw;->A00()LX/Kxy;

    move-result-object v1

    iget-object v0, v1, LX/Kxy;->A00:LX/Ami;

    invoke-virtual {v0, p1}, LX/Ami;->A05(LX/6fc;)V

    invoke-static {v1}, LX/Kxy;->A00(LX/Kxy;)V

    const-string v2, "event.persisted"

    iget-object v1, p1, LX/6fc;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/6fc;->A0C:Ljava/lang/String;

    iget-object v5, p1, LX/6fc;->A09:LX/0tm;

    invoke-static {p0, v5, v2, v1, v0}, LX/Fmw;->A06(LX/Fmw;LX/0tm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch LX/Mkg; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Mkh; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/0pl;->A01()V

    iget-object v0, p0, LX/Fmw;->A09:LX/Jvy;

    iget-object v0, v0, LX/Jvy;->A00:LX/NA7;

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :try_start_3
    const-string v0, "event.not_processed.persist.failed"

    iget-object v3, p1, LX/6fc;->A0B:Ljava/lang/String;

    iget-object v2, p1, LX/6fc;->A0C:Ljava/lang/String;

    iget-object v5, p1, LX/6fc;->A09:LX/0tm;

    invoke-static {p0, v5, v0, v3, v2}, LX/Fmw;->A06(LX/Fmw;LX/0tm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-direct {p0}, LX/Fmw;->A01()LX/Kxy;

    move-result-object v1

    iget-object v0, v1, LX/Kxy;->A00:LX/Ami;

    invoke-virtual {v0, p1}, LX/Ami;->A05(LX/6fc;)V

    invoke-static {v1}, LX/Kxy;->A00(LX/Kxy;)V

    const-string v0, "event.persisted.in_memory"

    invoke-static {p0, v5, v0, v3, v2}, LX/Fmw;->A06(LX/Fmw;LX/0tm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, LX/0pl;->A01()V

    iget-object v0, p0, LX/Fmw;->A09:LX/Jvy;

    iget-object v0, v0, LX/Jvy;->A00:LX/NA7;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, v4}, LX/NA7;->FHD(I)V

    :cond_0
    invoke-direct {p0, v5}, LX/Fmw;->A07(LX/0tm;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {p1}, LX/6fc;->A00()V

    invoke-static {}, LX/0pl;->A01()V

    return-void

    :catch_1
    move-exception v1

    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-static {}, LX/0pl;->A01()V

    iget-object v0, p0, LX/Fmw;->A09:LX/Jvy;

    iget-object v0, v0, LX/Jvy;->A00:LX/NA7;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/NA7;->FHD(I)V

    :cond_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, LX/6fc;->A00()V

    invoke-static {}, LX/0pl;->A01()V

    throw v0
.end method

.method private A04(LX/6ez;)V
    .locals 4

    const-string v0, "doStartNewSession"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "A new batch session should never be null"

    invoke-static {p1, v0}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Fmw;->A00:LX/6ez;

    invoke-direct {p0}, LX/Fmw;->A00()LX/Kxy;

    move-result-object v0

    iget-object v1, p0, LX/Fmw;->A00:LX/6ez;

    iget-object v0, v0, LX/Kxy;->A00:LX/Ami;

    invoke-virtual {v0, v1}, LX/Ami;->A06(LX/6ez;)V

    iget-object v0, p0, LX/Fmw;->A09:LX/Jvy;

    iget-object v0, v0, LX/Jvy;->A03:LX/Kxy;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fmw;->A00:LX/6ez;

    iget-object v0, v0, LX/Kxy;->A00:LX/Ami;

    invoke-virtual {v0, v1}, LX/Ami;->A06(LX/6ez;)V

    :cond_0
    invoke-direct {p0}, LX/Fmw;->A09()Z

    move-result v3

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, LX/Fmw;->A08:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/Fmw;->A02:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/Fmw;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fmw;->A02:Ljava/util/Queue;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    if-eqz v1, :cond_2

    xor-int/lit8 v0, v3, 0x1

    invoke-direct {p0, v0, v1}, LX/Fmw;->A08(ZLandroid/os/Message;)V

    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    const/4 v3, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    invoke-static {}, LX/0pl;->A01()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0
.end method

.method public static A05(LX/Fmw;)V
    .locals 2

    iget-object v0, p0, LX/Fmw;->A09:LX/Jvy;

    iget-object v0, v0, LX/Jvy;->A01:LX/NdA;

    invoke-interface {v0}, LX/NdA;->C0c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fmw;->A07:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/Fmw;->A01:LX/Kxz;

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

.method public static A06(LX/Fmw;LX/0tm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/Fmw;->A09:LX/Jvy;

    iget-object v1, v0, LX/Jvy;->A06:LX/6a8;

    invoke-virtual {v1}, LX/6a8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6a8;->A00()LX/NA6;

    move-result-object v1

    const/16 v0, 0x12

    new-instance p0, LX/TSv;

    invoke-direct {p0, p1, v0}, LX/TSv;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v1 .. v6}, LX/NA6;->EZ0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method

.method private A07(LX/0tm;)V
    .locals 2

    iget-object v0, p0, LX/Fmw;->A09:LX/Jvy;

    iget-object v1, v0, LX/Jvy;->A00:LX/NA7;

    if-eqz v1, :cond_0

    const-string v0, "eventListener"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

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

    :cond_0
    return-void
.end method

.method private A08(ZLandroid/os/Message;)V
    .locals 5

    iget v1, p2, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unknown what="

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/6ez;

    invoke-direct {p0, v0}, LX/Fmw;->A04(LX/6ez;)V

    return-void

    :pswitch_2
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_3
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Fmw;->A04:LX/5yb;

    if-eqz v1, :cond_0

    const-string v0, "doWaitForWriteBlockRelease"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fmw;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5yb;->A00(Ljava/lang/Integer;)V

    invoke-static {}, LX/0pl;->A01()V

    :cond_0
    iget v1, p2, Landroid/os/Message;->arg1:I

    const/4 v0, 0x2

    iget-object v3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    check-cast v3, LX/6fc;

    invoke-direct {p0, v3}, LX/Fmw;->A03(LX/6fc;)V

    :pswitch_4
    return-void

    :cond_1
    check-cast v3, LX/Kxz;

    const-string v0, "doWrites"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/Fmw;->A07:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput-boolean v2, v3, LX/Kxz;->A03:Z

    iget-object v0, p0, LX/Fmw;->A01:LX/Kxz;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fmw;->A01:LX/Kxz;

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string/jumbo v0, "writeToDisk"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-direct {p0}, LX/Fmw;->A00()LX/Kxy;

    move-result-object v2

    iget-object v4, v3, LX/Kxz;->A04:[LX/6fc;

    iget v1, v3, LX/Kxz;->A01:I

    const-string v0, "event.persisted"

    invoke-virtual {v2, v0, v4, v1}, LX/Kxy;->A02(Ljava/lang/String;[LX/6fc;I)V
    :try_end_3
    .catch LX/Mkg; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/Mkh; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, LX/Fmw;->A09:LX/Jvy;

    iget-object v1, v0, LX/Jvy;->A00:LX/NA7;

    if-eqz v1, :cond_3

    iget v0, v3, LX/Kxz;->A01:I

    invoke-interface {v1, v0}, LX/NA7;->FHD(I)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    :try_start_5
    invoke-direct {p0}, LX/Fmw;->A01()LX/Kxy;

    move-result-object v2

    iget-object v4, v3, LX/Kxz;->A04:[LX/6fc;

    iget v1, v3, LX/Kxz;->A01:I

    const-string v0, "event.persisted.in_memory"

    invoke-virtual {v2, v0, v4, v1}, LX/Kxy;->A02(Ljava/lang/String;[LX/6fc;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, LX/Fmw;->A09:LX/Jvy;

    iget-object v1, v0, LX/Jvy;->A00:LX/NA7;

    if-eqz v1, :cond_3

    iget v0, v3, LX/Kxz;->A01:I

    invoke-interface {v1, v0}, LX/NA7;->FHD(I)V

    :cond_3
    :goto_0
    invoke-static {}, LX/0pl;->A01()V

    const/4 v1, 0x0

    :goto_1
    iget v0, v3, LX/Kxz;->A01:I

    if-ge v1, v0, :cond_6

    aget-object v0, v4, v1

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6fc;->A09:LX/0tm;

    invoke-direct {p0, v0}, LX/Fmw;->A07(LX/0tm;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_1
    move-exception v1

    :try_start_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    :try_start_8
    move-exception v2

    monitor-exit v1

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    :try_start_9
    iget-object v0, p0, LX/Fmw;->A09:LX/Jvy;

    iget-object v1, v0, LX/Jvy;->A00:LX/NA7;

    if-eqz v1, :cond_5

    iget v0, v3, LX/Kxz;->A01:I

    invoke-interface {v1, v0}, LX/NA7;->FHD(I)V

    :cond_5
    invoke-static {}, LX/0pl;->A01()V

    :goto_3
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :pswitch_5
    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "doUserLogout"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    :try_start_a
    invoke-direct {p0}, LX/Fmw;->A00()LX/Kxy;

    move-result-object v0

    iget-object v0, v0, LX/Kxy;->A01:LX/Ndj;

    invoke-interface {v0, v1}, LX/Ndj;->Epj(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fmw;->A09:LX/Jvy;

    iget-object v0, v0, LX/Jvy;->A03:LX/Kxy;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Kxy;->A01:LX/Ndj;

    invoke-interface {v0, v1}, LX/Ndj;->Epj(Ljava/lang/String;)V

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :pswitch_6
    const-string v0, "doUpload"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    :try_start_b
    invoke-direct {p0}, LX/Fmw;->A00()LX/Kxy;

    move-result-object v0

    iget-object v0, v0, LX/Kxy;->A01:LX/Ndj;

    invoke-interface {v0}, LX/Ndj;->HSx()V

    iget-object v0, p0, LX/Fmw;->A09:LX/Jvy;

    iget-object v0, v0, LX/Jvy;->A03:LX/Kxy;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Kxy;->A01:LX/Ndj;

    invoke-interface {v0}, LX/Ndj;->HSx()V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_6
    invoke-virtual {v3}, LX/Kxz;->A01()V

    :cond_7
    :goto_4
    invoke-static {}, LX/0pl;->A01()V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, LX/Kxz;->A01()V

    :goto_5
    invoke-static {}, LX/0pl;->A01()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method private A09()Z
    .locals 4

    iget-object v0, p0, LX/Fmw;->A09:LX/Jvy;

    iget-object v0, v0, LX/Jvy;->A01:LX/NdA;

    invoke-interface {v0}, LX/NdA;->C0b()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Fmw;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Fmw;->A03:Ljava/util/Stack;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Fmw;->A03:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6fc;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "handleAsapMessage"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    if-nez v3, :cond_2

    :try_start_1
    iget-object v1, p0, LX/Fmw;->A04:LX/5yb;

    if-eqz v1, :cond_1

    const-string v0, "doWaitForWriteBlockRelease"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fmw;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5yb;->A00(Ljava/lang/Integer;)V

    invoke-static {}, LX/0pl;->A01()V

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-direct {p0, v2}, LX/Fmw;->A03(LX/6fc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/0pl;->A01()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0

    :cond_3
    :try_start_2
    monitor-exit v1

    return v3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, LX/Fmw;->A00:LX/6ez;

    if-nez v0, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/Fmw;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/Fmw;->A02:Ljava/util/Queue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, LX/Fmw;->A02:Ljava/util/Queue;

    :cond_0
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/Fmw;->A09()Z

    move-result v1

    :goto_0
    const-string v0, "handleMessage"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    xor-int/lit8 v0, v1, 0x1

    :try_start_1
    invoke-direct {p0, v0, p1}, LX/Fmw;->A08(ZLandroid/os/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0pl;->A01()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0
.end method
