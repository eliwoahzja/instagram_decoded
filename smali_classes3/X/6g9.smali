.class public final LX/6g9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Glk;


# instance fields
.field public A00:J

.field public A01:LX/0CR;

.field public A02:Z

.field public final A03:LX/2Pg;

.field public final A04:LX/2Nh;

.field public final A05:Landroid/net/Uri;

.field public final A06:LX/0e4;

.field public final A07:LX/Mpl;

.field public final A08:LX/2Mm;

.field public volatile A09:Z

.field public final synthetic A0A:LX/8JV;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0e4;LX/Knq;LX/Mpl;LX/8JV;LX/2Mm;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p5, p0, LX/6g9;->A0A:LX/8JV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6g9;->A05:Landroid/net/Uri;

    new-instance v0, LX/2Pg;

    invoke-direct {v0, p3}, LX/2Pg;-><init>(LX/Knq;)V

    iput-object v0, p0, LX/6g9;->A03:LX/2Pg;

    iput-object p4, p0, LX/6g9;->A07:LX/Mpl;

    iput-object p6, p0, LX/6g9;->A08:LX/2Mm;

    iput-object p2, p0, LX/6g9;->A06:LX/0e4;

    new-instance v0, LX/2Nh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6g9;->A04:LX/2Nh;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6g9;->A02:Z

    sget-object v0, LX/2Pi;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    return-void
.end method


# virtual methods
.method public final AYy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6g9;->A09:Z

    return-void
.end method

