.class public final LX/2ZR;
.super LX/Ca2;
.source ""


# instance fields
.field public A00:LX/0Bg;

.field public A01:LX/0Bg;

.field public A02:LX/Fji;

.field public A03:LX/9e0;

.field public A04:LX/9e0;

.field public A05:LX/JFl;

.field public A06:LX/9VN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9LS;->A00:LX/9VN;

    iput-object v0, p0, LX/2ZR;->A06:LX/9VN;

    return-void
.end method


# virtual methods
.method public final A00(LX/7sK;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    iget-object v0, p0, LX/2ZR;->A00:LX/0Bg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Bg;->A0E(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/2ZR;->A01:LX/0Bg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0Bg;->A0E(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, LX/2ZR;->A04:LX/9e0;

    iget-object v5, p0, LX/2ZR;->A02:LX/Fji;

    iget-object v0, p0, LX/2ZR;->A06:LX/9VN;

    iget-boolean v1, v0, LX/9VN;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    const-string v4, "EvaluationContext can only be overridden from the UI Thread"

    invoke-static {v4}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v3, v5, LX/Fji;->A00:LX/9e0;

    iput-object v2, v5, LX/Fji;->A00:LX/9e0;

    :try_start_0
    invoke-static {}, LX/Ddx;->A00()LX/KrA;

    move-result-object v2

    iget-object v1, v2, LX/KrA;->A01:LX/EvQ;

    iput-object v0, v2, LX/KrA;->A01:LX/EvQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, v2, LX/KrA;->A01:LX/EvQ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, LX/6JA;->A02(Ljava/lang/String;)V

    iput-object v3, v5, LX/Fji;->A00:LX/9e0;

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    iput-object v1, v2, LX/KrA;->A01:LX/EvQ;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4}, LX/6JA;->A02(Ljava/lang/String;)V

    iput-object v3, v5, LX/Fji;->A00:LX/9e0;

    throw v0

    :cond_2
    invoke-static {}, LX/Ddx;->A00()LX/KrA;

    move-result-object v2

    iget-object v1, v2, LX/KrA;->A01:LX/EvQ;

    iput-object v0, v2, LX/KrA;->A01:LX/EvQ;

    :try_start_4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v1, v2, LX/KrA;->A01:LX/EvQ;

    return-void

    :catchall_2
    move-exception v0

    iput-object v1, v2, LX/KrA;->A01:LX/EvQ;

    throw v0
.end method

.method public final A01(LX/7sK;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-object v0, p0, LX/2ZR;->A03:LX/9e0;

    if-nez v0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/7sK;->A01:LX/GA1;

    instance-of v0, v1, LX/ExL;

    if-eqz v0, :cond_2

    check-cast v1, LX/ExL;

    iget-object v0, v1, LX/ExL;->A00:LX/BfL;

    iget v1, v0, LX/BfL;->A05:I

    const/16 v0, 0x3558

    if-eq v1, v0, :cond_4

    const/16 v0, 0x365a

    if-eq v1, v0, :cond_4

    const/16 v0, 0x4091

    if-eq v1, v0, :cond_4

    :cond_2
    :goto_0
    iget-object v3, p0, LX/2ZR;->A05:LX/JFl;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/JFl;->A03:LX/0Be;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    :goto_1
    new-instance v0, LX/EvQ;

    invoke-direct {v0, v1}, LX/EvQ;-><init>([J)V

    invoke-static {}, LX/Ddx;->A00()LX/KrA;

    move-result-object v2

    iget-object v1, v2, LX/KrA;->A01:LX/EvQ;

    iput-object v0, v2, LX/KrA;->A01:LX/EvQ;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2qy;->A0U(I)V

    iget-object v0, p0, LX/2ZR;->A01:LX/0Bg;

    if-nez v0, :cond_5

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    const/4 v1, 0x6

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v1}, LX/0Bg;-><init>(I)V

    :cond_5
    iput-object v0, p0, LX/2ZR;->A01:LX/0Bg;

    invoke-virtual {v0, p1}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v2, LX/KrA;->A01:LX/EvQ;

    invoke-virtual {v0}, LX/EvQ;->A01()[J

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/2ZR;->A00:LX/0Bg;

    if-nez v0, :cond_6

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    const/4 v1, 0x6

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v1}, LX/0Bg;-><init>(I)V

    :cond_6
    iput-object v0, p0, LX/2ZR;->A00:LX/0Bg;

    invoke-virtual {v0, p1}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3, p1, v2}, LX/JFl;->A00(LX/7sK;[J)V

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, v2, LX/KrA;->A01:LX/EvQ;

    throw v0
.end method

.method public final A02(LX/1Je;LX/7sK;)Z
    .locals 10

    const/4 v9, 0x0

    const/4 v5, 0x1

    sget-object v7, LX/55a;->A01:LX/55b;

    invoke-virtual {v7}, LX/55b;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x0

    if-eq v0, v5, :cond_1

    :cond_0
    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/55b;->A02(Ljava/lang/Object;)V

    :cond_1
    :try_start_0
    iget-object v1, p1, LX/1Je;->A01:LX/7sL;

    iget-object v4, v1, LX/7sL;->A04:LX/Hvm;

    iget-object v0, p1, LX/1Je;->A00:LX/7sL;

    iget-object v3, v0, LX/7sL;->A05:Ljava/lang/Object;

    iget-object v2, v1, LX/7sL;->A05:Ljava/lang/Object;

    iget-object v1, p1, LX/1Je;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/1Je;->A03:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/Hvm;->HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v8, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v6}, LX/55b;->A02(Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_6

    iget-object v0, p0, LX/2ZR;->A00:LX/0Bg;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, LX/0Bf;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return v9

    :cond_4
    iget-object v4, p0, LX/2ZR;->A03:LX/9e0;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/2ZR;->A05:LX/JFl;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/JFl;->A03:LX/0Be;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    if-eqz v2, :cond_3

    iget v1, v3, LX/JFl;->A02:I

    iget v0, v4, LX/9e0;->A00:I

    if-eq v1, v0, :cond_5

    invoke-static {v4, v2}, LX/FFM;->A06(LX/9e0;[J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v3, p2, v2}, LX/JFl;->A00(LX/7sK;[J)V

    return v9

    :cond_6
    return v5

    :catchall_0
    move-exception v0

    if-eqz v8, :cond_7

    invoke-virtual {v7, v6}, LX/55b;->A02(Ljava/lang/Object;)V

    :cond_7
    throw v0
.end method

.method public final A03(LX/30F;LX/9e0;)LX/0Bg;
    .locals 16

    move-object/from16 v11, p2

    if-eqz p2, :cond_5

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2ZR;->A03:LX/9e0;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v1, LX/2ZR;->A00:LX/0Bg;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0Bf;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v10, v1, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v9, v1, LX/0Bf;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_5

    const/4 v7, 0x0

    const/4 v0, 0x0

    :goto_0
    aget-wide v14, v9, v7

    const-wide/16 v4, -0x1

    xor-long/2addr v4, v14

    const/4 v1, 0x7

    shl-long/2addr v4, v1

    and-long/2addr v4, v14

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v2

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    sub-int v1, v7, v8

    xor-int/lit8 v1, v1, -0x1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v1, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v14

    const-wide/16 v2, 0x80

    cmp-long v1, v12, v2

    if-gez v1, :cond_1

    shl-int/lit8 v1, v7, 0x3

    add-int/2addr v1, v4

    aget-object v3, v10, v1

    check-cast v3, LX/7sK;

    iget-wide v1, v3, LX/7sK;->A00:J

    move-object/from16 v12, p1

    iget-object v12, v12, LX/02Y;->A08:LX/0Al;

    invoke-virtual {v12, v1, v2}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7xT;

    instance-of v1, v2, LX/31E;

    if-eqz v1, :cond_1

    check-cast v2, LX/31E;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/31E;->A01:LX/0Be;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_1

    invoke-static {v11, v1}, LX/FFM;->A06(LX/9e0;[J)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    const/4 v1, 0x6

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v1}, LX/0Bg;-><init>(I)V

    :cond_0
    invoke-virtual {v0, v3}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    :cond_1
    shr-long/2addr v14, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-ne v5, v6, :cond_4

    :cond_3
    if-eq v7, v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    return-object v0
.end method
