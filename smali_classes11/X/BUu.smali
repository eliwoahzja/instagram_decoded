.class public final LX/BUu;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/BUu;->$t:I

    iput-object p2, p0, LX/BUu;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BUu;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BUu;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 52

    move-object/from16 v3, p0

    iget v1, v3, LX/BUu;->$t:I

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v1, v3, LX/BUu;->A01:Ljava/lang/Object;

    check-cast v1, LX/5m9;

    iget-object v9, v1, LX/5m9;->A04:LX/5v4;

    if-nez v9, :cond_0

    const-string v0, "threadTheme"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/5m9;->A16:LX/5jP;

    iget-object v5, v1, LX/5m9;->A01:Landroid/content/Context;

    if-nez v5, :cond_17

    invoke-static {}, LX/238;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0}, LX/4Ny;->A01()Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_2

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v28, "EMPTY_DEVICE_ID"

    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "QuickExperimentFBTManagerFactoryImpl"

    const-string v0, "Initializing user fbtMC with empty id:%s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v3, LX/BUu;->A00:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v27

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v3, LX/BUu;->A01:Ljava/lang/Object;

    check-cast v0, LX/G61;

    iget-object v0, v0, LX/G61;->A00:Landroid/content/Context;

    move-object/from16 v35, v0

    iget-object v2, v3, LX/BUu;->A02:Ljava/lang/String;

    const/16 v26, 0x2

    move-object v1, v0

    move/from16 v0, v26

    invoke-static {v1, v6, v0}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v43

    const/16 v25, 0x1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v50

    new-instance v14, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;

    invoke-direct {v14}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;-><init>()V

    move/from16 v1, v26

    invoke-virtual {v14, v0, v1}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setInstagramFlags(ZI)V

    move/from16 v1, v25

    invoke-virtual {v14, v1}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setUseCase(I)Z

    sget-object v1, LX/OWL;->A00:LX/3k1;

    invoke-static {v1}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v1

    invoke-virtual {v14, v1}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setShouldIncludeStableSpecWithExposure(Z)V

    invoke-static/range {v27 .. v27}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v3

    new-instance v24, LX/2ch;

    move-object/from16 v1, v24

    invoke-direct {v1, v3}, LX/2ch;-><init>(LX/0tn;)V

    sput-object v24, LX/2gk;->A00:Lcom/facebook/mobileconfig/MobileConfigCxxLogger;

    sget-object v4, LX/2cw;->A08:LX/2cw;

    const/16 v5, 0x28

    new-instance v3, LX/BuD;

    move-object/from16 v1, v27

    invoke-direct {v3, v1, v5}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    const/16 v31, 0x0

    invoke-static {v3}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v8

    const/16 v3, 0x20

    new-instance v1, LX/SRc;

    invoke-direct {v1, v3}, LX/SRc;-><init>(I)V

    invoke-static {v1}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v7

    const/4 v1, 0x5

    new-instance v5, LX/B4B;

    invoke-direct {v5, v8, v1}, LX/B4B;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v3, LX/B4B;

    invoke-direct {v3, v7, v1}, LX/B4B;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v28

    invoke-virtual {v4, v1, v5, v3}, LX/2cw;->A03(Ljava/lang/String;LX/rbx;LX/rbx;)V

    invoke-static/range {v35 .. v35}, LX/4Lm;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    const-string v3, "\\."

    move-object/from16 v1, v23

    invoke-static {v1, v3, v0}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v5}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    if-nez v1, :cond_15

    const-string v1, ""

    :goto_1
    new-instance v22, LX/2db;

    move-object/from16 v3, v22

    invoke-direct {v3, v4}, LX/2db;-><init>(Ljava/lang/Object;)V

    sget-object v3, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v3}, LX/2ft;->A00()LX/2fs;

    move-result-object v3

    iget-object v3, v3, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object/from16 v32, v3

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v29

    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->mkdirs()Z

    invoke-static {v2, v1, v0}, LX/PGJ;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v21

    move/from16 v3, v25

    invoke-static {v4, v3}, LX/2dq;->A01(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v4

    move/from16 v3, v26

    invoke-static {v3, v6, v5}, LX/2dr;->A00(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const-string v3, "/"

    if-nez v4, :cond_5

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v5, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    const-string v20, ""

    if-lez v7, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v7, v4, :cond_14

    invoke-virtual {v5, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v19, "."

    move-object/from16 v4, v19

    invoke-virtual {v5, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_14

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v18, "_"

    move-object/from16 v4, v18

    invoke-virtual {v5, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_14

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v11}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    move-object/from16 v15, v20

    if-nez v9, :cond_f

    const-string v7, "MobileConfigFilesOnDiskUtils"

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "Fail to list files under %s"

    invoke-static {v7, v4, v5}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v8, -0x1

    :cond_6
    new-instance v7, LX/NLp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v15, v7, LX/NLp;->A01:Ljava/lang/String;

    iput v8, v7, LX/NLp;->A00:I

    iput-object v10, v7, LX/NLp;->A02:Ljava/util/List;

    :goto_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v5, v21

    move/from16 v4, v25

    invoke-static {v5, v4}, LX/2dq;->A01(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v4, "_"

    invoke-static {v6, v4, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v4, v2, v4, v1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v13}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    const/4 v5, 0x0

    if-nez v8, :cond_d

    const-string v8, "MobileConfigFilesOnDiskUtils"

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "Fail to list files under %s"

    invoke-static {v8, v4, v5}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    const-wide/16 v4, 0xa

    if-nez v8, :cond_8

    new-instance v10, LX/Tkf;

    invoke-direct {v10, v9}, LX/Tkf;-><init>(Ljava/util/List;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v8, v32

    invoke-virtual {v8, v10, v4, v5, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_8
    iget-object v8, v7, LX/NLp;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 v49, v20

    if-nez v4, :cond_9

    sget-object v41, LX/Uhs;->A00:LX/Uhs;

    new-instance v34, LX/2cx;

    invoke-direct/range {v34 .. v34}, LX/2cx;-><init>()V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v39

    new-instance v3, LX/QTg;

    invoke-direct {v3, v6}, LX/QTg;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/PGJ;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move/from16 v4, v25

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v14, v5}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setBufferPathPostfix(Ljava/lang/String;)V

    new-instance v32, LX/OGp;

    move-object/from16 v42, v32

    move-object/from16 v44, v14

    move-object/from16 v45, v27

    move-object/from16 v46, v24

    move-object/from16 v47, v23

    move-object/from16 v48, v28

    invoke-direct/range {v42 .. v50}, LX/OGp;-><init>(Landroid/content/res/AssetManager;Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;LX/4Nb;LX/2ch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v33, LX/QTh;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v35 .. v35}, LX/2dc;->A00(Landroid/content/Context;)Z

    move-result v48

    invoke-static {v2, v1, v0}, LX/PGJ;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v38

    const/16 v45, -0x1

    new-instance v1, LX/2dg;

    move-object/from16 v28, v1

    move-object/from16 v30, v3

    move-object/from16 v35, v31

    move-object/from16 v36, v31

    move-object/from16 v37, v21

    move-object/from16 v40, v22

    move-object/from16 v42, v31

    move-object/from16 v43, v31

    move/from16 v44, v26

    move/from16 v46, v4

    move/from16 v47, v0

    move/from16 v49, v0

    move/from16 v50, v0

    move/from16 v51, v0

    invoke-direct/range {v28 .. v51}, LX/2dg;-><init>(Landroid/content/res/AssetManager;LX/Vgi;Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;LX/RoA;LX/Kkx;LX/2cx;LX/Vrm;LX/2cr;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;LX/rbx;LX/rbx;LX/rbx;[[IIIIZZZZZ)V

    invoke-virtual {v1}, LX/2dg;->A0I()V

    new-instance v2, LX/L0K;

    move-object/from16 v0, v20

    invoke-direct {v2, v1, v0}, LX/L0K;-><init>(LX/2dg;Ljava/lang/String;)V

    :goto_3
    new-instance v0, LX/PGJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/PGJ;->A00:LX/L0K;

    new-instance v1, LX/9WL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9WL;->A00:LX/PGJ;

    goto/16 :goto_8

    :cond_9
    iget-object v4, v7, LX/NLp;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v11, LX/Tkg;

    invoke-direct {v11, v7}, LX/Tkg;-><init>(LX/NLp;)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    move-object/from16 v9, v32

    invoke-virtual {v9, v11, v4, v5, v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_a
    invoke-static {v8}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    move/from16 v4, v26

    invoke-static {v5, v4, v0}, LX/2dq;->A02(Ljava/io/File;IZ)Ljava/lang/String;

    move-result-object v5

    new-instance v9, LX/Dep;

    invoke-direct {v9, v5, v0}, LX/Dep;-><init>(Ljava/lang/String;I)V

    new-instance v34, LX/2cx;

    invoke-direct/range {v34 .. v34}, LX/2cx;-><init>()V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v39

    new-instance v4, LX/QTf;

    invoke-direct {v4, v6}, LX/QTf;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_b

    move-object/from16 v49, v5

    :cond_b
    iget v5, v7, LX/NLp;->A00:I

    invoke-static {v2, v1, v5}, LX/PGJ;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move/from16 v6, v25

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v14, v7}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setBufferPathPostfix(Ljava/lang/String;)V

    new-instance v32, LX/OGp;

    move-object/from16 v42, v32

    move-object/from16 v44, v14

    move-object/from16 v45, v27

    move-object/from16 v46, v24

    move-object/from16 v47, v23

    move-object/from16 v48, v28

    invoke-direct/range {v42 .. v50}, LX/OGp;-><init>(Landroid/content/res/AssetManager;Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;LX/4Nb;LX/2ch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v33, LX/QTh;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v35 .. v35}, LX/2dc;->A00(Landroid/content/Context;)Z

    move-result v48

    invoke-static {v2, v1, v5}, LX/PGJ;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v38

    const/16 v45, -0x1

    new-instance v1, LX/2dg;

    move-object/from16 v28, v1

    move-object/from16 v30, v4

    move-object/from16 v35, v31

    move-object/from16 v36, v31

    move-object/from16 v37, v21

    move-object/from16 v40, v22

    move-object/from16 v41, v9

    move-object/from16 v42, v31

    move-object/from16 v43, v31

    move/from16 v44, v26

    move/from16 v46, v6

    move/from16 v47, v0

    move/from16 v49, v0

    move/from16 v50, v0

    move/from16 v51, v0

    invoke-direct/range {v28 .. v51}, LX/2dg;-><init>(Landroid/content/res/AssetManager;LX/Vgi;Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;LX/RoA;LX/Kkx;LX/2cx;LX/Vrm;LX/2cr;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;LX/rbx;LX/rbx;LX/rbx;[[IIIIZZZZZ)V

    invoke-virtual {v1}, LX/2dg;->A0I()V

    invoke-virtual {v8, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v3, v20

    :cond_c
    const-string v0, "extra_data.json"

    invoke-static {v8, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/2dq;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/L0K;

    invoke-direct {v2, v1, v0}, LX/L0K;-><init>(LX/2dg;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    array-length v12, v8

    :goto_4
    if-ge v5, v12, :cond_7

    aget-object v15, v8, v5

    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v3, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_f
    array-length v4, v9

    move/from16 v30, v4

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_5
    move/from16 v4, v30

    if-ge v7, v4, :cond_6

    aget-object v16, v9, v7

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v17

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v19

    invoke-virtual {v5, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_10

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v18

    invoke-virtual {v5, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x2

    if-ge v4, v12, :cond_10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v4, v12, :cond_10

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v12, "Done"

    invoke-static {v11, v3, v13, v3, v12}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v3, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_11
    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, -0x1

    :goto_7
    if-ge v5, v8, :cond_12

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v3, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    if-le v5, v8, :cond_10

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v10, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v3, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move v8, v5

    goto :goto_6

    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v5, -0x1

    new-instance v7, LX/NLp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v20

    iput-object v4, v7, LX/NLp;->A01:Ljava/lang/String;

    iput v5, v7, LX/NLp;->A00:I

    iput-object v8, v7, LX/NLp;->A02:Ljava/util/List;

    goto/16 :goto_2

    :cond_15
    aget-object v1, v3, v0

    goto/16 :goto_1

    :cond_16
    sget-object v1, LX/56z;->A00:LX/56z;

    goto/16 :goto_0

    :cond_17
    iget-object v4, v1, LX/5m9;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, LX/BUu;->A02:Ljava/lang/String;

    iget-object v10, v3, LX/BUu;->A00:Ljava/lang/Object;

    sget-object v6, LX/RzM;->A00:LX/RzM;

    new-instance v7, LX/5Wd;

    invoke-direct {v7}, LX/5Wd;-><init>()V

    const/16 v12, 0xc

    invoke-static {v9, v12}, LX/254;->A0x(Ljava/lang/Object;I)LX/4z5;

    move-result-object v2

    new-instance v1, LX/AwI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AwI;->A01:LX/5jP;

    iput-object v4, v1, LX/AwI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/NRO;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/NRO;->A00:Landroid/content/Context;

    iput-object v4, v8, LX/NRO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v8, LX/NRO;->A03:LX/Esp;

    iput-object v1, v8, LX/NRO;->A02:LX/rjo;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/PAk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/Vcb;

    invoke-direct/range {v5 .. v12}, LX/Vcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v5}, LX/5Pm;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/PAk;->A01:LX/Esp;

    new-instance v0, LX/QyZ;

    invoke-direct {v0, v9}, LX/QyZ;-><init>(LX/5v4;)V

    iput-object v0, v1, LX/PAk;->A00:LX/QyZ;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_18
    iget-object v0, v3, LX/BUu;->A01:Ljava/lang/Object;

    iget-object v4, v3, LX/BUu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v3, LX/BUu;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_19

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v4}, LX/1pe;->A0I(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 v0, 0x534

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1pe;->A0M(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2rD;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/2rD;->A03:Landroid/graphics/Bitmap;

    return-object v0

    :cond_1a
    return-object v2

    :cond_1b
    iget-object v0, v3, LX/BUu;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Fl;

    iget-object v2, v0, LX/6Fl;->A00:LX/Jno;

    check-cast v2, LX/Gbp;

    iget-object v1, v3, LX/BUu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v3, LX/BUu;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Gbp;->HJr(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1c
    iget-object v0, v3, LX/BUu;->A00:Ljava/lang/Object;

    check-cast v0, LX/KzL;

    check-cast v0, LX/GHP;

    iget-object v6, v0, LX/GHP;->A00:LX/IUJ;

    if-eqz v6, :cond_1f

    iget-object v0, v3, LX/BUu;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v4, v3, LX/BUu;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/Fcq;->A09:LX/FfT;

    iget-object v0, v0, LX/Fcq;->A0F:LX/FdK;

    iget-object v0, v0, LX/FdK;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdT;

    if-eqz v0, :cond_21

    iget-object v2, v0, LX/FdT;->A0L:Ljava/lang/String;

    :goto_9
    iget-object v1, v5, LX/FfT;->A01:LX/2by;

    const-string v0, "instagram_media_overlay"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v7, "action"

    const-string v0, "client_event_name"

    invoke-interface {v3, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/FfT;->A03:LX/Ifn;

    invoke-static {v3, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    const/4 v1, 0x0

    invoke-static {v2}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v6, v0}, LX/255;->A0B(LX/0tp;LX/3h2;Ljava/lang/Long;)LX/a0P;

    move-result-object v5

    const v0, -0x13dfc607

    invoke-interface {v5, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, LX/7Am;->A00(I)LX/7Am;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/7Am;->A01()Ljava/lang/String;

    move-result-object v2

    :goto_a
    const-string v0, "overlay_layout_type"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OPEN_BLOKS_APP"

    invoke-interface {v3, v7, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CENTER_BUTTON"

    const-string v0, "source_of_action"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/IUJ;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6e6667e6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_1d
    const-string v0, "action_url"

    invoke-static {v3, v5, v0, v1}, LX/256;->A13(LX/0tp;LX/a0P;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/2aG;

    invoke-direct {v1}, LX/2aG;-><init>()V

    if-eqz v4, :cond_1e

    const-string v0, "comment_id"

    invoke-virtual {v1, v0, v4}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-virtual {v1}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    invoke-static {v3, v0}, LX/229;->A15(LX/0tp;Ljava/util/Map;)V

    :cond_1f
    :goto_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_20
    move-object v2, v1

    goto :goto_a

    :cond_21
    const/4 v2, 0x0

    goto :goto_9
.end method
