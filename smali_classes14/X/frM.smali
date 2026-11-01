.class public final LX/frM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p5, p0, LX/frM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/frM;->A00:F

    iput-object p2, p0, LX/frM;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/frM;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/frM;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v4, p0, LX/frM;->$t:I

    iget v6, p0, LX/frM;->A00:F

    iget-object v3, p0, LX/frM;->A01:Ljava/lang/Object;

    check-cast v3, LX/D2T;

    if-eqz v4, :cond_9

    const/4 v2, 0x1

    iget-object v1, p0, LX/frM;->A02:Ljava/lang/Object;

    check-cast v1, LX/ljb;

    iget-object v0, p0, LX/frM;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/ITm;

    iget-object v5, p1, LX/ITm;->A05:Landroidx/compose/runtime/MutableState;

    if-eq v4, v2, :cond_3

    invoke-static {v5}, LX/BR8;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v7

    const/4 v4, 0x0

    cmpg-float v2, v6, v4

    if-nez v2, :cond_1

    const/4 v7, 0x0

    :cond_0
    :goto_0
    iget v2, v3, LX/D2T;->A00:F

    sub-float v4, v7, v2

    goto :goto_2

    :cond_1
    cmpl-float v2, v6, v4

    if-lez v2, :cond_2

    cmpl-float v2, v7, v6

    if-lez v2, :cond_0

    :goto_1
    move v7, v6

    goto :goto_0

    :cond_2
    cmpg-float v2, v7, v6

    if-gez v2, :cond_0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-interface {v1, v4}, LX/ljb;->Gh7(F)F

    move-result v2

    goto/16 :goto_c
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    invoke-static {v5}, LX/BR8;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v4, v4, v2

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-ltz v4, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v2, v6, v5

    if-nez v2, :cond_5

    const/4 v4, 0x0

    :cond_4
    :goto_3
    iget v2, v3, LX/D2T;->A00:F

    sub-float v2, v4, v2

    goto :goto_5

    :cond_5
    cmpl-float v2, v6, v5

    if-lez v2, :cond_6

    cmpl-float v2, v4, v6

    if-lez v2, :cond_4

    :goto_4
    move v4, v6

    goto :goto_3

    :cond_6
    cmpg-float v2, v4, v6

    if-gez v2, :cond_4

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-interface {v1, v2}, LX/ljb;->Gh7(F)F

    move-result v1

    goto :goto_6
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p1}, LX/ITm;->A01()V

    const/4 v1, 0x0

    :goto_6
    invoke-static {v0, v1}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    invoke-static {v2, v1}, LX/AtD;->A03(FF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    invoke-virtual {p1}, LX/ITm;->A01()V

    :cond_7
    invoke-virtual {p1}, LX/ITm;->A01()V

    goto/16 :goto_e

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v2, v3, LX/D2T;->A00:F

    sub-float/2addr v4, v2

    :try_start_2
    invoke-interface {v1, v4}, LX/ljb;->Gh7(F)F

    move-result v1

    goto/16 :goto_a
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_9
    iget-object v5, p0, LX/frM;->A02:Ljava/lang/Object;

    check-cast v5, LX/liw;

    iget-object v2, p0, LX/frM;->A03:Ljava/lang/Object;

    check-cast v2, LX/D2T;

    check-cast p1, LX/ITm;

    iget-object v4, p1, LX/ITm;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/BR8;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_a

    iget v0, v3, LX/D2T;->A00:F

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_b

    :cond_a
    invoke-static {v4}, LX/BR8;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_10

    iget v0, v3, LX/D2T;->A00:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_10

    :cond_b
    invoke-static {v4}, LX/BR8;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v0, v6, v4

    if-nez v0, :cond_e

    const/4 v1, 0x0

    :cond_c
    :goto_7
    invoke-virtual {p1}, LX/ITm;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v5, v1, v0}, LX/liw;->B82(FF)V

    invoke-virtual {p1}, LX/ITm;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_8
    iput v0, v2, LX/D2T;->A00:F

    iput v1, v3, LX/D2T;->A00:F

    invoke-virtual {p1}, LX/ITm;->A01()V

    goto :goto_f

    :cond_d
    invoke-virtual {p1}, LX/ITm;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    goto :goto_8

    :cond_e
    cmpl-float v0, v6, v4

    if-lez v0, :cond_f

    cmpl-float v0, v1, v6

    if-lez v0, :cond_c

    :goto_9
    move v1, v6

    goto :goto_7

    :cond_f
    cmpg-float v0, v1, v6

    if-gez v0, :cond_c

    goto :goto_9

    :cond_10
    invoke-static {v4}, LX/BR8;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-virtual {p1}, LX/ITm;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v5, v1, v0}, LX/liw;->B82(FF)V

    invoke-virtual {p1}, LX/ITm;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    iput v0, v2, LX/D2T;->A00:F

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :catch_1
    invoke-virtual {p1}, LX/ITm;->A01()V

    const/4 v1, 0x0

    :goto_a
    invoke-static {v0, v1}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    invoke-static {v4, v1}, LX/AtD;->A03(FF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_11

    invoke-virtual {p1}, LX/ITm;->A01()V

    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    goto :goto_e

    :catch_2
    invoke-virtual {p1}, LX/ITm;->A01()V

    const/4 v2, 0x0

    :goto_c
    invoke-static {v0, v2}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    invoke-static {v4, v2}, LX/AtD;->A03(FF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_12

    invoke-static {v5}, LX/BR8;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    cmpg-float v0, v7, v0

    if-nez v0, :cond_12

    :goto_d
    iget v4, v3, LX/D2T;->A00:F

    add-float/2addr v4, v2

    :goto_e
    iput v4, v3, LX/D2T;->A00:F

    :goto_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_12
    invoke-virtual {p1}, LX/ITm;->A01()V

    goto :goto_d
.end method
