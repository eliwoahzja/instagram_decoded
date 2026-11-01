.class public final LX/meB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAU;


# static fields
.field public static final A0L:Ljava/nio/ByteBuffer;


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaFormat;

.field public A02:LX/Pjk;

.field public A03:LX/SY0;

.field public A04:LX/SXp;

.field public A05:LX/gHZ;

.field public A06:LX/ptp;

.field public A07:LX/Sr6;

.field public A08:LX/jLj;

.field public A09:LX/jfZ;

.field public A0A:LX/plj;

.field public A0B:LX/jUn;

.field public A0C:LX/ju0;

.field public A0D:LX/pwf;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/nio/ByteBuffer;

.field public A0G:Ljava/nio/ByteBuffer;

.field public A0H:Z

.field public A0I:LX/qBA;

.field public A0J:LX/qAl;

.field public volatile A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/C65;->A0o(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/meB;->A0L:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final A00(J)F
    .locals 6

    invoke-direct {p0, p1, p2}, LX/meB;->A01(J)F

    move-result v5

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, v5, v0

    if-gez v0, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, p0, LX/meB;->A0C:LX/ju0;

    iget-object v2, v0, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_2

    sget-object v1, LX/1sn;->A03:LX/1sn;

    iget v0, p0, LX/meB;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A03(LX/1sn;I)LX/1tI;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1tI;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aoq;

    iget-object v3, v1, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    instance-of v0, v3, LX/aQB;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/Aoq;->A00:LX/1tC;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, p2, v0}, LX/1tC;->A0C(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v3, LX/aQB;

    iget v0, v3, LX/aQB;->A00:F

    mul-float/2addr v5, v0

    :cond_2
    return v5

    :cond_3
    iget-object v3, p0, LX/meB;->A03:LX/SY0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/SY0;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2, v2}, LX/SY0;->A02(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/SY0;->A00(Ljava/util/concurrent/TimeUnit;J)F

    move-result v3

    iget-object v2, p0, LX/meB;->A05:LX/gHZ;

    iget v1, v2, LX/gHZ;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_5

    iget-object v0, v2, LX/gHZ;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    add-float/2addr v3, v0

    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/gHZ;->A01:Ljava/lang/Float;

    :cond_5
    mul-float/2addr v5, v3

    return v5
.end method

.method private final A01(J)F
    .locals 3

    iget-object v2, p0, LX/meB;->A0C:LX/ju0;

    iget-object v0, v2, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0P()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/meB;->A04:LX/SXp;

    if-eqz v2, :cond_2

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, p1, p2}, LX/SXp;->A00(Ljava/util/concurrent/TimeUnit;J)F

    move-result v0

    return v0

    :cond_0
    iget-object v0, v2, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/meB;->A0C:LX/ju0;

    iget-object v1, v0, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    new-instance v2, LX/SXp;

    invoke-direct {v2, v1, v0}, LX/SXp;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)V

    sget-object v1, LX/1sn;->A03:LX/1sn;

    iget v0, p0, LX/meB;->A00:I

    invoke-virtual {v2, v1, v0}, LX/SXp;->A03(LX/1sn;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return v1
.end method


# virtual methods
.method public final A02()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/meB;->A0H:Z

    iget-object v0, p0, LX/meB;->A07:LX/Sr6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Sr6;->A01:LX/pzQ;

    invoke-interface {v0}, LX/pzQ;->queueEndOfStream()V

    :cond_0
    return-void
.end method

.method public final A03(Landroid/media/MediaFormat;)V
    .locals 11

    const/4 v4, 0x0

    iput-object p1, p0, LX/meB;->A01:Landroid/media/MediaFormat;

    const-string v3, "channel-count"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, LX/meB;->A0C:LX/ju0;

    iget-object v0, v0, LX/ju0;->A0J:LX/fpq;

    iget v0, v0, LX/fpq;->A01:I

    if-eq v2, v0, :cond_2

    new-instance v1, LX/jUn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/jUn;->A00:I

    iput v0, v1, LX/jUn;->A01:I

    invoke-static {v4}, LX/C65;->A0o(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/jUn;->A03:Ljava/nio/ByteBuffer;

    iput-object v0, v1, LX/jUn;->A02:Ljava/nio/ByteBuffer;

    iput-object v0, v1, LX/jUn;->A04:Ljava/nio/ByteBuffer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, p0, LX/meB;->A0B:LX/jUn;

    iget-object v2, p0, LX/meB;->A01:Landroid/media/MediaFormat;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_4

    const-string v0, "sample-rate"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    iget-object v0, p0, LX/meB;->A01:Landroid/media/MediaFormat;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    iget-object v3, p0, LX/meB;->A0C:LX/ju0;

    iget-object v0, v3, LX/ju0;->A0J:LX/fpq;

    iget v9, v0, LX/fpq;->A02:I

    iget-object v4, p0, LX/meB;->A05:LX/gHZ;

    const/4 v0, 0x0

    iput-object v0, v4, LX/gHZ;->A01:Ljava/lang/Float;

    iget-object v0, p0, LX/meB;->A03:LX/SY0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/SY0;->A04()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v1, v3, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v1, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A00()F

    move-result v0

    iput v0, v4, LX/gHZ;->A00:F

    iget-object v0, v1, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    new-instance v4, LX/ic9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v4, LX/ic9;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v3, LX/ju0;->A02:LX/pli;

    if-nez v5, :cond_0

    new-instance v5, LX/Aor;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :cond_0
    sget-object v0, LX/Sr6;->A03:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/meB;->A01(J)F

    move-result v6

    invoke-direct {p0, v0, v1}, LX/meB;->A00(J)F

    move-result v7

    new-instance v3, LX/Sr6;

    invoke-direct/range {v3 .. v10}, LX/Sr6;-><init>(LX/ic9;LX/pli;FFIII)V

    iput-object v3, p0, LX/meB;->A07:LX/Sr6;

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/nio/ByteBuffer;)V
    .locals 14

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/meB;->A07:LX/Sr6;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/Sr6;->A01:LX/pzQ;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/pzQ;->queueInput(Ljava/nio/ShortBuffer;)V

    iget-object v0, p0, LX/meB;->A07:LX/Sr6;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Sr6;->A00()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v8, p0, LX/meB;->A0B:LX/jUn;

    if-eqz v8, :cond_6

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v10

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v9

    iget v7, v8, LX/jUn;->A00:I

    mul-int/lit8 v13, v7, 0x2

    iget v6, v8, LX/jUn;->A01:I

    mul-int/lit8 v0, v6, 0x2

    sub-int v2, v9, v10

    div-int/2addr v2, v13

    mul-int/2addr v2, v0

    iget-object v0, v8, LX/jUn;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v2, :cond_4

    invoke-static {v2}, LX/C65;->A0o(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v8, LX/jUn;->A02:Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v0, v8, LX/jUn;->A02:Ljava/nio/ByteBuffer;

    iput-object v0, v8, LX/jUn;->A04:Ljava/nio/ByteBuffer;

    :goto_1
    if-ge v10, v9, :cond_5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v12, v7, :cond_2

    mul-int/lit8 v0, v12, 0x2

    add-int/2addr v0, v10

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    sget v3, LX/jUn;->A05:I

    add-int/2addr v5, v3

    add-int/2addr v4, v3

    if-ge v5, v3, :cond_1

    if-ge v4, v3, :cond_1

    mul-int/2addr v5, v4

    div-int/2addr v5, v3

    :goto_3
    sget v0, LX/jUn;->A06:I

    if-ne v5, v0, :cond_0

    add-int/lit8 v5, v0, -0x1

    :cond_0
    sub-int/2addr v5, v3

    int-to-short v5, v5

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    add-int v0, v5, v4

    mul-int/lit8 v2, v0, 0x2

    mul-int/2addr v5, v4

    div-int/2addr v5, v3

    sub-int/2addr v2, v5

    sget v0, LX/jUn;->A06:I

    sub-int v5, v2, v0

    goto :goto_3

    :cond_2
    :goto_4
    if-ge v11, v6, :cond_3

    iget-object v0, v8, LX/jUn;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    add-int/2addr v10, v13

    goto :goto_1

    :cond_4
    iget-object v0, v8, LX/jUn;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v8, LX/jUn;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v1, v8, LX/jUn;->A04:Ljava/nio/ByteBuffer;

    iget-object v0, v8, LX/jUn;->A03:Ljava/nio/ByteBuffer;

    iput-object v0, v8, LX/jUn;->A04:Ljava/nio/ByteBuffer;

    :cond_6
    iput-object v1, p0, LX/meB;->A0G:Ljava/nio/ByteBuffer;

    return-void

    :cond_7
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Acr(ILjava/lang/String;)V
    .locals 14

    const/4 v1, 0x1

    const/4 v13, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput p1, p0, LX/meB;->A00:I

    iget-object v2, p0, LX/meB;->A0C:LX/ju0;

    iget-object v0, v2, LX/ju0;->A0I:LX/jLj;

    iget-object v7, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v7}, LX/kLN;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/meB;->A0C:LX/ju0;

    iget-object v0, v0, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_1

    new-instance v4, LX/SXp;

    invoke-direct {v4, v0, v1}, LX/SXp;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)V

    sget-object v3, LX/1sn;->A03:LX/1sn;

    iget v0, p0, LX/meB;->A00:I

    invoke-virtual {v4, v3, v0}, LX/SXp;->A03(LX/1sn;I)V

    :goto_0
    iput-object v4, p0, LX/meB;->A04:LX/SXp;

    :cond_0
    iget-object v4, p0, LX/meB;->A09:LX/jfZ;

    iget-object v3, v4, LX/jfZ;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    iget-object v0, v4, LX/jfZ;->A05:LX/ju0;

    iget-object v0, v0, LX/ju0;->A0J:LX/fpq;

    iget v0, v0, LX/fpq;->A01:I

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/C65;->A0o(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_3
    iput-object v0, p0, LX/meB;->A0F:Ljava/nio/ByteBuffer;

    iget-object v8, p0, LX/meB;->A0A:LX/plj;

    iget-object v9, p0, LX/meB;->A02:LX/Pjk;

    iget-object v10, p0, LX/meB;->A06:LX/ptp;

    iget-object v11, p0, LX/meB;->A08:LX/jLj;

    invoke-interface/range {v8 .. v13}, LX/plj;->B0M(LX/Pjk;LX/ptp;LX/jLj;Ljava/lang/String;Z)LX/qAl;

    move-result-object v6

    iput-object v6, p0, LX/meB;->A0J:LX/qAl;

    const-string v5, "Required value was null."

    invoke-static {v6, v2}, LX/kUN;->A01(LX/qAl;LX/ju0;)V

    sget-object v4, LX/1sn;->A03:LX/1sn;

    iget v0, p0, LX/meB;->A00:I

    invoke-interface {v6, v4, v0}, LX/qAl;->Gi2(LX/1sn;I)V

    iget-object v0, p0, LX/meB;->A0C:LX/ju0;

    iget-object v0, v0, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_4

    new-instance v3, LX/SY0;

    invoke-direct {v3, v0, v1}, LX/SY0;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)V

    iget v0, p0, LX/meB;->A00:I

    invoke-virtual {v3, v4, v0}, LX/SY0;->A03(LX/1sn;I)V

    :goto_1
    iput-object v3, p0, LX/meB;->A03:LX/SY0;

    invoke-interface {v6}, LX/qAl;->DDp()Landroid/media/MediaFormat;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v4}, LX/C4H;->A0l(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-static {}, LX/C4H;->A0C()LX/pwD;

    move-result-object v5

    iget-object v0, p0, LX/meB;->A0E:Ljava/lang/Integer;

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    sget-object v3, LX/6nk;->A07:LX/6nk;

    goto :goto_2

    :cond_6
    sget-object v3, LX/6nk;->A0E:LX/6nk;

    :goto_2
    iget-boolean v0, v2, LX/ju0;->A05:Z

    invoke-interface {v5, v3, v8, v0}, LX/pwD;->BF8(LX/6nk;Ljava/lang/String;Z)LX/qRz;

    move-result-object v5

    iput-object v5, p0, LX/meB;->A0I:LX/qBA;

    const-string v8, "encoder-delay"

    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0x2710

    if-le v3, v0, :cond_7

    invoke-virtual {v4, v8, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {v7}, LX/kLN;->A01()I

    move-result v8

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/hCa;->A00(Ljava/lang/Integer;)I

    move-result v0

    const/4 v7, 0x0

    if-ne v8, v0, :cond_a

    iget-object v0, v2, LX/ju0;->A02:LX/pli;

    if-eqz v0, :cond_8

    instance-of v0, v0, LX/Aor;

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    const/16 v0, 0xa

    new-instance v3, LX/VRd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/VRd;->A05:LX/meB;

    iput-object v5, v3, LX/VRd;->A03:LX/qBA;

    iput-object v6, v3, LX/VRd;->A04:LX/qAl;

    iput v0, v3, LX/VRd;->A00:I

    iput-boolean v2, v3, LX/VRd;->A0E:Z

    const-string v2, "AudioDemuxDecodeStrategyAsyncAPI"

    const/16 v0, -0x10

    invoke-static {v2, v0}, LX/C5E;->A0I(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v2

    iput-object v2, v3, LX/VRd;->A02:Landroid/os/HandlerThread;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v3, LX/VRd;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, v3, LX/VRd;->A06:Ljava/util/concurrent/locks/Condition;

    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    iput-object v0, v3, LX/VRd;->A08:LX/2ps;

    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    iput-object v0, v3, LX/VRd;->A09:LX/2ps;

    iput-boolean v1, v3, LX/VRd;->A0B:Z

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-static {v2}, LX/223;->A0A(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v3, LX/VRd;->A01:Landroid/os/Handler;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1, v3}, LX/qBA;->GmH(Landroid/os/Handler;LX/lLL;)V

    iput-object v3, p0, LX/meB;->A0D:LX/pwf;

    invoke-interface {v5, v4, v7, v13}, LX/qBA;->Ad3(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    invoke-interface {v5}, LX/qBA;->start()V

    return-void

    :cond_a
    invoke-interface {v5, v4, v7, v13}, LX/qBA;->Ad3(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    invoke-interface {v5}, LX/qBA;->start()V

    const/4 v0, 0x4

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_b

    aget-object v1, v4, v2

    invoke-static {v1}, LX/hCa;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v0, v8, :cond_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v13, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v2, LX/meQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/meQ;->A05:LX/meB;

    iput-object v5, v2, LX/meQ;->A03:LX/qBA;

    iput-object v6, v2, LX/meQ;->A04:LX/qAl;

    invoke-static {}, LX/C4H;->A08()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iput-object v0, v2, LX/meQ;->A00:Landroid/media/MediaCodec$BufferInfo;

    const-string v0, "AudioDemuxDecodeStrategySyncV21AsyncDemuxHandlerThread"

    invoke-static {v0}, LX/C5E;->A0H(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, v2, LX/meQ;->A02:Landroid/os/HandlerThread;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v2, LX/meQ;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-static {v1}, LX/223;->A0A(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/meQ;->A01:Landroid/os/Handler;

    goto :goto_4

    :cond_e
    new-instance v2, LX/meN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/meN;->A03:LX/meB;

    iput-object v5, v2, LX/meN;->A01:LX/qBA;

    iput-object v6, v2, LX/meN;->A02:LX/qAl;

    invoke-static {}, LX/C4H;->A08()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iput-object v0, v2, LX/meN;->A00:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v5}, LX/qBA;->CPl()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, LX/meN;->A04:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, LX/qBA;->Cr6()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, LX/meN;->A05:[Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_f
    new-instance v2, LX/meM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/meM;->A03:LX/meB;

    iput-object v5, v2, LX/meM;->A01:LX/qBA;

    iput-object v6, v2, LX/meM;->A02:LX/qAl;

    invoke-static {}, LX/C4H;->A08()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iput-object v0, v2, LX/meM;->A00:Landroid/media/MediaCodec$BufferInfo;

    :goto_4
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/pwf;

    iput-object v2, p0, LX/meB;->A0D:LX/pwf;

    return-void

    :cond_10
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B4P(Z)J
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final B4R(J)V
    .locals 5

    iget-object v2, p0, LX/meB;->A0F:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/meB;->A0H:Z

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-double v3, v0

    iget-object v0, p0, LX/meB;->A0G:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v4, v0

    if-lez v4, :cond_2

    iget-object v0, p0, LX/meB;->A0C:LX/ju0;

    iget-object v0, v0, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0P()Z

    move-result v1

    iget-object v0, p0, LX/meB;->A0G:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    iget-object v1, p0, LX/meB;->A0G:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/meB;->A0G:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/meB;->A0G:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/meB;->A0G:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/meB;->A0H:Z

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p0, LX/meB;->A0D:LX/pwf;

    if-nez v0, :cond_3

    const-string v0, "demuxDecodeStrategy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LX/pwf;->B5d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-boolean v0, p0, LX/meB;->A0K:Z

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, LX/meB;->A0D:LX/pwf;

    if-nez v0, :cond_5

    const-string v0, "demuxDecodeStrategy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v0}, LX/pwf;->GSc()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/meB;->A07:LX/Sr6;

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, p2}, LX/meB;->A00(J)F

    move-result v1

    iget-object v0, v0, LX/Sr6;->A01:LX/pzQ;

    invoke-interface {v0, v1}, LX/pzQ;->setPitch(F)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v1, v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Cbw()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final Cky()J
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final EFN(J)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EFO()Z
    .locals 1

    iget-boolean v0, p0, LX/meB;->A0H:Z

    return v0
.end method

.method public final Ghh(J)V
    .locals 3

    iget-object v0, p0, LX/meB;->A05:LX/gHZ;

    const/4 v2, 0x0

    iput-object v2, v0, LX/gHZ;->A01:Ljava/lang/Float;

    iget-object v0, p0, LX/meB;->A0C:LX/ju0;

    iget-object v0, v0, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/meB;->A0C:LX/ju0;

    iget-object v1, v0, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-instance v2, LX/SXp;

    invoke-direct {v2, v1, v0}, LX/SXp;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)V

    sget-object v1, LX/1sn;->A03:LX/1sn;

    iget v0, p0, LX/meB;->A00:I

    invoke-virtual {v2, v1, v0}, LX/SXp;->A03(LX/1sn;I)V

    :cond_0
    iput-object v2, p0, LX/meB;->A04:LX/SXp;

    :cond_1
    long-to-float v1, p1

    invoke-direct {p0, p1, p2}, LX/meB;->A01(J)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v1, v1

    iget-object v0, p0, LX/meB;->A0D:LX/pwf;

    if-nez v0, :cond_2

    const-string v0, "demuxDecodeStrategy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0, v1, v2}, LX/pwf;->FxA(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v0, LX/meB;->A0L:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/meB;->A0G:Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/meB;->A07:LX/Sr6;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Sr6;->A02:LX/ic9;

    iget-boolean v0, v0, LX/ic9;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Sr6;->A01:LX/pzQ;

    invoke-interface {v0}, LX/pzQ;->flush()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/meB;->A0H:Z

    if-nez v2, :cond_4

    iget-object v0, p0, LX/meB;->A0J:LX/qAl;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/qAl;->DDr()J

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/meB;->A0K:Z

    return-void
.end method

.method public final release()V
    .locals 5

    iget-object v0, p0, LX/meB;->A0D:LX/pwf;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-string v0, "demuxDecodeStrategy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :cond_0
    throw v0

    :cond_1
    invoke-interface {v0}, LX/pwf;->FqB()V

    new-instance v3, LX/kzg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/meB;->A0I:LX/qBA;

    :try_start_0
    invoke-static {}, LX/C4H;->A0C()LX/pwD;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/pwD;->GfP(LX/qBA;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v0}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/meB;->A0J:LX/qAl;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, LX/qAl;->release()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v0}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, v3, LX/kzg;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iput-object v4, p0, LX/meB;->A0F:Ljava/nio/ByteBuffer;

    iput-object v4, p0, LX/meB;->A0I:LX/qBA;

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method
