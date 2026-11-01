.class public final LX/C9e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/C9e;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/C9e;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/C9e;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/C9e;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/C9e;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/C9e;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v3, p0, LX/C9e;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/C9e;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/C9e;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v1, p0, LX/C9e;->A03:Ljava/lang/Object;

    check-cast p1, LX/ljo;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, LX/ljo;->close()V

    :cond_1
    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-object v6, p0, LX/C9e;->A00:Ljava/lang/Object;

    check-cast v6, LX/D2T;

    iget-object v1, p0, LX/C9e;->A01:Ljava/lang/Object;

    check-cast v1, LX/ljb;

    iget-object v5, p0, LX/C9e;->A02:Ljava/lang/Object;

    check-cast v5, LX/D2T;

    iget-object v3, p0, LX/C9e;->A03:Ljava/lang/Object;

    check-cast v3, LX/Htk;

    check-cast p1, LX/ITm;

    iget-object v4, p1, LX/ITm;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v0, v6, LX/D2T;->A00:F

    sub-float/2addr v2, v0

    invoke-interface {v1, v2}, LX/ljb;->Gh7(F)F

    move-result v1

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v6, LX/D2T;->A00:F

    invoke-virtual {p1}, LX/ITm;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v5, LX/D2T;->A00:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, LX/ITm;->A01()V

    :cond_4
    iget v0, v3, LX/Htk;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/Htk;->A00:I

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/C9e;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hx1;

    iget-object v3, p0, LX/C9e;->A02:Ljava/lang/Object;

    check-cast v3, LX/2sj;

    iget-object v2, p0, LX/C9e;->A03:Ljava/lang/Object;

    check-cast v2, LX/liz;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-boolean v0, v1, LX/Hx1;->A05:Z

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v0, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_6
    mul-float v0, v4, v5

    iget-object v8, v1, LX/Hx1;->A08:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v8, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v0

    const/4 v7, 0x1

    check-cast v2, LX/Hx0;

    iget-object v6, v2, LX/Hx0;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v2, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/ljb;

    invoke-static {v2, v6, v7, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(LX/ljb;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(J)F

    move-result v0

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const-string v2, "Scroll animation cancelled because scroll was not consumed ("

    const-string v1, " < "

    const/16 v0, 0x29

    invoke-static {v2, v1, v0, v4, v5}, LX/003;->A0T(Ljava/lang/String;Ljava/lang/String;CFF)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v3, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/C9e;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, LX/C9e;->A01:Ljava/lang/Object;

    check-cast v9, LX/D1d;

    iget-object v6, p0, LX/C9e;->A02:Ljava/lang/Object;

    check-cast v6, LX/D2T;

    iget-object v7, p0, LX/C9e;->A03:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mqj;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_1
    iget-wide v0, v9, LX/D1d;->A00:J

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v11, 0x0

    cmp-long v8, v0, v12

    if-eqz v8, :cond_8

    iget v1, v6, LX/D2T;->A00:F

    invoke-interface {v7}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/Ikk;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_8

    :goto_2
    iget v4, v6, LX/D2T;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-nez v0, :cond_b

    iget-object v0, v9, LX/D1d;->A03:LX/2dS;

    iget-object v4, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/2dS;->A00:I

    :goto_3
    if-ge v11, v3, :cond_2

    aget-object v2, v4, v11

    check-cast v2, LX/D1V;

    iget-object v0, v2, LX/D1V;->A01:LX/21w;

    iget-object v1, v0, LX/21w;->A05:Ljava/lang/Object;

    iget-object v0, v2, LX/D1V;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/D1V;->A05:Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    iput-wide v4, v9, LX/D1d;->A00:J

    iget-object v0, v9, LX/D1d;->A03:LX/2dS;

    iget-object v8, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v5, v0, LX/2dS;->A00:I

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_9

    aget-object v1, v8, v4

    check-cast v1, LX/D1V;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D1V;->A05:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    invoke-interface {v7}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/Ikk;)F

    move-result v0

    iput v0, v6, LX/D2T;->A00:F

    goto :goto_2

    :cond_a
    move-wide v2, v4

    goto :goto_1

    :cond_b
    iget-wide v0, v9, LX/D1d;->A00:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v0, v4

    float-to-long v1, v0

    iget-object v0, v9, LX/D1d;->A03:LX/2dS;

    iget-object v10, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v8, v0, LX/2dS;->A00:I

    const/4 v7, 0x0

    const/4 v13, 0x1

    :goto_5
    if-ge v7, v8, :cond_f

    aget-object v12, v10, v7

    check-cast v12, LX/D1V;

    iget-boolean v0, v12, LX/D1V;->A04:Z

    if-nez v0, :cond_d

    iget-object v0, v12, LX/D1V;->A09:LX/D1d;

    iget-object v3, v0, LX/D1d;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-boolean v0, v12, LX/D1V;->A05:Z

    if-eqz v0, :cond_c

    iput-boolean v11, v12, LX/D1V;->A05:Z

    iput-wide v1, v12, LX/D1V;->A00:J

    :cond_c
    iget-wide v5, v12, LX/D1V;->A00:J

    sub-long v3, v1, v5

    iget-object v0, v12, LX/D1V;->A01:LX/21w;

    invoke-virtual {v0, v3, v4}, LX/21w;->DnG(J)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v12, LX/D1V;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v12, LX/D1V;->A01:LX/21w;

    invoke-virtual {v0, v3, v4}, LX/21w;->EIh(J)Z

    move-result v0

    iput-boolean v0, v12, LX/D1V;->A04:Z

    :cond_d
    iget-boolean v0, v12, LX/D1V;->A04:Z

    if-nez v0, :cond_e

    const/4 v13, 0x0

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_f
    xor-int/lit8 v0, v13, 0x1

    iget-object v1, v9, LX/D1d;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
