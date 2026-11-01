.class public final LX/C9r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsk;
.implements LX/lef;


# instance fields
.field public A00:LX/0Be;

.field public A01:LX/C9u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqA(LX/lka;LX/C9A;LX/LjO;LX/2fF;J)LX/CRB;
    .locals 20

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v2, v6, LX/C9r;->A01:LX/C9u;

    if-nez v2, :cond_0

    const/4 v7, 0x0

    sget-object v5, LX/2hK;->A00:LX/lka;

    const-wide/16 v3, 0x0

    sget-object v1, LX/2fF;->A02:LX/2fF;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/C9u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/C9u;->A02:LX/lka;

    iput-wide v3, v2, LX/C9u;->A01:J

    iput-object v1, v2, LX/C9u;->A04:LX/2fF;

    iput v0, v2, LX/C9u;->A00:F

    iput-object v7, v2, LX/C9u;->A03:LX/C9A;

    iput-object v2, v6, LX/C9r;->A01:LX/C9u;

    :cond_0
    move-object/from16 v5, p1

    iput-object v5, v2, LX/C9u;->A02:LX/lka;

    move-wide/from16 v0, p5

    iput-wide v0, v2, LX/C9u;->A01:J

    move-object/from16 v3, p4

    iput-object v3, v2, LX/C9u;->A04:LX/2fF;

    move-object/from16 v9, p3

    invoke-interface {v9}, LX/LjO;->BtW()F

    move-result v4

    iput v4, v2, LX/C9u;->A00:F

    move-object/from16 v4, p2

    iget v12, v4, LX/C9A;->A01:F

    iget v13, v4, LX/C9A;->A02:F

    iget-wide v7, v4, LX/C9A;->A04:J

    iget-object v11, v4, LX/C9A;->A06:LX/C26;

    iget v14, v4, LX/C9A;->A00:F

    iget v15, v4, LX/C9A;->A03:I

    const-wide/16 v16, 0x0

    new-instance v10, LX/C9A;

    move-wide/from16 v18, v7

    invoke-direct/range {v10 .. v19}, LX/C9A;-><init>(LX/C26;FFFIJJ)V

    iput-object v10, v2, LX/C9u;->A03:LX/C9A;

    iget-object v8, v6, LX/C9r;->A00:LX/0Be;

    if-nez v8, :cond_1

    const/4 v7, 0x6

    new-instance v8, LX/0Be;

    invoke-direct {v8, v7}, LX/0Be;-><init>(I)V

    iput-object v8, v6, LX/C9r;->A00:LX/0Be;

    :cond_1
    invoke-virtual {v8, v2}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CRB;

    if-nez v10, :cond_3

    invoke-interface {v5, v9, v3, v0, v1}, LX/lka;->B2S(LX/LjO;LX/2fF;J)LX/WNw;

    move-result-object v0

    new-instance v10, LX/CRB;

    invoke-direct {v10, v0, v4}, LX/CRB;-><init>(LX/WNw;LX/C9A;)V

    iget-object v9, v6, LX/C9r;->A00:LX/0Be;

    if-nez v9, :cond_2

    const/4 v0, 0x6

    new-instance v9, LX/0Be;

    invoke-direct {v9, v0}, LX/0Be;-><init>(I)V

    iput-object v9, v6, LX/C9r;->A00:LX/0Be;

    :cond_2
    iget-object v8, v2, LX/C9u;->A02:LX/lka;

    iget-wide v4, v2, LX/C9u;->A01:J

    iget-object v7, v2, LX/C9u;->A04:LX/2fF;

    iget v3, v2, LX/C9u;->A00:F

    iget-object v1, v2, LX/C9u;->A03:LX/C9A;

    new-instance v0, LX/C9u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/C9u;->A02:LX/lka;

    iput-wide v4, v0, LX/C9u;->A01:J

    iput-object v7, v0, LX/C9u;->A04:LX/2fF;

    iput v3, v0, LX/C9u;->A00:F

    iput-object v1, v0, LX/C9u;->A03:LX/C9A;

    invoke-virtual {v9, v0, v10}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v6

    return-object v10

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
