.class public final LX/hhk;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/hhk;->$t:I

    iput-object p1, p0, LX/hhk;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/hhk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/hhk;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/6m0;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/hhk;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/hhk;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    :goto_0
    const/16 v0, 0x2a

    new-instance v2, LX/hhk;

    invoke-direct {v2, v3, p2, v1, v0}, LX/hhk;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput-object p1, v2, LX/hhk;->A02:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    iget-object v3, p0, LX/hhk;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/hhk;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/hhk;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/hhk;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/hhk;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/hhk;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/hhk;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_1
    new-instance v2, LX/hhk;

    invoke-direct {v2, v1, p2, v0}, LX/hhk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v2, LX/hhk;->A01:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hhk;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hhk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/hhk;->$t:I

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_e

    iget-object v5, p0, LX/hhk;->A02:Ljava/lang/Object;

    check-cast v5, LX/lwm;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hhk;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2OY;

    iget v0, p1, LX/2OY;->A00:I

    if-ne v0, v3, :cond_1

    iget-object v2, p0, LX/hhk;->A01:Ljava/lang/Object;

    check-cast v2, LX/lva;

    iget-object v0, p1, LX/2OY;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/Af5;->A0E:J

    :goto_0
    invoke-interface {v2, v0, v1}, LX/lva;->GyB(J)V

    :cond_1
    :goto_1
    sget-object v0, LX/B20;->A03:LX/B20;

    iput-object v5, p0, LX/hhk;->A02:Ljava/lang/Object;

    iput v3, p0, LX/hhk;->A00:I

    invoke-interface {v5, v0, p0}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/hhk;->A02:Ljava/lang/Object;

    check-cast v4, LX/lwm;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hhk;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/hhk;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    new-instance v1, LX/C3K;

    invoke-direct {v1, v2, v0}, LX/C3K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/hhk;->A02:Ljava/lang/Object;

    iput v3, p0, LX/hhk;->A00:I

    invoke-static {v4, p0, v1}, Lcom/instagram/barcelona/common/ui/feed/FeedCarouselPinchModifierKt;->A00(LX/lwm;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    return-object v5

    :cond_6
    iget-object v4, p0, LX/hhk;->A01:Ljava/lang/Object;

    check-cast v4, LX/lwm;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/hhk;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/Af5;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, LX/Af5;->A00()V

    iget-object v3, p0, LX/hhk;->A02:Ljava/lang/Object;

    check-cast v3, LX/I2q;

    iget-object v2, v3, LX/I2q;->A01:LX/lrl;

    iget-wide v0, p1, LX/Af5;->A0A:J

    if-eqz v2, :cond_8

    invoke-interface {v2, v0, v1}, LX/lrl;->EYl(J)J

    move-result-wide v0

    :cond_8
    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v5

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v2

    sget-object v1, LX/ZiC;->A00:LX/ZiC;

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/3K8;->A01(LX/leh;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/I05;

    if-eqz v0, :cond_11

    iget-object v4, v0, LX/I05;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_11

    iget-object v0, v3, LX/I2q;->A03:Ljava/lang/String;

    iget-wide v2, p1, LX/Af5;->A08:J

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/P0p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P0p;->A02:Ljava/lang/String;

    iput-wide v2, v1, LX/P0p;->A01:J

    iput v5, v1, LX/P0p;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/B20;->A04:LX/B20;

    iput-object v4, p0, LX/hhk;->A01:Ljava/lang/Object;

    iput v1, p0, LX/hhk;->A00:I

    invoke-interface {v4, v0, p0}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    return-object v5

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, LX/2OY;

    iget-object v0, p1, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Af5;

    iget-boolean v0, v0, LX/Af5;->A0F:Z

    if-eqz v0, :cond_c

    :goto_2
    check-cast v1, LX/Af5;

    if-eqz v1, :cond_11

    iget-wide v1, v1, LX/Af5;->A08:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/hhk;->A01:Ljava/lang/Object;

    iput v3, p0, LX/hhk;->A00:I

    invoke-static {v4, p0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A04(LX/lwm;LX/HAU;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    return-object v5

    :cond_d
    const/4 v1, 0x0

    goto :goto_2

    :cond_e
    iget-object v3, p0, LX/hhk;->A02:Ljava/lang/Object;

    check-cast v3, LX/lwm;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/hhk;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v2, p0, LX/hhk;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zxh;

    iget-object v0, v2, LX/Zxh;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VIM;->A04:LX/VIM;

    if-eq v1, v0, :cond_10

    iget-object v0, v2, LX/Zxh;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VIM;->A05:LX/VIM;

    if-ne v1, v0, :cond_11

    :cond_10
    const-string v0, "touch_up_release"

    invoke-virtual {v2, v0}, LX/Zxh;->A01(Ljava/lang/String;)V

    :cond_11
    :goto_3
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v3, p0, LX/hhk;->A02:Ljava/lang/Object;

    iput v0, p0, LX/hhk;->A00:I

    invoke-static {v3, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    return-object v5

    :cond_13
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v2, p0, LX/hhk;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zxh;

    iget-object v0, v2, LX/Zxh;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VIM;->A03:LX/VIM;

    if-eq v1, v0, :cond_15

    iget-object v0, v2, LX/Zxh;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VIM;->A02:LX/VIM;

    if-ne v1, v0, :cond_16

    :cond_15
    iget-object v0, v2, LX/Zxh;->A0C:LX/cdP;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/cdP;->A03()V

    :cond_16
    const/4 v0, 0x0

    iput-object v0, p0, LX/hhk;->A02:Ljava/lang/Object;

    iput v4, p0, LX/hhk;->A00:I

    sget-object v0, LX/B20;->A04:LX/B20;

    invoke-static {v3, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/lwm;LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :cond_17
    iget-object v3, p0, LX/hhk;->A02:Ljava/lang/Object;

    check-cast v3, LX/lwm;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hhk;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v0, p0, LX/hhk;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ynq;

    sget-object v1, LX/VFB;->A02:LX/VFB;

    iget-object v0, v0, LX/Ynq;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_19
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/B20;->A03:LX/B20;

    const/4 v0, 0x0

    iput-object v0, p0, LX/hhk;->A02:Ljava/lang/Object;

    iput v2, p0, LX/hhk;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v1, p0, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/lwm;LX/B20;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    return-object v4

    :cond_1a
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hhk;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/hhk;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object v0

    :cond_1b
    check-cast p1, LX/2OY;

    iget-object v2, p0, LX/hhk;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/Zh2;->A00(LX/2OY;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1, v2}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :goto_4
    sget-object v1, LX/B20;->A03:LX/B20;

    iput-object v0, p0, LX/hhk;->A02:Ljava/lang/Object;

    iput v3, p0, LX/hhk;->A00:I

    invoke-interface {v0, v1, p0}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1b

    return-object v5

    :cond_1c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hhk;->A02:Ljava/lang/Object;

    check-cast v0, LX/lwm;

    goto :goto_4

    :cond_1d
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hhk;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1f

    iget-object v0, p0, LX/hhk;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object v0

    :cond_1e
    check-cast p1, LX/2OY;

    iget-object v3, p0, LX/hhk;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {p1}, LX/Zh2;->A00(LX/2OY;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iget-object v1, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :goto_5
    sget-object v1, LX/B20;->A03:LX/B20;

    iput-object v0, p0, LX/hhk;->A01:Ljava/lang/Object;

    iput v4, p0, LX/hhk;->A00:I

    invoke-interface {v0, v1, p0}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1e

    return-object v5

    :cond_1f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hhk;->A01:Ljava/lang/Object;

    check-cast v0, LX/lwm;

    goto :goto_5
.end method
