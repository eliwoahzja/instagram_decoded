.class public final LX/ouV;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;FFIZZ)V
    .locals 1

    iput p6, p0, LX/ouV;->$t:I

    iput-object p2, p0, LX/ouV;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, LX/ouV;->A06:Z

    iput-boolean p8, p0, LX/ouV;->A05:Z

    iput-object p1, p0, LX/ouV;->A03:Ljava/lang/Object;

    iput p4, p0, LX/ouV;->A01:F

    iput p5, p0, LX/ouV;->A02:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/ouV;->$t:I

    iget-object v2, p0, LX/ouV;->A04:Ljava/lang/Object;

    move-object v3, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ouV;->A03:Ljava/lang/Object;

    iget-boolean v7, p0, LX/ouV;->A06:Z

    iget-boolean v8, p0, LX/ouV;->A05:Z

    iget v5, p0, LX/ouV;->A02:F

    iget v4, p0, LX/ouV;->A01:F

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/ouV;

    invoke-direct/range {v0 .. v8}, LX/ouV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;FFIZZ)V

    return-object v0

    :cond_0
    iget-boolean v7, p0, LX/ouV;->A06:Z

    iget-boolean v8, p0, LX/ouV;->A05:Z

    iget-object v1, p0, LX/ouV;->A03:Ljava/lang/Object;

    iget v4, p0, LX/ouV;->A01:F

    iget v5, p0, LX/ouV;->A02:F

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ouV;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ouV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/ouV;->$t:I

    if-eqz v0, :cond_2

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/ouV;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/244;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v8, LX/D2T;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/D2T;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, LX/ouV;->A04:Ljava/lang/Object;

    check-cast v6, LX/04S;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v6, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ouV;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ge9;

    iget-boolean v12, p0, LX/ouV;->A06:Z

    iget-boolean v13, p0, LX/ouV;->A05:Z

    iget v10, p0, LX/ouV;->A02:F

    iget v11, p0, LX/ouV;->A01:F

    const/4 v7, 0x0

    new-instance v5, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;

    invoke-direct/range {v5 .. v13}, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;-><init>(LX/04S;LX/HAU;LX/D2T;LX/D2T;FFZZ)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, LX/ouV;->A00:I

    invoke-static {p0, v5, v1}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/ouV;->A00:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_19

    iget-object v8, p0, LX/ouV;->A04:Ljava/lang/Object;

    check-cast v8, LX/joc;

    iget-object v1, v8, LX/joc;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/ouV;->A06:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v8, LX/joc;->A0B:Z

    if-eqz v0, :cond_f

    :cond_4
    const/4 v4, 0x1

    :goto_0
    iget-boolean v0, v8, LX/joc;->A08:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_7

    const-string v0, "EDITS_SALIENCY_RAW_OUTPUT"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_1
    iget-boolean v0, v8, LX/joc;->A07:Z

    const v4, 0x35b337a9

    if-eqz v0, :cond_17

    iget-boolean v0, p0, LX/ouV;->A06:Z

    if-nez v0, :cond_17

    iget-object v1, v8, LX/joc;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V8y;

    invoke-virtual {v0}, LX/V8y;->EQn()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, LX/ouV;->A05:Z

    if-eqz v0, :cond_6

    const-string v0, "RAW_BITMAP_MASK"

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/V8y;

    iget-object v0, p0, LX/ouV;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/kLp;->A02(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Clb;

    invoke-direct {v0, v9}, LX/Clb;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0, v1}, LX/V8y;->GP7(LX/Clb;Ljava/util/List;)LX/fC3;

    move-result-object v2

    iget-boolean v0, v8, LX/joc;->A0D:Z

    if-nez v0, :cond_15

    iget v12, p0, LX/ouV;->A01:F

    iget v10, p0, LX/ouV;->A02:F

    instance-of v0, v2, LX/Ac6;

    if-eqz v0, :cond_16

    move-object v0, v2

    check-cast v0, LX/Ac6;

    iget-object v0, v0, LX/Ac6;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/V4O;

    if-eqz v0, :cond_5

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v0, "RAW_MASK"

    goto :goto_2

    :cond_7
    iget-object v0, v8, LX/joc;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f6b00005340L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const-string v2, "BOUNDING_BOX"

    if-eqz v0, :cond_9

    iget-boolean v1, p0, LX/ouV;->A06:Z

    const-string v0, "RAW_OUTPUT"

    if-eqz v1, :cond_8

    invoke-static {v0, v2}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_1

    :cond_8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, v8, LX/joc;->A09:Z

    const-string v1, "SEGMENT_ANYTHING_RAW_OUTPUT"

    if-eqz v0, :cond_a

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_1

    :cond_a
    if-eqz v4, :cond_d

    iget-boolean v0, v8, LX/joc;->A0A:Z

    const-string v1, "SCORE_AND_MASK_ARRAY"

    if-eqz v0, :cond_b

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_1

    :cond_b
    iget-boolean v0, p0, LX/ouV;->A06:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v8, LX/joc;->A0B:Z

    if-eqz v0, :cond_c

    invoke-static {v1, v2}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_1

    :cond_c
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_1

    :cond_d
    iget-boolean v0, p0, LX/ouV;->A06:Z

    if-eqz v0, :cond_e

    const-string v0, "SELECTED_SAM_INPUT"

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_1

    :cond_e
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ouV;->A04:Ljava/lang/Object;

    check-cast v3, LX/joc;

    iget-wide v1, v3, LX/joc;->A00:J

    const/16 v0, 0xc

    invoke-static {v3, v5, v0}, LX/SwC;->A01(Ljava/lang/Object;LX/HAU;I)LX/SwC;

    move-result-object v0

    iput v6, p0, LX/ouV;->A00:I

    invoke-static {p0, v0, v1, v2}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_11
    invoke-static {v11}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V4O;

    if-eqz v0, :cond_13

    iget-object v11, v0, LX/V4O;->A01:[F

    if-eqz v11, :cond_13

    :goto_4
    array-length v9, v11

    const/4 v1, 0x0

    :goto_5
    if-ge v3, v9, :cond_14

    aget v0, v11, v3

    cmpl-float v0, v0, v12

    if-lez v0, :cond_12

    add-int/lit8 v1, v1, 0x1

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_13
    new-array v11, v3, [F

    goto :goto_4

    :cond_14
    int-to-float v1, v1

    int-to-float v0, v9

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    cmpl-float v0, v1, v10

    if-lez v0, :cond_16

    :cond_15
    iget-object v0, v8, LX/joc;->A03:LX/1pA;

    invoke-virtual {v0, v4, v6}, LX/3r9;->markerEnd(IS)V

    return-object v2

    :cond_16
    iget-object v1, v8, LX/joc;->A03:LX/1pA;

    const-string v0, "person_segmentation_not_enough"

    invoke-virtual {v1, v4, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_17
    iget-object v3, v8, LX/joc;->A03:LX/1pA;

    invoke-virtual {v3, v4}, LX/3r9;->markerStart(I)V

    iget-object v2, v8, LX/joc;->A02:LX/pxp;

    iget-object v0, p0, LX/ouV;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/kLp;->A02(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Clb;

    invoke-direct {v0, v7}, LX/Clb;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v0, v1}, LX/pxp;->GP7(LX/Clb;Ljava/util/List;)LX/fC3;

    move-result-object v2

    instance-of v0, v2, LX/Ac6;

    if-nez v0, :cond_18

    const/4 v6, 0x3

    :cond_18
    invoke-virtual {v3, v4, v6}, LX/3r9;->markerEnd(IS)V

    if-eqz v0, :cond_19

    return-object v2

    :cond_19
    return-object v5
.end method
