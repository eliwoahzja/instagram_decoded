.class public final Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.compose.igds.components.slider.IgdsSliderKt$SliderTrack$1$1$1$2$1$1"
    f = "IgdsSlider.kt"
    l = {
        0xd4,
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:LX/mqj;

.field public final synthetic A07:LX/mqj;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:LX/1xp;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;Ljava/lang/Integer;LX/HAU;LX/1xp;FF)V
    .locals 1

    iput-object p6, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A09:LX/1xp;

    iput p7, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A03:F

    iput p8, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A04:F

    iput-object p2, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A07:LX/mqj;

    iput-object p4, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A08:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A06:LX/mqj;

    iput-object p1, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static final A00(LX/mqj;LX/mqj;Ljava/lang/Integer;LX/1xp;FFFI)LX/WEL;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p5, v0

    if-lez v1, :cond_0

    sub-float/2addr p6, p4

    invoke-static {p6, p5}, LX/AtD;->A02(FF)F

    move-result v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-static {v0, v1}, LX/AsI;->A01(FF)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    :cond_1
    invoke-interface {p0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    invoke-interface {p1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lga;

    invoke-static {v1, p3, v0, p7}, LX/aJT;->A01(LX/lga;LX/1xp;FI)LX/lga;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, LX/WEL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p7, v1, LX/WEL;->A01:I

    iput v0, v1, LX/WEL;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v6, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A09:LX/1xp;

    iget v7, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A03:F

    iget v8, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A04:F

    iget-object v2, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A07:LX/mqj;

    iget-object v4, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A08:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A06:LX/mqj;

    iget-object v1, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A05:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;Ljava/lang/Integer;LX/HAU;LX/1xp;FF)V

    iput-object p1, v0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p1

    iget-object v0, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A02:Ljava/lang/Object;

    check-cast v0, LX/lwm;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A01:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    if-eq v3, v2, :cond_1

    iget v14, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A00:I

    goto :goto_1

    :cond_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A02:Ljava/lang/Object;

    iput v2, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A01:I

    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, LX/Af5;

    invoke-virtual {v5}, LX/Af5;->A00()V

    iget-object v8, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A07:LX/mqj;

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lga;

    iget-object v10, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A09:LX/1xp;

    invoke-static {v2, v10}, LX/aJT;->A02(LX/lga;LX/1xp;)LX/WHH;

    move-result-object v6

    iget-wide v2, v5, LX/Af5;->A0A:J

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v13

    iget v11, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A03:F

    iget v12, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A04:F

    const/4 v7, 0x0

    cmpg-float v2, v12, v7

    if-lez v2, :cond_3

    sub-float v2, v13, v11

    invoke-static {v2, v12}, LX/AtD;->A02(FF)F

    move-result v7

    :cond_3
    iget-object v2, v6, LX/WHH;->A02:Ljava/lang/Float;

    const/4 v14, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v2, v6, LX/WHH;->A01:F

    invoke-static {v7, v2}, LX/AtD;->A03(FF)F

    move-result v3

    invoke-static {v7, v5}, LX/AtD;->A03(FF)F

    move-result v2

    cmpg-float v2, v3, v2

    if-lez v2, :cond_4

    const/4 v14, 0x1

    :cond_4
    :try_start_0
    iget-object v3, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A08:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A06:LX/mqj;

    invoke-static/range {v7 .. v14}, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A00(LX/mqj;LX/mqj;Ljava/lang/Integer;LX/1xp;FFFI)LX/WEL;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A02:Ljava/lang/Object;

    iput v14, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A00:I

    iput v4, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A01:I

    invoke-static {v0, p0}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto :goto_2

    :goto_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/2OY;

    iget-object v2, v5, LX/2OY;->A05:Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Af5;

    if-eqz v3, :cond_6

    iget-boolean v2, v3, LX/Af5;->A0F:Z

    if-eqz v2, :cond_6

    invoke-virtual {v3}, LX/Af5;->A00()V

    iget-object v5, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A05:Landroidx/compose/runtime/MutableState;

    iget v11, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A03:F

    iget v12, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A04:F

    iget-object v9, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A08:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A09:LX/1xp;

    iget-object v7, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A06:LX/mqj;

    iget-object v8, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A07:LX/mqj;

    iget-wide v2, v3, LX/Af5;->A0A:J

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v13

    invoke-static/range {v7 .. v14}, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A00(LX/mqj;LX/mqj;Ljava/lang/Integer;LX/1xp;FFFI)LX/WEL;

    move-result-object v2

    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iget-object v1, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :catchall_0
    move-exception v2

    iget-object v1, p0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    throw v2
.end method
