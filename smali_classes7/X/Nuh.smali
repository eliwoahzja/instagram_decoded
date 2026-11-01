.class public final LX/Nuh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppg;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/G6N;

.field public A02:LX/KTy;

.field public A03:LX/Nur;

.field public A04:LX/PtA;

.field public A05:LX/69t;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/nio/ByteBuffer;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:I

.field public A0G:J

.field public A0H:LX/Nus;

.field public A0I:LX/Avy;

.field public volatile A0J:J


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/Nuh;)Landroid/graphics/Bitmap;
    .locals 4

    :try_start_0
    const-string v0, "doInference"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v3, p1, LX/Nuh;->A01:LX/G6N;

    iget-object v0, p1, LX/Nuh;->A07:Ljava/lang/String;

    iget-wide v1, p1, LX/Nuh;->A0J:J

    invoke-static {v3, v0}, LX/G6N;->A00(LX/G6N;Ljava/lang/Object;)LX/Pun;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v1, v2}, LX/Pun;->B7e(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, LX/96q;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method

.method public static final A01(LX/Nuh;LX/MtE;)Landroid/graphics/Bitmap;
    .locals 4

    :try_start_0
    const-string v0, "doInference"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v3, p0, LX/Nuh;->A01:LX/G6N;

    iget-object v0, p0, LX/Nuh;->A07:Ljava/lang/String;

    iget-wide v1, p0, LX/Nuh;->A0J:J

    invoke-static {v3, v0}, LX/G6N;->A00(LX/G6N;Ljava/lang/Object;)LX/Pun;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1, v2}, LX/Pun;->B7f(LX/MtE;J)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, LX/96q;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method

.method public static final A02(Landroid/graphics/Bitmap;LX/Nuh;)LX/V3P;
    .locals 2

    :try_start_0
    const-string v0, "doInference"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v1, p1, LX/Nuh;->A01:LX/G6N;

    iget-object v0, p1, LX/Nuh;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/G6N;->A00(LX/G6N;Ljava/lang/Object;)LX/Pun;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Pun;->B7h(Landroid/graphics/Bitmap;)LX/V3P;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, LX/96q;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method

.method public static final A03(LX/Nuh;LX/MtE;)LX/V3P;
    .locals 2

    :try_start_0
    const-string v0, "doInference"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/Nuh;->A01:LX/G6N;

    iget-object v0, p0, LX/Nuh;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/G6N;->A00(LX/G6N;Ljava/lang/Object;)LX/Pun;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pun;->B7i(LX/MtE;)LX/V3P;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, LX/96q;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method

