.class public final LX/2oP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/File;

.field public A02:Z

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oP;->A06:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "uxdata1"

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v9, p0, LX/2oP;->A03:Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "uxdata2"

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v10, p0, LX/2oP;->A04:Ljava/io/File;

    iput-object v9, p0, LX/2oP;->A01:Ljava/io/File;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2oP;->A02:Z

    new-instance v7, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v7, p0, LX/2oP;->A05:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p0, v9}, LX/2oP;->A00(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {p0, v10}, LX/2oP;->A00(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v8}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oU;

    const-wide v2, 0x7fffffffffffffffL

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2oU;->A03:LX/4u2;

    iget-wide v4, v0, LX/4u2;->A00:J

    :goto_0
    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2oU;->A03:LX/4u2;

    iget-wide v2, v0, LX/4u2;->A00:J

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v9, p0, LX/2oP;->A01:Ljava/io/File;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_1
    iput v0, p0, LX/2oP;->A00:I

    monitor-enter v7

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v10, p0, LX/2oP;->A01:Ljava/io/File;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2oU;

    invoke-direct {p0, v1}, LX/2oP;->A01(LX/2oU;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2oP;->A05:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method private final A00(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 27

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/2oP;->A06:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v18

    if-nez v18, :cond_0

    goto/16 :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_0
    :try_start_1
    sget-object v1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/InputStreamReader;

    move-object/from16 v0, v18

    invoke-direct {v6, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v6, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    if-eqz v0, :cond_1

    check-cast v6, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v6, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v6, v0

    :goto_0
    if-nez v6, :cond_2

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v6, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v6, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_2
    :try_start_2
    invoke-static {v6}, LX/4yd;->A01(Ljava/io/BufferedReader;)LX/4yh;

    move-result-object v0

    invoke-virtual {v0}, LX/4yh;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const-string v0, ","

    const/4 v14, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v16, "|"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v0, v5}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v15, v2}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    packed-switch v13, :pswitch_data_0

    const-string/jumbo v0, "unrecognized user action type: "

    invoke-static {v0, v13}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1

    :pswitch_0
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    new-instance v2, LX/2pR;

    move-object/from16 v20, v2

    move-wide/from16 v21, v0

    move-object/from16 v23, v3

    invoke-direct/range {v20 .. v25}, LX/2pR;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    new-instance v2, LX/2oZ;

    move-object/from16 v20, v2

    move-wide/from16 v21, v0

    move-object/from16 v23, v3

    invoke-direct/range {v20 .. v25}, LX/2oZ;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/5BY;->A11(Ljava/lang/String;)Z

    move-result v24

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    new-instance v2, LX/2oQ;

    move-object/from16 v20, v2

    move-wide/from16 v21, v0

    move-object/from16 v23, v3

    invoke-direct/range {v20 .. v25}, LX/2oQ;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v23

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    new-instance v2, LX/1Ak;

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-wide/from16 v25, v0

    invoke-direct/range {v20 .. v26}, LX/1Ak;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v2, LX/3GC;

    invoke-direct {v2, v0, v1, v3, v13}, LX/3GC;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    new-instance v2, LX/4WE;

    invoke-direct {v2, v0, v1, v3, v13}, LX/4WE;-><init>(JLjava/lang/String;I)V

    goto :goto_3

    :pswitch_6
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    new-instance v2, LX/4Hp;

    invoke-direct {v2, v0, v1, v3, v13}, LX/4Hp;-><init>(JLjava/lang/String;I)V

    goto :goto_3

    :pswitch_7
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v2, LX/3Cm;

    invoke-direct {v2, v0, v1, v3, v13}, LX/3Cm;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_8
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/2ob;

    invoke-direct {v2, v0, v1, v3}, LX/4u2;-><init>(JLjava/lang/String;)V

    goto :goto_3

    :pswitch_9
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/5bQ;

    invoke-direct {v2, v0, v1, v3}, LX/4u2;-><init>(JLjava/lang/String;)V

    goto :goto_3

    :pswitch_a
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/2vM;

    invoke-direct {v2, v0, v1, v3}, LX/4u2;-><init>(JLjava/lang/String;)V

    goto :goto_3

    :pswitch_b
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/2of;

    invoke-direct {v2, v0, v1, v3}, LX/4u2;-><init>(JLjava/lang/String;)V

    goto :goto_3

    :pswitch_c
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/bdX;

    invoke-direct {v2, v0, v1, v3}, LX/4u2;-><init>(JLjava/lang/String;)V

    goto :goto_3

    :pswitch_d
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/5BY;->A11(Ljava/lang/String;)Z

    move-result v13

    new-instance v2, LX/2oV;

    invoke-direct {v2, v0, v1, v3}, LX/4u2;-><init>(JLjava/lang/String;)V

    iput-boolean v13, v2, LX/2oV;->A00:Z

    :goto_3
    const-string/jumbo v1, "unset"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/1f9;

    invoke-direct {v0, v9, v11, v10}, LX/1f9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iput-object v0, v2, LX/4u2;->A01:LX/1f9;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_3
    move-object v0, v7

    goto :goto_4

    :goto_5
    move-object v8, v7

    :cond_4
    iput-object v8, v2, LX/4u2;->A02:Ljava/lang/String;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    invoke-static {v12, v3}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v14, 0x1

    if-gez v14, :cond_5

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_a

    :cond_5
    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v0

    if-ge v14, v10, :cond_6

    invoke-static {v11, v0, v5}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    const-string/jumbo v0, "failed to parse UXSession, unrecognized app reaction type: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_e
    new-instance v11, LX/2oS;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v11, LX/2oS;->A01:Z

    iput-boolean v5, v11, LX/2oS;->A02:Z

    iput-object v7, v11, LX/2oS;->A00:LX/5rL;

    goto :goto_7

    :pswitch_f
    new-instance v11, LX/2oT;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/2oT;->A00:LX/5rL;

    iput-boolean v5, v11, LX/2oT;->A01:Z

    goto :goto_7

    :pswitch_10
    new-instance v11, LX/5bP;

    invoke-direct {v11}, LX/5bP;-><init>()V

    goto :goto_7

    :pswitch_11
    new-instance v11, LX/2oR;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :pswitch_12
    new-instance v11, LX/2oX;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/2oX;->A00:Ljava/lang/String;

    iput-object v7, v11, LX/2oX;->A01:Ljava/lang/String;

    goto :goto_7

    :pswitch_13
    const-wide/16 v0, 0x0

    new-instance v11, LX/9UH;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v5, v11, LX/9UH;->A00:I

    iput-wide v0, v11, LX/9UH;->A01:J

    goto :goto_7

    :pswitch_14
    const-string v0, ""

    new-instance v11, LX/33A;

    invoke-direct {v11, v0, v0, v0}, LX/33A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_15
    new-instance v11, LX/8BS;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v11, LX/8BS;->A00:Z

    goto :goto_7

    :pswitch_16
    const-wide/16 v0, 0x0

    new-instance v11, LX/4w1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/4w1;->A01:LX/3fu;

    iput-wide v0, v11, LX/4w1;->A00:J

    goto :goto_7

    :pswitch_17
    new-instance v11, LX/2oY;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :pswitch_18
    new-instance v11, LX/bdK;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v5, v11, LX/bdK;->A00:I

    iput v5, v11, LX/bdK;->A01:I

    :goto_7
    invoke-static {v12, v4}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/4Xv;->A05(Ljava/util/List;)V

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_6
    invoke-static {v11, v0, v5}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v1, v4}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eq v12, v4, :cond_9

    if-eq v12, v3, :cond_8

    const/4 v0, 0x3

    if-eq v12, v0, :cond_7

    const/4 v0, 0x4

    if-eq v12, v0, :cond_a

    goto :goto_b

    :cond_7
    invoke-static {v1}, LX/8OH;->A00(Ljava/util/List;)LX/8OH;

    move-result-object v0

    goto :goto_8

    :cond_8
    invoke-static {v1}, LX/7yI;->A00(Ljava/util/List;)LX/7yI;

    move-result-object v0

    goto :goto_8

    :cond_9
    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/5Tc;

    invoke-direct {v0, v12, v11, v1, v7}, LX/5Tc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-static {v1}, LX/8OI;->A00(Ljava/util/List;)LX/8OI;

    move-result-object v0

    :goto_8
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_9
    move v14, v13

    goto/16 :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_2

    :goto_b
    :try_start_3
    const-string/jumbo v0, "unrecognized error: "

    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    new-instance v3, LX/3jg;

    invoke-direct {v3, v4, v5, v5, v5}, LX/3jg;-><init>(ZZZZ)V

    new-instance v0, LX/3jg;

    invoke-direct {v0, v4, v5, v5, v5}, LX/3jg;-><init>(ZZZZ)V

    new-instance v1, LX/2oU;

    move-object v10, v1

    move-object v11, v3

    move-object v12, v0

    move-object v13, v2

    move-object v14, v9

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, LX/2oU;-><init>(LX/3jg;LX/3jg;LX/4u2;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :try_start_4
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    return-object v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v6, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_c
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :goto_d
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    move-object/from16 v0, v18

    invoke-static {v0, v2}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    return-object v19

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_c
        :pswitch_d
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method private final A01(LX/2oU;)Z
    .locals 7

    iget-object v6, p0, LX/2oP;->A05:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2oU;

    if-eqz v3, :cond_3

    iget-object v5, p1, LX/2oU;->A03:LX/4u2;

    instance-of v4, v5, LX/2ob;

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/2oU;->A03:LX/4u2;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v1, v3, LX/2oU;->A03:LX/4u2;

    instance-of v0, v1, LX/2of;

    if-eqz v0, :cond_2

    if-nez v4, :cond_1

    instance-of v0, v5, LX/5bQ;

    if-eqz v0, :cond_2

    :cond_1
    iget-wide v0, v1, LX/4u2;->A00:J

    iput-wide v0, v5, LX/4u2;->A00:J

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/2oV;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/2oU;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/2oU;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/2oV;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/2oU;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/2oU;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, LX/2oV;

    iput-boolean v2, v1, LX/2oV;->A00:Z

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A02(LX/2oU;)V
    .locals 28

    move-object/from16 v5, p1

    const/4 v3, 0x0

    invoke-virtual {v5}, LX/2oU;->A05()Ljava/lang/String;

    move-result-object v0

    sget-object v9, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    const/16 v0, 0x400

    if-lt v1, v0, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/2oU;->A05:Ljava/util/List;

    invoke-static {v0}, LX/8OI;->A01(Ljava/util/List;)LX/8OI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, v5, LX/2oU;->A03:LX/4u2;

    iget-object v2, v5, LX/2oU;->A04:Ljava/util/List;

    iget-object v1, v5, LX/2oU;->A02:LX/3jg;

    iget-object v0, v5, LX/2oU;->A01:LX/3jg;

    new-instance v5, LX/2oU;

    move-object v15, v6

    move-object v10, v5

    move-object v11, v1

    move-object v12, v0

    move-object v13, v4

    move-object v14, v2

    invoke-direct/range {v10 .. v15}, LX/2oU;-><init>(LX/3jg;LX/3jg;LX/4u2;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    move-object/from16 v4, p0

    iget-object v2, v4, LX/2oP;->A05:Ljava/util/concurrent/ConcurrentLinkedDeque;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    const/4 v6, 0x0

    iget-object v7, v5, LX/2oU;->A05:Ljava/util/List;

    const-string v14, ", "

    const/16 v1, 0x40

    new-instance v0, LX/6Wk;

    invoke-direct {v0, v1}, LX/6Wk;-><init>(I)V

    const-string v15, ""

    const/16 v20, -0x1

    const-string v17, "..."

    move-object/from16 v16, v15

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v20}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, LX/2oU;->A01(LX/2oU;)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v5, LX/2oU;->A03:LX/4u2;

    iget-object v1, v5, LX/2oU;->A04:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4Xv;

    invoke-virtual {v10}, LX/4Xv;->A02()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v11}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-static {v10}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v25

    const-string v21, "+"

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v17

    move-object/from16 v26, v6

    move/from16 v27, v20

    invoke-static/range {v21 .. v27}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    iget-boolean v10, v4, LX/2oP;->A02:Z

    if-eqz v10, :cond_3

    :try_start_1
    iget-object v12, v4, LX/2oP;->A06:Landroid/content/Context;

    iget-object v10, v4, LX/2oP;->A01:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const v10, 0x8000

    invoke-virtual {v12, v11, v10}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v5}, LX/2oU;->A05()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/io/OutputStream;->write([B)V

    iget v9, v4, LX/2oP;->A00:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v4, LX/2oP;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v10

    :try_start_4
    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v9

    :try_start_5
    invoke-static {v11, v10}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :try_start_6
    iget-object v9, v4, LX/2oP;->A03:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    iget-object v9, v4, LX/2oP;->A04:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    iput-boolean v3, v4, LX/2oP;->A02:Z

    :cond_3
    :goto_1
    monitor-enter v2

    :try_start_7
    invoke-direct {v4, v5}, LX/2oP;->A01(LX/2oU;)Z

    move-result v9

    if-nez v9, :cond_1b

    sget-boolean v9, LX/3jf;->A07:Z

    if-eqz v9, :cond_19

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2oU;

    if-eqz v9, :cond_19

    sget-object v10, LX/6lk;->A08:LX/6lk;

    sget-object v13, LX/6lk;->A02:LX/8yn;

    if-eqz v13, :cond_6

    iget-object v11, v13, LX/8yn;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v11, :cond_6

    iget-object v12, v13, LX/8yn;->A02:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    iget v11, v13, LX/8yn;->A01:I

    if-eq v14, v11, :cond_4

    iget-object v11, v9, LX/2oU;->A03:LX/4u2;

    instance-of v11, v11, LX/2ob;

    if-eqz v11, :cond_6

    :cond_4
    iget-object v11, v13, LX/8yn;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v11, :cond_5

    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v12}, Ljava/util/List;->clear()V

    iput-object v6, v13, LX/8yn;->A00:Lkotlin/jvm/functions/Function1;

    :cond_6
    sget-object v6, LX/6lk;->A09:LX/6ln;

    invoke-virtual {v6, v9}, LX/6ln;->A01(LX/2oU;)LX/2pW;

    move-result-object v6

    iget v6, v6, LX/2pW;->A00:I

    sget-object v13, LX/6lk;->A01:LX/6ln;

    if-eqz v13, :cond_7

    invoke-virtual {v13, v9}, LX/6ln;->A01(LX/2oU;)LX/2pW;

    move-result-object v12

    iget v11, v12, LX/2pW;->A00:I

    if-eqz v11, :cond_7

    iget-object v15, v9, LX/2oU;->A03:LX/4u2;

    iget-object v14, v15, LX/4u2;->A01:LX/1f9;

    if-nez v14, :cond_b

    instance-of v14, v15, LX/2oQ;

    if-eqz v14, :cond_9

    move-object v14, v15

    check-cast v14, LX/2oQ;

    iget-boolean v14, v14, LX/2oQ;->A00:Z

    if-nez v14, :cond_7

    iget-object v14, v9, LX/2oU;->A04:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    :cond_7
    :goto_2
    iget-object v11, v5, LX/2oU;->A02:LX/3jg;

    iget-boolean v11, v11, LX/3jg;->A01:Z

    if-eqz v11, :cond_e

    iget-object v11, v5, LX/2oU;->A01:LX/3jg;

    iget-boolean v11, v11, LX/3jg;->A01:Z

    if-eqz v11, :cond_e

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v1, v11, LX/33A;

    if-eqz v1, :cond_8

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    instance-of v14, v15, LX/2oZ;

    if-eqz v14, :cond_a

    check-cast v15, LX/2oZ;

    iget-object v15, v15, LX/2oZ;->A00:Ljava/lang/String;

    const-string/jumbo v14, "unknown"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_2

    :cond_a
    iget-object v14, v9, LX/2oU;->A02:LX/3jg;

    iget-boolean v14, v14, LX/3jg;->A01:Z

    if-eqz v14, :cond_7

    iget-object v14, v9, LX/2oU;->A01:LX/3jg;

    iget-boolean v14, v14, LX/3jg;->A01:Z

    if-nez v14, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v9, v12}, LX/6lk;->A00(LX/2oU;LX/2pW;)I

    move-result v15

    new-instance v14, LX/9ke;

    move/from16 v16, v11

    move/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/9ke;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v14, v15}, LX/6lk;->A04(LX/2oU;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_c
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33A;

    new-instance v11, LX/D7F;

    invoke-direct {v11, v0, v5, v1}, LX/D7F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3697371e

    invoke-static {v5, v11, v1}, LX/6lk;->A04(LX/2oU;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_4

    :cond_d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CNo;

    invoke-static {v0, v5}, LX/6lk;->A02(LX/CNo;LX/2oU;)V

    goto :goto_5

    :cond_e
    const v1, 0x290b3f58

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v9, v5, v0, v1, v6}, LX/6lk;->A03(LX/2oU;LX/2oU;Ljava/util/List;II)V

    iget-object v12, v9, LX/2oU;->A03:LX/4u2;

    invoke-virtual {v10, v12}, LX/6lk;->A08(LX/4u2;)Z

    move-result v0

    invoke-virtual {v10, v8}, LX/6lk;->A08(LX/4u2;)Z

    move-result v1

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    const v1, 0x1d1e245c

    goto :goto_6

    :cond_f
    const/4 v11, 0x0

    if-nez v0, :cond_10

    invoke-virtual {v10, v12}, LX/6lk;->A09(LX/4u2;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v7, 0x1

    :cond_11
    if-nez v1, :cond_12

    invoke-virtual {v10, v8}, LX/6lk;->A09(LX/4u2;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v11, 0x1

    :cond_13
    if-eqz v7, :cond_14

    if-eqz v11, :cond_14

    const v1, 0x1d1e3beb

    goto :goto_6

    :cond_14
    iget-object v1, v12, LX/4u2;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/4u2;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v12}, LX/4u2;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LX/4u2;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    if-nez v7, :cond_17

    if-nez v11, :cond_17

    const v1, 0x1d1e3fd5

    if-eqz v0, :cond_18

    :cond_17
    const v1, 0x1d1e31c2

    :cond_18
    :goto_6
    new-instance v0, LX/2qB;

    invoke-direct {v0, v9, v5, v1, v6}, LX/2qB;-><init>(LX/2oU;LX/2oU;II)V

    invoke-static {v9, v0, v1}, LX/6lk;->A04(LX/2oU;Lkotlin/jvm/functions/Function1;I)V

    :cond_19
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_1a

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    goto :goto_7

    :cond_1a
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2oU;

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2oU;->A00:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_1b
    monitor-exit v2

    iget-boolean v0, v4, LX/2oP;->A02:Z

    if-eqz v0, :cond_20

    iget v1, v4, LX/2oP;->A00:I

    const/16 v0, 0x32

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-lt v1, v0, :cond_1c

    const/4 v7, 0x1

    :cond_1c
    iget-object v0, v4, LX/2oP;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v1, 0x1000

    cmp-long v0, v5, v1

    if-gez v0, :cond_1d

    const/4 v8, 0x0

    :cond_1d
    if-nez v7, :cond_1e

    if-eqz v8, :cond_20

    :cond_1e
    iget-object v0, v4, LX/2oP;->A01:Ljava/io/File;

    iget-object v1, v4, LX/2oP;->A03:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v4, LX/2oP;->A04:Ljava/io/File;

    :cond_1f
    iput-object v1, v4, LX/2oP;->A01:Ljava/io/File;

    iput v3, v4, LX/2oP;->A00:I

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_20
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method
