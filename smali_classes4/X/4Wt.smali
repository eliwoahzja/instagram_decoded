.class public LX/4Wt;
.super LX/8Nv;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A0D:LX/ov7;

.field public static final A0E:LX/4cb;


# instance fields
.field public A00:LX/4fq;

.field public A01:LX/4eg;

.field public A02:LX/4mh;

.field public A03:LX/4Ch;

.field public A04:LX/8YU;

.field public A05:LX/4be;

.field public A06:LX/4di;

.field public A07:LX/4dg;

.field public A08:Ljava/util/Set;

.field public final A09:LX/1wc;

.field public final A0A:LX/4dj;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:LX/4dw;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v2, LX/4aY;

    invoke-direct {v2}, LX/4aY;-><init>()V

    sput-object v2, LX/4Wt;->A0D:LX/ov7;

    sget-object v9, LX/4be;->A0C:LX/4be;

    sget-object v10, LX/4bp;->A06:LX/4bp;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    sget-object v1, LX/4bs;->A01:LX/4bt;

    sget-object v7, LX/4bv;->A00:LX/4bv;

    new-instance v6, LX/4by;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/4cA;->A00:LX/4cA;

    const/4 v3, 0x0

    new-instance v0, LX/4cb;

    move-object v5, v3

    move-object v8, v3

    move-object v12, v3

    invoke-direct/range {v0 .. v12}, LX/4cb;-><init>(LX/4bt;LX/ov7;LX/ouG;LX/GB5;LX/A9b;LX/4by;LX/ouH;LX/9tS;LX/4be;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V

    sput-object v0, LX/4Wt;->A0E:LX/4cb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0, v0}, LX/4Wt;-><init>(LX/1wc;LX/4mh;LX/4Ch;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(LX/1wc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, LX/4Wt;-><init>(LX/1wc;LX/4mh;LX/4Ch;)V

    return-void
.end method

.method public constructor <init>(LX/1wc;LX/4mh;LX/4Ch;)V
    .locals 19

    .line 268435456
    move-object/from16 v0, p0

    .line 268435458
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    const v4, 0x3f19999a    # 0.6f

    .line 268435464
    const/4 v3, 0x2

    .line 268435465
    const/16 v2, 0x40

    .line 268435467
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435469
    invoke-direct {v1, v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 268435472
    iput-object v1, v0, LX/4Wt;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435474
    move-object/from16 v2, p1

    .line 268435476
    if-nez p1, :cond_3

    .line 268435478
    new-instance v1, LX/1NE;

    .line 268435480
    invoke-direct {v1, v0}, LX/1wc;-><init>(LX/8Nv;)V

    .line 268435483
    iput-object v1, v0, LX/4Wt;->A09:LX/1wc;

    .line 268435485
    :cond_0
    :goto_0
    new-instance v1, LX/4dg;

    .line 268435487
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435490
    iput-object v1, v0, LX/4Wt;->A07:LX/4dg;

    .line 268435492
    new-instance v18, LX/4dh;

    .line 268435494
    invoke-direct/range {v18 .. v18}, LX/4dh;-><init>()V

    .line 268435497
    sget-object v1, LX/4be;->A0C:LX/4be;

    .line 268435499
    iput-object v1, v0, LX/4Wt;->A05:LX/4be;

    .line 268435501
    new-instance v1, LX/4di;

    .line 268435503
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435506
    iput-object v1, v0, LX/4Wt;->A06:LX/4di;

    .line 268435508
    sget-object v5, LX/4Wt;->A0E:LX/4cb;

    .line 268435510
    invoke-virtual {v0}, LX/4Wt;->A0A()LX/0L7;

    .line 268435513
    move-result-object v10

    .line 268435514
    iget-object v2, v5, LX/4cb;->A04:LX/A9b;

    .line 268435516
    if-eq v2, v10, :cond_1

    .line 268435518
    iget-object v7, v5, LX/4cb;->A01:LX/ov7;

    .line 268435520
    iget-object v8, v5, LX/4cb;->A02:LX/ouG;

    .line 268435522
    iget-object v14, v5, LX/4cb;->A08:LX/4be;

    .line 268435524
    iget-object v13, v5, LX/4cb;->A07:LX/9tS;

    .line 268435526
    iget-object v15, v5, LX/4cb;->A09:Ljava/text/DateFormat;

    .line 268435528
    iget-object v3, v5, LX/4cb;->A0A:Ljava/util/Locale;

    .line 268435530
    iget-object v2, v5, LX/4cb;->A0B:Ljava/util/TimeZone;

    .line 268435532
    iget-object v6, v5, LX/4cb;->A00:LX/4bt;

    .line 268435534
    iget-object v12, v5, LX/4cb;->A06:LX/ouH;

    .line 268435536
    iget-object v11, v5, LX/4cb;->A05:LX/4by;

    .line 268435538
    iget-object v9, v5, LX/4cb;->A03:LX/GB5;

    .line 268435540
    new-instance v5, LX/4cb;

    .line 268435542
    move-object/from16 v16, v3

    .line 268435544
    move-object/from16 v17, v2

    .line 268435546
    invoke-direct/range {v5 .. v17}, LX/4cb;-><init>(LX/4bt;LX/ov7;LX/ouG;LX/GB5;LX/A9b;LX/4by;LX/ouH;LX/9tS;LX/4be;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 268435549
    :cond_1
    new-instance v4, LX/4dj;

    .line 268435551
    invoke-direct {v4}, LX/4dj;-><init>()V

    .line 268435554
    iput-object v4, v0, LX/4Wt;->A0A:LX/4dj;

    .line 268435556
    new-instance v13, LX/4dw;

    .line 268435558
    invoke-direct {v13}, LX/4dw;-><init>()V

    .line 268435561
    iput-object v13, v0, LX/4Wt;->A0C:LX/4dw;

    .line 268435563
    iget-object v2, v0, LX/4Wt;->A07:LX/4dg;

    .line 268435565
    sget-object v15, LX/4dz;->A00:LX/4ee;

    .line 268435567
    new-instance v3, LX/4eg;

    .line 268435569
    move-object v6, v3

    .line 268435570
    move-object v7, v5

    .line 268435571
    move-object v8, v4

    .line 268435572
    move-object v9, v15

    .line 268435573
    move-object v10, v1

    .line 268435574
    move-object v11, v2

    .line 268435575
    move-object/from16 v12, v18

    .line 268435577
    invoke-direct/range {v6 .. v12}, LX/4eg;-><init>(LX/4cb;LX/4dj;LX/4ee;LX/4di;LX/4dg;LX/4dh;)V

    .line 268435580
    iput-object v3, v0, LX/4Wt;->A01:LX/4eg;

    .line 268435582
    new-instance v11, LX/4fq;

    .line 268435584
    move-object v12, v5

    .line 268435585
    move-object v14, v4

    .line 268435586
    move-object/from16 v16, v1

    .line 268435588
    move-object/from16 v17, v2

    .line 268435590
    invoke-direct/range {v11 .. v18}, LX/4fq;-><init>(LX/4cb;LX/4dw;LX/4dj;LX/4ee;LX/4di;LX/4dg;LX/4dh;)V

    .line 268435593
    iput-object v11, v0, LX/4Wt;->A00:LX/4fq;

    .line 268435595
    sget-object v2, LX/4er;->A0T:LX/4er;

    .line 268435597
    invoke-virtual {v3, v2}, LX/AIZ;->A0A(LX/4er;)Z

    .line 268435600
    move-result v1

    .line 268435601
    if-eqz v1, :cond_2

    .line 268435603
    invoke-virtual {v0, v2}, LX/4Wt;->A0J(LX/4er;)V

    .line 268435606
    :cond_2
    new-instance v1, LX/4fx;

    .line 268435608
    invoke-direct {v1}, LX/4fx;-><init>()V

    .line 268435611
    iput-object v1, v0, LX/4Wt;->A03:LX/4Ch;

    .line 268435613
    sget-object v3, LX/4kl;->A00:LX/4kl;

    .line 268435615
    new-instance v2, LX/4mf;

    .line 268435617
    invoke-direct {v2}, LX/4mf;-><init>()V

    .line 268435620
    new-instance v1, LX/4mh;

    .line 268435622
    invoke-direct {v1, v2, v3}, LX/4Bm;-><init>(LX/4mf;LX/k6l;)V

    .line 268435625
    iput-object v1, v0, LX/4Wt;->A02:LX/4mh;

    .line 268435627
    sget-object v1, LX/4mj;->A00:LX/4mj;

    .line 268435629
    iput-object v1, v0, LX/4Wt;->A04:LX/8YU;

    .line 268435631
    return-void

    .line 268435632
    :cond_3
    iput-object v2, v0, LX/4Wt;->A09:LX/1wc;

    .line 268435634
    iget-object v1, v2, LX/1wc;->A04:LX/8Nv;

    .line 268435636
    if-nez v1, :cond_0

    .line 268435638
    iput-object v0, v2, LX/1wc;->A04:LX/8Nv;

    .line 268435640
    goto/16 :goto_0
.end method

.method public static final A02(LX/4Bd;LX/4bg;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/4lu;->A01:[LX/4lv;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v1, v0}, LX/4Bm;->A00(LX/4Bd;LX/1xw;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/4bg;->A00:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p0, "argument \"%s\" is null"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A04()LX/1wc;
    .locals 1

    iget-object v0, p0, LX/4Wt;->A09:LX/1wc;

    return-object v0
.end method

.method public final A05(LX/4Bd;)LX/4bk;
    .locals 3

    const-string v0, "p"

    invoke-static {v0, p1}, LX/4Wt;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/4Wt;->A00:LX/4fq;

    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v1, LX/4bk;

    iget-object v0, p0, LX/4Wt;->A05:LX/4be;

    invoke-virtual {v0, v1}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, LX/4Wt;->A0C(LX/4Bd;LX/4fq;LX/4bg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bk;

    if-nez v0, :cond_1

    sget-object v0, LX/7l8;->A00:LX/7l8;

    return-object v0

    :cond_1
    return-object v0
.end method

.method public final A06(LX/4Bd;LX/B1n;)Ljava/lang/Object;
    .locals 5

    const-string v0, "p"

    invoke-static {v0, p1}, LX/4Wt;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, LX/4Wt;->A00:LX/4fq;

    iget-object v3, p0, LX/4Wt;->A05:LX/4be;

    iget-object v2, p2, LX/B1n;->A00:Ljava/lang/reflect/Type;

    sget-object v1, LX/4be;->A0B:LX/4bj;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/4be;->A0A(LX/4nm;LX/4bj;Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v0

    invoke-virtual {p0, p1, v4, v0}, LX/4Wt;->A0C(LX/4Bd;LX/4fq;LX/4bg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A07(LX/4Bc;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "g"

    invoke-static {v0, p1}, LX/4Wt;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, LX/4Wt;->A01:LX/4eg;

    sget-object v0, LX/4fo;->A08:LX/4fo;

    invoke-virtual {v3, v0}, LX/4eg;->A0F(LX/4fo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4Bc;->A00:LX/4Be;

    if-nez v0, :cond_1

    iget-object v1, v3, LX/4eg;->A05:LX/4Be;

    instance-of v0, v1, LX/EB7;

    if-eqz v0, :cond_0

    check-cast v1, LX/EB7;

    invoke-interface {v1}, LX/EB7;->B21()LX/4eu;

    move-result-object v1

    :cond_0
    invoke-virtual {p1, v1}, LX/4Bc;->A0s(LX/4Be;)V

    :cond_1
    sget-object v0, LX/4fo;->A03:LX/4fo;

    invoke-virtual {v3, v0}, LX/4eg;->A0F(LX/4fo;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    invoke-virtual {p0, v3}, LX/4Wt;->A0B(LX/4eg;)LX/4Ch;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/4Ch;->A0d(LX/4Bc;Ljava/lang/Object;)V

    sget-object v0, LX/4fo;->A07:LX/4fo;

    invoke-virtual {v3, v0}, LX/4eg;->A0F(LX/4fo;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/4Bc;->flush()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/4lu;->A0C(LX/4Bc;Ljava/io/Closeable;Ljava/lang/Exception;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0, v3}, LX/4Wt;->A0B(LX/4eg;)LX/4Ch;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/4Ch;->A0d(LX/4Bc;Ljava/lang/Object;)V

    sget-object v0, LX/4fo;->A07:LX/4fo;

    invoke-virtual {v3, v0}, LX/4eg;->A0F(LX/4fo;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/4Bc;->flush()V

    return-void

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    :cond_4
    return-void
.end method

.method public A08(LX/4Bm;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    iget-object v1, p0, LX/4Wt;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, LX/4Bm;->A0I(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x295

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LX/lKV;->A0B(LX/4bg;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final A09(Ljava/lang/String;)LX/4bk;
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/4Wt;->A09:LX/1wc;

    invoke-virtual {v0, p1}, LX/1wc;->A02(Ljava/lang/String;)LX/4Bd;

    move-result-object v4
    :try_end_0
    .catch LX/7k0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class v1, LX/4bk;

    iget-object v0, p0, LX/4Wt;->A05:LX/4be;

    invoke-virtual {v0, v1}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v6

    iget-object v5, p0, LX/4Wt;->A00:LX/4fq;

    iget v1, v5, LX/4fq;->A04:I

    if-eqz v1, :cond_0

    iget v0, v5, LX/4fq;->A03:I

    invoke-virtual {v4, v0, v1}, LX/4Bd;->A0i(II)V

    :cond_0
    invoke-virtual {v4}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v0, LX/7l9;->A00:LX/7l9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/4Bd;->close()V

    return-object v0
    :try_end_2
    .catch LX/7k0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :try_start_3
    iget-object v0, p0, LX/4Wt;->A02:LX/4mh;

    const/4 v2, 0x0

    new-instance v1, LX/4mh;

    invoke-direct {v1, v4, v5, v0}, LX/4Bm;-><init>(LX/4Bd;LX/4fq;LX/4Bm;)V

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_2

    sget-object v1, LX/7l8;->A00:LX/7l8;

    :goto_0
    sget-object v0, LX/4fs;->A0G:LX/4fs;

    invoke-virtual {v5, v0}, LX/4fq;->A0G(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v6}, LX/4Wt;->A02(LX/4Bd;LX/4bg;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, v6}, LX/4Wt;->A08(LX/4Bm;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v1, v4, v6, v0, v2}, LX/4mh;->A0r(LX/4Bd;LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4bk;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_1
    :try_start_4
    invoke-virtual {v4}, LX/4Bd;->close()V

    return-object v1
    :try_end_4
    .catch LX/7k0; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v4}, LX/4Bd;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    move-exception v0

    invoke-static {v2, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_7
    .catch LX/7k0; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4ml;->A01(Ljava/io/IOException;)LX/4ml;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public A0A()LX/0L7;
    .locals 1

    new-instance v0, LX/0L7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public A0B(LX/4eg;)LX/4Ch;
    .locals 2

    iget-object v1, p0, LX/4Wt;->A03:LX/4Ch;

    iget-object v0, p0, LX/4Wt;->A04:LX/8YU;

    invoke-virtual {v1, p1, v0}, LX/4Ch;->A0c(LX/4eg;LX/8YU;)LX/4Ch;

    move-result-object v0

    return-object v0
.end method

.method public A0C(LX/4Bd;LX/4fq;LX/4bg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/4Wt;->A00:LX/4fq;

    iget v1, v0, LX/4fq;->A04:I

    if-eqz v1, :cond_0

    iget v0, v0, LX/4fq;->A03:I

    invoke-virtual {p1, v0, v1}, LX/4Bd;->A0i(II)V

    :cond_0
    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "No content to map due to end-of-input"

    new-instance v1, LX/bTA;

    invoke-direct {v1, p1, v0}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    sget-object v0, LX/4lu;->A01:[LX/4lv;

    throw v1

    :cond_1
    iget-object v0, p0, LX/4Wt;->A02:LX/4mh;

    const/4 v2, 0x0

    new-instance v1, LX/4mh;

    invoke-direct {v1, p1, p2, v0}, LX/4Bm;-><init>(LX/4Bd;LX/4fq;LX/4Bm;)V

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_4

    invoke-virtual {p0, v1, p3}, LX/4Wt;->A08(LX/4Bm;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->Cme(LX/4Bm;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A0g()V

    sget-object v0, LX/4fs;->A0G:LX/4fs;

    invoke-virtual {p2, v0}, LX/4fq;->A0G(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p3}, LX/4Wt;->A02(LX/4Bd;LX/4bg;)V

    :cond_3
    return-object v2

    :cond_4
    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/1xw;->A0B:LX/1xw;

    if-eq v3, v0, :cond_2

    invoke-virtual {p0, v1, p3}, LX/4Wt;->A08(LX/4Bm;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v1, p1, p3, v0, v2}, LX/4mh;->A0r(LX/4Bd;LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public A0D(LX/4Bd;LX/4bg;)Ljava/lang/Object;
    .locals 9

    :try_start_0
    iget-object v7, p0, LX/4Wt;->A00:LX/4fq;

    iget-object v0, p0, LX/4Wt;->A02:LX/4mh;

    new-instance v6, LX/4mh;

    invoke-direct {v6, p1, v7, v0}, LX/4Bm;-><init>(LX/4Bd;LX/4fq;LX/4Bm;)V

    iget v1, v7, LX/4fq;->A04:I

    if-eqz v1, :cond_0

    iget v0, v7, LX/4fq;->A03:I

    invoke-virtual {p1, v0, v1}, LX/4Bd;->A0i(II)V

    :cond_0
    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "No content to map due to end-of-input"

    new-instance v4, LX/bTA;

    invoke-direct {v4, p1, v0}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    sget-object v0, LX/4lu;->A01:[LX/4lv;

    :cond_1
    throw v4

    :cond_2
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, v6, p2}, LX/4Wt;->A08(LX/4Bm;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->Cme(LX/4Bm;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    :goto_0
    sget-object v0, LX/4fs;->A0G:LX/4fs;

    invoke-virtual {v7, v0}, LX/4fq;->A0G(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, p2}, LX/4Wt;->A02(LX/4Bd;LX/4bg;)V

    goto/16 :goto_2

    :cond_4
    sget-object v0, LX/1xw;->A08:LX/1xw;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_3

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/1xw;->A0B:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v6, p2}, LX/4Wt;->A08(LX/4Bm;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v6, p1, p2, v0, v5}, LX/4mh;->A0r(LX/4Bd;LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v6, LX/4mh;->A01:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_3

    sget-object v0, LX/4fs;->A0J:LX/4fs;

    invoke-virtual {v6, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gMV;

    iget-object v0, v2, LX/gMV;->A03:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v4, :cond_6

    iget-object v1, v6, LX/4Bm;->A07:LX/4Bd;

    const-string v0, "Unresolved forward references for: "

    new-instance v4, LX/1Nr;

    invoke-direct {v4, v1, v0}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/1Nr;->A01:Ljava/util/List;

    invoke-virtual {v4}, LX/1Nr;->A0A()V

    :cond_6
    iget-object v0, v2, LX/gMV;->A00:LX/ouU;

    iget-object v3, v0, LX/ouU;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/gMV;->A03:Ljava/util/LinkedList;

    if-nez v0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/epZ;

    iget-object v1, v0, LX/epZ;->A01:Ljava/lang/Class;

    iget-object v0, v0, LX/epZ;->A00:LX/1Nr;

    iget-object v0, v0, LX/7k0;->A00:LX/1Np;

    invoke-virtual {v4, v0, v1, v3}, LX/1Nr;->A0B(LX/1Np;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_1

    :cond_8
    if-nez v4, :cond_1

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->close()V

    return-object v5

    :catchall_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-virtual {p1}, LX/4Bd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-static {v2, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0E(LX/B1n;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/4Wt;->A05:LX/4be;

    iget-object v2, p1, LX/B1n;->A00:Ljava/lang/reflect/Type;

    sget-object v1, LX/4be;->A0B:LX/4bj;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/4be;->A0A(LX/4nm;LX/4bj;Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/4Wt;->A0F(LX/4bg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(LX/4bg;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/4Wt;->A09:LX/1wc;

    invoke-virtual {v0, p2}, LX/1wc;->A02(Ljava/lang/String;)LX/4Bd;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/4Wt;->A0D(LX/4Bd;LX/4bg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/7k0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4ml;->A01(Ljava/io/IOException;)LX/4ml;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-string v0, "content"

    invoke-static {v0, p1}, LX/4Wt;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Wt;->A05:LX/4be;

    invoke-virtual {v0, p2}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/4Wt;->A0F(LX/4bg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0H(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/4Wt;->A09:LX/1wc;

    invoke-virtual {v1}, LX/1wc;->A05()LX/1xh;

    move-result-object v0

    :try_start_0
    new-instance v2, LX/0M2;

    invoke-direct {v2, v0}, LX/0M2;-><init>(LX/1xh;)V
    :try_end_0
    .catch LX/7k0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1, v2}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v1

    iget-object v0, p0, LX/4Wt;->A01:LX/4eg;

    invoke-virtual {v0, v1}, LX/4eg;->A0E(LX/4Bc;)V

    invoke-virtual {p0, v1, p1}, LX/4Wt;->A0I(LX/4Bc;Ljava/lang/Object;)V

    iget-object v1, v2, LX/0M2;->A00:LX/4Bl;

    invoke-virtual {v1}, LX/4Bl;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/4Bl;->A0A()V

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch LX/7k0; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, LX/4ml;->A01(Ljava/io/IOException;)LX/4ml;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public final A0I(LX/4Bc;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/4Wt;->A01:LX/4eg;

    sget-object v0, LX/4fo;->A03:LX/4fo;

    invoke-virtual {v2, v0}, LX/4eg;->A0F(LX/4fo;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-virtual {p0, v2}, LX/4Wt;->A0B(LX/4eg;)LX/4Ch;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/4Ch;->A0d(LX/4Bc;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {p1, v1, v0}, LX/4lu;->A0C(LX/4Bc;Ljava/io/Closeable;Ljava/lang/Exception;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_2
    invoke-virtual {p0, v2}, LX/4Wt;->A0B(LX/4eg;)LX/4Ch;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/4Ch;->A0d(LX/4Bc;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    invoke-virtual {p1}, LX/4Bc;->close()V

    return-void

    :catch_2
    move-exception v0

    invoke-static {p1, v0}, LX/4lu;->A0D(LX/4Bc;Ljava/lang/Exception;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0J(LX/4er;)V
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x0

    move-object/from16 v5, p0

    iget-object v11, v5, LX/4Wt;->A01:LX/4eg;

    filled-new-array/range {p1 .. p1}, [LX/4er;

    move-result-object v0

    iget-wide v3, v11, LX/AIZ;->A00:J

    aget-object v0, v0, v9

    iget-wide v6, v0, LX/4er;->A00:J

    const-wide/16 v1, -0x1

    xor-long/2addr v6, v1

    and-long v17, v3, v6

    cmp-long v0, v17, v3

    if-eqz v0, :cond_0

    iget v12, v11, LX/4eg;->A04:I

    iget v13, v11, LX/4eg;->A02:I

    iget v14, v11, LX/4eg;->A03:I

    iget v15, v11, LX/4eg;->A00:I

    iget v0, v11, LX/4eg;->A01:I

    new-instance v10, LX/4eg;

    move/from16 v16, v0

    invoke-direct/range {v10 .. v18}, LX/4eg;-><init>(LX/4eg;IIIIIJ)V

    move-object v11, v10

    :cond_0
    iput-object v11, v5, LX/4Wt;->A01:LX/4eg;

    iget-object v8, v5, LX/4Wt;->A00:LX/4fq;

    filled-new-array/range {p1 .. p1}, [LX/4er;

    move-result-object v0

    iget-wide v6, v8, LX/AIZ;->A00:J

    aget-object v0, v0, v9

    iget-wide v3, v0, LX/4er;->A00:J

    xor-long/2addr v3, v1

    and-long v1, v6, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1, v2}, LX/4fq;->A0E(J)LX/4CA;

    move-result-object v8

    :cond_1
    check-cast v8, LX/4fq;

    iput-object v8, v5, LX/4Wt;->A00:LX/4fq;

    return-void
.end method

.method public final A0K(LX/8Ue;)V
    .locals 12

    const-string v0, "module"

    invoke-static {v0, p1}, LX/4Wt;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ue;

    invoke-virtual {p0, v0}, LX/4Wt;->A0K(LX/8Ue;)V

    goto :goto_0

    :cond_0
    sget-object v1, LX/4er;->A0J:LX/4er;

    iget-object v0, p0, LX/4Wt;->A01:LX/4eg;

    invoke-virtual {v0, v1}, LX/AIZ;->A0A(LX/4er;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4Wt;->A08:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4Wt;->A08:Ljava/util/Set;

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v5, 0x0

    new-instance v3, LX/5Fb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/4Wt;->A02:LX/4mh;

    iget-object v2, v0, LX/4Bm;->A03:LX/k6l;

    check-cast v2, LX/4Cb;

    iget-object v1, v2, LX/4Cb;->A00:LX/4ly;

    iget-object v0, v1, LX/4ly;->A02:[LX/4mA;

    invoke-static {v3, v0}, LX/5Fc;->A01(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/4mA;

    iget-object v10, v1, LX/4ly;->A03:[LX/juj;

    iget-object v8, v1, LX/4ly;->A01:[LX/4ma;

    iget-object v7, v1, LX/4ly;->A00:[LX/4mb;

    iget-object v11, v1, LX/4ly;->A04:[LX/4mc;

    new-instance v6, LX/4ly;

    invoke-direct/range {v6 .. v11}, LX/4ly;-><init>([LX/4mb;[LX/4ma;[LX/4mA;[LX/juj;[LX/4mc;)V

    iget-object v0, v2, LX/4Cb;->A00:LX/4ly;

    if-eq v0, v6, :cond_3

    const-class v1, LX/4kl;

    const-string/jumbo v0, "withConfig"

    invoke-static {v1, v2, v0}, LX/4lu;->A0F(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/4kl;

    invoke-direct {v2, v6}, LX/4Cb;-><init>(LX/4ly;)V

    :cond_3
    iget-object v1, p0, LX/4Wt;->A02:LX/4mh;

    new-instance v0, LX/4mh;

    invoke-direct {v0, v1, v2}, LX/4Bm;-><init>(LX/4Bm;LX/k6l;)V

    iput-object v0, p0, LX/4Wt;->A02:LX/4mh;

    new-instance v2, LX/5Fd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/4Wt;->A04:LX/8YU;

    check-cast v4, LX/4Cg;

    iget-object v1, v4, LX/4Cg;->A00:LX/4nc;

    iget-object v0, v1, LX/4nc;->A01:[LX/4nd;

    invoke-static {v2, v0}, LX/5Fc;->A01(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/4nd;

    iget-object v2, v1, LX/4nc;->A00:[LX/4nd;

    iget-object v1, v1, LX/4nc;->A02:[LX/4ne;

    new-instance v0, LX/4nc;

    invoke-direct {v0, v3, v2, v1}, LX/4nc;-><init>([LX/4nd;[LX/4nd;[LX/4ne;)V

    invoke-virtual {v4, v0}, LX/4Cg;->A0C(LX/4nc;)LX/4mj;

    move-result-object v0

    iput-object v0, p0, LX/4Wt;->A04:LX/8YU;

    new-instance v2, LX/5Fe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/4Wt;->A05:LX/4be;

    iget-object v4, v1, LX/4be;->A01:LX/FbO;

    iget-object v0, v1, LX/4be;->A03:[LX/5Fe;

    if-nez v0, :cond_4

    filled-new-array {v2}, [LX/5Fe;

    move-result-object v0

    move-object v4, v5

    :goto_1
    iget-object v3, v1, LX/4be;->A00:LX/4bh;

    iget-object v2, v1, LX/4be;->A02:Ljava/lang/ClassLoader;

    new-instance v1, LX/4be;

    invoke-direct {v1, v3, v4, v2, v0}, LX/4be;-><init>(LX/4bh;LX/FbO;Ljava/lang/ClassLoader;[LX/5Fe;)V

    iput-object v1, p0, LX/4Wt;->A05:LX/4be;

    iget-object v0, p0, LX/4Wt;->A00:LX/4fq;

    invoke-virtual {v0, v1}, LX/4CA;->A0D(LX/4be;)LX/4CA;

    move-result-object v0

    check-cast v0, LX/4fq;

    iput-object v0, p0, LX/4Wt;->A00:LX/4fq;

    iget-object v0, p0, LX/4Wt;->A01:LX/4eg;

    invoke-virtual {v0, v1}, LX/4CA;->A0D(LX/4be;)LX/4CA;

    move-result-object v0

    check-cast v0, LX/4eg;

    iput-object v0, p0, LX/4Wt;->A01:LX/4eg;

    new-instance v2, LX/4ne;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/4Wt;->A04:LX/8YU;

    check-cast v4, LX/4Cg;

    iget-object v1, v4, LX/4Cg;->A00:LX/4nc;

    iget-object v0, v1, LX/4nc;->A02:[LX/4ne;

    invoke-static {v2, v0}, LX/5Fc;->A01(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/4ne;

    iget-object v2, v1, LX/4nc;->A01:[LX/4nd;

    iget-object v1, v1, LX/4nc;->A00:[LX/4nd;

    new-instance v0, LX/4nc;

    invoke-direct {v0, v2, v1, v3}, LX/4nc;-><init>([LX/4nd;[LX/4nd;[LX/4ne;)V

    invoke-virtual {v4, v0}, LX/4Cg;->A0C(LX/4nc;)LX/4mj;

    move-result-object v0

    iput-object v0, p0, LX/4Wt;->A04:LX/8YU;

    return-void

    :cond_4
    invoke-static {v2, v0}, LX/5Fc;->A01(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Fe;

    goto :goto_1
.end method

.method public final A0L(LX/4fo;)V
    .locals 10

    iget-object v2, p0, LX/4Wt;->A01:LX/4eg;

    iget v1, v2, LX/4eg;->A04:I

    iget v0, p1, LX/4fo;->A00:I

    xor-int/lit8 v0, v0, -0x1

    and-int v3, v1, v0

    if-ne v3, v1, :cond_0

    move-object v1, v2

    :goto_0
    iput-object v1, p0, LX/4Wt;->A01:LX/4eg;

    return-void

    :cond_0
    iget-wide v8, v2, LX/AIZ;->A00:J

    iget v4, v2, LX/4eg;->A02:I

    iget v5, v2, LX/4eg;->A03:I

    iget v6, v2, LX/4eg;->A00:I

    iget v7, v2, LX/4eg;->A01:I

    new-instance v1, LX/4eg;

    invoke-direct/range {v1 .. v9}, LX/4eg;-><init>(LX/4eg;IIIIIJ)V

    goto :goto_0
.end method

.method public final A0M(Ljava/lang/Object;)[B
    .locals 5

    iget-object v2, p0, LX/4Wt;->A09:LX/1wc;

    invoke-virtual {v2}, LX/1wc;->A05()LX/1xh;

    move-result-object v1

    :try_start_0
    new-instance v4, LX/5CU;

    invoke-direct {v4}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v4, LX/5CU;->A02:Ljava/util/LinkedList;

    iput-object v1, v4, LX/5CU;->A01:LX/1xh;

    const/4 v3, 0x2

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1xh;->A02(II)[B

    move-result-object v0

    iput-object v0, v4, LX/5CU;->A03:[B
    :try_end_0
    .catch LX/7k0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v0}, LX/1wc;->A09(Ljava/io/OutputStream;Ljava/lang/Integer;)LX/4Bc;

    move-result-object v1

    iget-object v0, p0, LX/4Wt;->A01:LX/4eg;

    invoke-virtual {v0, v1}, LX/4eg;->A0E(LX/4Bc;)V

    invoke-virtual {p0, v1, p1}, LX/4Wt;->A0I(LX/4Bc;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/5CU;->A06()[B

    move-result-object v2

    invoke-virtual {v4}, LX/5CU;->A02()V

    iget-object v1, v4, LX/5CU;->A01:LX/1xh;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/5CU;->A03:[B

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v0}, LX/1xh;->A00(I[B)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/5CU;->A03:[B

    :cond_0
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch LX/7k0; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, LX/4ml;->A01(Ljava/io/IOException;)LX/4ml;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method
