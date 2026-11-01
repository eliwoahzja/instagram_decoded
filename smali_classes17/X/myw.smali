.class public final LX/myw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA5;


# static fields
.field public static final A05:LX/kg2;

.field public static final A06:LX/kg2;

.field public static final A07:LX/sA0;

.field public static final A08:Ljava/nio/charset/Charset;


# instance fields
.field public A00:LX/mzd;

.field public A01:LX/sA0;

.field public A02:Ljava/io/OutputStream;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/C3I;->A0v()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/myw;->A08:Ljava/nio/charset/Charset;

    const-string v0, "key"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    sget-object v2, LX/cBx;->A01:LX/cBx;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/lBy;->A0O(LX/cBx;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myw;->A05:LX/kg2;

    const-string v0, "value"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/lBy;->A0O(LX/cBx;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myw;->A06:LX/kg2;

    new-instance v0, LX/mdK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/myw;->A07:LX/sA0;

    return-void
.end method

.method public static A00(LX/kg2;)I
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    invoke-static {p0, v0}, LX/kg2;->A01(LX/kg2;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    if-eqz v0, :cond_0

    check-cast v0, LX/mTh;

    iget v0, v0, LX/mTh;->A00:I

    return v0

    :cond_0
    invoke-static {}, LX/phi;->A00()LX/phi;

    move-result-object v0

    throw v0
.end method

.method private final A01(I)V
    .locals 5

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    and-int/lit8 v2, p1, 0x7f

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/myw;->A02:Ljava/io/OutputStream;

    or-int/lit16 v0, v2, 0x80

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/myw;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private final A02(LX/kg2;LX/sA0;Ljava/lang/Object;Z)V
    .locals 8

    new-instance v3, LX/cBP;

    invoke-direct {v3}, LX/cBP;-><init>()V

    :try_start_0
    iget-object v1, p0, LX/myw;->A02:Ljava/io/OutputStream;

    iput-object v3, p0, LX/myw;->A02:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p2, p3, p0}, LX/qns;->BAK(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, LX/myw;->A02:Ljava/io/OutputStream;

    iget-wide v1, v3, LX/cBP;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    if-eqz p4, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/myw;->A00(LX/kg2;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, LX/myw;->A01(I)V

    :goto_0
    const-wide/16 v6, -0x80

    and-long/2addr v6, v1

    long-to-int v5, v1

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    and-int/lit8 v4, v5, 0x7f

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/myw;->A02:Ljava/io/OutputStream;

    or-int/lit16 v0, v4, 0x80

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/myw;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {p2, p3, p0}, LX/qns;->BAK(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    iput-object v1, p0, LX/myw;->A02:Ljava/io/OutputStream;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final A03(LX/kg2;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    invoke-static {p1, v0}, LX/kg2;->A01(LX/kg2;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    if-eqz v0, :cond_2

    check-cast v0, LX/mTh;

    iget v0, v0, LX/mTh;->A00:I

    shl-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0}, LX/myw;->A01(I)V

    invoke-direct {p0, p2}, LX/myw;->A01(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/phi;->A00()LX/phi;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/kg2;JZ)V
    .locals 6

    if-eqz p4, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_3

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    invoke-static {p1, v0}, LX/kg2;->A01(LX/kg2;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    if-eqz v0, :cond_1

    check-cast v0, LX/mTh;

    iget v0, v0, LX/mTh;->A00:I

    shl-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0}, LX/myw;->A01(I)V

    :goto_0
    const-wide/16 v4, -0x80

    and-long/2addr v4, p2

    long-to-int v3, p2

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    and-int/lit8 v2, v3, 0x7f

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/myw;->A02:Ljava/io/OutputStream;

    or-int/lit16 v0, v2, 0x80

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/phi;->A00()LX/phi;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/myw;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    :cond_3
    return-void
.end method

.method public final A05(LX/kg2;Ljava/lang/Object;Z)V
    .locals 5

    if-eqz p2, :cond_1

    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/myw;->A00(LX/kg2;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, LX/myw;->A01(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/myw;->A08:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    :goto_0
    array-length v0, p2

    invoke-direct {p0, v0}, LX/myw;->A01(I)V

    iget-object v0, p0, LX/myw;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, LX/myw;->A05(LX/kg2;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/myw;->A07:LX/sA0;

    invoke-direct {p0, p1, v0, v1, v2}, LX/myw;->A02(LX/kg2;LX/sA0;Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    if-eqz p3, :cond_a

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_a

    return-void

    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    if-eqz p3, :cond_b

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_b

    return-void

    :cond_6
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, LX/myw;->A04(LX/kg2;JZ)V

    return-void

    :cond_7
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, LX/myw;->A03(LX/kg2;IZ)V

    return-void

    :cond_8
    instance-of v0, p2, [B

    if-eqz v0, :cond_c

    check-cast p2, [B

    if-eqz p3, :cond_9

    array-length v0, p2

    if-eqz v0, :cond_1

    :cond_9
    invoke-static {p1}, LX/myw;->A00(LX/kg2;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, LX/myw;->A01(I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p1}, LX/myw;->A00(LX/kg2;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LX/myw;->A01(I)V

    iget-object v3, p0, LX/myw;->A02:Ljava/io/OutputStream;

    const/16 v0, 0x8

    invoke-static {v0}, LX/C3g;->A15(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_b
    invoke-static {p1}, LX/myw;->A00(LX/kg2;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v0}, LX/myw;->A01(I)V

    iget-object v3, p0, LX/myw;->A02:Ljava/io/OutputStream;

    const/4 v0, 0x4

    invoke-static {v0}, LX/C3g;->A15(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_c
    iget-object v0, p0, LX/myw;->A03:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/sA0;

    if-nez v0, :cond_10

    iget-object v0, p0, LX/myw;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qns;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/myw;->A00:LX/mzd;

    iput-boolean v2, v0, LX/mzd;->A02:Z

    iput-object p1, v0, LX/mzd;->A01:LX/kg2;

    iput-boolean p3, v0, LX/mzd;->A03:Z

    invoke-interface {v1, p2, v0}, LX/qns;->BAK(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_d
    instance-of v0, p2, LX/qmw;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    check-cast p2, LX/qmw;

    invoke-interface {p2}, LX/qmw;->Hd0()I

    move-result v0

    :goto_4
    invoke-virtual {p0, p1, v0, v1}, LX/myw;->A03(LX/kg2;IZ)V

    return-void

    :cond_e
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_f

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_4

    :cond_f
    iget-object v0, p0, LX/myw;->A01:LX/sA0;

    :cond_10
    invoke-direct {p0, p1, v0, p2, p3}, LX/myw;->A02(LX/kg2;LX/sA0;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final synthetic ANL(LX/kg2;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/myw;->A04(LX/kg2;JZ)V

    return-void
.end method

.method public final ANM(LX/kg2;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/myw;->A05(LX/kg2;Ljava/lang/Object;Z)V

    return-void
.end method
