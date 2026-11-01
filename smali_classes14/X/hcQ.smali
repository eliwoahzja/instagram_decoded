.class public final LX/hcQ;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 0

    iput p1, p0, LX/hcQ;->$t:I

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/hcQ;)V
    .locals 1

    iput-object p0, p1, LX/hcQ;->A01:Ljava/lang/Object;

    iget p0, p1, LX/hcQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/hcQ;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p0

    iget v0, p0, LX/hcQ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/hcQ;->A00(Ljava/lang/Object;LX/hcQ;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt;->A01(LX/HAU;Lkotlin/jvm/functions/Function0;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/hcQ;->A00(Ljava/lang/Object;LX/hcQ;)V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->A01(LX/YgT;LX/aCI;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/lkd;LX/ltn;LX/2Hr;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Izn;)LX/1wh;

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0}, LX/hcQ;->A00(Ljava/lang/Object;LX/hcQ;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A01(LX/lvn;LX/HAU;LX/snk;)LX/1wh;

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0}, LX/hcQ;->A00(Ljava/lang/Object;LX/hcQ;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A00(LX/IaK;LX/HAU;LX/snk;)LX/1wh;

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static {p1, p0}, LX/hcQ;->A00(Ljava/lang/Object;LX/hcQ;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A05(LX/HAU;Lkotlin/jvm/functions/Function0;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/hcQ;->A00(Ljava/lang/Object;LX/hcQ;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->A00(LX/YgT;LX/ljt;LX/aCI;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/lkd;LX/ltn;LX/2Hr;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Izn;)LX/1wh;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/hcQ;->A00(Ljava/lang/Object;LX/hcQ;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A01(LX/HAU;Lkotlin/jvm/functions/Function0;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/hcQ;->A00(Ljava/lang/Object;LX/hcQ;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v2, v2, p0, v0, v1}, Lcom/instagram/acamera/out/timeline/common/ui/element/audio/AudioAmplitudeDataProviderKt;->A02(LX/XBO;Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/hcQ;->A00(Ljava/lang/Object;LX/hcQ;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/FilterOverlayContentKt;->A01(LX/mqj;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/hcQ;->A00(Ljava/lang/Object;LX/hcQ;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt;->A01(LX/mqj;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
