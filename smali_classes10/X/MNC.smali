.class public final LX/MNC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I9o;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A05:LX/Hz7;

.field public A06:[Ljava/lang/String;


# direct methods
.method private A00()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/MNC;->A00:LX/I9o;

    invoke-virtual {v1}, LX/I9o;->A00()I

    move-result v2

    if-ltz v2, :cond_2

    const/4 v0, 0x2

    if-gt v2, v0, :cond_2

    invoke-virtual {v1}, LX/I9o;->A00()I

    move-result v1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/MNC;->A06:[Ljava/lang/String;

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    iget-object v0, p0, LX/MNC;->A03:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/MNC;->A02:Ljava/util/List;

    :goto_0
    invoke-static {v0, v1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "unknown ref type: "

    invoke-static {v0, v2}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private A01(ILjava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/MNC;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v6, p0, LX/MNC;->A05:LX/Hz7;

    iget-object v1, p0, LX/MNC;->A06:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    aget-object v9, v1, v0

    const/4 v8, 0x2

    aget-object v7, v1, v8

    const/4 v3, 0x1

    aget-object v5, v1, v3

    aget-object v4, v1, v10

    const/16 v11, 0x3e8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    invoke-static {}, LX/225;->A03()J

    move-result-wide v0

    long-to-int v2, v0

    :goto_0
    div-int/2addr v12, v11

    add-int v11, v2, v12

    iget-object v1, v6, LX/Hz7;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/Hz7;->A03:Ljava/lang/String;

    invoke-static {v9, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v3, Llibraries/zero/headers/ZeroHeadersEntry;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    iput-object v7, v3, Llibraries/zero/headers/ZeroHeadersEntry;->A06:Ljava/lang/String;

    iput-object v1, v3, Llibraries/zero/headers/ZeroHeadersEntry;->A07:Ljava/lang/String;

    iput v2, v3, Llibraries/zero/headers/ZeroHeadersEntry;->A00:I

    iput v11, v3, Llibraries/zero/headers/ZeroHeadersEntry;->A01:I

    iput-object v4, v3, Llibraries/zero/headers/ZeroHeadersEntry;->A02:Ljava/lang/String;

    iput-object v5, v3, Llibraries/zero/headers/ZeroHeadersEntry;->A05:Ljava/lang/String;

    iput-object v0, v3, Llibraries/zero/headers/ZeroHeadersEntry;->A04:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v6, LX/Hz7;->A09:Llibraries/zero/headers/ZeroHeadersEntry;

    const/4 v2, 0x0

    const/16 v0, 0x16

    new-instance v1, LX/694;

    invoke-direct {v1, v3, v6, v2, v0}, LX/694;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    :try_start_3
    iget-object v1, p0, LX/MNC;->A05:LX/Hz7;

    new-instance v3, LX/HZZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p1, v3, LX/HZZ;->A00:I

    iput-object p2, v3, LX/HZZ;->A01:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iget-object v2, v1, LX/Hz7;->A06:LX/HAU;

    iget-object v0, v1, LX/Hz7;->A09:Llibraries/zero/headers/ZeroHeadersEntry;

    new-instance v1, LX/IJQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IJQ;->A00:LX/HZZ;

    iput-object v0, v1, LX/IJQ;->A01:Llibraries/zero/headers/ZeroHeadersEntry;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final A02(ILjava/lang/Throwable;)V
    .locals 24

    move-object/from16 v10, p0

    move-object/from16 v1, p2

    move/from16 v0, p1

    iget-object v2, v10, LX/MNC;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-virtual {v2, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "Reentering Headwind Context while still proceeding"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    const/16 v17, 0x1

    :goto_1
    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-direct {v10, v0, v7}, LX/MNC;->A01(ILjava/lang/String;)V

    return-void

    :cond_2
    if-nez v17, :cond_3

    invoke-direct {v10, v9, v7}, LX/MNC;->A01(ILjava/lang/String;)V

    return-void

    :cond_3
    const/4 v12, 0x2

    :try_start_0
    iget-object v3, v10, LX/MNC;->A00:LX/I9o;

    invoke-virtual {v3}, LX/I9o;->A00()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v0, "invalid opcode: "

    invoke-static {v0, v2}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_3
    throw v1

    :pswitch_1
    invoke-virtual {v3}, LX/I9o;->A00()I

    move-result v5

    invoke-direct {v10}, LX/MNC;->A00()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10}, LX/MNC;->A00()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10}, LX/MNC;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v10}, LX/MNC;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    invoke-direct {v10}, LX/MNC;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v14, v2, 0x1

    invoke-direct {v10}, LX/MNC;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-direct {v10}, LX/MNC;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v6, ""

    if-nez v3, :cond_4

    if-eqz v2, :cond_7

    :cond_4
    const-string v4, "(?"

    if-eqz v3, :cond_5

    const-string v3, "i"

    goto :goto_4

    :cond_5
    move-object v3, v6

    :goto_4
    if-eqz v2, :cond_6

    const-string v6, "m"

    :cond_6
    const-string v2, ")"

    invoke-static {v4, v3, v6, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch LX/Qfg; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_7
    :try_start_1
    invoke-static {v6, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/Qfg; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v2, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x1

    :cond_8
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v3, :cond_9

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch LX/Qfg; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_9
    :try_start_3
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-nez v15, :cond_8

    goto/16 :goto_9
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/Qfg; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    :try_start_4
    const/4 v12, 0x4

    const-string v0, "Headwind error: "

    invoke-static {v0, v12}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Qfg;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_e

    if-nez v14, :cond_e

    const-string v0, "Headwind error: "

    invoke-static {v0, v12}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Qfg;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    const/4 v12, 0x3

    const-string v0, "Headwind error: "

    invoke-static {v0, v12}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Qfg;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2
    invoke-direct {v10}, LX/MNC;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10}, LX/MNC;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "Refs not equal"

    const/16 v12, 0xa

    new-instance v1, LX/Qfg;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_5
    iput v12, v1, LX/Qfg;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v3}, LX/I9o;->A00()I

    move-result v21

    invoke-virtual {v3}, LX/I9o;->A00()I

    move-result v22

    invoke-virtual {v3}, LX/I9o;->A00()I

    move-result v23

    invoke-direct {v10}, LX/MNC;->A00()Ljava/lang/String;

    move-result-object v16

    invoke-direct {v10}, LX/MNC;->A00()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v10}, LX/MNC;->A00()Ljava/lang/String;

    invoke-direct {v10}, LX/MNC;->A00()Ljava/lang/String;

    invoke-direct {v10}, LX/MNC;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10}, LX/MNC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-direct {v10}, LX/MNC;->A00()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10}, LX/MNC;->A00()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_c

    aget-object v1, v4, v2

    const-string v0, ":"

    invoke-virtual {v1, v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v12, :cond_b

    aget-object v1, v0, v9

    aget-object v0, v0, v8

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    :goto_7
    if-ge v2, v3, :cond_d

    aget-object v0, v4, v2
    :try_end_4
    .catch LX/Qfg; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/Qfg; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    :try_start_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    new-instance v2, LX/Hw3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v2, LX/Hw3;->A02:Ljava/lang/String;

    iput-object v15, v2, LX/Hw3;->A03:Ljava/lang/String;

    iput-object v6, v2, LX/Hw3;->A04:Ljava/util/Map;

    iput v14, v2, LX/Hw3;->A00:I

    iput-object v11, v2, LX/Hw3;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/MNC;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v10, LX/MNC;->A05:LX/Hz7;

    new-instance v18, LX/KVP;

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    invoke-direct/range {v18 .. v23}, LX/KVP;-><init>(LX/MNC;Ljava/util/List;III)V

    iget-object v1, v3, LX/Hz7;->A07:LX/mkc;

    const/16 v16, 0x35

    new-instance v0, LX/85Q;

    move-object v11, v0

    move-object/from16 v12, v18

    move-object v13, v2

    move-object v14, v3

    move-object v15, v7

    invoke-direct/range {v11 .. v16}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_b

    :pswitch_4
    invoke-direct {v10}, LX/MNC;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v10}, LX/MNC;->A00()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10}, LX/MNC;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10}, LX/MNC;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10}, LX/MNC;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v10, LX/MNC;->A01:Ljava/lang/Integer;

    iget-object v3, v10, LX/MNC;->A06:[Ljava/lang/String;

    aput-object v7, v3, v9

    aput-object v6, v3, v8

    aput-object v5, v3, v12

    const/4 v2, 0x3

    aput-object v4, v3, v2

    goto/16 :goto_0

    :pswitch_5
    invoke-direct {v10}, LX/MNC;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v10, LX/MNC;->A05:LX/Hz7;

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/Hz7;->A01:LX/9Ue;

    iget-object v2, v2, LX/9Ue;->A00:LX/1Lx;

    invoke-virtual {v2, v3}, LX/1Lx;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_e
    :goto_9
    iget-object v3, v10, LX/MNC;->A03:Ljava/util/List;

    goto :goto_a

    :pswitch_7
    invoke-virtual {v3}, LX/I9o;->A00()I

    move-result v5

    invoke-direct {v10}, LX/MNC;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10}, LX/MNC;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, LX/MNC;->A03:Ljava/util/List;

    invoke-static {v4}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_6
    .catch LX/Qfg; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    const/4 v0, 0x1

    goto/16 :goto_2

    :catch_4
    move-exception v1

    iget v0, v1, LX/Qfg;->A00:I

    goto/16 :goto_1

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
