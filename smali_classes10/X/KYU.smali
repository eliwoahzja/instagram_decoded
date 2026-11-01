.class public final LX/KYU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1Kb;Lcom/instagram/zero/headers/IGZeroHeadersPing;Lcom/instagram/zero/headers/IGZeroHeadersStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p5

    move-object/from16 v3, p7

    move-object/from16 v2, p6

    const/4 v11, 0x1

    move-object/from16 v5, p8

    instance-of v0, v5, LX/Qgy;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Qgy;

    iget v1, v0, LX/Qgy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v11, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, v5

    check-cast v7, LX/Qgy;

    iget v4, v7, LX/Qgy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_2

    sub-int/2addr v4, v1

    iput v4, v7, LX/Qgy;->A00:I

    :goto_0
    iget-object v5, v7, LX/Qgy;->A09:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/Qgy;->A00:I

    const/16 v20, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v11, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2
    new-instance v7, LX/Qgy;

    move-object/from16 v0, p0

    invoke-direct {v7, v5, v0}, LX/Qgy;-><init>(LX/HAU;LX/KYU;)V

    goto :goto_0

    :cond_3
    iget-object v4, v7, LX/Qgy;->A0A:Ljava/lang/Object;

    check-cast v4, LX/9Ue;

    iget-object v3, v7, LX/Qgy;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_8

    :cond_4
    iget-object v12, v7, LX/Qgy;->A03:Ljava/lang/Object;

    check-cast v12, LX/mkc;

    iget-object v1, v7, LX/Qgy;->A0B:Ljava/lang/Object;

    check-cast v1, LX/HpC;

    iget-object v4, v7, LX/Qgy;->A0A:Ljava/lang/Object;

    check-cast v4, LX/9Ue;

    iget-object v9, v7, LX/Qgy;->A08:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    iget-object v10, v7, LX/Qgy;->A07:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/zero/headers/IGZeroHeadersPing;

    iget-object v3, v7, LX/Qgy;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v7, LX/Qgy;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v7, LX/Qgy;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, LX/1Kb;->A00(Ljava/lang/String;)LX/9Ue;

    move-result-object v4

    const-string v1, "session_type"

    const-string v0, "headwind"

    invoke-virtual {v4, v1, v0}, LX/9Ue;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const/4 v12, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    new-instance v5, LX/I9o;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v14, v5, LX/I9o;->A00:I

    iput-object v13, v5, LX/I9o;->A01:[B

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aget-byte v1, v13, v14

    iput v11, v5, LX/I9o;->A00:I

    const/16 v0, -0x79

    if-ne v1, v0, :cond_12

    aget-byte v1, v13, v11

    move/from16 v0, v20

    iput v0, v5, LX/I9o;->A00:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_12

    aget-byte v1, v13, v20

    const/4 v0, 0x3

    iput v0, v5, LX/I9o;->A00:I

    const/16 v0, 0x35

    if-ne v1, v0, :cond_12

    invoke-virtual {v5}, LX/I9o;->A00()I

    move-result v19

    invoke-virtual {v5}, LX/I9o;->A00()I

    move-result v18

    invoke-static/range {v18 .. v18}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v17

    :goto_1
    move/from16 v0, v18

    if-ge v12, v0, :cond_6

    invoke-virtual {v5}, LX/I9o;->A00()I

    move-result v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v5, LX/I9o;->A01:[B

    move-object v14, v0

    iget v0, v5, LX/I9o;->A00:I

    move v13, v0

    const-string v0, "UTF-8"

    new-instance v16, Ljava/lang/String;

    move-object v15, v14

    move v14, v13

    move-object v13, v0

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14, v1, v13}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget v0, v5, LX/I9o;->A00:I

    add-int/2addr v0, v1

    iput v0, v5, LX/I9o;->A00:I
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_6
    new-instance v1, LX/HpC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v19

    iput v0, v1, LX/HpC;->A00:I

    move-object/from16 v0, v17

    iput-object v0, v1, LX/HpC;->A02:Ljava/util/List;

    iput-object v5, v1, LX/HpC;->A01:LX/I9o;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v12

    iput-object v8, v7, LX/Qgy;->A02:Ljava/lang/Object;

    iput-object v2, v7, LX/Qgy;->A05:Ljava/lang/Object;

    iput-object v3, v7, LX/Qgy;->A06:Ljava/lang/Object;

    iput-object v10, v7, LX/Qgy;->A07:Ljava/lang/Object;

    iput-object v9, v7, LX/Qgy;->A08:Ljava/lang/Object;

    iput-object v4, v7, LX/Qgy;->A0A:Ljava/lang/Object;

    iput-object v1, v7, LX/Qgy;->A0B:Ljava/lang/Object;

    iput-object v12, v7, LX/Qgy;->A03:Ljava/lang/Object;

    iput v11, v7, LX/Qgy;->A00:I

    invoke-static {v9, v8, v2, v7}, LX/KIs;->A00(Lcom/instagram/zero/headers/IGZeroHeadersStorage;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_7

    return-object v6

    :goto_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Llibraries/zero/headers/ZeroHeadersEntry;

    const/4 v11, 0x0

    iput-object v8, v7, LX/Qgy;->A02:Ljava/lang/Object;

    iput-object v2, v7, LX/Qgy;->A05:Ljava/lang/Object;

    iput-object v3, v7, LX/Qgy;->A06:Ljava/lang/Object;

    iput-object v10, v7, LX/Qgy;->A07:Ljava/lang/Object;

    iput-object v9, v7, LX/Qgy;->A08:Ljava/lang/Object;

    iput-object v4, v7, LX/Qgy;->A0A:Ljava/lang/Object;

    iput-object v1, v7, LX/Qgy;->A0B:Ljava/lang/Object;

    iput-object v12, v7, LX/Qgy;->A03:Ljava/lang/Object;

    iput-object v5, v7, LX/Qgy;->A04:Ljava/lang/Object;

    move/from16 v0, v20

    iput v0, v7, LX/Qgy;->A00:I

    sget-object v0, LX/025;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v7}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v7, LX/025;

    invoke-direct {v7, v0}, LX/025;-><init>(LX/HAU;)V

    invoke-static {v12, v8, v2}, LX/225;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v13, LX/Hz7;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/Hz7;->A07:LX/mkc;

    iput-object v8, v13, LX/Hz7;->A05:Ljava/lang/String;

    iput-object v2, v13, LX/Hz7;->A04:Ljava/lang/String;

    iput-object v3, v13, LX/Hz7;->A03:Ljava/lang/String;

    iput-object v5, v13, LX/Hz7;->A08:Llibraries/zero/headers/ZeroHeadersEntry;

    iput-object v10, v13, LX/Hz7;->A00:Lcom/instagram/zero/headers/IGZeroHeadersPing;

    iput-object v9, v13, LX/Hz7;->A02:Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    iput-object v4, v13, LX/Hz7;->A01:LX/9Ue;

    iput-object v7, v13, LX/Hz7;->A06:LX/HAU;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iget-object v2, v1, LX/HpC;->A01:LX/I9o;

    new-instance v10, LX/I9o;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/I9o;->A00:I

    iget-object v0, v2, LX/I9o;->A01:[B

    iput-object v0, v10, LX/I9o;->A01:[B

    iget v0, v2, LX/I9o;->A00:I

    iput v0, v10, LX/I9o;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v1, LX/HpC;->A02:Ljava/util/List;

    iget v5, v1, LX/HpC;->A00:I

    new-instance v9, LX/MNC;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/MNC;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v9, LX/MNC;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v10, v9, LX/MNC;->A00:LX/I9o;

    iput-object v8, v9, LX/MNC;->A02:Ljava/util/List;

    iput-object v13, v9, LX/MNC;->A05:LX/Hz7;

    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/MNC;->A03:Ljava/util/List;

    :goto_3
    if-ge v2, v5, :cond_8

    iget-object v1, v9, LX/MNC;->A03:Ljava/util/List;

    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    iget-object v10, v13, LX/Hz7;->A08:Llibraries/zero/headers/ZeroHeadersEntry;

    if-eqz v10, :cond_9

    iget v0, v10, Llibraries/zero/headers/ZeroHeadersEntry;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_9
    move-object v0, v11

    goto :goto_4

    :goto_5
    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    move-object v5, v11

    goto :goto_7

    :goto_6
    iget-object v5, v10, Llibraries/zero/headers/ZeroHeadersEntry;->A05:Ljava/lang/String;

    :goto_7
    const-string v2, ""

    if-nez v5, :cond_b

    move-object v5, v2

    :cond_b
    if-eqz v10, :cond_c

    iget-object v1, v10, Llibraries/zero/headers/ZeroHeadersEntry;->A06:Ljava/lang/String;

    if-nez v1, :cond_d

    :cond_c
    move-object v1, v2

    :cond_d
    if-eqz v10, :cond_e

    iget-object v0, v10, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    filled-new-array {v8, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/MNC;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v0, v11}, LX/MNC;->A02(ILjava/lang/Throwable;)V

    invoke-virtual {v7}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_f

    return-object v6

    :goto_8
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, LX/IJQ;

    iget-object v0, v5, LX/IJQ;->A00:LX/HZZ;

    iget-object v6, v5, LX/IJQ;->A01:Llibraries/zero/headers/ZeroHeadersEntry;

    iget v7, v0, LX/HZZ;->A00:I

    if-nez v7, :cond_10

    if-eqz v6, :cond_11

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, LX/9Ue;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :cond_10
    sget-object v5, LX/008;->A1R:Ljava/lang/Integer;

    iget-object v2, v0, LX/HZZ;->A01:Ljava/lang/String;

    const-string v1, "Error Code "

    const-string v0, ": "

    invoke-static {v7, v1, v0, v2}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1Zg;

    invoke-direct {v1, v5, v3, v0}, LX/1Zg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    const-string v0, "Entry is null after program end"

    new-instance v1, LX/1Zg;

    invoke-direct {v1, v2, v3, v0}, LX/1Zg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    throw v1

    :cond_12
    const-string v0, "bad header"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_a

    :catch_0
    move-exception v2

    const-string v1, "unsupported utf-8"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v2

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_b

    :catch_2
    move-exception v2

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_b
    invoke-virtual {v4, v1, v0}, LX/9Ue;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)V

    throw v2
.end method