.method private final A04()V
    .locals 4

    iget-object v1, p0, LX/Nuh;->A04:LX/PtA;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Nuh;->A06:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, LX/PtA;->GuL(LX/Pjs;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/Nuh;->A04:LX/PtA;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Nuh;->A07:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, LX/PtA;->GuL(LX/Pjs;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/Nuh;->A04:LX/PtA;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/Nuh;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/Nuh;->A0H:LX/Nus;

    invoke-interface {v2, v1, v0}, LX/PtA;->GYV(ILjava/lang/Object;)V

    :cond_2
    iput-object v3, p0, LX/Nuh;->A04:LX/PtA;

    iput-object v3, p0, LX/Nuh;->A03:LX/Nur;

    iput-object v3, p0, LX/Nuh;->A0H:LX/Nus;

    iput-object v3, p0, LX/Nuh;->A0I:LX/Avy;

    iput-object v3, p0, LX/Nuh;->A08:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Nuh;->A0C:Z

    iput-boolean v0, p0, LX/Nuh;->A0B:Z

    return-void
.end method

.method public static final A05(Landroid/graphics/Bitmap;LX/Nuh;)V
    .locals 1

    :try_start_0
    const-string v0, "updateBitmapMask"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/Nuh;->A0I:LX/Avy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/Avy;->A01(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p1, LX/Nuh;->A03:LX/Nur;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Nur;->A00()V

    :cond_1
    invoke-static {p1}, LX/Nuh;->A07(LX/Nuh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/96q;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method

.method public static final A06(LX/V3P;LX/Nuh;)V
    .locals 15

    :try_start_0
    const-string v0, "updateR8Mask"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    move-object/from16 v2, p1

    if-eqz p0, :cond_5

    iget-object v1, p0, LX/V3P;->A03:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/Nuh;->A0I:LX/Avy;

    if-eqz v0, :cond_5

    iget v11, p0, LX/V3P;->A01:I

    iget v12, p0, LX/V3P;->A00:I

    iget-object v6, v0, LX/Avy;->A02:LX/NfH;

    iget-object v0, v6, LX/NfH;->A00:LX/Psb;

    if-eqz v0, :cond_5

    const-string v4, "default"

    iget-object v3, v6, LX/NfH;->A02:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NjT;

    if-nez v5, :cond_0

    new-instance v5, LX/NjT;

    invoke-direct {v5}, LX/NjT;-><init>()V

    iget-object v0, v6, LX/NfH;->A00:LX/Psb;

    iput-object v0, v5, LX/NjT;->A02:LX/Psb;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v5, LX/NjT;->A02:LX/Psb;

    if-eqz v0, :cond_5

    iget-object v7, v5, LX/NjT;->A04:LX/95n;

    iget-object v4, v7, LX/95n;->A04:LX/Ihq;

    iget-boolean v0, v5, LX/NjT;->A03:Z

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v0, v5, LX/NjT;->A01:I

    if-ne v0, v11, :cond_1

    iget v6, v5, LX/NjT;->A00:I

    const/4 v0, 0x0

    if-eq v6, v12, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const/16 v6, 0xcf5

    const/16 v8, 0xde1

    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, v4, LX/Ihq;->A00:I

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    goto :goto_1

    :goto_0
    invoke-virtual {v4}, LX/Ihq;->A03()Z

    :cond_4
    new-instance v0, LX/Ihj;

    invoke-direct {v0}, LX/Ihj;-><init>()V

    iput v8, v0, LX/Ihj;->A03:I

    const/16 v14, 0x1903

    iput v14, v0, LX/Ihj;->A00:I

    new-instance v4, LX/Ihq;

    invoke-direct {v4, v0}, LX/Ihq;-><init>(LX/Ihj;)V

    iget-object v0, v5, LX/NjT;->A05:LX/95C;

    iget-object v0, v0, LX/95C;->A03:[F

    invoke-virtual {v4, v0}, LX/Ihq;->A02([F)V

    iput-object v4, v7, LX/95n;->A04:LX/Ihq;

    iget v0, v4, LX/Ihq;->A00:I

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/16 p0, 0x1401

    const/16 p1, 0x0

    const v10, 0x8229

    move v13, v9

    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iput-boolean v3, v5, LX/NjT;->A03:Z

    iput v11, v5, LX/NjT;->A01:I

    iput v12, v5, LX/NjT;->A00:I

    :goto_1
    invoke-virtual {v4, v11, v12}, LX/Ihq;->A01(II)V

    invoke-virtual {v1, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v13, 0x1903

    const/16 v14, 0x1401

    move v7, v8

    move v8, v9

    move v10, v9

    move-object p0, v1

    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    :cond_5
    iget-object v0, v2, LX/Nuh;->A03:LX/Nur;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Nur;->A00()V

    :cond_6
    invoke-static {v2}, LX/Nuh;->A07(LX/Nuh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/96q;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method

.method public static final A07(LX/Nuh;)V
    .locals 2

    iget-object v0, p0, LX/Nuh;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nuh;->A05:LX/69t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/69t;->A08(Z)V

    iget-object v0, p0, LX/Nuh;->A02:LX/KTy;

    iget-object v0, v0, LX/KTy;->A07:LX/KUi;

    iput-boolean v1, v0, LX/KUi;->A02:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Nuh;->A0C:Z

    return-void
.end method


# virtual methods
.method public final EuZ()V
    .locals 0

    return-void
.end method

.method public final FAW()V
    .locals 0

    invoke-direct {p0}, LX/Nuh;->A04()V

    return-void
.end method

.method public final Fki()V
    .locals 4

    iget-boolean v0, p0, LX/Nuh;->A0C:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Nuh;->A03:LX/Nur;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/Nur;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Nur;->A03:LX/NjJ;

    :goto_0
    invoke-virtual {v0}, LX/NjJ;->A00()LX/95n;

    move-result-object v3

    iget-object v2, p0, LX/Nuh;->A04:LX/PtA;

    if-eqz v2, :cond_1

    iget-wide v0, p0, LX/Nuh;->A0G:J

    iput-wide v0, p0, LX/Nuh;->A0J:J

    iget-object v0, p0, LX/Nuh;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v2, v3, v0}, LX/PtA;->GiR(LX/Psi;I)V

    iget-object v0, p0, LX/Nuh;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Nuh;->A05:LX/69t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/69t;->A08(Z)V

    iget-object v0, p0, LX/Nuh;->A02:LX/KTy;

    iget-object v1, v0, LX/KTy;->A07:LX/KUi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KUi;->A02:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Nuh;->A0C:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/Nur;->A02:LX/NjJ;

    goto :goto_0
.end method

.method public final Fkz(LX/PtA;Ljava/lang/Integer;Ljava/lang/Long;II)V
    .locals 10

    const/4 v4, 0x0

    iput-object p1, p0, LX/Nuh;->A04:LX/PtA;

    invoke-static {p3}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Nuh;->A0G:J

    iget-object v8, p0, LX/Nuh;->A01:LX/G6N;

    iget-object v7, p0, LX/Nuh;->A07:Ljava/lang/String;

    invoke-static {v8, v7}, LX/G6N;->A00(LX/G6N;Ljava/lang/Object;)LX/Pun;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pun;->Elu()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/16 v0, 0x90

    :cond_1
    int-to-float v1, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, p4

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v6

    int-to-float v0, p5

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v5

    iget-object v0, p0, LX/Nuh;->A03:LX/Nur;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    new-instance v1, LX/Nur;

    invoke-direct {v1}, LX/Nur;-><init>()V

    iget-object v0, p0, LX/Nuh;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/PtA;->GuL(LX/Pjs;Ljava/lang/String;)V

    iput-object v1, p0, LX/Nuh;->A03:LX/Nur;

    iput-boolean v4, p0, LX/Nuh;->A0B:Z

    :cond_2
    iget v0, p0, LX/Nuh;->A0F:I

    if-ne v6, v0, :cond_3

    iget v0, p0, LX/Nuh;->A0E:I

    const/4 v9, 0x0

    if-eq v5, v0, :cond_4

    :cond_3
    const/4 v9, 0x1

    :cond_4
    iget-object v0, p0, LX/Nuh;->A0I:LX/Avy;

    if-nez v0, :cond_5

    new-instance v2, LX/Avy;

    invoke-direct {v2}, LX/Avy;-><init>()V

    invoke-interface {p1, v2, v7}, LX/PtA;->GuL(LX/Pjs;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v2, v1}, LX/Avy;->A01(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, LX/Nuh;->A0I:LX/Avy;

    :cond_5
    iget-object v1, p0, LX/Nuh;->A0H:LX/Nus;

    if-eqz v1, :cond_6

    if-eqz v9, :cond_9

    iget-object v0, p0, LX/Nuh;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {p1, v0, v1}, LX/PtA;->GYV(ILjava/lang/Object;)V

    :cond_6
    sget-object v1, LX/92F;->A01:LX/92F;

    new-instance v0, LX/95Y;

    invoke-direct {v0}, LX/95Y;-><init>()V

    new-instance v2, LX/Nus;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/Nus;->A01:I

    iput v5, v2, LX/Nus;->A00:I

    iput-object v1, v2, LX/Nus;->A04:LX/92F;

    iput-object v0, v2, LX/Nus;->A07:LX/JyE;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v8, LX/G6N;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pun;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Pun;->HQF()Z

    move-result v0

    if-eqz v0, :cond_c

    if-gt v6, v5, :cond_c

    iget-object v0, p0, LX/Nuh;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object p0, v2, LX/Nus;->A06:LX/Nuh;

    :goto_0
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pun;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Pun;->HQE()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Nuh;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    iput-boolean v0, p0, LX/Nuh;->A0D:Z

    iget-object v0, p0, LX/Nuh;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {p1, v2, v0}, LX/PtA;->AOe(LX/Psz;I)V

    iput-object v2, p0, LX/Nuh;->A0H:LX/Nus;

    iput v6, p0, LX/Nuh;->A0F:I

    iput v5, p0, LX/Nuh;->A0E:I

    iput-boolean v4, p0, LX/Nuh;->A0B:Z

    :cond_9
    iget-object v1, p0, LX/Nuh;->A03:LX/Nur;

    if-eqz v1, :cond_b

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    if-ne p2, v0, :cond_a

    const/4 v3, 0x1

    :cond_a
    invoke-virtual {v1, p4, p5, v3}, LX/Nur;->A01(IIZ)V

    :cond_b
    return-void

    :cond_c
    iput-object p0, v2, LX/Nus;->A05:LX/Nuh;

    goto :goto_0
.end method

.method public final FqB()V
    .locals 0

    invoke-direct {p0}, LX/Nuh;->A04()V

    return-void
.end method
