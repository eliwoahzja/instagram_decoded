.class public abstract LX/jEq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lRE;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/Ae5;

.field public final A04:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/jEq;->A04:J

    return-void
.end method


# virtual methods
.method public A01(LX/Ae5;)V
    .locals 2

    iput-object p1, p0, LX/jEq;->A03:LX/Ae5;

    check-cast p1, LX/jEf;

    iget v0, p1, LX/jEf;->A00:F

    iput v0, p0, LX/jEq;->A01:F

    iget v0, p1, LX/jEf;->A03:I

    iput v0, p0, LX/jEq;->A02:I

    instance-of v0, p1, LX/cUq;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/cTR;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/cUx;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/cUV;

    if-eqz v0, :cond_0

    const/16 v0, 0xe5

    :goto_0
    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/jEq;->A00:F

    return-void

    :cond_0
    iget v0, p1, LX/jEf;->A02:I

    goto :goto_0

    :cond_1
    const/16 v0, 0xff

    goto :goto_0
.end method

.method public final Ae4(LX/3Yr;)V
    .locals 4

    instance-of v0, p0, LX/cVW;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/cVW;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/cVW;->A09:LX/cWU;

    iget-object v0, v0, LX/jEf;->A05:LX/kC3;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/kC3;->Gsk(LX/3Yr;)V

    invoke-virtual {v1}, LX/cVW;->A02()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/cTr;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/cTr;

    iget-object v0, v0, LX/cTr;->A00:LX/lRE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/lRE;->Ae4(LX/3Yr;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/cUA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/cUA;

    iget-object v3, v0, LX/cUA;->A00:[LX/lRE;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/lRE;->Ae4(LX/3Yr;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B3m(LX/3Yr;Ljava/util/List;)V
    .locals 2

    instance-of v0, p0, LX/cVW;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/jEq;->A03:LX/Ae5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Ae5;->Dg6(LX/3Yr;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yr;

    invoke-virtual {p0, v0}, LX/jEq;->Ae4(LX/3Yr;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1ee

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/cTr;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/cTr;

    iget-object v0, v0, LX/cTr;->A00:LX/lRE;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/lRE;->B3m(LX/3Yr;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final B8b()V
    .locals 4

    instance-of v0, p0, LX/cVW;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/cVW;

    iget v1, v2, LX/cVW;->A02:I

    iget v0, v2, LX/cVW;->A01:I

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v0}, LX/cVW;->A00(LX/cVW;II)V

    iget v0, v2, LX/cVW;->A01:I

    iput v0, v2, LX/cVW;->A02:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/cUA;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/cUA;

    iget-object v3, v0, LX/cUA;->A00:[LX/lRE;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/lRE;->B8b()V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/cTr;

    if-eqz v0, :cond_0

    const-string v1, "Backed brush doesn\'t support incremental drawing"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BBC(LX/3Yr;)V
    .locals 8

    instance-of v0, p0, LX/cVW;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/cVW;

    const/4 v7, 0x0

    iget-object v1, v4, LX/cVW;->A09:LX/cWU;

    iget-object v0, v1, LX/jEf;->A05:LX/kC3;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/kC3;->Gsk(LX/3Yr;)V

    iget-object v2, v1, LX/jEf;->A05:LX/kC3;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/3Yr;->A03:J

    invoke-interface {v2, v0, v1}, LX/kC3;->AcQ(J)V

    invoke-virtual {v4}, LX/cVW;->A02()V

    iget-object v0, v4, LX/cVW;->A04:LX/e3Q;

    const v6, 0x8892

    iget v0, v0, LX/e3Q;->A01:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v5, v4, LX/cVW;->A04:LX/e3Q;

    iget v3, v4, LX/cVW;->A02:I

    iget v2, v4, LX/cVW;->A07:I

    mul-int v1, v3, v2

    iget v0, v4, LX/cVW;->A01:I

    sub-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {v5, v1, v0}, LX/e3Q;->A00(II)V

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v3, v4, LX/cVW;->A04:LX/e3Q;

    iget-object v0, v3, LX/e3Q;->A04:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget v0, v3, LX/e3Q;->A00:I

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget v0, v3, LX/e3Q;->A00:I

    invoke-static {v0}, LX/C65;->A0o(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v3, LX/e3Q;->A02:LX/Ad6;

    new-instance v2, LX/cWt;

    invoke-direct {v2, v0, v1}, LX/cWt;-><init>(LX/Ad6;Ljava/nio/ByteBuffer;)V

    iget-object v1, v4, LX/cVW;->A04:LX/e3Q;

    iget-object v0, v1, LX/e3Q;->A03:LX/jEr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jEr;->A01:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v2, v4, LX/cVW;->A04:LX/e3Q;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/cVW;->A05:Ljava/nio/FloatBuffer;

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/cTr;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/cTr;

    iget-object v0, v0, LX/cTr;->A00:LX/lRE;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/lRE;->BBC(LX/3Yr;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/cUA;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/cUA;

    iget-object v3, v0, LX/cUA;->A00:[LX/lRE;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/lRE;->BBC(LX/3Yr;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GPY()V
    .locals 4

    instance-of v0, p0, LX/cTr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/cTr;

    iget-object v2, v0, LX/cTr;->A00:LX/lRE;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/cTr;->A01:LX/cTW;

    iget-object v0, v1, LX/cTW;->A03:LX/TXQ;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/lRE;->GPY()V

    iget-object v0, v1, LX/cTW;->A03:LX/TXQ;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/TXQ;->A02()V

    iget-object v0, v1, LX/cTW;->A03:LX/TXQ;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/TXQ;->A03(LX/k8M;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/cUA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/cUA;

    iget-object v3, v0, LX/cUA;->A00:[LX/lRE;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/lRE;->GPY()V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0
.end method

.method public final GQH()V
    .locals 4

    instance-of v0, p0, LX/cTr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/cTr;

    iget-object v1, v0, LX/cTr;->A00:LX/lRE;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/cTr;->A01:LX/cTW;

    iget-object v0, v0, LX/cTW;->A03:LX/TXQ;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/k8M;->GQH()V

    invoke-static {v0}, LX/TXQ;->A01(LX/TXQ;)V

    invoke-interface {v1}, LX/lRE;->B8b()V

    invoke-static {}, LX/TXQ;->A00()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/cUT;

    if-eqz v0, :cond_2

    sget-object v2, LX/cUT;->A01:LX/Std;

    if-eqz v2, :cond_3

    iget v1, p0, LX/jEq;->A02:I

    iget v0, p0, LX/jEq;->A00:F

    invoke-virtual {v2, v1, v0}, LX/Std;->A01(IF)V

    return-void

    :cond_2
    instance-of v0, p0, LX/cUA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/cUA;

    iget-object v3, v0, LX/cUA;->A00:[LX/lRE;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/k8M;->GQH()V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final HOf(LX/3Yr;)V
    .locals 4

    instance-of v0, p0, LX/cVW;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/cVW;

    iget-object v0, v1, LX/cVW;->A09:LX/cWU;

    iget-object v0, v0, LX/jEf;->A05:LX/kC3;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/kC3;->HN8(LX/3Yr;)V

    invoke-virtual {v1}, LX/cVW;->A02()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/cTr;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/cTr;

    iget-object v0, v0, LX/cTr;->A00:LX/lRE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/lRE;->HOf(LX/3Yr;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/cUA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/cUA;

    iget-object v3, v0, LX/cUA;->A00:[LX/lRE;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/lRE;->HOf(LX/3Yr;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
