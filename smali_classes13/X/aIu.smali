.class public final LX/aIu;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;FI)V
    .locals 1

    iput p4, p0, LX/aIu;->$t:I

    iput-object p1, p0, LX/aIu;->A02:Ljava/lang/Object;

    iput p3, p0, LX/aIu;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(LX/2Sw;LX/aIu;FI)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v0, 0x43480000    # 200.0f

    new-instance v1, LX/2Io;

    invoke-direct {v1, v4, v2, v0}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    iput p3, p1, LX/aIu;->A00:I

    invoke-virtual {p0}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v3, v0, p1}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/aIu;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/aIu;->A02:Ljava/lang/Object;

    iget v1, p0, LX/aIu;->A01:F

    const/16 v0, 0xe

    :goto_0
    new-instance v3, LX/aIu;

    invoke-direct {v3, v2, p2, v1, v0}, LX/aIu;-><init>(Ljava/lang/Object;LX/HAU;FI)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/aIu;->A02:Ljava/lang/Object;

    iget v1, p0, LX/aIu;->A01:F

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/aIu;->A02:Ljava/lang/Object;

    iget v1, p0, LX/aIu;->A01:F

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/aIu;->A02:Ljava/lang/Object;

    iget v1, p0, LX/aIu;->A01:F

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/aIu;->A02:Ljava/lang/Object;

    iget v1, p0, LX/aIu;->A01:F

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/aIu;->A02:Ljava/lang/Object;

    iget v1, p0, LX/aIu;->A01:F

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/aIu;->A02:Ljava/lang/Object;

    iget v1, p0, LX/aIu;->A01:F

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/aIu;->A02:Ljava/lang/Object;

    iget v1, p0, LX/aIu;->A01:F

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/aIu;->A02:Ljava/lang/Object;

    iget v1, p0, LX/aIu;->A01:F

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/aIu;->A02:Ljava/lang/Object;

    iget v1, p0, LX/aIu;->A01:F

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/aIu;->A02:Ljava/lang/Object;

    iget v1, p0, LX/aIu;->A01:F

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/aIu;->A02:Ljava/lang/Object;

    iget v1, p0, LX/aIu;->A01:F

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/aIu;->A02:Ljava/lang/Object;

    iget v1, p0, LX/aIu;->A01:F

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_c
    iget v2, p0, LX/aIu;->A01:F

    iget-object v1, p0, LX/aIu;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_d
    iget v2, p0, LX/aIu;->A01:F

    iget-object v1, p0, LX/aIu;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_1
    new-instance v3, LX/aIu;

    invoke-direct {v3, v1, p2, v2, v0}, LX/aIu;-><init>(Ljava/lang/Object;LX/HAU;FI)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aIu;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aIu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p0

    iget v0, p0, LX/aIu;->$t:I

    sget-object v1, LX/1wh;->A02:LX/1wh;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, LX/aIu;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aIu;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    iget v0, p0, LX/aIu;->A01:F

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    iput v3, p0, LX/aIu;->A00:I

    invoke-virtual {v2, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_8

    return-object v1

    :pswitch_1
    iget v2, p0, LX/aIu;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/aIu;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, p0, v0, v4}, LX/aIu;->A00(LX/2Sw;LX/aIu;FI)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aIu;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    iget v0, p0, LX/aIu;->A01:F

    invoke-static {v2, p0, v0, v3}, LX/aIu;->A00(LX/2Sw;LX/aIu;FI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :pswitch_2
    iget v2, p0, LX/aIu;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/aIu;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, p0, v0, v4}, LX/aIu;->A00(LX/2Sw;LX/aIu;FI)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aIu;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    iget v0, p0, LX/aIu;->A01:F

    invoke-static {v2, p0, v0, v3}, LX/aIu;->A00(LX/2Sw;LX/aIu;FI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :pswitch_3
    iget v2, p0, LX/aIu;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-ne v2, v3, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, LX/aIu;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, p0, v0, v4}, LX/aIu;->A00(LX/2Sw;LX/aIu;FI)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aIu;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    iget v0, p0, LX/aIu;->A01:F

    invoke-static {v2, p0, v0, v3}, LX/aIu;->A00(LX/2Sw;LX/aIu;FI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :pswitch_4
    iget v0, p0, LX/aIu;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aIu;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Sw;

    iget-object v0, v3, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget v0, p0, LX/aIu;->A01:F

    add-float/2addr v2, v0

    invoke-static {v2}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    iput v4, p0, LX/aIu;->A00:I

    invoke-virtual {v3, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    iget v0, p0, LX/aIu;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aIu;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Sw;

    iget-object v0, v3, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget v0, p0, LX/aIu;->A01:F

    add-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-static {v2}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    iput v4, p0, LX/aIu;->A00:I

    invoke-virtual {v3, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    iget v0, p0, LX/aIu;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aIu;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v8

    iget v9, p0, LX/aIu;->A01:F

    const/16 v0, 0x12c

    invoke-static {v0}, LX/BO9;->A0V(I)LX/AR5;

    move-result-object v5

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v7

    iput v3, p0, LX/aIu;->A00:I

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/lis;LX/HAU;LX/snk;FFF)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    iget v0, p0, LX/aIu;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aIu;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v8

    iget v9, p0, LX/aIu;->A01:F

    const/16 v0, 0x12c

    invoke-static {v0}, LX/BO9;->A0V(I)LX/AR5;

    move-result-object v5

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v7

    iput v3, p0, LX/aIu;->A00:I

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/lis;LX/HAU;LX/snk;FFF)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    iget v0, p0, LX/aIu;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aIu;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    iget v0, p0, LX/aIu;->A01:F

    neg-float v0, v0

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v2, LX/CQE;->A00:LX/lit;

    const/16 v0, 0x12c

    invoke-static {v2, v0}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v0

    iput v5, p0, LX/aIu;->A00:I

    invoke-static {v4, v0, v3, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    iget v0, p0, LX/aIu;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aIu;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    iget v0, p0, LX/aIu;->A01:F

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v2, LX/AR3;->A02:LX/lit;

    const/16 v0, 0xfa

    invoke-static {v2, v0}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v0

    iput v5, p0, LX/aIu;->A00:I

    invoke-static {v4, v0, v3, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    iget v0, p0, LX/aIu;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aIu;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    iget v0, p0, LX/aIu;->A01:F

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v2, LX/AR3;->A02:LX/lit;

    const/16 v0, 0xfa

    invoke-static {v2, v0}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v0

    iput v5, p0, LX/aIu;->A00:I

    invoke-static {v4, v0, v3, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
