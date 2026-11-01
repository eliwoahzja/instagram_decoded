.class public final LX/lGN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/pwc;

.field public A02:LX/Pjk;

.field public A03:LX/ptp;

.field public A04:LX/plj;

.field public A05:LX/Anv;

.field public A06:LX/hFP;

.field public A07:LX/pmY;


# direct methods
.method public static final A00(LX/ju0;LX/pqG;LX/lGN;Ljava/util/concurrent/ExecutorService;)LX/me9;
    .locals 3

    iget-object v1, p2, LX/lGN;->A00:Landroid/content/Context;

    iget-object v0, p2, LX/lGN;->A06:LX/hFP;

    if-eqz v0, :cond_0

    new-instance v0, LX/kJM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/me9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/me9;->A04:Landroid/content/Context;

    iput-object v0, v2, LX/me9;->A0B:LX/kJM;

    iput-object p3, v2, LX/me9;->A0E:Ljava/util/concurrent/ExecutorService;

    iput-object p0, v2, LX/me9;->A08:LX/ju0;

    iput-object p1, v2, LX/me9;->A09:LX/pqG;

    const-string v1, "gif"

    new-instance v0, LX/lLs;

    invoke-direct {v0, v1}, LX/lLs;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/me9;->A0A:LX/lLs;

    const/4 v0, -0x1

    iput v0, v2, LX/me9;->A01:I

    iput v0, v2, LX/me9;->A02:I

    const-string v0, "-1"

    iput-object v0, v2, LX/me9;->A0C:Ljava/lang/String;

    sget-wide v0, LX/Avz;->A00:J

    iput-wide v0, v2, LX/me9;->A03:J

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/me9;->A0D:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/ju0;LX/pqG;LX/lGN;)LX/me6;
    .locals 3

    iget-object v0, p2, LX/lGN;->A07:LX/pmY;

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/lGN;->A00:Landroid/content/Context;

    invoke-interface {v0}, LX/pmY;->Azo()LX/pqZ;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/me6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/me6;->A02:Landroid/content/Context;

    iput-object v0, v2, LX/me6;->A09:LX/pqZ;

    iput-object p0, v2, LX/me6;->A06:LX/ju0;

    iput-object p1, v2, LX/me6;->A07:LX/pqG;

    const-string v1, "photo"

    new-instance v0, LX/lLs;

    invoke-direct {v0, v1}, LX/lLs;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/me6;->A08:LX/lLs;

    const/16 v0, 0x378

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v2, LX/me6;->A03:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v0, -0x1

    iput v0, v2, LX/me6;->A00:I

    sget-wide v0, LX/Avz;->A00:J

    iput-wide v0, v2, LX/me6;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/16 v0, 0x34e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(LX/Aqs;LX/1tB;LX/ju0;LX/pqG;LX/ijR;Ljava/util/concurrent/ExecutorService;JZ)LX/qAU;
    .locals 11

    invoke-virtual {p2}, LX/1tB;->A04()Z

    move-result v0

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v8, p7

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/lGN;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/lGN;->A05:LX/Anv;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/lGN;->A01:LX/pwc;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/me8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/me8;->A02:Landroid/content/Context;

    iput-object v1, v2, LX/me8;->A0A:LX/Anv;

    iput-object v0, v2, LX/me8;->A03:LX/pwc;

    iput-object p3, v2, LX/me8;->A07:LX/ju0;

    iput-object p4, v2, LX/me8;->A08:LX/pqG;

    iput-wide v8, v2, LX/me8;->A01:J

    const-string v1, "multi_photo"

    new-instance v0, LX/lLs;

    invoke-direct {v0, v1}, LX/lLs;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/me8;->A09:LX/lLs;

    const/4 v0, -0x1

    iput v0, v2, LX/me8;->A00:I

    const-string v0, "-1"

    iput-object v0, v2, LX/me8;->A0B:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-virtual {p2}, LX/1tB;->A03()Z

    move-result v0

    move-object/from16 v7, p6

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/lGN;->A06:LX/hFP;

    if-eqz v0, :cond_4

    invoke-static {p3, p4, p0, v7}, LX/lGN;->A00(LX/ju0;LX/pqG;LX/lGN;Ljava/util/concurrent/ExecutorService;)LX/me9;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p2}, LX/1tB;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3, p4, p0}, LX/lGN;->A01(LX/ju0;LX/pqG;LX/lGN;)LX/me6;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p2}, LX/1tB;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/lGN;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/me5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/me5;->A01:Landroid/content/Context;

    iput-object p3, v2, LX/me5;->A03:LX/ju0;

    iput-object p4, v2, LX/me5;->A04:LX/pqG;

    const-string v1, ""

    new-instance v0, LX/lLs;

    invoke-direct {v0, v1}, LX/lLs;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/me5;->A05:LX/lLs;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/me5;->A00:J

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "AnimatedImageLoaderFactory is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p2}, LX/1tB;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/lGN;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/me4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/me4;->A01:Landroid/content/Context;

    iput-object p3, v2, LX/me4;->A02:LX/ju0;

    iput-object p4, v2, LX/me4;->A03:LX/pqG;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/me4;->A00:J

    return-object v2

    :cond_6
    move-object v3, p1

    move-object/from16 v6, p5

    move/from16 v10, p9

    invoke-virtual/range {v2 .. v10}, LX/lGN;->A03(LX/Aqs;LX/ju0;LX/pqG;LX/ijR;Ljava/util/concurrent/ExecutorService;JZ)LX/meE;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/Aqs;LX/ju0;LX/pqG;LX/ijR;Ljava/util/concurrent/ExecutorService;JZ)LX/meE;
    .locals 7

    iget-object v6, p0, LX/lGN;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/lGN;->A04:LX/plj;

    iget-object v3, p0, LX/lGN;->A02:LX/Pjk;

    iget-object v0, p0, LX/lGN;->A03:LX/ptp;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v4, v3, v0}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/meE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/meE;->A05:Landroid/content/Context;

    iput-object p5, v2, LX/meE;->A0J:Ljava/util/concurrent/ExecutorService;

    iput-object p2, v2, LX/meE;->A0D:LX/ju0;

    iput-object v4, v2, LX/meE;->A0C:LX/plj;

    iput-object v3, v2, LX/meE;->A07:LX/Pjk;

    iput-object v0, v2, LX/meE;->A0A:LX/ptp;

    iput-object p1, v2, LX/meE;->A09:LX/Aqs;

    iput-object p3, v2, LX/meE;->A0E:LX/pqG;

    iput-boolean p8, v2, LX/meE;->A0N:Z

    iput-object p4, v2, LX/meE;->A0H:LX/ijR;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/meE;->A0U:Ljava/lang/Integer;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, LX/meE;->A0P:J

    iget-object v6, p2, LX/ju0;->A0I:LX/jLj;

    iput-object v6, v2, LX/meE;->A0B:LX/jLj;

    new-instance v0, LX/osS;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v2, LX/meE;->A0F:LX/osS;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v5}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, v2, LX/meE;->A0K:Ljava/util/concurrent/Semaphore;

    iget-object v0, v6, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A06()I

    move-result v0

    iput v0, v2, LX/meE;->A00:I

    iput-boolean v1, v2, LX/meE;->A0Y:Z

    iput-wide v3, v2, LX/meE;->A0O:J

    const/4 v0, -0x1

    invoke-static {v0}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v2, LX/meE;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "video"

    new-instance v0, LX/lLs;

    invoke-direct {v0, v1}, LX/lLs;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/meE;->A0G:LX/lLs;

    const/16 v1, 0x8

    new-instance v0, LX/2ps;

    invoke-direct {v0, v1}, LX/2ps;-><init>(I)V

    iput-object v0, v2, LX/meE;->A0M:LX/2ps;

    iput-wide p6, v2, LX/meE;->A03:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
