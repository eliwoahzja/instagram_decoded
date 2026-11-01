.class public final LX/2J0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knq;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/Knq;

.field public A02:Z

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/0CR;

.field public A09:LX/0CR;

.field public A0A:LX/0C6;

.field public A0B:LX/8kt;

.field public A0C:Z

.field public final A0D:LX/Knq;

.field public final A0E:LX/Knq;

.field public final A0F:LX/Knq;

.field public final A0G:LX/Kmm;

.field public final A0H:LX/2IB;


# direct methods
.method public constructor <init>(LX/HAa;LX/Knq;LX/Knq;LX/Kmm;LX/2IB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2J0;->A0G:LX/Kmm;

    iput-object p3, p0, LX/2J0;->A0D:LX/Knq;

    iput-object p5, p0, LX/2J0;->A0H:LX/2IB;

    iput-object p2, p0, LX/2J0;->A0F:LX/Knq;

    new-instance v0, LX/2J1;

    invoke-direct {v0, p1, p2}, LX/2J1;-><init>(LX/HAa;LX/Knq;)V

    iput-object v0, p0, LX/2J0;->A0E:LX/Knq;

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v0, p0, LX/2J0;->A01:LX/Knq;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0}, LX/Knq;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, LX/2J0;->A08:LX/0CR;

    iput-object v3, p0, LX/2J0;->A01:LX/Knq;

    iget-object v1, p0, LX/2J0;->A0B:LX/8kt;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2J0;->A0G:LX/Kmm;

    invoke-interface {v0, v1}, LX/Kmm;->GWm(LX/8kt;)V

    iput-object v3, p0, LX/2J0;->A0B:LX/8kt;

    return-void

    :catchall_0
    move-exception v2

    iput-object v3, p0, LX/2J0;->A08:LX/0CR;

    iput-object v3, p0, LX/2J0;->A01:LX/Knq;

    iget-object v1, p0, LX/2J0;->A0B:LX/8kt;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2J0;->A0G:LX/Kmm;

    invoke-interface {v0, v1}, LX/Kmm;->GWm(LX/8kt;)V

    iput-object v3, p0, LX/2J0;->A0B:LX/8kt;

    :cond_0
    throw v2

    :cond_1
    return-void
.end method