.method public final EXr()V
    .locals 27

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/6g9;->A09:Z

    if-nez v0, :cond_11

    const/4 v12, 0x1

    const-wide/16 v18, -0x1

    :try_start_0
    iget-object v8, v7, LX/6g9;->A04:LX/2Nh;

    iget-wide v2, v8, LX/2Nh;->A00:J

    sget-object v0, LX/0CR;->$redex_init_class:LX/0CR;

    iget-object v10, v7, LX/6g9;->A05:Landroid/net/Uri;

    iget-object v5, v7, LX/6g9;->A0A:LX/8JV;

    sget-object v0, LX/8JV;->A0e:Ljava/util/Map;

    iget-object v0, v5, LX/8JV;->A0O:Ljava/lang/String;

    new-instance v13, LX/0CR;

    move-object v14, v10

    move-object v15, v0

    move-wide/from16 v16, v2

    invoke-direct/range {v13 .. v19}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/String;JJ)V

    iput-object v13, v7, LX/6g9;->A01:LX/0CR;

    iget-object v0, v7, LX/6g9;->A03:LX/2Pg;

    move-object/from16 v21, v0

    invoke-virtual {v0, v13}, LX/2Pg;->open(LX/0CR;)J

    move-result-wide v24

    cmp-long v0, v24, v18

    if-eqz v0, :cond_0

    add-long v24, v24, v2

    iget-object v1, v5, LX/8JV;->A08:Landroid/os/Handler;

    new-instance v0, LX/6g7;

    invoke-direct {v0, v5}, LX/6g7;-><init>(LX/8JV;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/16 v19, 0x0

    iget-object v9, v7, LX/6g9;->A07:LX/Mpl;

    move-object/from16 v0, v21

    iget-object v0, v0, LX/2Pg;->A03:LX/Knq;

    invoke-interface {v0}, LX/Knq;->getResponseHeaders()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v7, LX/6g9;->A08:LX/2Mm;

    move-object/from16 v26, v0

    check-cast v9, LX/9xF;

    new-instance v11, LX/2Pl;

    move-object/from16 v20, v11

    move-wide/from16 v22, v2

    invoke-direct/range {v20 .. v25}, LX/2Pl;-><init>(LX/FhM;JJ)V

    iput-object v11, v9, LX/9xF;->A01:LX/jNs;

    iget-object v0, v9, LX/9xF;->A00:LX/Jmn;

    if-nez v0, :cond_2

    iget-object v0, v9, LX/9xF;->A02:LX/4YN;

    invoke-interface {v0, v10, v1}, LX/4YN;->B1a(Landroid/net/Uri;Ljava/util/Map;)[LX/Jmn;

    move-result-object v15

    array-length v14, v15

    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v18

    const/16 v17, 0x0

    if-ne v14, v12, :cond_7

    aget-object v1, v15, v6

    iput-object v1, v9, LX/9xF;->A00:LX/Jmn;

    :cond_1
    move-object/from16 v0, v26

    invoke-interface {v1, v0}, LX/Jmn;->E91(LX/2Mm;)V

    :cond_2
    iget-boolean v0, v7, LX/6g9;->A02:Z

    if-eqz v0, :cond_3

    iget-wide v0, v7, LX/6g9;->A00:J

    iget-object v10, v9, LX/9xF;->A00:LX/Jmn;

    invoke-static {v10}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v10, v2, v3, v0, v1}, LX/Jmn;->GhY(JJ)V

    iput-boolean v6, v7, LX/6g9;->A02:Z

    :cond_3
    :goto_1
    move-wide v13, v2

    :cond_4
    if-eqz v4, :cond_5

    if-ne v4, v12, :cond_e

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_5
    iget-boolean v0, v7, LX/6g9;->A09:Z

    if-nez v0, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v11, v7, LX/6g9;->A06:LX/0e4;

    invoke-virtual {v11}, LX/0e4;->A00()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v9, LX/9xF;->A00:LX/Jmn;

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/9xF;->A01:LX/jNs;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v8}, LX/Jmn;->GSs(LX/jNs;LX/2Nh;)I

    move-result v4

    iget-object v0, v9, LX/9xF;->A01:LX/jNs;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/jNs;->CxR()J

    move-result-wide v2

    :goto_2
    iget-wide v0, v5, LX/8JV;->A03:J

    add-long/2addr v0, v13

    cmp-long v10, v2, v0

    if-lez v10, :cond_4

    invoke-virtual {v11}, LX/0e4;->A02()V

    iget-object v1, v5, LX/8JV;->A08:Landroid/os/Handler;

    iget-object v0, v5, LX/8JV;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    const-wide/16 v2, -0x1

    goto :goto_2

    :catch_0
    new-instance v5, Ljava/io/InterruptedIOException;

    invoke-direct {v5}, Ljava/io/InterruptedIOException;-><init>()V

    goto/16 :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v14, :cond_d

    aget-object v1, v15, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v1, v11}, LX/Jmn;->HMK(LX/jNs;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v1, v9, LX/9xF;->A00:LX/Jmn;

    goto :goto_5

    :cond_8
    invoke-interface {v1}, LX/Jmn;->DPb()Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v9, LX/9xF;->A00:LX/Jmn;

    if-nez v0, :cond_9

    goto :goto_4

    :catch_1
    iget-object v0, v9, LX/9xF;->A00:LX/Jmn;

    if-nez v0, :cond_9

    :goto_4
    iget-wide v0, v11, LX/2Pl;->A02:J

    cmp-long v16, v0, v2

    const/4 v0, 0x0

    if-nez v16, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, LX/0C8;->A07(Z)V

    iput v6, v11, LX/2Pl;->A01:I

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :catchall_0
    move-exception v5

    iget-object v0, v9, LX/9xF;->A00:LX/Jmn;

    if-nez v0, :cond_b

    iget-wide v0, v11, LX/2Pl;->A02:J

    cmp-long v8, v0, v2

    if-nez v8, :cond_c

    :cond_b
    const/16 v17, 0x1

    :cond_c
    invoke-static/range {v17 .. v17}, LX/0C8;->A07(Z)V

    iput v6, v11, LX/2Pl;->A01:I

    goto :goto_6

    :goto_5
    iput v6, v11, LX/2Pl;->A01:I

    :cond_d
    iget-object v1, v9, LX/9xF;->A00:LX/Jmn;

    if-nez v1, :cond_1

    const-string v3, "None of the available extractors ("

    const-string v0, ", "

    new-instance v2, LX/1zC;

    invoke-direct {v2, v0}, LX/1zC;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/APO;

    invoke-direct {v0, v6}, LX/APO;-><init>(I)V

    invoke-static {v0, v1}, LX/8zm;->A02(LX/rA3;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ") could read the stream."

    invoke-static {v3, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v5, LX/TUf;

    move-object/from16 v0, v19

    invoke-direct {v5, v2, v0, v12, v6}, LX/0m3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    iput-object v10, v5, LX/TUf;->A00:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, LX/TUf;->A01:Lcom/google/common/collect/ImmutableList;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_e
    iget-object v0, v9, LX/9xF;->A01:LX/jNs;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/jNs;->CxR()J

    move-result-wide v9

    const-wide/16 v1, -0x1

    cmp-long v0, v9, v1

    if-eqz v0, :cond_f

    iput-wide v9, v8, LX/2Nh;->A00:J

    :cond_f
    :goto_7
    :try_start_5
    invoke-virtual/range {v21 .. v21}, LX/2Pg;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    if-nez v4, :cond_11

    goto/16 :goto_0

    :catchall_1
    move-exception v5

    if-eq v4, v12, :cond_10

    iget-object v0, v7, LX/6g9;->A07:LX/Mpl;

    check-cast v0, LX/9xF;

    iget-object v0, v0, LX/9xF;->A01:LX/jNs;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/jNs;->CxR()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/6g9;->A04:LX/2Nh;

    iput-wide v3, v0, LX/2Nh;->A00:J

    :cond_10
    iget-object v0, v7, LX/6g9;->A03:LX/2Pg;

    :try_start_6
    invoke-virtual {v0}, LX/2Pg;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    throw v5

    :cond_11
    return-void
.end method
