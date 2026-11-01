.class public final LX/5dU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EJm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/NaN;

.field public final A08:LX/Hwl;

.field public final A09:LX/mqn;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hwl;LX/mqn;LX/Esp;LX/Esp;)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5dU;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5dU;->A09:LX/mqn;

    iput-object p5, p0, LX/5dU;->A0A:LX/Esp;

    iput-object p6, p0, LX/5dU;->A0E:LX/Esp;

    iput-object p3, p0, LX/5dU;->A08:LX/Hwl;

    iput-object p1, p0, LX/5dU;->A05:Landroid/content/Context;

    const/16 v0, 0x22

    new-instance v1, LX/9dc;

    invoke-direct {v1, p0, v0}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5dU;->A0B:LX/Esp;

    const/16 v0, 0x24

    new-instance v1, LX/9dc;

    invoke-direct {v1, p0, v0}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5dU;->A0D:LX/Esp;

    const/16 v0, 0x23

    new-instance v1, LX/9dc;

    invoke-direct {v1, p0, v0}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5dU;->A0C:LX/Esp;

    new-instance v0, LX/5dV;

    invoke-direct {v0, p0}, LX/5dV;-><init>(LX/5dU;)V

    iput-object v0, p0, LX/5dU;->A07:LX/NaN;

    return-void
.end method

