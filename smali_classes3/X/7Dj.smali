.class public final LX/7Dj;
.super LX/2z3;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Z

.field public A01:J

.field public final A02:I

.field public final A03:LX/9b2;


# direct methods
.method public constructor <init>(LX/9b2;LX/9b2;LX/Knq;LX/0CR;Ljava/lang/Object;IIJJJ)V
    .locals 17

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    move-wide/from16 v15, p12

    move-wide v13, v11

    invoke-direct/range {v1 .. v16}, LX/2z3;-><init>(LX/9b2;LX/Knq;LX/0CR;Ljava/lang/Object;IJJJJJ)V

    move/from16 v0, p7

    iput v0, v1, LX/7Dj;->A02:I

    move-object/from16 v0, p2

    iput-object v0, v1, LX/7Dj;->A03:LX/9b2;

    return-void
.end method


# virtual methods
.method public final AYy()V
    .locals 0

    return-void
.end method

.method public final EXr()V
    .locals 17

    move-object/from16 v5, p0

    iget-object v2, v5, LX/2z3;->A00:LX/2Og;

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2Og;->A00(J)V

    iget v0, v5, LX/7Dj;->A02:I

    const/4 v6, 0x0

    invoke-virtual {v2, v0}, LX/2Og;->HSC(I)LX/2My;

    move-result-object v10

    iget-object v0, v5, LX/7Dj;->A03:LX/9b2;

    invoke-interface {v10, v0}, LX/2My;->BHa(LX/9b2;)V

    :try_start_0
    iget-object v9, v5, LX/3c4;->A05:LX/0CR;

    iget-wide v2, v5, LX/7Dj;->A01:J

    iget-wide v7, v9, LX/0CR;->A03:J

    const-wide/16 v0, -0x1

    cmp-long v4, v7, v0

    if-eqz v4, :cond_0

    sub-long v0, v7, v2

    :cond_0
    invoke-virtual {v9, v2, v3, v0, v1}, LX/0CR;->A00(JJ)LX/0CR;

    move-result-object v0

    iget-object v4, v5, LX/3c4;->A06:LX/2Pg;

    invoke-virtual {v4, v0}, LX/2Pg;->open(LX/0CR;)J

    move-result-wide v15

    const-wide/16 v1, -0x1

    cmp-long v0, v15, v1

    if-eqz v0, :cond_1

    iget-wide v0, v5, LX/7Dj;->A01:J

    add-long/2addr v15, v0

    :cond_1
    sget-object v0, LX/2Pl;->$redex_init_class:LX/2Pl;

    iget-wide v0, v5, LX/7Dj;->A01:J

    new-instance v11, LX/2Pl;

    move-object v12, v4

    move-wide v13, v0

    invoke-direct/range {v11 .. v16}, LX/2Pl;-><init>(LX/FhM;JJ)V

    :goto_0
    const/4 v0, -0x1

    const/4 v12, 0x1

    if-eq v6, v0, :cond_2

    iget-wide v2, v5, LX/7Dj;->A01:J

    int-to-long v0, v6

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/7Dj;->A01:J

    const v0, 0x7fffffff

    invoke-interface {v10, v11, v0, v12}, LX/2My;->Gg5(LX/FhM;IZ)I

    move-result v6

    goto :goto_0

    :cond_2
    iget-wide v0, v5, LX/7Dj;->A01:J

    long-to-int v13, v0

    iget-wide v15, v5, LX/3c4;->A03:J

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v10 .. v16}, LX/2My;->GgA(LX/2Oe;IIIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, LX/2Pg;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iput-boolean v12, v5, LX/7Dj;->A00:Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/3c4;->A06:LX/2Pg;

    :try_start_2
    invoke-virtual {v0}, LX/2Pg;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v1

    :cond_3
    invoke-static {v2}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
