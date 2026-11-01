.class public final LX/AO7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Hjy;

.field public final synthetic A02:LX/9LM;


# direct methods
.method public constructor <init>(LX/Hjy;LX/9LM;I)V
    .locals 0

    iput-object p1, p0, LX/AO7;->A01:LX/Hjy;

    iput-object p2, p0, LX/AO7;->A02:LX/9LM;

    iput p3, p0, LX/AO7;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gfn(LX/A6c;I)V
    .locals 26

    move-object/from16 v9, p1

    move/from16 v8, p2

    if-eqz p1, :cond_1b

    move-object/from16 v3, p0

    iget-object v7, v3, LX/AO7;->A01:LX/Hjy;

    iget-object v6, v7, LX/Hjy;->A06:LX/Nfh;

    invoke-interface {v6}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v4

    invoke-static {v9}, LX/A6c;->A01(LX/A6c;)V

    iget-object v0, v9, LX/A6c;->A09:LX/AER;

    iget-object v1, v0, LX/AER;->A01:Ljava/lang/String;

    const-string v0, "image_format"

    invoke-interface {v6, v0, v1}, LX/Nbm;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v4, LX/AFW;->A03:Landroid/net/Uri;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/A6c;->A0A:Ljava/lang/String;

    iget-object v5, v4, LX/AFW;->A08:LX/AUs;

    if-nez v5, :cond_0

    iget-object v0, v3, LX/AO7;->A02:LX/9LM;

    iget-object v5, v0, LX/9LM;->A03:LX/AUs;

    :cond_0
    const/16 v2, 0x10

    and-int/lit8 v0, p2, 0x10

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    sget-object v0, LX/AUs;->A02:LX/AUs;

    if-eq v5, v0, :cond_2

    sget-object v0, LX/AUs;->A03:LX/AUs;

    if-ne v5, v0, :cond_4

    if-nez v1, :cond_4

    :cond_2
    iget-object v0, v3, LX/AO7;->A02:LX/9LM;

    iget-boolean v0, v0, LX/9LM;->A0A:Z

    if-nez v0, :cond_3

    invoke-static {v10}, LX/A80;->A02(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v2, v4, LX/AFW;->A07:LX/9Xq;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v4, LX/AFW;->A06:LX/AQv;

    iget v0, v3, LX/AO7;->A00:I

    invoke-static {v1, v2, v9, v0}, LX/KaB;->A00(LX/AQv;LX/9Xq;LX/A6c;I)I

    move-result v0

    iput v0, v9, LX/A6c;->A03:I

    :cond_4
    invoke-interface {v6}, LX/Nfh;->CNX()LX/AJS;

    iget v15, v7, LX/Hjy;->A00:I

    iget-boolean v0, v7, LX/Hjy;->A01:Z

    if-nez v0, :cond_1b

    invoke-virtual {v9}, LX/A6c;->A07()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v10, 0x0

    const/4 v12, 0x4

    and-int/lit8 v11, p2, 0x4

    if-eq v11, v12, :cond_6

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-eq v0, v1, :cond_5

    invoke-static {v7}, LX/Hjy;->A01(LX/Hjy;)V

    :cond_5
    monitor-enter v7

    monitor-exit v7

    :cond_6
    :try_start_0
    invoke-static {v9}, LX/A6c;->A01(LX/A6c;)V

    iget-object v1, v9, LX/A6c;->A09:LX/AER;

    sget-object v0, LX/AY1;->A07:LX/AER;

    if-eq v1, v0, :cond_7

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_1b

    :cond_7
    invoke-static {v9}, LX/A6c;->A01(LX/A6c;)V

    iget-object v1, v9, LX/A6c;->A09:LX/AER;

    sget-object v0, LX/AY1;->A04:LX/AER;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v5, "DecodeProducer"

    if-eqz v0, :cond_8

    iget-object v13, v7, LX/Hjy;->A04:LX/AcQ;

    invoke-static {v9}, LX/A6c;->A01(LX/A6c;)V

    iget v0, v9, LX/A6c;->A05:I

    int-to-long v3, v0

    invoke-static {v9}, LX/A6c;->A01(LX/A6c;)V

    iget v0, v9, LX/A6c;->A01:I

    int-to-long v0, v0

    iget-object v13, v13, LX/AcQ;->A03:Landroid/graphics/Bitmap$Config;

    invoke-static {v13}, LX/9Cp;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v14

    mul-long/2addr v3, v0

    int-to-long v0, v14

    mul-long/2addr v3, v0

    const-wide/32 v16, 0x6400000

    cmp-long v0, v3, v16

    if-lez v0, :cond_8

    invoke-static {v9}, LX/A6c;->A01(LX/A6c;)V

    iget v3, v9, LX/A6c;->A05:I

    invoke-static {v9}, LX/A6c;->A01(LX/A6c;)V

    iget v2, v9, LX/A6c;->A01:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Image is too big to attempt decoding: w = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pixel config = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", max bitmap size = 104857600"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/Hjy;->A07:LX/Ndk;

    invoke-interface {v0, v6, v5, v1, v10}, LX/Ndk;->Fm4(LX/Nfh;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/Hjy;->A02(LX/Hjy;Z)V

    iget-object v0, v7, LX/Hjz;->A00:LX/Nbo;

    invoke-interface {v0, v1}, LX/Nbo;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    invoke-static {v9}, LX/A6c;->A01(LX/A6c;)V

    iget-object v0, v9, LX/A6c;->A09:LX/AER;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AER;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static {v9}, LX/A6c;->A01(LX/A6c;)V

    iget v3, v9, LX/A6c;->A05:I

    invoke-static {v9}, LX/A6c;->A01(LX/A6c;)V

    iget v0, v9, LX/A6c;->A01:I

    const-string/jumbo v1, "x"

    invoke-static {v1, v3, v0}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v20

    iget v0, v9, LX/A6c;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const/4 v4, 0x1

    and-int/lit8 v0, p2, 0x1

    if-eq v0, v4, :cond_9

    const/4 v4, 0x0

    :cond_9
    const/4 v3, 0x1

    if-eqz v4, :cond_a

    const/16 v13, 0x8

    and-int/lit8 v0, p2, 0x8

    const/4 v14, 0x1

    if-ne v0, v13, :cond_b

    :cond_a
    const/4 v14, 0x0

    :cond_b
    const/4 v13, 0x0

    if-ne v11, v12, :cond_c

    const/4 v13, 0x1

    :cond_c
    invoke-interface {v6}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v12

    iget-object v0, v12, LX/AFW;->A06:LX/AQv;

    if-eqz v0, :cond_d

    iget v11, v0, LX/AQv;->A01:I

    iget v0, v0, LX/AQv;->A00:I

    invoke-static {v1, v11, v0}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v21

    goto :goto_0

    :cond_d
    const-string/jumbo v21, "unknown"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_0
    :try_start_1
    iget-object v11, v7, LX/Hjy;->A05:LX/92j;

    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-wide v0, v11, LX/92j;->A01:J

    move-wide/from16 v16, v0

    iget-wide v0, v11, LX/92j;->A02:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sub-long v16, v16, v0

    monitor-exit v11

    iget-object v0, v12, LX/AFW;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-nez v14, :cond_e

    if-nez v13, :cond_e

    goto :goto_1

    :cond_e
    invoke-virtual {v9}, LX/A6c;->A02()I

    move-result v1

    if-nez v14, :cond_f

    if-eqz v13, :cond_10

    :cond_f
    sget-object v12, LX/2rI;->A03:LX/2rI;

    goto :goto_3

    :goto_1
    instance-of v0, v7, LX/ACV;

    if-eqz v0, :cond_12

    move-object v0, v7

    check-cast v0, LX/ACV;

    iget-object v0, v0, LX/ACV;->A01:LX/9DK;

    iget v1, v0, LX/9DK;->A00:I

    :cond_10
    :goto_2
    instance-of v0, v7, LX/ACV;

    if-eqz v0, :cond_11

    move-object v0, v7

    check-cast v0, LX/ACV;

    iget-object v11, v0, LX/ACV;->A00:LX/Nbn;

    iget-object v0, v0, LX/ACV;->A01:LX/9DK;

    iget v0, v0, LX/9DK;->A01:I

    invoke-interface {v11, v0}, LX/Nbn;->D4A(I)LX/2rI;

    move-result-object v12

    :goto_3
    iget-object v11, v7, LX/Hjy;->A07:LX/Ndk;

    invoke-interface {v11, v6, v5}, LX/Ndk;->Fm8(LX/Nfh;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, LX/2rI;->A00(IZZ)LX/2rI;

    move-result-object v12

    goto :goto_3

    :cond_12
    invoke-virtual {v9}, LX/A6c;->A02()I

    move-result v1

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_4
    :try_start_4
    iget-object v0, v7, LX/Hjy;->A08:LX/9LM;
    :try_end_4
    .catch LX/Mkn; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v14, v0, LX/9LM;->A04:LX/Mvy;

    iget-object v13, v7, LX/Hjy;->A04:LX/AcQ;

    invoke-interface {v14, v13, v9, v12, v1}, LX/Mvy;->B45(LX/AcQ;LX/A6c;LX/2rI;I)LX/Njt;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/Mkn; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget v1, v9, LX/A6c;->A03:I

    if-eq v1, v3, :cond_13

    or-int/lit8 v8, p2, 0x10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_13
    :try_start_7
    move-object/from16 v18, v7

    move-wide/from16 v23, v16

    move/from16 v25, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v25}, LX/Hjy;->A00(LX/Njt;LX/2rI;LX/Hjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/9RH;

    move-result-object v1

    invoke-interface {v11, v6, v5, v1}, LX/Ndk;->Fm6(LX/Nfh;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v9}, LX/A6c;->A01(LX/A6c;)V

    iget v1, v9, LX/A6c;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "encoded_width"

    invoke-interface {v6, v1, v4}, LX/Nbm;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, LX/A6c;->A01(LX/A6c;)V

    iget v1, v9, LX/A6c;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "encoded_height"

    invoke-interface {v6, v1, v4}, LX/Nbm;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/A6c;->A02()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "encoded_size"

    invoke-interface {v6, v1, v4}, LX/Nbm;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x1b9

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/A6c;->A01(LX/A6c;)V

    iget-object v4, v9, LX/A6c;->A06:Landroid/graphics/ColorSpace;

    invoke-interface {v6, v1, v4}, LX/Nbm;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, v2, LX/Nfl;

    if-eqz v1, :cond_14

    move-object v1, v2

    check-cast v1, LX/Nfl;

    invoke-interface {v1}, LX/Nfl;->Djh()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :goto_5
    const-string v4, "bitmap_config"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v4, v1}, LX/Nbm;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    const/16 v1, 0x1fc

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v1, v4}, LX/Nbm;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_15
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    if-eqz v2, :cond_16

    invoke-interface {v6}, LX/Nbm;->C58()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Nbm;->GS3(Ljava/util/Map;)V

    :cond_16
    iget-object v0, v0, LX/9LM;->A02:LX/9Dk;

    iget-object v1, v0, LX/9Dk;->A00:LX/Mvu;

    if-eqz v2, :cond_17

    sget-object v0, LX/4eo;->A06:LX/Mvv;

    invoke-static {v1, v0, v2}, LX/4eo;->A00(LX/Mvu;LX/Mvv;Ljava/lang/Object;)LX/4eo;

    move-result-object v10

    :cond_17
    const/4 v1, 0x1

    and-int/lit8 v0, v8, 0x1

    if-eq v0, v3, :cond_18

    const/4 v1, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_18
    :try_start_8
    invoke-static {v7, v1}, LX/Hjy;->A02(LX/Hjy;Z)V

    iget-object v0, v7, LX/Hjz;->A00:LX/Nbo;

    invoke-interface {v0, v10, v8}, LX/Nbo;->Feh(Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v10}, LX/4eo;->A05(LX/4eo;)V

    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch LX/Mkn; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_1
    move-exception v10

    :try_start_b
    iget-object v15, v10, LX/Mkn;->A00:LX/A6c;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/16 v1, 0xa

    iget-object v0, v15, LX/A6c;->A08:LX/4eo;

    invoke-static {v0}, LX/4eo;->A01(LX/4eo;)LX/4eo;

    move-result-object v14

    if-eqz v14, :cond_1a

    invoke-virtual {v15}, LX/A6c;->A02()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    new-array v13, v8, [B
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v14}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8UD;

    if-nez v1, :cond_19

    goto :goto_8

    :cond_19
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v13, v0, v8}, LX/8UD;->A04(I[BII)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v14}, LX/4eo;->close()V

    :goto_7
    if-ge v0, v8, :cond_1a

    aget-byte v1, v13, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v14

    const-string v1, "%02X"

    invoke-static {v1, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :goto_8
    invoke-virtual {v14}, LX/4eo;->close()V

    :cond_1a
    invoke-virtual {v15}, LX/A6c;->A02()I

    goto :goto_9

    :catchall_0
    move-exception v10

    invoke-virtual {v14}, LX/4eo;->close()V

    :goto_9
    throw v10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_2
    move-exception v1

    :try_start_e
    move-object/from16 v18, v7

    move-wide/from16 v23, v16

    move/from16 v25, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v25}, LX/Hjy;->A00(LX/Njt;LX/2rI;LX/Hjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/9RH;

    move-result-object v0

    invoke-interface {v11, v6, v5, v1, v0}, LX/Ndk;->Fm4(LX/Nfh;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {v7, v3}, LX/Hjy;->A02(LX/Hjy;Z)V

    iget-object v0, v7, LX/Hjz;->A00:LX/Nbo;

    invoke-interface {v0, v1}, LX/Nbo;->onFailure(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_a
    :try_start_f
    invoke-virtual {v9}, LX/A6c;->close()V

    return-void
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_1
    move-exception v0

    :try_start_10
    monitor-exit v11

    goto :goto_b
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_2
    :try_start_11
    move-exception v0

    invoke-static {v10}, LX/4eo;->A05(LX/4eo;)V

    :goto_b
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_12
    invoke-virtual {v9}, LX/A6c;->close()V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    throw v0

    :cond_1b
    return-void
.end method