.method private A01(LX/0CR;ZZ)V
    .locals 32

    move-object/from16 v8, p1

    iget-object v0, v8, LX/0CR;->A08:Ljava/lang/String;

    move-object/from16 v21, v0

    if-eqz p3, :cond_8

    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/2J0;->A0C:Z

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    :goto_1
    const-wide/16 v16, -0x1

    if-nez v10, :cond_2

    iget-object v7, v9, LX/2J0;->A0F:LX/Knq;

    iget-object v11, v8, LX/0CR;->A06:Landroid/net/Uri;

    iget-wide v4, v8, LX/0CR;->A05:J

    iget v15, v8, LX/0CR;->A01:I

    iget-object v13, v8, LX/0CR;->A0A:[B

    iget-object v12, v8, LX/0CR;->A09:Ljava/util/Map;

    iget v14, v8, LX/0CR;->A00:I

    iget-wide v2, v9, LX/2J0;->A06:J

    iget-wide v0, v9, LX/2J0;->A03:J

    iget-object v6, v9, LX/2J0;->A0A:LX/0C6;

    const/16 v8, 0xdd

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, LX/0C8;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/0CR;

    move/from16 v25, v14

    move-wide/from16 v26, v4

    move-wide/from16 v28, v2

    move-wide/from16 v30, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v24, v15

    invoke-direct/range {v18 .. v31}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    :goto_2
    iget-boolean v0, v9, LX/2J0;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, v9, LX/2J0;->A0F:LX/Knq;

    if-ne v7, v0, :cond_1

    iget-wide v0, v9, LX/2J0;->A06:J

    const-wide/32 v2, 0x19000

    add-long/2addr v0, v2

    :goto_3
    iput-wide v0, v9, LX/2J0;->A04:J

    if-eqz p2, :cond_a

    iget-object v2, v9, LX/2J0;->A01:LX/Knq;

    iget-object v1, v9, LX/2J0;->A0F:LX/Knq;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0C8;->A07(Z)V

    if-eq v7, v1, :cond_11

    goto/16 :goto_5

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_3

    :cond_2
    iget-boolean v0, v10, LX/8kt;->A07:Z

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/8kt;->A05:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    iget-wide v6, v10, LX/8kt;->A04:J

    iget-wide v4, v9, LX/2J0;->A06:J

    sub-long/2addr v4, v6

    iget-wide v2, v10, LX/8kt;->A03:J

    sub-long/2addr v2, v4

    iget-wide v0, v9, LX/2J0;->A03:J

    cmp-long v11, v0, v16

    if-eqz v11, :cond_3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_3
    iget-object v11, v8, LX/0CR;->A06:Landroid/net/Uri;

    iget v15, v8, LX/0CR;->A01:I

    iget-object v13, v8, LX/0CR;->A0A:[B

    iget-object v1, v8, LX/0CR;->A09:Ljava/util/Map;

    iget v14, v8, LX/0CR;->A00:I

    iget-object v0, v9, LX/2J0;->A0A:LX/0C6;

    const/16 v8, 0xdd

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, LX/0C8;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/0CR;

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v13

    move/from16 v24, v15

    move/from16 v25, v14

    move-wide/from16 v26, v6

    move-wide/from16 v28, v4

    move-wide/from16 v30, v2

    invoke-direct/range {v18 .. v31}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    iget-object v7, v9, LX/2J0;->A0D:LX/Knq;

    goto :goto_2

    :cond_4
    iget-wide v2, v10, LX/8kt;->A03:J

    cmp-long v0, v2, v16

    if-nez v0, :cond_6

    iget-wide v2, v9, LX/2J0;->A03:J

    :cond_5
    :goto_4
    iget-object v11, v8, LX/0CR;->A06:Landroid/net/Uri;

    iget-wide v4, v8, LX/0CR;->A05:J

    iget v13, v8, LX/0CR;->A01:I

    iget-object v12, v8, LX/0CR;->A0A:[B

    iget-object v7, v8, LX/0CR;->A09:Ljava/util/Map;

    iget v14, v8, LX/0CR;->A00:I

    iget-wide v0, v9, LX/2J0;->A06:J

    iget-object v6, v9, LX/2J0;->A0A:LX/0C6;

    new-instance v8, LX/0CR;

    move/from16 v25, v14

    move-wide/from16 v26, v4

    move-wide/from16 v28, v0

    move-wide/from16 v30, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v12

    move/from16 v24, v13

    invoke-direct/range {v18 .. v31}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    iget-object v7, v9, LX/2J0;->A0E:LX/Knq;

    goto/16 :goto_2

    :cond_6
    iget-wide v0, v9, LX/2J0;->A03:J

    cmp-long v4, v0, v16

    if-eqz v4, :cond_5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_4

    :cond_7
    iget-object v4, v9, LX/2J0;->A0G:LX/Kmm;

    iget-wide v2, v9, LX/2J0;->A06:J

    iget-wide v0, v9, LX/2J0;->A03:J

    move-object v10, v4

    move-object/from16 v12, v21

    move-wide v13, v2

    move-wide v15, v0

    invoke-interface/range {v10 .. v16}, LX/Kmm;->HO6(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/8kt;

    move-result-object v10

    goto/16 :goto_1

    :cond_8
    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-direct {v9}, LX/2J0;->A00()V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-boolean v0, v10, LX/8kt;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/2J0;->A0G:LX/Kmm;

    invoke-interface {v0, v10}, LX/Kmm;->GWm(LX/8kt;)V

    :cond_9
    throw v1

    :cond_a
    :goto_6
    if-eqz v10, :cond_b

    iget-boolean v0, v10, LX/8kt;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iput-object v10, v9, LX/2J0;->A0B:LX/8kt;

    :cond_b
    iput-object v7, v9, LX/2J0;->A01:LX/Knq;

    iput-object v8, v9, LX/2J0;->A08:LX/0CR;

    const-wide/16 v0, 0x0

    iput-wide v0, v9, LX/2J0;->A05:J

    invoke-interface {v7, v8}, LX/Knq;->open(LX/0CR;)J

    move-result-wide v2

    new-instance v4, LX/15U;

    invoke-direct {v4}, LX/15U;-><init>()V

    iget-wide v0, v8, LX/0CR;->A03:J

    cmp-long v5, v0, v16

    if-nez v5, :cond_c

    cmp-long v0, v2, v16

    if-eqz v0, :cond_c

    iput-wide v2, v9, LX/2J0;->A03:J

    iget-wide v0, v9, LX/2J0;->A06:J

    add-long/2addr v0, v2

    invoke-static {v4, v0, v1}, LX/15U;->A01(LX/15U;J)V

    :cond_c
    iget-object v1, v9, LX/2J0;->A01:LX/Knq;

    iget-object v0, v9, LX/2J0;->A0D:LX/Knq;

    if-eq v1, v0, :cond_d

    invoke-interface {v7}, LX/Knq;->getUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v9, LX/2J0;->A00:Landroid/net/Uri;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v9, LX/2J0;->A00:Landroid/net/Uri;

    :goto_7
    invoke-static {v0, v4}, LX/15U;->A00(Landroid/net/Uri;LX/15U;)V

    :cond_d
    iget-object v0, v9, LX/2J0;->A01:LX/Knq;

    iget-object v2, v9, LX/2J0;->A0E:LX/Knq;

    if-ne v0, v2, :cond_e

    iget-object v1, v9, LX/2J0;->A0G:LX/Kmm;

    move-object/from16 v0, v21

    invoke-interface {v1, v4, v0}, LX/Kmm;->ASh(LX/15U;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v9, LX/2J0;->A00:Landroid/net/Uri;

    iget-object v0, v9, LX/2J0;->A01:LX/Knq;

    if-ne v0, v2, :cond_11

    new-instance v2, LX/15U;

    invoke-direct {v2}, LX/15U;-><init>()V

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v9, LX/2J0;->A00:Landroid/net/Uri;

    :goto_8
    invoke-static {v0, v2}, LX/15U;->A00(Landroid/net/Uri;LX/15U;)V

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :goto_9
    :try_start_1
    iget-object v1, v9, LX/2J0;->A0G:LX/Kmm;

    move-object/from16 v0, v21

    invoke-interface {v1, v2, v0}, LX/Kmm;->ASh(LX/15U;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch LX/0p8; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Couldn\'t update redirected URI. This might cause relative URIs get resolved incorrectly."

    const/16 v0, 0x2a1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_11
    return-void
.end method

.method private A02(Ljava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2J0;->A03:J

    iget-object v1, p0, LX/2J0;->A01:LX/Knq;

    iget-object v0, p0, LX/2J0;->A0E:LX/Knq;

    if-ne v1, v0, :cond_0

    new-instance v2, LX/15U;

    invoke-direct {v2}, LX/15U;-><init>()V

    iget-wide v0, p0, LX/2J0;->A06:J

    invoke-static {v2, v0, v1}, LX/15U;->A01(LX/15U;J)V

    iget-object v0, p0, LX/2J0;->A0G:LX/Kmm;

    invoke-interface {v0, v2, p1}, LX/Kmm;->ASh(LX/15U;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private A03(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/2J0;->A01:LX/Knq;

    iget-object v0, p0, LX/2J0;->A0D:LX/Knq;

    if-eq v1, v0, :cond_0

    instance-of v0, p1, LX/0p8;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2J0;->A02:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final addTransferListener(LX/HmP;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2J0;->A0D:LX/Knq;

    invoke-interface {v0, p1}, LX/Knq;->addTransferListener(LX/HmP;)V

    iget-object v0, p0, LX/2J0;->A0F:LX/Knq;

    invoke-interface {v0, p1}, LX/Knq;->addTransferListener(LX/HmP;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/2J0;->A09:LX/0CR;

    iput-object v0, p0, LX/2J0;->A00:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2J0;->A06:J

    :try_start_0
    invoke-direct {p0}, LX/2J0;->A00()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v0}, LX/2J0;->A03(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 2

    iget-object v1, p0, LX/2J0;->A01:LX/Knq;

    iget-object v0, p0, LX/2J0;->A0D:LX/Knq;

    if-ne v1, v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2J0;->A0F:LX/Knq;

    invoke-interface {v0}, LX/Knq;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/2J0;->A00:Landroid/net/Uri;

    return-object v0
.end method

.method public final open(LX/0CR;)J
    .locals 29

    :try_start_0
    move-object/from16 v9, p0

    iget-object v0, v9, LX/2J0;->A0H:LX/2IB;

    iget-object v0, v0, LX/2IB;->A00:Landroid/net/Uri;

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    iget-object v0, v11, LX/0CR;->A06:Landroid/net/Uri;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, LX/5B5;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    :try_start_1
    array-length v5, v6

    mul-int/lit8 v0, v5, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-byte v0, v6, v3

    and-int/lit16 v2, v0, 0xff

    sget-object v1, LX/6zi;->A0O:[C

    ushr-int/lit8 v0, v2, 0x4

    aget-char v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v2, 0xf

    aget-char v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_subtitle_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    iget-object v14, v11, LX/0CR;->A06:Landroid/net/Uri;

    iget-wide v0, v11, LX/0CR;->A05:J

    iget v13, v11, LX/0CR;->A01:I

    iget-object v10, v11, LX/0CR;->A0A:[B

    iget-object v6, v11, LX/0CR;->A09:Ljava/util/Map;

    iget-wide v7, v11, LX/0CR;->A04:J

    iget-wide v2, v11, LX/0CR;->A03:J

    iget v5, v11, LX/0CR;->A00:I

    iget-object v4, v11, LX/0CR;->A07:Ljava/lang/Object;

    new-instance v15, LX/0CR;

    move/from16 v22, v5

    move-wide/from16 v23, v0

    move-wide/from16 v25, v7

    move-wide/from16 v27, v2

    move-object/from16 v16, v14

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move/from16 v21, v13

    invoke-direct/range {v15 .. v28}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    iput-object v15, v9, LX/2J0;->A09:LX/0CR;

    iget-object v1, v9, LX/2J0;->A0G:LX/Kmm;

    iget-object v6, v15, LX/0CR;->A06:Landroid/net/Uri;

    invoke-interface {v1, v12}, LX/Kmm;->BkF(Ljava/lang/String;)LX/5HI;

    move-result-object v0

    const-string v4, "exo_redir"

    iget-object v0, v0, LX/5HI;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_3

    sget-object v4, LX/01X;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    iput-object v6, v9, LX/2J0;->A00:Landroid/net/Uri;

    iput-wide v7, v9, LX/2J0;->A06:J

    invoke-static {v11}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iput-object v0, v9, LX/2J0;->A0A:LX/0C6;

    iget-boolean v0, v9, LX/2J0;->A02:Z

    const/4 v5, -0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v0, 0x0

    if-eq v5, v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v9, LX/2J0;->A0C:Z

    const-wide/16 v13, 0x0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v1, v12}, LX/Kmm;->BkF(Ljava/lang/String;)LX/5HI;

    move-result-object v0

    invoke-static {v0}, LX/2J3;->A00(LX/5HI;)J

    move-result-wide v0

    iput-wide v0, v9, LX/2J0;->A03:J

    cmp-long v12, v0, v4

    if-eqz v12, :cond_7

    sub-long/2addr v0, v7

    iput-wide v0, v9, LX/2J0;->A03:J

    cmp-long v7, v0, v13

    if-gez v7, :cond_7

    new-instance v0, LX/Aij;

    invoke-direct {v0}, LX/Aij;-><init>()V

    goto :goto_4

    :goto_1
    iput-wide v4, v9, LX/2J0;->A03:J

    :cond_7
    invoke-static {v11}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget v0, v0, LX/0C6;->A0A:I

    if-gtz v0, :cond_8

    invoke-static {v11}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget v0, v0, LX/0C6;->A09:I

    if-gtz v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    iget-wide v0, v9, LX/2J0;->A03:J

    cmp-long v7, v0, v4

    if-nez v7, :cond_9

    move-wide v0, v2

    goto :goto_3

    :cond_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_3
    iput-wide v0, v9, LX/2J0;->A03:J

    :cond_a
    iget-wide v0, v9, LX/2J0;->A03:J

    cmp-long v7, v0, v13

    if-gtz v7, :cond_b

    cmp-long v7, v0, v4

    if-nez v7, :cond_c

    :cond_b
    invoke-direct {v9, v15, v10, v6}, LX/2J0;->A01(LX/0CR;ZZ)V

    :cond_c
    cmp-long v0, v2, v4

    if-nez v0, :cond_d

    iget-wide v2, v9, LX/2J0;->A03:J

    :cond_d
    return-wide v2

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-direct {v9, v0}, LX/2J0;->A03(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 17

    const/4 v7, 0x0

    move/from16 v8, p3

    if-nez p3, :cond_0

    return v7

    :cond_0
    move-object/from16 v9, p0

    iget-wide v1, v9, LX/2J0;->A03:J

    const/4 v14, -0x1

    const-wide/16 v15, 0x0

    cmp-long v0, v1, v15

    if-eqz v0, :cond_8

    iget-object v6, v9, LX/2J0;->A09:LX/0CR;

    invoke-static {v6}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/2J0;->A08:LX/0CR;

    invoke-static {v4}, LX/0C8;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-wide v2, v9, LX/2J0;->A06:J

    iget-wide v0, v9, LX/2J0;->A04:J

    cmp-long v5, v2, v0

    if-ltz v5, :cond_1

    const/4 v0, 0x1

    invoke-direct {v9, v6, v0, v7}, LX/2J0;->A01(LX/0CR;ZZ)V

    :cond_1
    iget-object v0, v9, LX/2J0;->A01:LX/Knq;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    move/from16 v10, p2

    move-object/from16 v11, p1

    invoke-interface {v0, v11, v10, v8}, LX/FhM;->read([BII)I

    move-result v5

    const-wide/16 v12, -0x1

    if-eq v5, v14, :cond_3

    iget-object v1, v9, LX/2J0;->A01:LX/Knq;

    iget-object v0, v9, LX/2J0;->A0D:LX/Knq;

    if-ne v1, v0, :cond_2

    iget-wide v2, v9, LX/2J0;->A07:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, v9, LX/2J0;->A07:J

    :cond_2
    iget-wide v0, v9, LX/2J0;->A06:J

    int-to-long v3, v5

    add-long/2addr v0, v3

    iput-wide v0, v9, LX/2J0;->A06:J

    iget-wide v0, v9, LX/2J0;->A05:J

    add-long/2addr v0, v3

    iput-wide v0, v9, LX/2J0;->A05:J

    iget-wide v1, v9, LX/2J0;->A03:J

    cmp-long v0, v1, v12

    if-eqz v0, :cond_6

    sub-long/2addr v1, v3

    iput-wide v1, v9, LX/2J0;->A03:J

    return v5

    :cond_3
    iget-object v1, v9, LX/2J0;->A01:LX/Knq;

    iget-object v0, v9, LX/2J0;->A0D:LX/Knq;

    if-eq v1, v0, :cond_5

    iget-wide v3, v4, LX/0CR;->A03:J

    cmp-long v0, v3, v12

    if-eqz v0, :cond_4

    iget-wide v1, v9, LX/2J0;->A05:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_5

    :cond_4
    iget-object v0, v6, LX/0CR;->A08:Ljava/lang/String;

    invoke-direct {v9, v0}, LX/2J0;->A02(Ljava/lang/String;)V

    return v5

    :cond_5
    iget-wide v1, v9, LX/2J0;->A03:J

    cmp-long v0, v1, v15

    if-gtz v0, :cond_7

    cmp-long v0, v1, v12

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    return v5

    :cond_7
    :goto_0
    invoke-direct {v9}, LX/2J0;->A00()V

    invoke-direct {v9, v6, v7, v7}, LX/2J0;->A01(LX/0CR;ZZ)V

    invoke-virtual {v9, v11, v10, v8}, LX/2J0;->read([BII)I

    move-result v14

    return v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-direct {v9, v0}, LX/2J0;->A03(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    return v14
.end method
