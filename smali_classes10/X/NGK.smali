.class public final LX/NGK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# static fields
.field public static A03:LX/NGK;

.field public static final A04:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/nfc/NfcAdapter;

.field public A01:Landroid/os/Handler;

.field public A02:LX/KII;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/NGK;->A04:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;LX/NGK;)V
    .locals 2

    const-string v0, "Error "

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/JWU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MFTNfc"

    if-eqz p2, :cond_0

    invoke-static {v0, v1, p2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p3, LX/NGK;->A01:Landroid/os/Handler;

    new-instance v0, LX/PeF;

    invoke-direct {v0, p0, p2, p3}, LX/PeF;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;LX/NGK;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static A01([B[B)[B
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v0, 0x3

    aput-byte v3, p0, v0

    array-length v0, p1

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    invoke-static {p0, p1}, LX/53A;->A06([B[B)[B

    move-result-object v1

    new-array v0, v2, [B

    aput-byte v3, v0, v3

    invoke-static {v1, v0}, LX/53A;->A06([B[B)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 19

    if-eqz p1, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v3

    move-object/from16 v4, p0

    if-nez v3, :cond_2

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Landroid/nfc/Tag;->getTechList()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2, v3}, LX/C9G;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "Tag is not ISO-DEP (IsoDep) compatible; techList="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v4}, LX/NGK;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;LX/NGK;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v3}, Landroid/nfc/tech/IsoDep;->connect()V

    const/16 v0, 0x1388

    invoke-virtual {v3, v0}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    invoke-virtual {v3}, Landroid/nfc/tech/IsoDep;->getTimeout()I

    sget-object v5, LX/NBn;->A00:LX/NBn;

    sget-object v6, LX/K9k;->A00:[B

    const/4 v10, 0x0

    const/4 v8, 0x5

    new-array v2, v8, [B

    aput-byte v10, v2, v10

    const/16 v11, -0x5c

    const/4 v0, 0x1

    aput-byte v11, v2, v0

    const/4 v1, 0x2

    const/4 v12, 0x4

    aput-byte v12, v2, v1

    invoke-static {v2, v6}, LX/NGK;->A01([B[B)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/NBn;->A02([B)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/NBn;->A00([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PPSE (2PAY.SYS.DDF01) select failed, SW="

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v1, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :goto_3
    invoke-static {v5, v1, v0, v4}, LX/NGK;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;LX/NGK;)V

    goto/16 :goto_14

    :cond_3
    array-length v0, v2

    if-lt v0, v1, :cond_4

    sub-int/2addr v0, v1

    invoke-static {v2, v10, v0}, LX/53A;->A05([BII)[B

    move-result-object v2

    :cond_4
    invoke-virtual {v5, v2}, LX/NBn;->A03([B)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    const-string v1, "No payment AIDs found in PPSE response"

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-array v0, v8, [B

    aput-byte v10, v0, v10

    const/4 v2, 0x1

    aput-byte v11, v0, v2

    aput-byte v12, v0, v1

    invoke-static {v0, v6}, LX/NGK;->A01([B[B)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6}, LX/NBn;->A02([B)Z

    move-result v0

    if-eqz v0, :cond_6

    array-length v0, v6

    if-lt v0, v1, :cond_7

    sub-int/2addr v0, v1

    invoke-static {v6, v10, v0}, LX/53A;->A05([BII)[B

    move-result-object v6

    :cond_7
    const v0, 0x9f38

    invoke-virtual {v5, v6, v0}, LX/NBn;->A04([BI)[B

    move-result-object v11

    if-eqz v11, :cond_c

    array-length v9, v11

    if-eqz v9, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    :goto_4
    aget-byte v0, v11, v7

    and-int/lit16 v6, v0, 0xff

    add-int/lit8 v7, v7, 0x1

    and-int/lit8 v13, v6, 0x1f

    const/16 v0, 0x1f

    if-ne v13, v0, :cond_8

    shl-int/lit8 v6, v6, 0x8

    if-ge v7, v9, :cond_8

    aget-byte v0, v11, v7

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v6, v0

    add-int/lit8 v7, v7, 0x1

    :cond_8
    if-ge v7, v9, :cond_b

    aget-byte v0, v11, v7

    and-int/lit16 v14, v0, 0xff

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x3

    sparse-switch v6, :sswitch_data_0

    new-array v13, v14, [B

    :cond_9
    :goto_5
    invoke-static {v13}, LX/C9G;->A0W([B)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :sswitch_0
    new-array v13, v0, [B

    fill-array-data v13, :array_0

    goto :goto_6

    :sswitch_1
    new-array v13, v2, [B

    aput-byte v10, v13, v10

    goto :goto_6

    :sswitch_2
    new-array v13, v1, [B

    fill-array-data v13, :array_1

    goto :goto_6

    :sswitch_3
    const/4 v0, 0x6

    new-array v13, v0, [B

    fill-array-data v13, :array_2

    goto :goto_6

    :sswitch_4
    new-array v13, v1, [B

    fill-array-data v13, :array_3

    goto :goto_6

    :sswitch_5
    new-array v13, v0, [B

    fill-array-data v13, :array_4

    goto :goto_6

    :sswitch_6
    new-array v13, v0, [B

    fill-array-data v13, :array_5

    goto :goto_6

    :sswitch_7
    new-array v13, v2, [B

    const/16 v0, 0x22

    aput-byte v0, v13, v10

    goto :goto_6

    :sswitch_8
    new-array v13, v12, [B

    fill-array-data v13, :array_6

    goto :goto_6

    :sswitch_9
    new-array v13, v12, [B

    fill-array-data v13, :array_7

    goto :goto_6

    :sswitch_a
    new-array v13, v12, [B

    fill-array-data v13, :array_8

    :goto_6
    array-length v6, v13

    if-eq v6, v14, :cond_9

    if-le v6, v14, :cond_a

    sub-int v0, v6, v14

    invoke-static {v13, v0, v6}, LX/53A;->A05([BII)[B

    move-result-object v13

    goto :goto_5

    :cond_a
    sub-int/2addr v14, v6

    new-array v0, v14, [B

    invoke-static {v0, v13}, LX/53A;->A06([B[B)[B

    move-result-object v13

    goto :goto_5

    :goto_7
    if-ge v7, v9, :cond_b

    goto/16 :goto_4

    :cond_b
    invoke-static {v8}, LX/BS8;->A2D(Ljava/util/Collection;)[B

    move-result-object v7

    new-array v6, v1, [B

    const/16 v0, -0x7d

    aput-byte v0, v6, v10

    array-length v0, v7

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    invoke-static {v6, v7}, LX/53A;->A06([B[B)[B

    move-result-object v7

    goto :goto_8

    :cond_c
    new-array v7, v1, [B

    fill-array-data v7, :array_9

    :goto_8
    const/4 v11, 0x5

    new-array v6, v11, [B

    const/16 v0, -0x80

    aput-byte v0, v6, v10

    const/16 v0, -0x58

    aput-byte v0, v6, v2

    aput-byte v10, v6, v1

    invoke-static {v6, v7}, LX/NGK;->A01([B[B)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v14}, LX/NBn;->A02([B)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v14}, LX/NBn;->A00([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GET PROCESSING OPTIONS failed, SW="

    goto/16 :goto_1

    :cond_d
    move-object v6, v14

    array-length v7, v14

    if-lt v7, v1, :cond_e

    sub-int v0, v7, v1

    invoke-static {v14, v10, v0}, LX/53A;->A05([BII)[B

    move-result-object v6

    :cond_e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const/16 v0, 0x80

    invoke-virtual {v5, v6, v0}, LX/NBn;->A04([BI)[B

    move-result-object v9

    if-eqz v9, :cond_f

    array-length v8, v9

    const/4 v0, 0x6

    if-lt v8, v0, :cond_f

    invoke-static {v9, v1, v8}, LX/53A;->A05([BII)[B

    move-result-object v15

    goto :goto_9

    :cond_f
    const/16 v0, 0x77

    invoke-virtual {v5, v6, v0}, LX/NBn;->A04([BI)[B

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v6, v0

    :cond_10
    const/16 v0, 0x94

    invoke-virtual {v5, v6, v0}, LX/NBn;->A04([BI)[B

    move-result-object v15

    if-eqz v15, :cond_11

    :goto_9
    const/16 v16, 0x0

    :goto_a
    add-int/lit8 v6, v16, 0x3

    array-length v0, v15

    if-ge v6, v0, :cond_11

    aget-byte v0, v15, v16

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v8, v0, 0x3

    add-int/lit8 v0, v16, 0x1

    aget-byte v0, v15, v0

    and-int/lit16 v6, v0, 0xff

    add-int/lit8 v0, v16, 0x2

    aget-byte v0, v15, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v0, LX/1kl;

    invoke-direct {v0, v9, v8, v6}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v16, 0x4

    goto :goto_a

    :cond_11
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    const-string v1, "No AFL (Application File Locator) entries found in GPO response"

    goto/16 :goto_3

    :cond_12
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    const/4 v8, 0x0

    if-lt v7, v1, :cond_13

    sub-int/2addr v7, v1

    invoke-static {v14, v10, v7}, LX/53A;->A05([BII)[B

    move-result-object v14

    :cond_13
    array-length v9, v14

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v9, :cond_14

    aget-byte v0, v14, v7

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_14
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1kl;

    iget-object v0, v9, LX/1kl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    iget-object v0, v9, LX/1kl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v9, LX/1kl;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v13

    if-gt v6, v13, :cond_15

    :goto_c
    new-array v9, v11, [B

    aput-byte v10, v9, v10

    const/16 v0, -0x4e

    aput-byte v0, v9, v2

    int-to-byte v0, v6

    aput-byte v0, v9, v1

    const/4 v14, 0x3

    shl-int v0, v7, v14

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    aput-byte v0, v9, v14

    aput-byte v10, v9, v12
    :try_end_0
    .catch Landroid/nfc/TagLostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, v9}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9}, LX/NBn;->A02([B)Z

    move-result v0

    if-eqz v0, :cond_17

    array-length v0, v9

    if-lt v0, v1, :cond_16

    sub-int/2addr v0, v1

    invoke-static {v9, v10, v0}, LX/53A;->A05([BII)[B

    move-result-object v9

    :cond_16
    array-length v0, v9

    move/from16 v18, v0

    const/4 v14, 0x0

    :goto_d
    move/from16 v0, v18

    if-ge v14, v0, :cond_17

    aget-byte v0, v9, v14

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_17
    if-eq v6, v13, :cond_15

    add-int/lit8 v6, v6, 0x1

    goto :goto_c
    :try_end_1
    .catch Landroid/nfc/TagLostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/nfc/TagLostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_18
    :try_start_2
    invoke-static/range {v17 .. v17}, LX/BS8;->A2D(Ljava/util/Collection;)[B

    move-result-object v6

    const/16 v0, 0x5a

    invoke-virtual {v5, v6, v0}, LX/NBn;->A04([BI)[B

    move-result-object v15

    const/16 v0, 0x5f24

    invoke-virtual {v5, v6, v0}, LX/NBn;->A04([BI)[B

    move-result-object v9

    const/16 v0, 0x5f20

    invoke-virtual {v5, v6, v0}, LX/NBn;->A04([BI)[B

    move-result-object v11

    if-nez v11, :cond_19

    const v0, 0x9f12

    invoke-virtual {v5, v6, v0}, LX/NBn;->A04([BI)[B

    move-result-object v11

    :cond_19
    const-string v7, "MFTNfc"

    const/4 v5, 0x0

    if-nez v15, :cond_1a

    const-string v0, "PAN not found in EMV data"

    :goto_e
    invoke-static {v7, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Could not parse PAN/expiry from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes of EMV record data"

    goto/16 :goto_2

    :cond_1a
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v14

    array-length v13, v15

    :goto_f
    if-ge v8, v13, :cond_1d

    aget-byte v6, v15, v8

    shr-int/lit8 v0, v6, 0x4

    and-int/lit8 v12, v0, 0xf

    and-int/lit8 v6, v6, 0xf

    const/16 v0, 0xa

    if-ltz v12, :cond_1b

    if-ge v12, v0, :cond_1b

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1b
    if-ltz v6, :cond_1c

    if-ge v6, v0, :cond_1c

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1d
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v0, 0xd

    if-lt v12, v0, :cond_20

    const/16 v0, 0x13

    if-gt v12, v0, :cond_20

    sub-int/2addr v12, v2

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_10
    const/4 v0, -0x1

    if-ge v0, v12, :cond_1f

    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0xa

    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v6, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v13, :cond_1e

    mul-int/lit8 v6, v6, 0x2

    const/16 v0, 0x9

    if-le v6, v0, :cond_1e

    add-int/lit8 v6, v6, -0x9

    :cond_1e
    add-int/2addr v14, v6

    xor-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_10

    :cond_1f
    rem-int/lit8 v0, v14, 0xa

    if-nez v0, :cond_20

    goto :goto_11

    :cond_20
    const-string v0, "PAN failed Luhn validation"

    goto :goto_e

    :cond_21
    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to select any of the "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " payment AID(s) from PPSE"

    goto/16 :goto_2

    :catch_0
    move-exception v5

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const-string v1, "Tag lost while reading record SFI="

    const-string v0, " REC="

    invoke-static {v7, v6, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v4}, LX/NGK;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;LX/NGK;)V

    goto/16 :goto_14

    :goto_11
    if-eqz v9, :cond_22

    array-length v6, v9

    const/4 v0, 0x3

    if-lt v6, v0, :cond_22

    aget-byte v6, v9, v10

    shr-int/lit8 v0, v6, 0x4

    and-int/lit8 v7, v0, 0xf

    and-int/lit8 v6, v6, 0xf

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aget-byte v6, v9, v2

    shr-int/lit8 v0, v6, 0x4

    and-int/lit8 v9, v0, 0xf

    and-int/lit8 v6, v6, 0xf

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_22
    const-string v7, ""

    move-object v6, v7

    :goto_12
    if-eqz v11, :cond_25

    sget-object v5, LX/5BI;->A01:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_27

    const-string v5, "/"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v10}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_26

    invoke-static {v9, v10}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_23

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_23
    invoke-static {v9, v2}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_24

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_24
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, " "

    invoke-static {v9, v0, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_25
    :goto_13
    invoke-static {v8}, LX/M3i;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/IKs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/IKs;->A04:Ljava/lang/String;

    iput-object v6, v2, LX/IKs;->A02:Ljava/lang/String;

    iput-object v7, v2, LX/IKs;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/IKs;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/IKs;->A00:Ljava/lang/Integer;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/NGK;->A01:Landroid/os/Handler;

    new-instance v0, LX/PbI;

    invoke-direct {v0, v2, v4}, LX/PbI;-><init>(LX/IKs;LX/NGK;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_14

    :cond_26
    invoke-static {v11}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_27
    const/4 v5, 0x0

    goto :goto_13
    :try_end_2
    .catch Landroid/nfc/TagLostException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v6

    :try_start_3
    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v6}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x450

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " during NFC read"

    invoke-static {v0, v2, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6, v4}, LX/NGK;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;LX/NGK;)V

    goto :goto_14

    :catch_2
    move-exception v2

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const-string v0, "IO error during NFC read"

    invoke-static {v1, v0, v2, v4}, LX/NGK;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;LX/NGK;)V

    goto :goto_14

    :catch_3
    move-exception v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const-string v0, "Tag lost during connect/read"

    invoke-static {v1, v0, v2, v4}, LX/NGK;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;LX/NGK;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_14
    :try_start_4
    invoke-virtual {v3}, Landroid/nfc/tech/IsoDep;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Landroid/nfc/tech/IsoDep;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    throw v0

    nop

    :array_0
    .array-data 1
        0x26t
        0x3t
        0x26t
    .end array-data

    :array_1
    .array-data 1
        0x8t
        0x40t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x8t
        0x40t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x12t
        0x0t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x12t
        0x34t
        0x56t
        0x78t
    .end array-data

    :array_7
    .array-data 1
        0x27t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        -0x28t
        -0x20t
        0x0t
        0x0t
    .end array-data

    :array_9
    .array-data 1
        -0x7dt
        0x0t
    .end array-data

    nop

    :sswitch_data_0
    .sparse-switch
        0x9a -> :sswitch_0
        0x9c -> :sswitch_1
        0x5f2a -> :sswitch_2
        0x9f02 -> :sswitch_3
        0x9f1a -> :sswitch_4
        0x9f21 -> :sswitch_5
        0x9f34 -> :sswitch_6
        0x9f35 -> :sswitch_7
        0x9f37 -> :sswitch_8
        0x9f66 -> :sswitch_9
        0x9f6e -> :sswitch_a
    .end sparse-switch
.end method
