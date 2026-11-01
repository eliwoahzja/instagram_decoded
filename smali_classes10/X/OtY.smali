.class public final LX/OtY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A04:Ljava/util/logging/Logger;


# instance fields
.field public A00:LX/MOK;

.field public A01:LX/Qei;

.field public A02:LX/Sfm;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/MTn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/OtY;->A04:Ljava/util/logging/Logger;

    return-void
.end method

.method public static A00(BIS)I
    .locals 1

    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    if-gt p2, p1, :cond_1

    sub-int/2addr p1, p2

    int-to-short v0, p1

    return v0

    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    sget-object v0, LX/MTn;->A01:[Ljava/lang/String;

    invoke-static {p0, p1}, LX/229;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private A01(BIIS)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, LX/OtY;->A01:LX/Qei;

    iput p2, v0, LX/Qei;->A01:I

    iput p2, v0, LX/Qei;->A02:I

    iput-short p4, v0, LX/Qei;->A05:S

    iput-byte p1, v0, LX/Qei;->A00:B

    iput p3, v0, LX/Qei;->A03:I

    iget-object v2, p0, LX/OtY;->A00:LX/MOK;

    :cond_0
    :goto_0
    iget-object v1, v2, LX/MOK;->A06:LX/Sfm;

    invoke-interface {v1}, LX/Sfm;->BCb()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/Sfm;->A00(LX/Sfm;)I

    move-result v3

    const/16 v1, 0x80

    if-eq v3, v1, :cond_c

    and-int/lit16 v0, v3, 0x80

    if-ne v0, v1, :cond_2

    const/16 v0, 0x7f

    invoke-virtual {v2, v3, v0}, LX/MOK;->A02(II)I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    if-ltz v4, :cond_1

    const/4 v1, 0x1

    const/16 v0, 0x3c

    if-gt v4, v0, :cond_1

    :goto_1
    sget-object v0, LX/MEG;->A01:[LX/MXI;

    if-eqz v1, :cond_9

    aget-object v1, v0, v4

    iget-object v0, v2, LX/MOK;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x40

    if-ne v3, v1, :cond_4

    invoke-virtual {v2}, LX/MOK;->A03()LX/OuP;

    move-result-object v1

    invoke-static {v1}, LX/MEG;->A00(LX/OuP;)V

    :goto_2
    invoke-virtual {v2}, LX/MOK;->A03()LX/OuP;

    move-result-object v0

    new-instance v6, LX/MXI;

    invoke-direct {v6, v1, v0}, LX/MXI;-><init>(LX/OuP;LX/OuP;)V

    iget-object v0, v2, LX/MOK;->A05:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v6, LX/MXI;->A00:I

    iget v1, v2, LX/MOK;->A03:I

    if-gt v5, v1, :cond_6

    iget v0, v2, LX/MOK;->A00:I

    add-int/2addr v0, v5

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, LX/MOK;->A01(LX/MOK;I)V

    iget v0, v2, LX/MOK;->A01:I

    add-int/lit8 v0, v0, 0x1

    iget-object v4, v2, LX/MOK;->A07:[LX/MXI;

    array-length v3, v4

    if-le v0, v3, :cond_3

    mul-int/lit8 v0, v3, 0x2

    new-array v1, v0, [LX/MXI;

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v2, LX/MOK;->A07:[LX/MXI;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/MOK;->A04:I

    iput-object v1, v2, LX/MOK;->A07:[LX/MXI;

    move-object v4, v1

    :cond_3
    iget v1, v2, LX/MOK;->A04:I

    add-int/lit8 v0, v1, -0x1

    iput v0, v2, LX/MOK;->A04:I

    aput-object v6, v4, v1

    iget v0, v2, LX/MOK;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/MOK;->A01:I

    iget v0, v2, LX/MOK;->A00:I

    add-int/2addr v0, v5

    :goto_3
    iput v0, v2, LX/MOK;->A00:I

    goto/16 :goto_0

    :cond_4
    and-int/lit8 v0, v3, 0x40

    if-ne v0, v1, :cond_5

    const/16 v0, 0x3f

    invoke-virtual {v2, v3, v0}, LX/MOK;->A02(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, LX/MOK;->A00(LX/MOK;I)LX/OuP;

    move-result-object v1

    goto :goto_2

    :cond_5
    and-int/lit8 v1, v3, 0x20

    const/16 v0, 0x20

    if-ne v1, v0, :cond_7

    const/16 v0, 0x1f

    invoke-virtual {v2, v3, v0}, LX/MOK;->A02(II)I

    move-result v1

    iput v1, v2, LX/MOK;->A03:I

    if-ltz v1, :cond_a

    iget v0, v2, LX/MOK;->A02:I

    if-gt v1, v0, :cond_a

    iget v0, v2, LX/MOK;->A00:I

    if-ge v1, v0, :cond_0

    if-eqz v1, :cond_6

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, LX/MOK;->A01(LX/MOK;I)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v2, LX/MOK;->A07:[LX/MXI;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/MOK;->A07:[LX/MXI;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/MOK;->A04:I

    const/4 v0, 0x0

    iput v0, v2, LX/MOK;->A01:I

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    const/16 v0, 0x10

    if-eq v3, v0, :cond_8

    const/16 v0, 0xf

    invoke-virtual {v2, v3, v0}, LX/MOK;->A02(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, LX/MOK;->A00(LX/MOK;I)LX/OuP;

    move-result-object v1

    :goto_4
    invoke-virtual {v2}, LX/MOK;->A03()LX/OuP;

    move-result-object v0

    iget-object v4, v2, LX/MOK;->A05:Ljava/util/List;

    new-instance v3, LX/MXI;

    invoke-direct {v3, v1, v0}, LX/MXI;-><init>(LX/OuP;LX/OuP;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, LX/MOK;->A03()LX/OuP;

    move-result-object v1

    invoke-static {v1}, LX/MEG;->A00(LX/OuP;)V

    goto :goto_4

    :cond_9
    const/16 v0, 0x3d

    sub-int v1, v4, v0

    iget v0, v2, LX/MOK;->A04:I

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v1

    if-ltz v3, :cond_b

    iget-object v1, v2, LX/MOK;->A07:[LX/MXI;

    array-length v0, v1

    if-ge v3, v0, :cond_b

    iget-object v4, v2, LX/MOK;->A05:Ljava/util/List;

    aget-object v3, v1, v3

    :goto_5
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const-string v0, "Invalid dynamic table size update "

    invoke-static {v0, v1}, LX/225;->A0K(Ljava/lang/String;I)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v1, "Header index too large "

    add-int/lit8 v0, v4, 0x1

    invoke-static {v1, v0}, LX/225;->A0K(Ljava/lang/String;I)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "index == 0"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, v2, LX/MOK;->A05:Ljava/util/List;

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method


# virtual methods
.method public final A02(LX/Rbe;Z)Z
    .locals 21

    const/4 v11, 0x0

    :try_start_0
    move-object/from16 v2, p0

    iget-object v5, v2, LX/OtY;->A02:LX/Sfm;

    const-wide/16 v0, 0x9

    invoke-interface {v5, v0, v1}, LX/Sfm;->GdH(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v5}, LX/Sfm;->A00(LX/Sfm;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    invoke-static {v5}, LX/Sfm;->A00(LX/Sfm;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-static {v5}, LX/Sfm;->A00(LX/Sfm;)I

    move-result v3

    or-int/2addr v3, v1

    const/4 v4, 0x1

    if-ltz v3, :cond_14

    const/16 v7, 0x4000

    if-gt v3, v7, :cond_14

    invoke-static {v5}, LX/Sfm;->A00(LX/Sfm;)I

    move-result v0

    int-to-byte v9, v0

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    if-eq v9, v0, :cond_0

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Expected a SETTINGS frame but was %s"

    :goto_0
    sget-object v0, LX/MTn;->A01:[Ljava/lang/String;

    invoke-static {v1, v2}, LX/229;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5}, LX/Sfm;->A00(LX/Sfm;)I

    move-result v0

    int-to-byte v6, v0

    invoke-interface {v5}, LX/Sfm;->readInt()I

    move-result v10

    const v8, 0x7fffffff

    and-int/2addr v10, v8

    sget-object v1, LX/OtY;->A04:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9, v6, v10, v3, v4}, LX/MTn;->A00(BBIIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v1, p1

    packed-switch v9, :pswitch_data_0

    int-to-long v0, v3

    invoke-interface {v5, v0, v1}, LX/Sfm;->HLy(J)V

    return v4

    :pswitch_0
    if-nez v10, :cond_17

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_2

    if-eqz v3, :cond_3d

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    goto/16 :goto_10

    :cond_2
    rem-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_8

    new-instance v6, LX/LC8;

    invoke-direct {v6}, LX/LC8;-><init>()V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v3, :cond_16

    iget-object v5, v2, LX/OtY;->A02:LX/Sfm;

    invoke-interface {v5}, LX/Sfm;->readShort()S

    move-result v8

    const v0, 0xffff

    and-int/2addr v8, v0

    invoke-interface {v5}, LX/Sfm;->readInt()I

    move-result v5

    const/4 v0, 0x2

    if-eq v8, v0, :cond_6

    const/4 v0, 0x3

    if-eq v8, v0, :cond_5

    const/4 v0, 0x4

    if-eq v8, v0, :cond_4

    const/4 v0, 0x5

    if-ne v8, v0, :cond_3

    if-lt v5, v7, :cond_7

    const v0, 0xffffff

    if-gt v5, v0, :cond_7

    :cond_3
    :goto_2
    invoke-virtual {v6, v8, v5}, LX/LC8;->A01(II)V

    add-int/lit8 v9, v9, 0x6

    goto :goto_1

    :cond_4
    if-ltz v5, :cond_15

    const/4 v8, 0x7

    goto :goto_2

    :cond_5
    const/4 v8, 0x4

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_3

    if-eq v5, v4, :cond_3

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    goto/16 :goto_10

    :cond_7
    invoke-static {v5}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    goto/16 :goto_0

    :cond_8
    invoke-static {v3}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "TYPE_SETTINGS length %% 6 != 0: %s"

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x5

    if-ne v3, v0, :cond_9

    if-eqz v10, :cond_18

    iget-object v0, v2, LX/OtY;->A02:LX/Sfm;

    invoke-interface {v0}, LX/Sfm;->readInt()I

    invoke-interface {v0}, LX/Sfm;->readByte()B

    return v4

    :cond_9
    invoke-static {v3}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "TYPE_PRIORITY length: %d != 5"

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x4

    if-ne v3, v0, :cond_c

    if-eqz v10, :cond_1b

    iget-object v0, v2, LX/OtY;->A02:LX/Sfm;

    invoke-interface {v0}, LX/Sfm;->readInt()I

    move-result v7

    const/16 v0, 0xb

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_b

    aget-object v3, v6, v2

    invoke-static {v3}, LX/JWq;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v7, :cond_a

    iget-object v2, v1, LX/Rbe;->A01:LX/OtX;

    sget-object v0, LX/OtX;->A0O:Ljava/util/concurrent/ExecutorService;

    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_19

    iget-object v1, v2, LX/OtX;->A0A:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Rbb;

    invoke-direct {v0, v2, v1, v10}, LX/Rbb;-><init>(LX/OtX;[Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/OtX;->A00(LX/PAb;LX/OtX;)V

    return v4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    invoke-static {v7}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "TYPE_RST_STREAM unexpected error code: %d"

    goto/16 :goto_0

    :cond_c
    invoke-static {v3}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "TYPE_RST_STREAM length: %d != 4"

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x8

    if-ne v3, v0, :cond_d

    if-nez v10, :cond_20

    iget-object v0, v2, LX/OtY;->A02:LX/Sfm;

    invoke-interface {v0}, LX/Sfm;->readInt()I

    move-result v7

    invoke-interface {v0}, LX/Sfm;->readInt()I

    move-result v5

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_1f

    iget-object v5, v1, LX/Rbe;->A01:LX/OtX;

    monitor-enter v5

    if-eq v7, v4, :cond_1d

    const/4 v0, 0x2

    if-eq v7, v0, :cond_1c

    const/4 v0, 0x3

    if-ne v7, v0, :cond_1e

    goto/16 :goto_5

    :cond_d
    invoke-static {v3}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "TYPE_PING length != 8: %s"

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0x8

    if-lt v3, v0, :cond_11

    if-nez v10, :cond_23

    iget-object v9, v2, LX/OtY;->A02:LX/Sfm;

    invoke-interface {v9}, LX/Sfm;->readInt()I

    move-result v6

    invoke-interface {v9}, LX/Sfm;->readInt()I

    move-result v8

    sub-int/2addr v3, v0

    const/16 v0, 0xb

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v5, v7

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_10

    aget-object v0, v7, v2

    invoke-static {v0}, LX/JWq;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v8, :cond_f

    if-lez v3, :cond_e

    int-to-long v2, v3

    invoke-interface {v9, v2, v3}, LX/Sfm;->GT4(J)LX/OuP;

    :cond_e
    iget-object v8, v1, LX/Rbe;->A01:LX/OtX;

    monitor-enter v8

    goto/16 :goto_8

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    invoke-static {v8}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "TYPE_GOAWAY unexpected error code: %d"

    goto/16 :goto_0

    :cond_11
    invoke-static {v3}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "TYPE_GOAWAY length < 8: %s"

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x4

    if-ne v3, v0, :cond_13

    iget-object v0, v2, LX/OtY;->A02:LX/Sfm;

    invoke-interface {v0}, LX/Sfm;->readInt()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v2, v5

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_12

    iget-object v5, v1, LX/Rbe;->A01:LX/OtX;

    if-nez v10, :cond_24

    monitor-enter v5

    goto/16 :goto_a

    :cond_12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "windowSizeIncrement was 0"

    goto/16 :goto_0

    :cond_13
    invoke-static {v3}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "TYPE_WINDOW_UPDATE length !=4: %s"

    goto/16 :goto_0

    :cond_14
    invoke-static {v3}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "FRAME_SIZE_ERROR: %s"

    goto/16 :goto_0

    :cond_15
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    goto/16 :goto_10

    :cond_16
    :try_start_1
    iget-object v2, v1, LX/Rbe;->A01:LX/OtX;

    sget-object v0, LX/OtX;->A0O:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v2, LX/OtX;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, v2, LX/OtX;->A0A:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/Rbd;

    invoke-direct {v2, v1, v6, v0}, LX/Rbd;-><init>(LX/Rbe;LX/LC8;[Ljava/lang/Object;)V

    goto :goto_7
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_17
    const-string v2, "TYPE_SETTINGS streamId != 0"

    goto/16 :goto_10

    :cond_18
    const-string v2, "TYPE_PRIORITY streamId == 0"

    goto/16 :goto_10

    :cond_19
    invoke-virtual {v2, v10}, LX/OtX;->A02(I)LX/MPp;

    move-result-object v1

    if-eqz v1, :cond_3d

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/MPp;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    iput-object v3, v1, LX/MPp;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1a
    monitor-exit v1

    return v4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1b
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    goto/16 :goto_10

    :cond_1c
    :try_start_4
    sget-object v0, LX/OtX;->A0O:Ljava/util/concurrent/ExecutorService;

    iget-wide v2, v5, LX/OtX;->A06:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/OtX;->A06:J

    goto :goto_6

    :cond_1d
    sget-object v0, LX/OtX;->A0O:Ljava/util/concurrent/ExecutorService;

    iget-wide v2, v5, LX/OtX;->A08:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/OtX;->A08:J

    goto :goto_6

    :goto_5
    sget-object v0, LX/OtX;->A0O:Ljava/util/concurrent/ExecutorService;

    iget-wide v2, v5, LX/OtX;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/OtX;->A02:J

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    :cond_1e
    :goto_6
    monitor-exit v5

    return v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_1f
    :try_start_6
    iget-object v1, v1, LX/Rbe;->A01:LX/OtX;

    sget-object v0, LX/OtX;->A0O:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v1, LX/OtX;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LX/Rbk;

    invoke-direct {v2, v1, v7, v5}, LX/Rbk;-><init>(LX/OtX;II)V

    :goto_7
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v4
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_20
    const-string v2, "TYPE_PING streamId != 0"

    goto/16 :goto_10

    :goto_8
    :try_start_7
    iget-object v0, v8, LX/OtX;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [LX/MPp;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/MPp;

    iput-boolean v4, v8, LX/OtX;->A0N:Z

    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    array-length v5, v7

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v5, :cond_3d

    aget-object v2, v7, v3

    iget v0, v2, LX/MPp;->A05:I

    if-le v0, v6, :cond_22

    iget v0, v2, LX/MPp;->A05:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v4}, LX/011;->A0t(II)Z

    move-result v1

    iget-object v0, v2, LX/MPp;->A07:LX/OtX;

    iget-boolean v0, v0, LX/OtX;->A0M:Z

    if-ne v0, v1, :cond_22

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    monitor-enter v2

    :try_start_8
    iget-object v0, v2, LX/MPp;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_21

    iput-object v1, v2, LX/MPp;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_21
    monitor-exit v2

    iget v0, v2, LX/MPp;->A05:I

    invoke-virtual {v8, v0}, LX/OtX;->A02(I)LX/MPp;

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :cond_23
    const-string v2, "TYPE_GOAWAY streamId != 0"

    goto/16 :goto_10

    :goto_a
    :try_start_b
    iget-wide v0, v5, LX/OtX;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/OtX;->A03:J

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v5

    return v4

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :cond_24
    invoke-virtual {v5, v10}, LX/OtX;->A01(I)LX/MPp;

    move-result-object v5

    if-eqz v5, :cond_3d

    monitor-enter v5

    :try_start_c
    iget-wide v0, v5, LX/MPp;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/MPp;->A00:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_25

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    :cond_25
    monitor-exit v5

    return v4

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :pswitch_6
    const/4 v5, 0x0

    if-eqz v10, :cond_34

    and-int/lit8 v0, v6, 0x1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v20

    and-int/lit8 v0, v6, 0x20

    if-nez v0, :cond_33

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_26

    iget-object v0, v2, LX/OtY;->A02:LX/Sfm;

    invoke-static {v0}, LX/Sfm;->A00(LX/Sfm;)I

    move-result v0

    int-to-short v5, v0

    :cond_26
    invoke-static {v6, v3, v5}, LX/OtY;->A00(BIS)I

    move-result v7

    iget-object v6, v2, LX/OtY;->A02:LX/Sfm;

    iget-object v12, v1, LX/Rbe;->A01:LX/OtX;

    sget-object v0, LX/OtX;->A0O:Ljava/util/concurrent/ExecutorService;

    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_28

    invoke-static {}, LX/Qdv;->A01()LX/Qdv;

    move-result-object v13

    int-to-long v2, v7

    invoke-interface {v6, v2, v3}, LX/Sfm;->GdH(J)V

    invoke-interface {v6, v13, v2, v3}, LX/Sel;->GSw(LX/Qdv;J)J

    iget-wide v0, v13, LX/Qdv;->A00:J

    cmp-long v8, v0, v2

    if-nez v8, :cond_31

    iget-object v1, v12, LX/OtX;->A0A:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v14

    new-instance v11, LX/Rbl;

    move v15, v10

    move/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/Rbl;-><init>(LX/OtX;LX/Qdv;[Ljava/lang/Object;II)V

    invoke-static {v11, v12}, LX/OtX;->A00(LX/PAb;LX/OtX;)V

    :cond_27
    :goto_b
    int-to-long v0, v5

    invoke-interface {v6, v0, v1}, LX/Sfm;->HLy(J)V

    return v4

    :cond_28
    invoke-virtual {v12, v10}, LX/OtX;->A01(I)LX/MPp;

    move-result-object v9

    if-nez v9, :cond_29

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v12, v10, v0}, LX/OtX;->A03(ILjava/lang/Integer;)V

    int-to-long v0, v7

    invoke-virtual {v12, v0, v1}, LX/OtX;->A04(J)V

    invoke-interface {v6, v0, v1}, LX/Sfm;->HLy(J)V

    goto :goto_b

    :cond_29
    iget-object v10, v9, LX/MPp;->A09:LX/Qet;

    int-to-long v2, v7

    :cond_2a
    :goto_c
    const-wide/16 v18, 0x0

    cmp-long v0, v2, v18

    if-lez v0, :cond_2b

    iget-object v11, v10, LX/Qet;->A06:LX/MPp;

    monitor-enter v11

    :try_start_d
    iget-boolean v14, v10, LX/Qet;->A02:Z

    iget-object v12, v10, LX/Qet;->A04:LX/Qdv;

    iget-wide v7, v12, LX/Qdv;->A00:J

    add-long/2addr v7, v2

    iget-wide v0, v10, LX/Qet;->A03:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const/16 v17, 0x1

    cmp-long v13, v7, v0

    invoke-static {v13}, LX/020;->A1V(I)Z

    move-result v0

    :try_start_e
    monitor-exit v11

    if-eqz v0, :cond_2c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-interface {v6, v2, v3}, LX/Sfm;->HLy(J)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v11, v0}, LX/MPp;->A05(Ljava/lang/Integer;)V

    :cond_2b
    :goto_d
    if-eqz v20, :cond_27

    sget-object v0, LX/NEZ;->A06:LX/Mt4;

    invoke-virtual {v9, v0, v4}, LX/MPp;->A06(LX/Mt4;Z)V

    goto :goto_b

    :cond_2c
    if-eqz v14, :cond_2d

    invoke-interface {v6, v2, v3}, LX/Sfm;->HLy(J)V

    goto :goto_d

    :cond_2d
    iget-object v8, v10, LX/Qet;->A05:LX/Qdv;

    invoke-interface {v6, v8, v2, v3}, LX/Sel;->GSw(LX/Qdv;J)J

    move-result-wide v15

    const-wide/16 v13, -0x1

    cmp-long v0, v15, v13

    if-eqz v0, :cond_32

    sub-long/2addr v2, v15

    monitor-enter v11

    :try_start_f
    iget-boolean v0, v10, LX/Qet;->A01:Z

    if-eqz v0, :cond_2e

    iget-wide v0, v8, LX/Qdv;->A00:J

    invoke-virtual {v8, v0, v1}, LX/Qdv;->HLy(J)V

    :goto_e
    monitor-exit v11

    goto :goto_f

    :cond_2e
    iget-wide v0, v12, LX/Qdv;->A00:J

    cmp-long v7, v0, v18

    if-eqz v7, :cond_2f

    const/16 v17, 0x0

    :cond_2f
    invoke-virtual {v12, v8}, LX/Qdv;->Hbi(LX/Sel;)V

    if-eqz v17, :cond_30

    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    :cond_30
    const-wide/16 v0, 0x0

    goto :goto_e

    :goto_f
    cmp-long v7, v0, v18

    if-lez v7, :cond_2a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    iget-object v7, v11, LX/MPp;->A07:LX/OtX;

    invoke-virtual {v7, v0, v1}, LX/OtX;->A04(J)V

    goto :goto_c

    :cond_31
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_6
    move-exception v0

    :try_start_10
    monitor-exit v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_11
    monitor-exit v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :cond_32
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_33
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    goto/16 :goto_10

    :cond_34
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    goto/16 :goto_10

    :pswitch_7
    const/4 v5, 0x0

    if-eqz v10, :cond_3a

    and-int/lit8 v0, v6, 0x1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v12

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_35

    iget-object v0, v2, LX/OtY;->A02:LX/Sfm;

    invoke-static {v0}, LX/Sfm;->A00(LX/Sfm;)I

    move-result v0

    int-to-short v5, v0

    :cond_35
    and-int/lit8 v0, v6, 0x20

    if-eqz v0, :cond_36

    iget-object v0, v2, LX/OtY;->A02:LX/Sfm;

    invoke-interface {v0}, LX/Sfm;->readInt()I

    invoke-interface {v0}, LX/Sfm;->readByte()B

    add-int/lit8 v3, v3, -0x5

    :cond_36
    invoke-static {v6, v3, v5}, LX/OtY;->A00(BIS)I

    move-result v0

    invoke-direct {v2, v6, v0, v10, v5}, LX/OtY;->A01(BIIS)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v9, v1, LX/Rbe;->A01:LX/OtX;

    sget-object v0, LX/OtX;->A0O:Ljava/util/concurrent/ExecutorService;

    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_37

    :try_start_12
    iget-object v1, v9, LX/OtX;->A0A:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Rbj;

    invoke-direct {v0, v5, v9, v1, v10}, LX/Rbj;-><init>(Ljava/util/List;LX/OtX;[Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/OtX;->A00(LX/PAb;LX/OtX;)V

    return v4
    :try_end_12
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_12 .. :try_end_12} :catch_0

    :cond_37
    monitor-enter v9

    :try_start_13
    invoke-virtual {v9, v10}, LX/OtX;->A01(I)LX/MPp;

    move-result-object v2

    if-nez v2, :cond_39

    iget-boolean v0, v9, LX/OtX;->A0N:Z

    if-nez v0, :cond_38

    iget v0, v9, LX/OtX;->A00:I

    if-le v10, v0, :cond_38

    rem-int/lit8 v3, v10, 0x2

    iget v2, v9, LX/OtX;->A01:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    if-eq v3, v2, :cond_38

    invoke-static {v5}, LX/NEZ;->A07(Ljava/util/List;)LX/Mt4;

    move-result-object v8

    new-instance v7, LX/MPp;

    invoke-direct/range {v7 .. v12}, LX/MPp;-><init>(LX/Mt4;LX/OtX;IZZ)V

    iput v10, v9, LX/OtX;->A00:I

    iget-object v0, v9, LX/OtX;->A0C:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/OtX;->A0O:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v9, LX/OtX;->A0A:Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/Rbc;

    invoke-direct {v0, v1, v7, v2}, LX/Rbc;-><init>(LX/Rbe;LX/MPp;[Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_38
    monitor-exit v9

    return v4

    :cond_39
    monitor-exit v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    invoke-static {v5}, LX/NEZ;->A07(Ljava/util/List;)LX/Mt4;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, LX/MPp;->A06(LX/Mt4;Z)V

    return v4

    :catchall_8
    move-exception v0

    :try_start_14
    monitor-exit v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    throw v0

    :cond_3a
    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    goto :goto_10

    :pswitch_8
    const/4 v5, 0x0

    if-eqz v10, :cond_3e

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_3b

    iget-object v0, v2, LX/OtY;->A02:LX/Sfm;

    invoke-static {v0}, LX/Sfm;->A00(LX/Sfm;)I

    move-result v0

    int-to-short v5, v0

    :cond_3b
    iget-object v0, v2, LX/OtY;->A02:LX/Sfm;

    invoke-interface {v0}, LX/Sfm;->readInt()I

    move-result v7

    and-int/2addr v7, v8

    add-int/lit8 v0, v3, -0x4

    invoke-static {v6, v0, v5}, LX/OtY;->A00(BIS)I

    move-result v0

    invoke-direct {v2, v6, v0, v10, v5}, LX/OtY;->A01(BIIS)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, v1, LX/Rbe;->A01:LX/OtX;

    monitor-enter v3

    :try_start_15
    iget-object v2, v3, LX/OtX;->A0D:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v7, v0}, LX/OtX;->A03(ILjava/lang/Integer;)V

    monitor-exit v3

    return v4

    :cond_3c
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    iget-object v0, v3, LX/OtX;->A0A:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Rbi;

    invoke-direct {v0, v5, v3, v1, v7}, LX/Rbi;-><init>(Ljava/util/List;LX/OtX;[Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/OtX;->A00(LX/PAb;LX/OtX;)V

    return v4
    :try_end_16
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_16 .. :try_end_16} :catch_0

    :catch_0
    :cond_3d
    return v4

    :catchall_9
    move-exception v0

    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    throw v0

    :cond_3e
    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    :goto_10
    new-array v1, v11, [Ljava/lang/Object;

    sget-object v0, LX/MTn;->A01:[Ljava/lang/String;

    invoke-static {v2, v1}, LX/229;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_1
    return v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/OtY;->A02:LX/Sfm;

    invoke-interface {v0}, LX/Sel;->close()V

    return-void
.end method
