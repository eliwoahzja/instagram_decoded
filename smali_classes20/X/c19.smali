.class public final LX/c19;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/eOj;

.field public A02:LX/cjF;

.field public A03:Ljava/io/DataInputStream;


# virtual methods
.method public final declared-synchronized A00()LX/dIv;
    .locals 39

    move-object/from16 v15, p0

    monitor-enter v15

    :try_start_0
    iget-object v0, v15, LX/c19;->A03:Ljava/io/DataInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/3Hd;->A01(Z)V

    iget-object v9, v15, LX/c19;->A03:Ljava/io/DataInputStream;

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    shr-int/lit8 v0, v2, 0x4

    sget-object v1, LX/aqa;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/aqa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit8 v1, v2, 0x8

    const/4 v7, 0x0

    const/4 v14, 0x1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v6

    and-int/lit8 v5, v2, 0x6

    shr-int/2addr v5, v14

    and-int/lit8 v0, v2, 0x1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v4

    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_0
    :try_start_2
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v2, v0, 0x7f

    mul-int/2addr v2, v1

    add-int/2addr v2, v7

    mul-int/lit16 v1, v1, 0x80

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    add-int/2addr v3, v2

    new-instance v1, LX/d4i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/d4i;->A02:LX/aqa;

    iput-boolean v6, v1, LX/d4i;->A03:Z

    iput v5, v1, LX/d4i;->A00:I

    iput-boolean v4, v1, LX/d4i;->A04:Z

    iput v2, v1, LX/d4i;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, Landroid/util/Pair;

    invoke-direct {v13, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, LX/d4i;

    iget v11, v12, LX/d4i;->A01:I

    iget-object v0, v15, LX/c19;->A01:LX/eOj;

    move-object/from16 v38, v0

    iget-object v3, v15, LX/c19;->A03:Ljava/io/DataInputStream;

    iget-object v0, v12, LX/d4i;->A02:LX/aqa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :cond_0
    move v7, v2

    goto :goto_0

    :goto_1
    const/4 v10, 0x0

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    add-int/lit8 v4, v11, -0x2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    new-array v2, v1, [B

    invoke-virtual {v3, v2}, Ljava/io/DataInputStream;->readFully([B)V

    sub-int/2addr v4, v1

    const-string v0, "UTF-8"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "MQIsdp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v9

    const/4 v8, 0x2

    sub-int/2addr v4, v8

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v6

    add-int/lit8 v11, v4, -0x2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v6, v0

    and-int/lit16 v1, v9, 0x80

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v5

    and-int/lit8 v1, v9, 0x40

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v4

    and-int/lit8 v1, v9, 0x4

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v3

    and-int/lit8 v1, v9, 0x20

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v2

    and-int/lit8 v0, v9, 0x18

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v9, 0x2

    invoke-static {v0, v8}, LX/011;->A0t(II)Z

    move-result v0

    :try_start_3
    new-instance v10, LX/bxJ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v7, v10, LX/bxJ;->A01:I

    iput-boolean v5, v10, LX/bxJ;->A05:Z

    iput-boolean v4, v10, LX/bxJ;->A04:Z

    iput-boolean v3, v10, LX/bxJ;->A06:Z

    iput-boolean v2, v10, LX/bxJ;->A07:Z

    iput v1, v10, LX/bxJ;->A02:I

    iput-boolean v0, v10, LX/bxJ;->A03:Z

    iput v6, v10, LX/bxJ;->A00:I

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const-string v0, "Invalid input - missing header"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    add-int/lit8 v11, v11, -0x2

    new-instance v10, LX/bRr;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-byte v0, v10, LX/bRr;->A00:B

    goto :goto_3

    :pswitch_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    add-int/lit8 v11, v11, -0x2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    new-instance v10, LX/bzH;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v1, v10, LX/bzH;->A00:I

    goto :goto_3

    :pswitch_4
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    add-int/lit8 v11, v11, -0x2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    new-array v1, v2, [B

    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->readFully([B)V

    sub-int/2addr v11, v2

    const-string v0, "UTF-8"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget v0, v12, LX/d4i;->A00:I

    if-lez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    add-int/lit8 v11, v11, -0x2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    :goto_2
    new-instance v10, LX/c0S;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/c0S;->A01:Ljava/lang/String;

    iput v1, v10, LX/c0S;->A00:I

    goto :goto_3

    :cond_2
    const/4 v1, -0x1

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    :try_start_4
    iget v1, v15, LX/c19;->A00:I

    iget-object v9, v15, LX/c19;->A03:Ljava/io/DataInputStream;

    iget-object v0, v12, LX/d4i;->A02:LX/aqa;

    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    goto/16 :goto_19

    :pswitch_6
    new-array v3, v11, [B

    invoke-virtual {v9, v3}, Ljava/io/DataInputStream;->readFully([B)V

    if-ne v14, v1, :cond_15

    goto/16 :goto_1c

    :pswitch_7
    move-object v8, v10

    check-cast v8, LX/bxJ;

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    add-int/lit8 v11, v11, -0x2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    new-array v1, v2, [B

    invoke-virtual {v9, v1}, Ljava/io/DataInputStream;->readFully([B)V

    sub-int/2addr v11, v2

    const-string v7, "UTF-8"

    new-instance v36, Ljava/lang/String;

    move-object/from16 v0, v36

    invoke-direct {v0, v1, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-boolean v0, v8, LX/bxJ;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    add-int/lit8 v4, v11, -0x2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    new-array v2, v3, [B

    invoke-virtual {v9, v2}, Ljava/io/DataInputStream;->readFully([B)V

    sub-int/2addr v4, v3

    new-instance v35, Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    add-int/lit8 v11, v4, -0x2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    new-array v2, v3, [B

    invoke-virtual {v9, v2}, Ljava/io/DataInputStream;->readFully([B)V

    sub-int/2addr v11, v3

    new-instance v34, Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_5

    :cond_3
    move-object/from16 v35, v1

    move-object/from16 v34, v1

    :goto_5
    if-lez v11, :cond_e

    iget-boolean v0, v8, LX/bxJ;->A05:Z

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    add-int/lit8 v11, v11, -0x2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    new-array v2, v3, [B

    invoke-virtual {v9, v2}, Ljava/io/DataInputStream;->readFully([B)V

    sub-int/2addr v11, v3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v33

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/cM3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    :goto_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v33

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_4
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v32

    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/cM3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v32

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/eGg;->A00(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v31

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/eGg;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v30

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/eGg;->A00(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v29

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/eGg;->A00(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v28

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/cM3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/cM3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v26, 0x0

    goto :goto_8

    :cond_6
    invoke-static {v3, v2}, LX/E63;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v26

    :goto_8
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/cM3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v25, 0x0

    goto :goto_9

    :cond_7
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    :goto_9
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/cM3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v24, 0x0

    goto :goto_a

    :cond_8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    :goto_a
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/eGg;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/eGg;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/cM3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v6, 0x0

    goto :goto_b

    :cond_9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_b
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/eGg;->A00(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v21

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/eGg;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "jz"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    goto :goto_c

    :cond_a
    const-string v0, "jzo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    const/4 v5, 0x2

    :cond_b
    :goto_c
    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/eGg;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/eGg;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/eGg;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/eGg;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v0}, LX/cM3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto :goto_d
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    :try_start_7
    move-exception v0

    const-string v4, "ConnectPayloadUserName"

    const-string v3, "Failed to parse byte value for client info field"

    invoke-static {v4, v0, v3}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/eGg;->A00(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v16

    sget-object v0, LX/008;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/cM3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_e

    :cond_c
    invoke-static {v3, v2}, LX/E63;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    const/4 v3, 0x0

    goto :goto_f

    :pswitch_8
    sget-object v3, LX/aq4;->A02:LX/aq4;

    goto :goto_f

    :pswitch_9
    sget-object v3, LX/aq4;->A03:LX/aq4;

    goto :goto_f

    :pswitch_a
    sget-object v3, LX/aq4;->A04:LX/aq4;

    goto :goto_f

    :pswitch_b
    sget-object v3, LX/aq4;->A05:LX/aq4;

    goto :goto_f

    :pswitch_c
    sget-object v3, LX/aq4;->A06:LX/aq4;

    goto :goto_f

    :pswitch_d
    sget-object v3, LX/aq4;->A07:LX/aq4;

    goto :goto_f

    :pswitch_e
    sget-object v3, LX/aq4;->A08:LX/aq4;

    :goto_f
    new-instance v2, LX/eGg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v31

    iput-object v0, v2, LX/eGg;->A0C:Ljava/lang/Long;

    move-object/from16 v0, v30

    iput-object v0, v2, LX/eGg;->A0J:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v2, LX/eGg;->A08:Ljava/lang/Long;

    move-object/from16 v0, v28

    iput-object v0, v2, LX/eGg;->A0B:Ljava/lang/Long;

    move-object/from16 v0, v27

    iput-object v0, v2, LX/eGg;->A07:Ljava/lang/Integer;

    move-object/from16 v0, v26

    iput-object v0, v2, LX/eGg;->A06:Ljava/lang/Integer;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/eGg;->A02:Ljava/lang/Boolean;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/eGg;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/eGg;->A0H:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/eGg;->A0I:Ljava/lang/String;

    iput-object v6, v2, LX/eGg;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/eGg;->A0A:Ljava/lang/Long;

    iput v5, v2, LX/eGg;->A00:I

    move-object/from16 v0, v20

    iput-object v0, v2, LX/eGg;->A0E:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/eGg;->A0D:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v2, LX/eGg;->A0K:Ljava/util/List;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/eGg;->A0F:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/eGg;->A0G:Ljava/lang/String;

    iput-object v4, v2, LX/eGg;->A05:Ljava/lang/Byte;

    move-object/from16 v0, v32

    iput-object v0, v2, LX/eGg;->A0L:Ljava/util/Map;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/eGg;->A09:Ljava/lang/Long;

    iput-object v3, v2, LX/eGg;->A01:LX/aq4;

    goto :goto_10
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    move-object v2, v1

    goto :goto_11

    :cond_d
    move-object v2, v1

    goto :goto_11

    :cond_e
    move-object v2, v1

    goto :goto_12

    :goto_10
    :try_start_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_11
    iget-boolean v0, v8, LX/bxJ;->A04:Z

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    add-int/lit8 v11, v11, -0x2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    new-array v0, v1, [B

    invoke-virtual {v9, v0}, Ljava/io/DataInputStream;->readFully([B)V

    sub-int/2addr v11, v1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :cond_f
    :goto_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    new-instance v3, LX/c3p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v36

    iput-object v0, v3, LX/c3p;->A01:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v3, LX/c3p;->A05:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v3, LX/c3p;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/c3p;->A00:LX/eGg;

    iput-object v1, v3, LX/c3p;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/c3p;->A06:Ljava/util/List;

    goto/16 :goto_18

    :pswitch_f
    if-lez v11, :cond_10

    goto :goto_13

    :cond_10
    const/4 v1, 0x0

    goto :goto_14

    :goto_13
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    add-int/lit8 v11, v11, -0x2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    new-array v2, v1, [B

    invoke-virtual {v9, v2}, Ljava/io/DataInputStream;->readFully([B)V

    sub-int/2addr v11, v1

    const-string v0, "UTF-8"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_14
    new-instance v3, LX/dJu;

    invoke-direct {v3}, LX/dJu;-><init>()V

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {v1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "ck"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/dJu;->A01:Ljava/lang/String;

    const-string v0, "cs"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/dJu;->A02:Ljava/lang/String;

    const-string v1, "sr"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/dJu;->A00:I

    const-string v0, "di"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/dJu;->A03:Ljava/lang/String;

    const-string v0, "ds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/dJu;->A04:Ljava/lang/String;

    const-string v0, "rc"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/dJu;->A05:Ljava/lang/String;

    goto/16 :goto_1a
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_2
    :try_start_a
    new-instance v3, LX/dJu;

    invoke-direct {v3}, LX/dJu;-><init>()V

    goto/16 :goto_1a

    :pswitch_10
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :goto_15
    if-lez v11, :cond_11

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    add-int/lit8 v3, v11, -0x2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    new-array v1, v2, [B

    invoke-virtual {v9, v1}, Ljava/io/DataInputStream;->readFully([B)V

    sub-int/2addr v3, v2

    const-string v0, "UTF-8"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    add-int/lit8 v11, v3, -0x1

    new-instance v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_11
    new-instance v3, LX/c00;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/232;->A0k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/c00;->A00:Ljava/util/List;

    goto :goto_18

    :pswitch_11
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :goto_16
    if-lez v11, :cond_12

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v0, v0, -0x4

    add-int/lit8 v11, v11, -0x1

    invoke-static {v1, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_16

    :cond_12
    new-instance v3, LX/bRv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/232;->A0k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/bRv;->A00:Ljava/util/List;

    goto :goto_18

    :pswitch_12
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :goto_17
    if-lez v11, :cond_13

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    add-int/lit8 v11, v11, -0x2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    new-array v2, v1, [B

    invoke-virtual {v9, v2}, Ljava/io/DataInputStream;->readFully([B)V

    sub-int/2addr v11, v1

    const-string v1, "UTF-8"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_13
    new-instance v3, LX/c04;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/232;->A0k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/c04;->A00:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_18
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1a

    :goto_19
    const/4 v3, 0x0

    :cond_14
    :goto_1a
    if-eqz v11, :cond_15

    :try_start_b
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget v1, v12, LX/d4i;->A01:I

    const/16 v0, 0xa58

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "message_size"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/kEO;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "mqtt_invalid_message"

    move-object/from16 v0, v38

    invoke-virtual {v0, v1, v2}, LX/eOj;->A06(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Unexpected bytes remaining in payload"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_1b
    throw v1

    :goto_1c
    invoke-static {v3}, LX/kYN;->A01([B)[B

    move-result-object v3

    :cond_15
    iget-object v2, v12, LX/d4i;->A02:LX/aqa;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_3

    :pswitch_13
    const-string v1, "Unknown message type: "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_14
    check-cast v10, LX/bzH;

    new-instance v2, LX/Vx5;

    invoke-direct {v2, v12, v10, v0}, LX/dIv;-><init>(LX/d4i;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :pswitch_15
    check-cast v10, LX/bzH;

    new-instance v2, LX/Vw4;

    invoke-direct {v2, v12, v10, v0}, LX/dIv;-><init>(LX/d4i;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :pswitch_16
    new-instance v2, LX/dIv;

    invoke-direct {v2, v12, v0, v0}, LX/dIv;-><init>(LX/d4i;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :pswitch_17
    check-cast v10, LX/c0S;

    check-cast v3, [B

    new-instance v2, LX/VwD;

    invoke-direct {v2, v12, v10, v3}, LX/dIv;-><init>(LX/d4i;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :pswitch_18
    check-cast v10, LX/bzH;

    check-cast v3, LX/c04;

    new-instance v2, LX/Vy3;

    invoke-direct {v2, v12, v10, v3}, LX/dIv;-><init>(LX/d4i;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :pswitch_19
    check-cast v10, LX/bzH;

    check-cast v3, LX/bRv;

    new-instance v2, LX/VwI;

    invoke-direct {v2, v12, v10, v3}, LX/dIv;-><init>(LX/d4i;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :pswitch_1a
    check-cast v10, LX/bzH;

    check-cast v3, LX/c00;

    new-instance v2, LX/Vx3;

    invoke-direct {v2, v12, v10, v3}, LX/dIv;-><init>(LX/d4i;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :pswitch_1b
    check-cast v10, LX/bRr;

    check-cast v3, LX/dJu;

    new-instance v2, LX/Vv3;

    invoke-direct {v2, v12, v10, v3}, LX/dIv;-><init>(LX/d4i;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :pswitch_1c
    check-cast v10, LX/bxJ;

    check-cast v3, LX/c3p;

    new-instance v2, LX/Vv7;

    invoke-direct {v2, v12, v10, v3}, LX/dIv;-><init>(LX/d4i;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1d
    iget-object v0, v2, LX/dIv;->A00:LX/d4i;

    iget-object v0, v0, LX/d4i;->A02:LX/aqa;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    instance-of v0, v2, LX/VwD;

    if-eqz v0, :cond_16

    move-object v0, v2

    check-cast v0, LX/VwD;

    iget-object v0, v0, LX/dIv;->A02:Ljava/lang/Object;

    check-cast v0, LX/c0S;

    iget-object v4, v0, LX/c0S;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/e1y;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v4, v0

    :cond_16
    iget-object v9, v15, LX/c19;->A02:LX/cjF;

    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_17

    iget-object v3, v9, LX/cjF;->A00:LX/eRk;

    sget-object v0, LX/eRk;->A0c:Ljava/util/EnumSet;

    iget-object v1, v3, LX/eRk;->A0A:LX/eZL;

    const-class v0, LX/Vs7;

    invoke-virtual {v1, v0}, LX/eZL;->A05(Ljava/lang/Class;)LX/iou;

    move-result-object v10

    check-cast v10, LX/gFd;

    int-to-long v0, v6

    iget-object v8, v3, LX/eRk;->A0a:Ljava/lang/String;

    const-string v7, "m"

    const-string v6, "r"

    const-string v3, "b"

    filled-new-array {v8, v7, v6, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3, v0, v1}, LX/gFd;->A03([Ljava/lang/String;J)V

    :cond_17
    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v6, v9, LX/cjF;->A00:LX/eRk;

    sget-object v0, LX/eRk;->A0c:Ljava/util/EnumSet;

    iget-object v7, v6, LX/eRk;->A0A:LX/eZL;

    const-class v0, LX/Vs7;

    invoke-virtual {v7, v0}, LX/eZL;->A05(Ljava/lang/Class;)LX/iou;

    move-result-object v10

    check-cast v10, LX/gFd;

    iget-object v11, v6, LX/eRk;->A0a:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v3, "m"

    const-string v1, "r"

    const-string v0, "c"

    filled-new-array {v11, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x1

    invoke-virtual {v10, v3, v0, v1}, LX/gFd;->A03([Ljava/lang/String;J)V

    sget-object v0, LX/eFw;->A02:LX/eFw;

    invoke-virtual {v0, v8, v9}, LX/eFw;->A00(IZ)V

    iget-object v0, v6, LX/eRk;->A0a:Ljava/lang/String;

    invoke-virtual {v7, v5, v4, v0, v14}, LX/eZL;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/eRk;->A07:LX/c3j;

    invoke-virtual {v0}, LX/c3j;->A00()V

    iget-object v0, v6, LX/eRk;->A0X:LX/crR;

    if-eqz v0, :cond_18

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, v0, LX/crR;->A01:LX/eVz;

    iget-object v0, v0, LX/eVz;->A0M:LX/jL2;

    invoke-interface {v0}, LX/jL2;->Gax()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_18
    monitor-exit v15

    return-object v2

    :catchall_0
    :try_start_c
    move-exception v0

    monitor-exit v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_17
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_14
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method
