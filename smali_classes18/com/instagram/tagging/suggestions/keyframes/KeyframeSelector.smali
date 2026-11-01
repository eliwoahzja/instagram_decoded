.class public final Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/jSn;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/16 v5, 0xc

    const/4 v4, 0x6

    const/16 v3, 0x8

    const/16 v2, 0x1e0

    const/16 v0, 0xa

    new-instance v1, LX/jSn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/jSn;->A00:I

    iput v4, v1, LX/jSn;->A04:I

    iput v3, v1, LX/jSn;->A03:I

    iput v2, v1, LX/jSn;->A01:I

    iput v0, v1, LX/jSn;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;->A02:LX/jSn;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;LX/HAU;Z)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x8

    instance-of v0, p3, LX/S6O;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/S6O;

    iget v1, v0, LX/S6O;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p3

    check-cast v7, LX/S6O;

    iget v2, v7, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/S6O;->A00:I

    :goto_0
    iget-object v6, v7, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/S6O;->A00:I

    const-string v4, "BLOB_RATIO"

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/S6O;

    invoke-direct {v7, p2, p3, v3}, LX/S6O;-><init>(Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/kLp;->A02(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, LX/C6E;->A0B(Ljava/lang/Object;)LX/Clb;

    move-result-object v0

    if-eqz p4, :cond_4

    :try_start_0
    invoke-virtual {p1, v0, v1}, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;->GP7(LX/Clb;Ljava/util/List;)LX/fC3;

    move-result-object v6

    goto :goto_1

    :cond_4
    iput v2, v7, LX/S6O;->A00:I

    invoke-virtual {p1, v0, v1, v7}, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;->A00(LX/Clb;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LX/fC3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    instance-of v0, v6, LX/Ac6;

    if-eqz v0, :cond_8

    check-cast v6, LX/Ac6;

    :goto_2
    if-eqz v6, :cond_c

    iget-object v0, v6, LX/Ac6;->A00:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/V5K;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v6, v5

    goto :goto_2

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/V5K;

    iget-object v0, v0, LX/V5K;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    check-cast v1, LX/V5K;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/V5K;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v1, v0

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object v0

    :cond_b
    move-object v1, v5

    goto :goto_4

    :catch_0
    :cond_c
    return-object v5
.end method

.method public static final A01(LX/fiD;Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;Ljava/util/List;LX/HAU;[D[J)Ljava/lang/Object;
    .locals 10

    const/4 v1, 0x1

    instance-of v0, p3, LX/otN;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/otN;

    iget v0, v4, LX/otN;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v4, LX/otN;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/otN;->A01:I

    :goto_0
    iget-object v1, v4, LX/otN;->A09:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/otN;->A01:I

    const/4 v3, 0x3

    const/4 v8, 0x2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    if-eq v2, v8, :cond_3

    if-eq v2, v3, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/otN;

    invoke-direct {v4, p1, p3}, LX/otN;-><init>(Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p0, :cond_b

    const/4 v1, 0x0

    iget-object v6, p0, LX/fiD;->A00:Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;

    iget-object v7, p0, LX/fiD;->A01:LX/mMH;

    const/4 v0, 0x7

    new-instance v2, LX/oxK;

    invoke-direct {v2, v7, v1, v0}, LX/oxK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p2, v4, LX/otN;->A03:Ljava/lang/Object;

    iput-object p4, v4, LX/otN;->A04:Ljava/lang/Object;

    iput-object p5, v4, LX/otN;->A05:Ljava/lang/Object;

    iput-object v6, v4, LX/otN;->A07:Ljava/lang/Object;

    iput-object v7, v4, LX/otN;->A08:Ljava/lang/Object;

    iput v8, v4, LX/otN;->A01:I

    const-wide/32 v0, 0x1d4c0

    invoke-static {v4, v2, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v7, v4, LX/otN;->A08:Ljava/lang/Object;

    check-cast v7, LX/mMH;

    iget-object v6, v4, LX/otN;->A07:Ljava/lang/Object;

    check-cast v6, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;

    iget-object p5, v4, LX/otN;->A05:Ljava/lang/Object;

    check-cast p5, [J

    iget-object p4, v4, LX/otN;->A04:Ljava/lang/Object;

    check-cast p4, [D

    iget-object p2, v4, LX/otN;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/fOZ;

    if-nez v1, :cond_6

    const-string v1, "VSKeyframes"

    const-string v0, "saliency load timed out"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/mMH;->A00()V

    const/4 v8, 0x0

    :cond_5
    return-object v8

    :cond_6
    iget-object v0, v1, LX/fOZ;->A00:Ljava/lang/Exception;

    if-nez v0, :cond_7

    invoke-virtual {v6}, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;->EQn()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v7, 0x0

    :cond_8
    iget-object v0, p1, Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;->A02:LX/jSn;

    iget v1, v0, LX/jSn;->A03:I

    iget v0, v0, LX/jSn;->A02:I

    invoke-static {p4, p5, v1, v0}, LX/hjL;->A00([D[JII)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [D

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result p0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fiB;

    iget-object v2, v0, LX/fiB;->A01:Landroid/graphics/Bitmap;

    invoke-static {v7}, LX/020;->A1T(I)Z

    move-result v1

    iput-object p2, v4, LX/otN;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/otN;->A04:Ljava/lang/Object;

    iput-object v0, v4, LX/otN;->A05:Ljava/lang/Object;

    iput-object v6, v4, LX/otN;->A07:Ljava/lang/Object;

    iput-object v0, v4, LX/otN;->A08:Ljava/lang/Object;

    iput-object v8, v4, LX/otN;->A0A:Ljava/lang/Object;

    iput-object v9, v4, LX/otN;->A0B:Ljava/lang/Object;

    iput v7, v4, LX/otN;->A02:I

    iput p0, v4, LX/otN;->A00:I

    iput v3, v4, LX/otN;->A01:I

    invoke-static {v2, v6, p1, v4, v1}, Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;->A00(Landroid/graphics/Bitmap;Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    return-object v5

    :cond_9
    iget p0, v4, LX/otN;->A00:I

    iget v7, v4, LX/otN;->A02:I

    iget-object v9, v4, LX/otN;->A0B:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v8, v4, LX/otN;->A0A:Ljava/lang/Object;

    check-cast v8, [D

    iget-object v6, v4, LX/otN;->A07:Ljava/lang/Object;

    check-cast v6, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;

    iget-object p2, v4, LX/otN;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    aput-wide v0, v8, p0

    goto :goto_1

    :cond_b
    const/4 v5, 0x0

    return-object v5
.end method


# virtual methods
.method public final A02(Ljava/io/File;LX/HAU;J)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x9

    instance-of v0, p2, LX/S6O;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/S6O;

    iget v0, v4, LX/S6O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/S6O;->A00:I

    :goto_0
    iget-object v1, v4, LX/S6O;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/S6O;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/S6O;

    invoke-direct {v4, p0, p2, v3}, LX/S6O;-><init>(Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 p2, 0x0

    iput v0, v4, LX/S6O;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x54a3723b

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    new-instance v5, LX/owC;

    invoke-direct/range {v5 .. v10}, LX/owC;-><init>(Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;Ljava/io/File;LX/HAU;J)V

    invoke-static {v4, v0, v5}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fOi;

    iget-object v0, v0, LX/fOi;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
