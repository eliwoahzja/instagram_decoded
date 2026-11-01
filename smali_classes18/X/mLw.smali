.class public final LX/mLw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rjj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/mLw;->$t:I

    iput-object p1, p0, LX/mLw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5l(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 5

    iget v0, p0, LX/mLw;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28u;

    sget-object v1, LX/aCG;->A0I:Ljava/util/HashMap;

    iget-object v0, v2, LX/28u;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v2, LX/28u;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/aCG;->A0I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/mLw;->A00:Ljava/lang/Object;

    check-cast v0, LX/aCG;

    iput-object v4, v0, LX/aCG;->A0E:Ljava/util/HashMap;

    return-void

    :pswitch_0
    const/4 v2, 0x0

    invoke-static {p2}, LX/C4H;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/mLw;->A00:Ljava/lang/Object;

    check-cast v1, LX/gJP;

    invoke-static {p2, v2}, LX/C5E;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/gJP;->A01:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, v1, LX/gJP;->A03:LX/JiH;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, v1, LX/gJP;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/JiG;->A00(Ljava/lang/String;)LX/JiH;

    move-result-object v0

    iput-object v0, v1, LX/gJP;->A03:LX/JiH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v0, v1, LX/gJP;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_1
    const/4 v2, 0x0

    invoke-static {p2}, LX/C4H;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/mLw;->A00:Ljava/lang/Object;

    check-cast v1, LX/V7i;

    invoke-static {p2, v2}, LX/C5E;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/V7i;->A04:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, v1, LX/V7i;->A05:Lorg/pytorch/executorch/Module;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/RI4;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    sget-object v0, Lorg/pytorch/executorch/Module;->Companion:LX/ASd;

    iget-object v0, v1, LX/V7i;->A04:Ljava/lang/String;

    invoke-static {v0, v2, v2}, LX/ASd;->A00(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v0

    invoke-static {v0}, LX/C4H;->A1O(Lorg/pytorch/executorch/Module;)V

    iput-object v0, v1, LX/V7i;->A05:Lorg/pytorch/executorch/Module;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_2
    const/4 v2, 0x0

    invoke-static {p2}, LX/C4H;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/mLw;->A00:Ljava/lang/Object;

    check-cast v1, LX/V7K;

    invoke-static {p2, v2}, LX/C5E;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/V7K;->A01:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, v1, LX/V7K;->A02:Lorg/pytorch/executorch/Module;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/RI4;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_2
    sget-object v0, Lorg/pytorch/executorch/Module;->Companion:LX/ASd;

    iget-object v0, v1, LX/V7K;->A01:Ljava/lang/String;

    invoke-static {v0, v2, v2}, LX/ASd;->A00(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v0

    invoke-static {v0}, LX/C4H;->A1O(Lorg/pytorch/executorch/Module;)V

    iput-object v0, v1, LX/V7K;->A02:Lorg/pytorch/executorch/Module;

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_3
    const/4 v2, 0x0

    invoke-static {p2}, LX/C4H;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/mLw;->A00:Ljava/lang/Object;

    check-cast v1, LX/V8Z;

    invoke-static {p2, v2}, LX/C5E;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/V8Z;->A02:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, v1, LX/V8Z;->A03:Lorg/pytorch/executorch/Module;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/RI4;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_3
    sget-object v0, Lorg/pytorch/executorch/Module;->Companion:LX/ASd;

    iget-object v0, v1, LX/V8Z;->A02:Ljava/lang/String;

    invoke-static {v0, v2, v2}, LX/ASd;->A00(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v0

    invoke-static {v0}, LX/C4H;->A1O(Lorg/pytorch/executorch/Module;)V

    iput-object v0, v1, LX/V8Z;->A03:Lorg/pytorch/executorch/Module;

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_4
    const/4 v2, 0x0

    invoke-static {p2}, LX/C4H;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/mLw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;

    invoke-static {p2, v2}, LX/C5E;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A02:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, v1, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A03:LX/JiH;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/RI4;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_4
    iget-object v0, v1, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/JiG;->A00(Ljava/lang/String;)LX/JiH;

    move-result-object v0

    iput-object v0, v1, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A03:LX/JiH;

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_5
    const/4 v1, 0x0

    invoke-static {p2}, LX/C4H;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/mLw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;

    invoke-static {p2, v1}, LX/C5E;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;->A02:LX/JiH;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/JiG;->A00(Ljava/lang/String;)LX/JiH;

    move-result-object v0

    iput-object v0, v2, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;->A02:LX/JiH;

    return-void

    :pswitch_6
    const/4 v2, 0x0

    invoke-static {p2}, LX/C4H;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/mLw;->A00:Ljava/lang/Object;

    check-cast v1, LX/V7n;

    invoke-static {p2, v2}, LX/C5E;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/V7n;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/V7n;->A02:LX/JiH;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/V7n;->EQn()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_5
    iget-object v0, v1, LX/V7n;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/JiG;->A00(Ljava/lang/String;)LX/JiH;

    move-result-object v0

    iput-object v0, v1, LX/V7n;->A02:LX/JiH;

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_7
    const/4 v1, 0x0

    invoke-static {p2}, LX/C4H;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/mLw;->A00:Ljava/lang/Object;

    check-cast v3, LX/V7j;

    invoke-static {p2, v1}, LX/C5E;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/V7j;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/C5E;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/V7j;->A05:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28u;

    iget-object v0, v0, LX/28u;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x233c

    if-ge v1, v0, :cond_4

    :catch_0
    :catchall_0
    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, LX/RI4;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/V7j;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    new-instance v2, LX/mMF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/mMF;->A01:Ljava/util/List;

    iput-object v0, v2, LX/mMF;->A02:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/mMF;->A00:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/mMF;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;->A00:LX/qNA;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/V7j;->A02:Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;

    invoke-virtual {v1}, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;->EYM()V

    :cond_5
    iget-object v0, v3, LX/V7j;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    new-instance v2, LX/mMF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/mMF;->A01:Ljava/util/List;

    iput-object v0, v2, LX/mMF;->A02:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/mMF;->A00:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/mMF;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A00:LX/qNA;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/V7j;->A01:Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;

    invoke-virtual {v1}, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->EYM()V

    return-void

    :pswitch_8
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LX/mLw;->A00:Ljava/lang/Object;

    check-cast v2, LX/HAU;

    if-eqz v0, :cond_7

    :cond_6
    new-instance v1, LX/B6a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/B6a;->A00:Ljava/util/List;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mLw;->A00:Ljava/lang/Object;

    check-cast v2, LX/HAU;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    :cond_7
    new-instance v1, LX/B6U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/B6U;->A00:Ljava/lang/Exception;

    goto :goto_1

    :pswitch_a
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mLw;->A00:Ljava/lang/Object;

    check-cast v0, LX/V7o;

    invoke-static {v0, p2}, LX/V7o;->A01(LX/V7o;Ljava/util/List;)Z

    return-void

    :pswitch_b
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mLw;->A00:Ljava/lang/Object;

    check-cast v0, LX/AS4;

    invoke-static {v0, p2}, LX/AS4;->A02(LX/AS4;Ljava/util/List;)Z

    return-void

    :pswitch_c
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28u;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/mLw;->A00:Ljava/lang/Object;

    check-cast v1, LX/mMK;

    iget-object v0, v0, LX/28u;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/mMK;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/mMK;->EYN(Z)V

    return-void

    :cond_8
    const-string v1, "Failed to load person segmentation model"

    const-string v0, "CutoutAiProcessor"

    invoke-static {v0, v1, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_c
    .end packed-switch
.end method
