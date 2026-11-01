.class public final LX/jfl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/jfl;->$t:I

    iput-object p2, p0, LX/jfl;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/jfl;->A01:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v3, v0, LX/jfl;->$t:I

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    check-cast v1, LX/P4p;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/jfl;->A01:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/jfl;->A00:Ljava/lang/Object;

    check-cast v2, LX/6XV;

    iget-object v0, v2, LX/6XV;->A0V:LX/2XW;

    iget-object v6, v0, LX/2XW;->A00:LX/1lB;

    iget-object v4, v2, LX/6XV;->A0a:LX/Fm1;

    iget-object v0, v2, LX/6XV;->A0O:LX/CTM;

    invoke-virtual {v0, v6}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v7

    iget-object v9, v1, LX/P4p;->A03:Ljava/lang/Float;

    iget-object v10, v1, LX/P4p;->A04:Ljava/lang/Float;

    iget-object v5, v1, LX/P4p;->A02:Landroid/view/View;

    iget v3, v1, LX/P4p;->A00:I

    iget v2, v1, LX/P4p;->A01:I

    iget-boolean v0, v1, LX/P4p;->A05:Z

    new-instance v8, LX/P1q;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v3, v8, LX/P1q;->A00:I

    iput v2, v8, LX/P1q;->A01:I

    iput-boolean v0, v8, LX/P1q;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v4 .. v10}, LX/Fm1;->E0E(Landroid/view/View;LX/1lB;LX/1MC;LX/P1q;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_0
    :goto_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    iget-object v1, v0, LX/jfl;->A00:Ljava/lang/Object;

    check-cast v1, LX/74k;

    iget-object v2, v1, LX/74k;->A00:LX/GB1;

    iget-object v1, v1, LX/74k;->A01:LX/3HR;

    iget v5, v1, LX/3HR;->A01:I

    iget-object v3, v1, LX/3HR;->A09:LX/3Kr;

    iget-object v4, v1, LX/3HR;->A0A:Ljava/lang/Integer;

    iget-boolean v6, v1, LX/3HR;->A0C:Z

    iget-boolean v7, v0, LX/jfl;->A01:Z

    invoke-interface/range {v2 .. v7}, LX/GB1;->Ee4(LX/3Kr;Ljava/lang/Integer;IZZ)V

    goto :goto_0

    :cond_2
    check-cast v1, LX/66n;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/jfl;->A00:Ljava/lang/Object;

    check-cast v2, LX/65t;

    iget-object v3, v2, LX/65t;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    instance-of v3, v1, LX/67q;

    if-eqz v3, :cond_4

    iget-object v6, v2, LX/65t;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/65t;->A03:LX/65u;

    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    move-object v3, v1

    check-cast v3, LX/67q;

    iget-object v8, v3, LX/67q;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    const-wide/16 v9, -0x1

    new-instance v5, LX/24M;

    move-object v7, v5

    move-wide v11, v9

    invoke-direct/range {v7 .. v12}, LX/24M;-><init>(Lcom/instagram/common/bloks/BloksParseResult;JJ)V

    iget-object v3, v2, LX/65t;->A02:LX/65q;

    iget-wide v7, v3, LX/65q;->A01:J

    iget-wide v9, v3, LX/65q;->A00:J

    invoke-virtual/range {v4 .. v10}, LX/65u;->A00(LX/JlH;Ljava/lang/String;JJ)V

    :cond_3
    iget-boolean v0, v0, LX/jfl;->A01:Z

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, v2, LX/65t;->A02:LX/65q;

    iget-wide v10, v0, LX/65q;->A00:J

    iget-wide v6, v2, LX/65t;->A00:J

    iget-object v0, v2, LX/65t;->A01:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    const/16 v16, 0x1

    new-instance v5, LX/67N;

    move-wide v14, v12

    invoke-direct/range {v5 .. v16}, LX/67N;-><init>(JJJJJZ)V

    new-instance v3, LX/67n;

    invoke-direct {v3, v5, v4}, LX/67n;-><init>(LX/67N;I)V

    check-cast v1, LX/67q;

    iget-object v0, v1, LX/67q;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    new-instance v1, LX/67q;

    invoke-direct {v1, v0, v3}, LX/67q;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/67n;)V

    :goto_1
    invoke-static {v2, v1}, LX/65t;->A00(LX/65t;LX/66n;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/Lf2;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/65t;->A02:LX/65q;

    iget-wide v9, v0, LX/65q;->A00:J

    iget-wide v5, v2, LX/65t;->A00:J

    iget-object v0, v2, LX/65t;->A01:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    const/4 v15, 0x1

    new-instance v4, LX/67N;

    move-wide v13, v11

    invoke-direct/range {v4 .. v15}, LX/67N;-><init>(JJJJJZ)V

    const/4 v0, 0x3

    new-instance v3, LX/67n;

    invoke-direct {v3, v4, v0}, LX/67n;-><init>(LX/67N;I)V

    check-cast v1, LX/Lf2;

    iget-object v0, v1, LX/Lf2;->A00:Ljava/lang/Throwable;

    new-instance v1, LX/Lf2;

    invoke-direct {v1, v3, v0}, LX/Lf2;-><init>(LX/67n;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    check-cast v1, LX/FeS;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/jfl;->A00:Ljava/lang/Object;

    check-cast v2, LX/FPP;

    iget-boolean v0, v0, LX/jfl;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v3, v0}, LX/Fj2;->A06(LX/FeS;LX/FPP;ZZ)LX/FeS;

    move-result-object v7

    return-object v7

    :cond_6
    invoke-static {v1}, LX/B8G;->A0m(Ljava/lang/Object;)LX/08C;

    move-result-object v6

    const-string v1, "composePrimitiveSetupBinder"

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v6, v1}, LX/BSB;->A1G(LX/08C;Ljava/lang/String;)V

    sget-object v7, LX/4z7;->A00:LX/4z7;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/BRB;

    invoke-direct {v1, v2}, LX/BRB;-><init>(I)V

    invoke-virtual {v6, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v5, v6, LX/08C;->A00:Ljava/lang/String;

    const-string v1, "composePrimitiveContentBinder"

    iget-object v4, v0, LX/jfl;->A00:Ljava/lang/Object;

    check-cast v4, LX/asi;

    iget-boolean v3, v0, LX/jfl;->A01:Z

    :try_start_1
    invoke-static {v6, v1}, LX/BSB;->A1G(LX/08C;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/D1H;

    invoke-direct {v0, v1, v4, v3}, LX/D1H;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v6, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, v6, LX/08C;->A00:Ljava/lang/String;

    return-object v7

    :catchall_0
    move-exception v0

    iput-object v5, v6, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v5, v6, LX/08C;->A00:Ljava/lang/String;

    throw v0
.end method
