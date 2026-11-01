.class public final LX/JBc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/creation/base/cropinfo/CropInfo;

.field public final A04:LX/JBd;

.field public final A05:LX/Ix6;

.field public final A06:LX/JBe;

.field public final A07:LX/G3N;

.field public final A08:LX/Pnk;

.field public final A09:LX/Psn;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/Esp;

.field public final A0C:Z

.field public final A0D:[LX/J0m;

.field public final A0E:I

.field public final A0F:LX/90u;

.field public final A0G:LX/JBX;

.field public final A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/90u;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/Ix6;LX/G3N;LX/Pnk;LX/JBX;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/Psn;Ljava/lang/String;Ljava/util/List;[LX/J0m;IIZZZZZ)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JBc;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/JBc;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/JBc;->A0G:LX/JBX;

    iput-object p2, p0, LX/JBc;->A0F:LX/90u;

    iput-object p9, p0, LX/JBc;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p10, p0, LX/JBc;->A09:LX/Psn;

    iput-object p4, p0, LX/JBc;->A03:Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-object/from16 v2, p13

    iput-object v2, p0, LX/JBc;->A0D:[LX/J0m;

    iput-object p7, p0, LX/JBc;->A08:LX/Pnk;

    move/from16 v1, p14

    iput v1, p0, LX/JBc;->A00:I

    move/from16 v1, p15

    iput v1, p0, LX/JBc;->A0E:I

    iput-object p11, p0, LX/JBc;->A0I:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, p0, LX/JBc;->A0K:Z

    iput-object p5, p0, LX/JBc;->A05:LX/Ix6;

    move/from16 v1, p17

    iput-boolean v1, p0, LX/JBc;->A0M:Z

    iput-boolean v0, p0, LX/JBc;->A0J:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/JBc;->A0C:Z

    iput-object p6, p0, LX/JBc;->A07:LX/G3N;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/JBc;->A0A:Ljava/util/List;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/JBc;->A0L:Z

    const/4 v3, 0x1

    if-eqz p20, :cond_0

    sget-object v0, LX/J0m;->A03:LX/J0m;

    invoke-static {v0, v2}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8115ce00026de5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez p18, :cond_2

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    iput-boolean v3, p0, LX/JBc;->A0N:Z

    new-instance v1, LX/JBd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/JBd;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v3, v1, LX/JBd;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/JBc;->A04:LX/JBd;

    new-instance v1, LX/JBe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/JBe;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v3, v1, LX/JBe;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/JBc;->A06:LX/JBe;

    const/16 v0, 0x2d

    new-instance v1, LX/Jk1;

    invoke-direct {v1, p0, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/JBc;->A0B:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 26

    const/4 v12, 0x0

    const/4 v8, 0x1

    move-object/from16 v10, p0

    iget-object v9, v10, LX/JBc;->A01:Landroid/content/Context;

    iget-object v7, v10, LX/JBc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v10, LX/JBc;->A04:LX/JBd;

    iget-object v3, v10, LX/JBc;->A06:LX/JBe;

    iget-boolean v2, v10, LX/JBc;->A0C:Z

    iget-object v1, v10, LX/JBc;->A0D:[LX/J0m;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [LX/J0m;

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v3

    move/from16 v18, v8

    move/from16 v19, v12

    move/from16 v20, v2

    move-object v13, v9

    invoke-static/range {v13 .. v20}, LX/JBf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JBd;LX/JBe;[LX/J0m;ZZZ)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Oif;

    invoke-direct {v0, v10}, LX/Oif;-><init>(LX/JBc;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return v12

    :cond_0
    iget-object v2, v10, LX/JBc;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/JBg;

    iget-object v1, v0, LX/JBg;->A02:LX/J0m;

    sget-object v0, LX/J0m;->A03:LX/J0m;

    if-ne v1, v0, :cond_1

    :goto_0
    check-cast v6, LX/JBg;

    if-nez v6, :cond_9

    const-string v1, "OneCameraFinalImageRenderer"

    const-string v0, "extra render outputs requested with no UPLOAD config; skipping them"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v11, LX/2aZ;->A00:LX/2aZ;

    :cond_3
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v13}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    iget-boolean v0, v10, LX/JBc;->A0L:Z

    if-eqz v0, :cond_4

    invoke-static {v7, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115ce00026de5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v15, 0x0

    :cond_5
    iget-object v14, v10, LX/JBc;->A08:LX/Pnk;

    invoke-interface {v14}, LX/Pnk;->Fr1()V

    iget-object v0, v10, LX/JBc;->A0F:LX/90u;

    move-object/from16 v25, v0

    iget-object v0, v10, LX/JBc;->A0G:LX/JBX;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/JBc;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-object/from16 v17, v0

    iget v13, v10, LX/JBc;->A00:I

    iget v12, v10, LX/JBc;->A0E:I

    iget-object v6, v10, LX/JBc;->A0I:Ljava/lang/String;

    iget-boolean v5, v10, LX/JBc;->A0K:Z

    const/4 v0, 0x2

    new-instance v4, LX/Js4;

    invoke-direct {v4, v10, v0}, LX/Js4;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v3, LX/Js4;

    invoke-direct {v3, v10, v0}, LX/Js4;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, v10, LX/JBc;->A0M:Z

    iget-boolean v10, v10, LX/JBc;->A0N:Z

    new-instance v1, LX/JBh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/JBh;->A06:Landroid/content/Context;

    iput-object v7, v1, LX/JBh;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/JBh;->A08:LX/90u;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/JBh;->A0C:LX/JBX;

    iput-object v14, v1, LX/JBh;->A0A:LX/Pnk;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/JBh;->A0D:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput v13, v1, LX/JBh;->A01:I

    iput v12, v1, LX/JBh;->A00:I

    iput-object v6, v1, LX/JBh;->A0E:Ljava/lang/String;

    iput-boolean v5, v1, LX/JBh;->A0L:Z

    iput-object v4, v1, LX/JBh;->A0I:LX/rbx;

    iput-object v3, v1, LX/JBh;->A0H:LX/rbx;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/JBh;->A0F:Ljava/util/List;

    iput-boolean v2, v1, LX/JBh;->A0N:Z

    iput-boolean v10, v1, LX/JBh;->A0K:Z

    iput-boolean v8, v1, LX/JBh;->A0J:Z

    iput-object v11, v1, LX/JBh;->A0G:Ljava/util/Map;

    iput-boolean v15, v1, LX/JBh;->A0M:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v1, LX/JBh;->A07:Landroid/os/Handler;

    new-instance v2, LX/JBn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/JBn;->A00:Landroid/content/Context;

    iput-object v7, v2, LX/JBn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v2, LX/JBn;->A02:LX/Pnk;

    iput-boolean v15, v2, LX/JBn;->A04:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, LX/JBn;->A03:Ljava/util/LinkedList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/JBh;->A0B:LX/JBn;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v25 .. v25}, LX/90u;->A04()V

    iget-object v10, v1, LX/JBh;->A0E:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v9, v1, LX/JBh;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogOneCameraRenderAndSaveStart()V

    :cond_7
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v1, LX/JBh;->A0F:Ljava/util/List;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JBg;

    iget-object v0, v1, LX/JBh;->A0G:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-nez v5, :cond_8

    iget-object v5, v1, LX/JBh;->A0D:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :cond_8
    iget-object v2, v1, LX/JBh;->A08:LX/90u;

    if-eqz v2, :cond_d

    sget-object v0, LX/KEi;->A00:LX/91n;

    invoke-virtual {v2, v0}, LX/90u;->A02(LX/91n;)LX/Pur;

    move-result-object v0

    check-cast v0, LX/KEi;

    invoke-interface {v0}, LX/KEi;->Bsv()LX/1YO;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v18, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v13, LX/JBx;

    move-object v14, v3

    move-object v15, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, LX/JBx;-><init>(LX/1YO;LX/JBg;LX/JBh;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    move-object v0, v5

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v3, v0}, LX/1YO;->A07(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    new-instance v0, LX/JBy;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v24}, LX/JBy;-><init>(LX/1YO;LX/JBg;LX/JBx;LX/JBh;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    invoke-virtual {v3, v0}, LX/1YO;->A0C(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v0, v6, LX/JBg;->A02:LX/J0m;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "OneCameraImageRenderer"

    const-string v0, "InterruptedException for %s"

    invoke-static {v2, v5, v0, v3}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_a

    const/16 v1, 0x10

    :cond_a
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MoG;

    sget-object v17, LX/J0m;->A03:LX/J0m;

    iget-object v14, v5, LX/MoG;->A01:Ljava/lang/String;

    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    iget v4, v6, LX/JBg;->A00:I

    iget-boolean v3, v6, LX/JBg;->A06:Z

    iget v2, v6, LX/JBg;->A01:I

    iget-boolean v1, v6, LX/JBg;->A05:Z

    new-instance v0, LX/JBg;

    move-object/from16 v16, v0

    move-object/from16 v19, v14

    move/from16 v20, v4

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v1

    invoke-direct/range {v16 .. v23}, LX/JBg;-><init>(LX/J0m;Ljava/lang/Integer;Ljava/lang/String;IIZZ)V

    iget-object v1, v5, LX/MoG;->A00:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    :cond_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogOneCameraRenderAndSaveEnd()V

    :cond_10
    iget-object v2, v1, LX/JBh;->A07:Landroid/os/Handler;

    new-instance v0, LX/JPi;

    invoke-direct {v0, v1, v4}, LX/JPi;-><init>(LX/JBh;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v1, LX/JBh;->A0B:LX/JBn;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/JPj;

    invoke-direct {v0, v2, v4}, LX/JPj;-><init>(LX/JBn;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    invoke-virtual/range {v25 .. v25}, LX/90u;->A05()V

    return v8
.end method
