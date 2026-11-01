.class public final LX/66v;
.super LX/Le5;
.source ""


# instance fields
.field public final synthetic A00:LX/65t;

.field public final synthetic A01:LX/29n;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/65t;LX/29n;Z)V
    .locals 0

    iput-object p1, p0, LX/66v;->A00:LX/65t;

    iput-object p2, p0, LX/66v;->A01:LX/29n;

    iput-boolean p3, p0, LX/66v;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/6BY;)V
    .locals 17

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/66v;->A00:LX/65t;

    iget-object v2, v3, LX/65t;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v0, LX/66v;->A01:LX/29n;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual/range {p1 .. p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "Network error."

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/65t;->A02:LX/65q;

    iget-wide v10, v0, LX/65q;->A00:J

    iget-wide v6, v3, LX/65t;->A00:J

    iget-object v0, v3, LX/65t;->A01:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    const/16 v16, 0x1

    new-instance v5, LX/67N;

    move-wide v14, v12

    invoke-direct/range {v5 .. v16}, LX/67N;-><init>(JJJJJZ)V

    const/4 v0, 0x3

    new-instance v2, LX/67n;

    invoke-direct {v2, v5, v0}, LX/67n;-><init>(LX/67N;I)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/Lf2;

    invoke-direct {v0, v2, v1}, LX/Lf2;-><init>(LX/67n;Ljava/lang/Throwable;)V

    invoke-static {v3, v0}, LX/65t;->A00(LX/65t;LX/66n;)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v14, p1

    check-cast v14, LX/24M;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/66v;->A00:LX/65t;

    iget-object v15, v0, LX/65t;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/65t;->A03:LX/65u;

    if-eqz v13, :cond_0

    if-eqz v15, :cond_0

    iget-object v1, v0, LX/65t;->A02:LX/65q;

    iget-wide v3, v1, LX/65q;->A01:J

    iget-wide v1, v1, LX/65q;->A00:J

    move-wide/from16 v16, v3

    move-wide/from16 v18, v1

    invoke-virtual/range {v13 .. v19}, LX/65u;->A00(LX/JlH;Ljava/lang/String;JJ)V

    :cond_0
    iget-object v3, v0, LX/65t;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v5, LX/66v;->A01:LX/29n;

    const/4 v1, 0x0

    invoke-static {v2, v1, v3}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-boolean v2, v5, LX/66v;->A02:Z

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v2, v0, LX/65t;->A02:LX/65q;

    iget-wide v7, v2, LX/65q;->A00:J

    iget-wide v3, v0, LX/65t;->A00:J

    iget-object v2, v0, LX/65t;->A01:LX/1bx;

    invoke-interface {v2}, LX/1bx;->now()J

    move-result-wide v5

    iget-wide v9, v14, LX/JlH;->A01:J

    iget-wide v11, v14, LX/JlH;->A00:J

    const/4 v13, 0x1

    new-instance v2, LX/67N;

    invoke-direct/range {v2 .. v13}, LX/67N;-><init>(JJJJJZ)V

    new-instance v3, LX/67n;

    invoke-direct {v3, v2, v1}, LX/67n;-><init>(LX/67N;I)V

    iget-object v2, v14, LX/24M;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    new-instance v1, LX/67q;

    invoke-direct {v1, v2, v3}, LX/67q;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/67n;)V

    invoke-static {v0, v1}, LX/65t;->A00(LX/65t;LX/66n;)V

    return-void
.end method