.method public static final A00(LX/5dU;)I
    .locals 2

    iget-object v0, p0, LX/5dU;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    iget-object v0, v1, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5dU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4iz;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-virtual {v1}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Cgu;->A0g(Ljava/util/List;)LX/1Wq;

    move-result-object v0

    invoke-virtual {v0}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-static {v0}, LX/0mP;->A02(LX/0iR;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method public static final A01(LX/5dU;)LX/Hvp;
    .locals 7

    iget-object v0, p0, LX/5dU;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    invoke-virtual {v1}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0iR;->A06(Ljava/util/Collection;)Z

    move-result v6

    invoke-virtual {v1}, LX/3sP;->A11()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Hvp;->A00(Ljava/util/List;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1}, LX/3sP;->C7S()I

    move-result v3

    invoke-static {p0}, LX/5dU;->A00(LX/5dU;)I

    move-result v2

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/5dU;->A08:LX/Hwl;

    check-cast v0, LX/3yW;

    invoke-static {v0}, LX/3yW;->A02(LX/3yW;)LX/4oE;

    move-result-object v0

    iget-object v0, v0, LX/4oE;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/Hvp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Hvp;->A03:Ljava/util/Set;

    iput v3, v1, LX/Hvp;->A01:I

    iput-boolean v6, v1, LX/Hvp;->A05:Z

    iput v2, v1, LX/Hvp;->A00:I

    iput-object v4, v1, LX/Hvp;->A04:Ljava/util/Set;

    iput-object v0, v1, LX/Hvp;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/2vc;LX/5dU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 23

    move-object/from16 v3, p1

    iget-object v5, v3, LX/5dU;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/16 v0, 0x32

    new-instance v6, LX/BXG;

    invoke-direct {v6, v0}, LX/BXG;-><init>(I)V

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v4, v6}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "Cache Tail Load Insert #"

    const-string v1, " media ids: ["

    const-string/jumbo v0, "]"

    invoke-static {v8, v6, v1, v7, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v1, v2, [LX/4z3;

    const-string v0, "FeedPoolDelegate"

    invoke-static {v5, v0, v6, v1}, LX/2uX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;[LX/4z3;)V

    sget-object v0, LX/4nS;->A0F:Ljava/util/Map;

    invoke-static {v5}, LX/4nT;->A00(Lcom/instagram/common/session/UserSession;)LX/4nS;

    move-result-object v13

    new-instance v14, LX/4qA;

    move-object/from16 v12, p0

    invoke-direct {v14, v12}, LX/4Ug;-><init>(LX/2vc;)V

    invoke-static {v4}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_1

    const v1, -0x53441929

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v6, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6b41b3a2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    :goto_0
    const-string v16, "LOCAL"

    const-string/jumbo v17, "feed_pool_delegate"

    move-object v15, v9

    invoke-virtual/range {v13 .. v19}, LX/4nS;->A06(LX/4Ug;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/4nT;->A00(Lcom/instagram/common/session/UserSession;)LX/4nS;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4nS;->A0D(Z)V

    iget-object v0, v3, LX/5dU;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6lM;

    sget-object v13, LX/0sB;->A04:LX/0sB;

    const/16 v1, 0x3d

    new-instance v0, LX/DSM;

    invoke-direct {v0, v1}, LX/DSM;-><init>(I)V

    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move-object v10, v9

    move-object v11, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v4

    move-object/from16 p2, v0

    move/from16 p3, v2

    move/from16 p4, v2

    invoke-virtual/range {v8 .. v27}, LX/6lM;->A0A(LX/ZEn;LX/3c7;LX/6lP;LX/2vc;LX/0sB;LX/3oM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZ)Z

    iget v0, v3, LX/5dU;->A00:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/5dU;->A00:I

    if-nez v0, :cond_0

    iput-boolean v2, v3, LX/5dU;->A04:Z

    :cond_0
    return-void

    :cond_1
    const/16 v19, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/Hvp;LX/5dU;Ljava/util/List;)V
    .locals 28

    move-object/from16 v2, p2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/Hvp;->A05:Z

    if-eqz v0, :cond_1

    const-string/jumbo v1, "feed_recs"

    :goto_0
    sget-object v8, LX/2ut;->A0Q:LX/2ut;

    move-object/from16 v3, p1

    iget-object v4, v3, LX/5dU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ux;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v9

    iget-object v0, v3, LX/5dU;->A09:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v5, LX/Hvp;->A02:Ljava/lang/String;

    const/16 p0, 0x0

    const/4 v5, 0x0

    move-object v10, v14

    move/from16 v12, p0

    move-object v7, v4

    move-object v11, v1

    invoke-static/range {v7 .. v12}, LX/2va;->A00(Lcom/instagram/common/session/UserSession;LX/2ut;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/2va;

    move-result-object v10

    sget-object v23, LX/2aZ;->A00:LX/2aZ;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    sget-object v0, LX/2vc;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v27

    new-instance v4, LX/2vc;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v24, v23

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move/from16 p1, p0

    move/from16 p2, p0

    invoke-direct/range {v4 .. v30}, LX/2vc;-><init>(LX/ASQ;LX/9BS;LX/2sp;LX/2ut;LX/2ut;LX/2va;LX/2vb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;IZZZ)V

    invoke-static {v4, v3, v1, v14, v2}, LX/5dU;->A02(LX/2vc;LX/5dU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AUN()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/5dU;->A02:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/5dU;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v3, p0, LX/5dU;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-boolean v0, p0, LX/5dU;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5dU;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    iget-object v0, v0, LX/3sP;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mH;

    iget-object v0, v0, LX/6mH;->A00:LX/9QS;

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A1F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5dU;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_2

    check-cast v2, LX/3sP;

    invoke-virtual {v2}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0iR;->A06(Ljava/util/Collection;)Z

    move-result v6

    invoke-virtual {v2}, LX/3sP;->A11()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Hvp;->A00(Ljava/util/List;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2}, LX/3sP;->C7S()I

    move-result v3

    invoke-static {p0}, LX/5dU;->A00(LX/5dU;)I

    move-result v1

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/5dU;->A08:LX/Hwl;

    check-cast v0, LX/3yW;

    invoke-static {v0}, LX/3yW;->A02(LX/3yW;)LX/4oE;

    move-result-object v0

    iget-object v0, v0, LX/4oE;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/Hvp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Hvp;->A03:Ljava/util/Set;

    iput v3, v2, LX/Hvp;->A01:I

    iput-boolean v6, v2, LX/Hvp;->A05:Z

    iput v1, v2, LX/Hvp;->A00:I

    iput-object v4, v2, LX/Hvp;->A04:Ljava/util/Set;

    iput-object v0, v2, LX/Hvp;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/5dU;->A03:J

    iget-object v0, p0, LX/5dU;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IA1;

    new-instance v0, LX/EaA;

    invoke-direct {v0, v2, p0}, LX/EaA;-><init>(LX/Hvp;LX/5dU;)V

    invoke-interface {v1, v2, v0}, LX/IA1;->HQg(LX/Hvp;LX/gmj;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast v2, LX/3sP;

    invoke-virtual {v2}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0iR;->A06(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/4hr;->A0I:LX/4hr;

    const/4 v0, 0x2

    new-instance v4, LX/DAe;

    invoke-direct {v4, v1, v0}, LX/DAe;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/5dU;->A03:J

    iget-object v3, p0, LX/5dU;->A08:LX/Hwl;

    iget-object v5, p0, LX/5dU;->A07:LX/NaN;

    invoke-virtual {v2}, LX/3sP;->A11()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, LX/5dU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4iz;->A02(Lcom/instagram/common/session/UserSession;)LX/93g;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, LX/Hwl;->Gcd(LX/rA4;LX/NaN;LX/93g;Ljava/util/List;IZ)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method
