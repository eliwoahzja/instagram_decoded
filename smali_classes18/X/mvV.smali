.class public final LX/mvV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAi;


# instance fields
.field public final synthetic A00:LX/mvi;


# direct methods
.method public constructor <init>(LX/mvi;)V
    .locals 0

    iput-object p1, p0, LX/mvV;->A00:LX/mvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ad7(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final B4S(JZ)J
    .locals 13

    iget-object v8, p0, LX/mvV;->A00:LX/mvi;

    iget-object v9, v8, LX/mvi;->A04:LX/SVi;

    const/4 v7, 0x1

    const-string v12, "Required value was null."

    const-wide/16 v10, -0x1

    if-eqz v9, :cond_0

    iget v0, v9, LX/SVi;->A02:I

    if-ltz v0, :cond_0

    iget-object v2, v9, LX/SVi;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, v8, LX/mvi;->A06:LX/SWa;

    if-eqz v1, :cond_9

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    invoke-static {v0}, LX/BQH;->A1V(I)Z

    move-result v0

    invoke-virtual {v1, v9, v0}, LX/SWa;->A05(LX/SVi;Z)V

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iput-boolean v7, v8, LX/mvi;->A0A:Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v8, LX/mvi;->A04:LX/SVi;

    :cond_0
    iget-object v0, v8, LX/mvi;->A06:LX/SWa;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, LX/SWa;->A01(J)LX/SVi;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v1, LX/SVi;->A02:I

    if-ltz v0, :cond_3

    iput-object v1, v8, LX/mvi;->A04:LX/SVi;

    iget-object v0, v1, LX/SVi;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v8, LX/mvi;->A00:J

    return-wide v10

    :cond_1
    iget-wide v1, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v1, v5

    if-ltz v0, :cond_2

    iget-object v0, v8, LX/mvi;->A04:LX/SVi;

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/SVi;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, v8, LX/mvi;->A08:LX/jgf;

    if-eqz v2, :cond_7

    iget-wide v5, v2, LX/jgf;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    iput-wide v5, v2, LX/jgf;->A01:J

    iget-object v0, v2, LX/jgf;->A0B:LX/SYf;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/SYf;->A00()V

    iget-wide v5, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v7, v8, LX/mvi;->A02:LX/fp8;

    if-eqz v7, :cond_5

    iget-wide v1, v7, LX/fp8;->A02:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    iget-boolean v0, v7, LX/fp8;->A03:Z

    if-nez v0, :cond_2

    invoke-static {v8}, LX/mvi;->A00(LX/mvi;)V

    :cond_2
    move-wide v10, v3

    goto :goto_0

    :cond_3
    return-wide v10

    :cond_4
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B5Z(J)LX/SVi;
    .locals 1

    iget-object v0, p0, LX/mvV;->A00:LX/mvi;

    iget-object v0, v0, LX/mvi;->A06:LX/SWa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/SWa;->A00(J)LX/SVi;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BFq()V
    .locals 3

    new-instance v2, LX/Atx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/mvV;->A00:LX/mvi;

    iget-object v1, v0, LX/mvi;->A06:LX/SWa;

    new-instance v0, LX/Stx;

    invoke-direct {v0, v2, v1}, LX/Stx;-><init>(LX/Atx;LX/SWa;)V

    invoke-virtual {v0}, LX/Stv;->A00()V

    invoke-virtual {v2}, LX/Atx;->A01()V

    return-void
.end method

.method public final BsP()J
    .locals 2

    iget-object v0, p0, LX/mvV;->A00:LX/mvi;

    iget-wide v0, v0, LX/mvi;->A00:J

    return-wide v0
.end method

.method public final BsS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/mvV;->A00:LX/mvi;

    iget-object v0, v0, LX/mvi;->A06:LX/SWa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SWa;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BsU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/mvV;->A00:LX/mvi;

    iget-object v0, v0, LX/mvi;->A06:LX/SWa;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, LX/SWa;->A06:LX/qBA;

    invoke-interface {v0}, LX/qBA;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CGE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EUX()Z
    .locals 1

    iget-object v0, p0, LX/mvV;->A00:LX/mvi;

    iget-boolean v0, v0, LX/mvi;->A0A:Z

    return v0
.end method

.method public final GQ0(Landroid/media/MediaFormat;LX/An6;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v7, p2, LX/An6;->A03:LX/S82;

    move-object v8, p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Required value was null."

    move-object v4, p1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/C4H;->A0l(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, LX/mvV;->A00:LX/mvi;

    sget-object v3, LX/Aoz;->A01:LX/AmS;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-object v0, v1, LX/mvi;->A08:LX/jgf;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/jgf;->A04:Landroid/view/Surface;

    sget-object v6, LX/6nk;->A04:LX/6nk;

    invoke-virtual/range {v3 .. v8}, LX/AmS;->A06(Landroid/media/MediaFormat;Landroid/view/Surface;LX/6nk;LX/S82;Ljava/lang/String;)LX/SWa;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/mvi;->A06:LX/SWa;

    invoke-virtual {v0}, LX/SWa;->A02()V

    return-void

    :cond_1
    iget-object v1, p0, LX/mvV;->A00:LX/mvi;

    iget-object v3, v1, LX/mvi;->A05:LX/Aoz;

    iget-object v0, v1, LX/mvi;->A08:LX/jgf;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/jgf;->A04:Landroid/view/Surface;

    sget-object v6, LX/6nk;->A04:LX/6nk;

    invoke-virtual/range {v3 .. v9}, LX/Aoz;->A00(Landroid/media/MediaFormat;Landroid/view/Surface;LX/6nk;LX/S82;Ljava/util/List;Z)LX/SWa;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GSf(LX/SVi;)V
    .locals 1

    iget-object v0, p0, LX/mvV;->A00:LX/mvi;

    iget-object v0, v0, LX/mvi;->A06:LX/SWa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/SWa;->A04(LX/SVi;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GWp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GaG()V
    .locals 0

    return-void
.end method

.method public final HJ1()Z
    .locals 1

    iget-object v0, p0, LX/mvV;->A00:LX/mvi;

    iget-boolean v0, v0, LX/mvi;->A09:Z

    return v0
.end method

.method public final HUz(Landroid/graphics/Bitmap;LX/4eo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic HVh(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method
