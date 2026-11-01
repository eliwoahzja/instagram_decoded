.class public final LX/YxA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/O6p;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/aCG;

.field public volatile A02:LX/2sj;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/O6p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/O6p;->A04:Z

    iput v0, v1, LX/O6p;->A00:I

    iput v0, v1, LX/O6p;->A01:I

    iput-object v3, v1, LX/O6p;->A03:Ljava/lang/Float;

    iput-object v3, v1, LX/O6p;->A02:Ljava/lang/Float;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/YxA;->A03:LX/O6p;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/HAU;DIJZ)Ljava/lang/Object;
    .locals 17

    move/from16 v13, p5

    const/16 v4, 0x2b

    move-object/from16 v5, p2

    instance-of v0, v5, LX/hfk;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/hfk;

    iget v1, v0, LX/hfk;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v7, p0

    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/hfk;

    iget v2, v3, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/hfk;->A00:I

    :goto_0
    iget-object v1, v3, LX/hfk;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/hfk;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    invoke-static {v7, v5, v4}, LX/hfk;->A01(Ljava/lang/Object;LX/HAU;I)LX/hfk;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v6, v3, LX/hfk;->A03:Ljava/lang/Object;

    check-cast v6, LX/aCH;

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/YxA;->A01:LX/aCG;

    iget-object v8, v0, LX/aCG;->A0E:Ljava/util/HashMap;

    move-object/from16 v9, p1

    if-nez v8, :cond_6

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, LX/YxA;->A03:LX/O6p;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v2

    :cond_6
    if-gtz p5, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v2}, LX/AuE;->A06(II)I

    move-result v13

    :cond_7
    iget-object v0, v7, LX/YxA;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/0TR;

    invoke-direct {v6, v0}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/BRE;->A16(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/4 v0, 0x2

    invoke-static {v10, v6, v1, v5, v0}, LX/aCH;->A00(LX/Zpw;LX/pqA;Ljava/lang/Integer;Ljava/lang/String;I)LX/aCH;

    move-result-object v6

    new-instance v0, LX/avQ;

    invoke-direct {v0}, LX/avQ;-><init>()V

    invoke-virtual {v6, v0}, LX/aCH;->A02(LX/lnf;)V

    :try_start_0
    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x21683989

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    new-instance v5, LX/hpM;

    move-wide/from16 v11, p3

    move-wide/from16 v14, p6

    move/from16 v16, p8

    invoke-direct/range {v5 .. v16}, LX/hpM;-><init>(LX/aCH;LX/YxA;Ljava/util/HashMap;Ljava/util/List;LX/HAU;DIJZ)V

    iput-object v6, v3, LX/hfk;->A03:Ljava/lang/Object;

    iput v2, v3, LX/hfk;->A00:I

    invoke-static {v3, v0, v5}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    return-object v4

    :goto_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, LX/aCH;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, v6, LX/aCH;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v1
.end method
