.class public final LX/25X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/25X;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/25X;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/25X;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/mqj;LX/mqj;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/25X;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x7

    .line 536870915
    if-eq p3, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/25X;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/25X;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void

    .line 536870925
    :cond_0
    iput-object p1, p0, LX/25X;->A01:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    iput-object p2, p0, LX/25X;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    goto :goto_0
.end method

.method public constructor <init>(LX/mqj;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/25X;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x6

    .line 805306371
    if-eq p3, v0, :cond_0

    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/25X;->A01:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p1, p0, LX/25X;->A00:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void

    .line 805306381
    :cond_0
    iput-object p1, p0, LX/25X;->A00:Ljava/lang/Object;

    .line 805306382
    .line 805306383
    iput-object p2, p0, LX/25X;->A01:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/25X;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/25X;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/25X;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/25X;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/25X;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/BOe;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x27

    instance-of v0, p2, LX/48P;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/48P;

    iget v0, v6, LX/48P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/48P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/48P;->A00:I

    :goto_0
    iget-object v5, v6, LX/48P;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/48P;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_4

    if-eq v3, v2, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/48P;

    invoke-direct {v6, p0, p2, v3}, LX/48P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    iput v1, v6, LX/48P;->A00:I

    invoke-interface {v0, p1, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_3
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v0, LX/01O;

    iget v0, v0, LX/01O;->A00:I

    if-gtz v0, :cond_6

    iget-object v0, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    iput v2, v6, LX/48P;->A00:I

    invoke-interface {v0, p1, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v1, LX/01O;

    const/4 v0, 0x0

    iput v0, v1, LX/01O;->A00:I

    :cond_6
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    iget v0, p0, LX/25X;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v10, LX/4z3;

    iget-object v2, v10, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v1, v10, LX/4z3;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v10, LX/ldh;

    instance-of v0, v10, LX/BFp;

    if-nez v0, :cond_5

    instance-of v0, v10, LX/BFx;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v10, LX/BFx;

    iget-object v0, v10, LX/BFx;->A00:LX/BFp;

    goto :goto_3

    :pswitch_2
    check-cast v10, LX/ldh;

    instance-of v0, v10, LX/abc;

    if-nez v0, :cond_5

    instance-of v0, v10, LX/LaE;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v10, LX/LaE;

    iget-object v0, v10, LX/LaE;->A00:LX/abc;

    goto :goto_3

    :pswitch_3
    check-cast v10, LX/ldh;

    instance-of v0, v10, LX/B2i;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    iget-object v1, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, v10, LX/IAw;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v10, LX/IAw;

    iget-object v0, v10, LX/IAw;->A00:LX/B2i;

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v0, v10, LX/FSc;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v10, LX/FSc;

    iget-object v0, v10, LX/FSc;->A00:LX/B2i;

    goto :goto_2

    :pswitch_4
    check-cast v10, LX/ldh;

    instance-of v0, v10, LX/abe;

    if-nez v0, :cond_5

    instance-of v0, v10, LX/abZ;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v10, LX/abZ;

    iget-object v0, v10, LX/abZ;->A00:LX/abe;

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    iget-object v1, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_5
    check-cast v10, LX/Hzf;

    iget-wide v11, v10, LX/Hzf;->A00:J

    iget-object v8, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v8, LX/HV8;

    iget-object v5, v8, LX/HV8;->A00:LX/2Sw;

    iget-object v0, v5, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v0, v0, LX/Hzf;->A00:J

    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v0, v6

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v3

    if-eqz v2, :cond_6

    and-long v1, v11, v6

    cmp-long v0, v1, v3

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v3, v0, LX/Hzf;->A00:J

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr v1, v11

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v7, LX/FPz;

    invoke-direct/range {v7 .. v12}, LX/FPz;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v7, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, LX/Hzf;

    invoke-direct {v0, v11, v12}, LX/Hzf;-><init>(J)V

    invoke-virtual {v5, v0, p2}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_19

    :pswitch_6
    check-cast v10, LX/Hzf;

    iget-wide v11, v10, LX/Hzf;->A00:J

    iget-object v8, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v8, LX/2Sw;

    iget-object v0, v8, LX/2Sw;->A04:LX/2TC;

    iget-object v7, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v1, v0, LX/Hzf;->A00:J

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v1, v5

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v1, v3

    if-eqz v0, :cond_7

    and-long v1, v11, v5

    cmp-long v0, v1, v3

    if-eqz v0, :cond_7

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v3, v0, LX/Hzf;->A00:J

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr v1, v11

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v7, LX/FPz;

    invoke-direct/range {v7 .. v12}, LX/FPz;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v7, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/Hzf;

    invoke-direct {v0, v11, v12}, LX/Hzf;-><init>(J)V

    invoke-virtual {v8, v0, p2}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_19

    :pswitch_7
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/25X;->A01:Ljava/lang/Object;

    goto :goto_5

    :pswitch_8
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    :goto_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_17

    :pswitch_9
    const/4 v5, 0x2

    instance-of v0, p2, LX/26W;

    if-eqz v0, :cond_8

    move-object v4, p2

    check-cast v4, LX/26W;

    iget v0, v4, LX/26W;->$t:I

    if-ne v0, v5, :cond_8

    iget v2, v4, LX/26W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v4, LX/26W;->A00:I

    :goto_6
    iget-object v6, v4, LX/26W;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v4, LX/26W;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v1, :cond_b

    if-eq v3, v5, :cond_d

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/16 v0, 0x2a

    new-instance v4, LX/26W;

    invoke-direct {v4, p0, p2, v5, v0}, LX/26W;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_6

    :cond_9
    instance-of v0, v6, LX/1uk;

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    iput-object p1, v4, LX/26W;->A01:Ljava/lang/Object;

    iput v1, v4, LX/26W;->A00:I

    invoke-interface {v0, p1, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_b
    iget-object v10, v4, LX/26W;->A01:Ljava/lang/Object;

    instance-of v0, v6, LX/1uk;

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    const/4 v0, 0x0

    iput-object v0, v4, LX/26W;->A01:Ljava/lang/Object;

    iput v5, v4, LX/26W;->A00:I

    invoke-interface {v1, v10, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_e

    return-object v2

    :cond_d
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    new-instance v1, LX/92K;

    invoke-direct {v1, v0}, LX/92K;-><init>(LX/GeB;)V

    throw v1

    :pswitch_a
    check-cast v10, LX/BFq;

    iget-object v0, v10, LX/BFq;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget v2, v10, LX/BFq;->A00:F

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-virtual {v4, v2}, Landroid/view/View;->setX(F)V

    iget v3, v10, LX/BFq;->A01:F

    iget-object v2, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v2, LX/CZu;

    iget v0, v2, LX/CZu;->A03:I

    int-to-float v1, v0

    iget v0, v2, LX/CZu;->A01:F

    sub-float/2addr v1, v0

    sub-float/2addr v3, v1

    invoke-virtual {v4, v3}, Landroid/view/View;->setY(F)V

    iget-object v0, v2, LX/CZu;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_7

    :pswitch_c
    iget-object v0, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_7
    iget-object v0, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v0, LX/DUL;

    iget-object v0, v0, LX/DUL;->A0E:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v10, Ljava/lang/Boolean;

    iget-object v1, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v1, LX/Gbv;

    iget-object v0, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    invoke-virtual {v0, v10}, LX/Fcq;->A1Z(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/Gbv;->A04(Z)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v10, Ljava/lang/Boolean;

    iget-object v0, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    invoke-virtual {v0, v10}, LX/Fcq;->A1Z(Ljava/lang/Boolean;)Z

    move-result v0

    iget-object v2, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_10
    const/16 v4, 0x9

    instance-of v0, p2, LX/48P;

    if-eqz v0, :cond_f

    move-object v3, p2

    check-cast v3, LX/48P;

    iget v0, v3, LX/48P;->$t:I

    if-ne v0, v4, :cond_f

    iget v2, v3, LX/48P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v3, LX/48P;->A00:I

    :goto_8
    iget-object v5, v3, LX/48P;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/48P;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_10

    if-eq v1, v0, :cond_22

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v3, LX/48P;

    invoke-direct {v3, p0, p2, v4}, LX/48P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_8

    :cond_10
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/25X;->A00:Ljava/lang/Object;

    iget-object v9, p0, LX/25X;->A01:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x7

    new-instance v7, LX/C5A;

    invoke-direct/range {v7 .. v12}, LX/C5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v0, v3, LX/48P;->A00:I

    invoke-static {v3, v7}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_11
    const/16 v3, 0xe

    instance-of v0, p2, LX/48P;

    if-eqz v0, :cond_11

    move-object v4, p2

    check-cast v4, LX/48P;

    iget v0, v4, LX/48P;->$t:I

    if-ne v0, v3, :cond_11

    iget v2, v4, LX/48P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_11

    sub-int/2addr v2, v1

    iput v2, v4, LX/48P;->A00:I

    :goto_9
    iget-object v5, v4, LX/48P;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/48P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v3, :cond_22

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v4, LX/48P;

    invoke-direct {v4, p0, p2, v3}, LX/48P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_9

    :cond_12
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    iget-object v0, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_12

    :pswitch_12
    check-cast v10, LX/pgw;

    instance-of v0, v10, LX/Fig;

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v1, LX/59R;

    iget-object v0, v1, LX/59R;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/59R;->A05:LX/snm;

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, v10, LX/Fif;

    if-eqz v0, :cond_14

    check-cast v10, LX/Fif;

    iget-object v2, v10, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v2, LX/BFt;

    iget-object v3, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v3, LX/59R;

    iget-object v0, v2, LX/BFt;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/59R;->A04:Ljava/lang/String;

    iget-boolean v0, v2, LX/BFt;->A02:Z

    iput-boolean v0, v3, LX/59R;->A0B:Z

    iget-object v1, v3, LX/59R;->A05:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v2, LX/BFt;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/59R;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v0, LX/UiA;

    iget-object v0, v0, LX/UiA;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-interface {v0, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v3, LX/59R;->A07:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_b

    :cond_14
    instance-of v0, v10, LX/KV9;

    if-eqz v0, :cond_30

    iget-object v0, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v0, LX/59R;

    iget-object v2, v0, LX/59R;->A05:LX/snm;

    const/4 v0, 0x0

    goto :goto_a

    :pswitch_13
    check-cast v10, LX/3Ho;

    iget-object v0, v10, LX/3Ho;->A00:LX/3Oi;

    iget-object v1, v0, LX/3Oi;->A00:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Lc;

    iget-object v4, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v3, p0, LX/25X;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/48T;

    invoke-direct {v0, v3, v2, v1, v5}, LX/48T;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {p2, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_19

    :pswitch_14
    iget-object v0, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-interface {v1, v2}, LX/lvA;->GuQ(I)V

    goto/16 :goto_0

    :pswitch_15
    instance-of v0, p1, LX/B2i;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, p0, LX/25X;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x41

    new-instance v1, LX/219;

    invoke-direct {v1, v3, v2, v0}, LX/219;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_16
    instance-of v0, p1, LX/B2i;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, p0, LX/25X;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x42

    new-instance v1, LX/219;

    invoke-direct {v1, v3, v2, v0}, LX/219;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_17
    instance-of v0, p1, LX/B2i;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, p0, LX/25X;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x43

    new-instance v1, LX/219;

    invoke-direct {v1, v3, v2, v0}, LX/219;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_0

    iget-object v1, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v1, LX/BpW;

    invoke-virtual {v1}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v4

    instance-of v0, v4, LX/cC4;

    if-eqz v0, :cond_16

    check-cast v4, LX/cC4;

    :goto_c
    iget-object v3, v1, LX/BpW;->A00:LX/NEb;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/NEb;->A0F:Z

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/4Kh;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_15

    iget-object v0, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXN;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/cC4;->A0b(Ljava/util/Collection;)V

    :cond_15
    invoke-virtual {v4, v1}, LX/8QJ;->A0E(I)V

    goto/16 :goto_0

    :cond_16
    const/4 v4, 0x0

    goto :goto_c

    :pswitch_19
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZHo;->A00:LX/ZHo;

    goto/16 :goto_18

    :pswitch_1a
    const/16 v3, 0x21

    instance-of v0, p2, LX/48P;

    if-eqz v0, :cond_17

    move-object v4, p2

    check-cast v4, LX/48P;

    iget v0, v4, LX/48P;->$t:I

    if-ne v0, v3, :cond_17

    iget v2, v4, LX/48P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_17

    sub-int/2addr v2, v1

    iput v2, v4, LX/48P;->A00:I

    :goto_d
    iget-object v5, v4, LX/48P;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/48P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_19

    if-eq v1, v3, :cond_22

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v4, LX/48P;

    invoke-direct {v4, p0, p2, v3}, LX/48P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_d

    :pswitch_1b
    iget-object v0, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v0, LX/InP;

    invoke-interface {v0, v1, p2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_19

    :pswitch_1c
    iget-object v0, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object p1, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v0, LX/InP;

    invoke-interface {v0, p1, p2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_19

    :pswitch_1d
    const/16 v3, 0x22

    instance-of v0, p2, LX/48P;

    if-eqz v0, :cond_18

    move-object v4, p2

    check-cast v4, LX/48P;

    iget v0, v4, LX/48P;->$t:I

    if-ne v0, v3, :cond_18

    iget v2, v4, LX/48P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_18

    sub-int/2addr v2, v1

    iput v2, v4, LX/48P;->A00:I

    :goto_e
    iget-object v5, v4, LX/48P;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/48P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_19

    if-eq v1, v3, :cond_22

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v4, LX/48P;

    invoke-direct {v4, p0, p2, v3}, LX/48P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_e

    :cond_19
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    iget-object v0, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/PLI;

    if-eqz v0, :cond_0

    goto/16 :goto_12

    :pswitch_1e
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/25X;->A01:Ljava/lang/Object;

    goto/16 :goto_15

    :pswitch_1f
    check-cast v10, LX/3Ho;

    iget-object v1, v10, LX/3Ho;->A00:LX/3Oi;

    const/16 v0, 0xa7c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/3Oi;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v1, LX/6WJ;

    iget-object v0, v1, LX/6WJ;->A0I:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v1, LX/6WJ;->A0I:Ljava/lang/String;

    :cond_1a
    iget-object v0, p0, LX/25X;->A00:Ljava/lang/Object;

    goto/16 :goto_15

    :pswitch_20
    const/4 v3, 0x3

    instance-of v0, p2, LX/otF;

    if-eqz v0, :cond_1b

    move-object v7, p2

    check-cast v7, LX/otF;

    iget v0, v7, LX/otF;->$t:I

    if-ne v0, v3, :cond_1b

    iget v2, v7, LX/otF;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1b

    sub-int/2addr v2, v1

    iput v2, v7, LX/otF;->A02:I

    :goto_f
    iget-object v5, v7, LX/otF;->A04:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/otF;->A02:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1c

    if-eq v1, v9, :cond_1e

    if-eq v1, v8, :cond_22

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v7, LX/otF;

    invoke-direct {v7, p0, p2, v3}, LX/otF;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_f

    :cond_1c
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v10, LX/3Ho;

    iget-object v0, v10, LX/3Ho;->A00:LX/3Oi;

    iget-object v1, v0, LX/3Oi;->A00:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_10
    iget-object v0, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v5

    sget-object v1, LX/2iw;->A0u:LX/2iw;

    sget-object v0, LX/16Q;->A00:LX/16Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v0

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v1

    const-string v0, "is_nonpersonalized_feed"

    invoke-interface {v1, v0, v10}, LX/sat;->GRw(Ljava/lang/String;Z)V

    iput-object v3, v7, LX/otF;->A05:Ljava/lang/Object;

    iput v4, v7, LX/otF;->A00:I

    iput v10, v7, LX/otF;->A01:I

    iput v9, v7, LX/otF;->A02:I

    invoke-interface {v1, v7}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1f

    return-object v2

    :cond_1d
    const/4 v10, 0x0

    goto :goto_10

    :cond_1e
    iget v10, v7, LX/otF;->A01:I

    iget v4, v7, LX/otF;->A00:I

    iget-object v3, v7, LX/otF;->A05:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    if-nez v10, :cond_20

    const/4 v9, 0x0

    :cond_20
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v6, v7, LX/otF;->A05:Ljava/lang/Object;

    iput v4, v7, LX/otF;->A00:I

    iput v8, v7, LX/otF;->A02:I

    invoke-interface {v3, v0, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    :pswitch_21
    const/16 v3, 0x26

    instance-of v0, p2, LX/48P;

    if-eqz v0, :cond_21

    move-object v4, p2

    check-cast v4, LX/48P;

    iget v0, v4, LX/48P;->$t:I

    if-ne v0, v3, :cond_21

    iget v2, v4, LX/48P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_21

    sub-int/2addr v2, v1

    iput v2, v4, LX/48P;->A00:I

    :goto_11
    iget-object v5, v4, LX/48P;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/48P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_23

    if-eq v1, v3, :cond_22

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v4, LX/48P;

    invoke-direct {v4, p0, p2, v3}, LX/48P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_11

    :cond_22
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_23
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    move-object v0, v10

    check-cast v0, LX/2AU;

    iget-object v1, v0, LX/2AU;->A02:LX/2AQ;

    iget-object v0, p0, LX/25X;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    :goto_12
    iput v3, v4, LX/48P;->A00:I

    invoke-interface {v5, p1, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_13
    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_22
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_23
    sget-object v0, LX/Cig;->A00:LX/Cig;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, LX/Cj8;->A00:LX/Cj8;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_24
    sget-object v0, LX/Cj9;->A00:LX/Cj9;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, LX/CjB;->A00:LX/CjB;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    iget-object v0, p0, LX/25X;->A01:Ljava/lang/Object;

    goto :goto_14

    :cond_25
    iget-object v0, p0, LX/25X;->A00:Ljava/lang/Object;

    :goto_14
    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_25
    check-cast v10, LX/4z3;

    iget-object v0, v10, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v10, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v2, :cond_26

    iget-object v0, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v0, LX/GML;

    iget-object v0, v0, LX/GML;->A04:LX/GI1;

    const/4 v2, 0x0

    iget-object v0, v0, LX/GI1;->A03:LX/snm;

    :goto_16
    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_26
    const/4 v1, 0x1

    if-gt v1, v2, :cond_0

    if-gt v2, v0, :cond_0

    iget-object v0, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIy;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/GIy;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v0, LX/GML;

    iget-object v1, v0, LX/GML;->A04:LX/GI1;

    iget-object v0, v1, LX/GI1;->A03:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v1, LX/GI1;->A04:LX/snm;

    goto :goto_16

    :pswitch_26
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_17
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_18
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_27
    check-cast v10, LX/BIv;

    iget-object v6, v10, LX/BIv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v9, 0x0

    sget-object v7, LX/4zl;->A06:LX/4zl;

    const/4 v8, 0x1

    new-instance v2, LX/2sE;

    move-object v5, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto/16 :goto_0

    :pswitch_28
    check-cast v10, LX/HqM;

    iget v1, v10, LX/HqM;->A00:I

    iget-object v0, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v0}, LX/3sc;->A04(III)I

    move-result v3

    iget-object v2, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v10, LX/HqM;->A01:LX/Jhp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    if-eq v1, v0, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    invoke-virtual {v2, p2, v3, v4}, Landroidx/compose/foundation/lazy/LazyListState;->A05(LX/HAU;II)Ljava/lang/Object;

    move-result-object v2

    goto :goto_19

    :cond_28
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    invoke-virtual {v2, v3, p2}, Landroidx/compose/foundation/lazy/LazyListState;->A04(ILX/HAU;)Ljava/lang/Object;

    move-result-object v2

    :goto_19
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v2, v0, :cond_0

    return-object v2

    :pswitch_29
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, p0, LX/25X;->A00:Ljava/lang/Object;

    check-cast v2, LX/53U;

    invoke-static {v3}, LX/3sc;->A02(F)F

    move-result v1

    iget v0, v2, LX/53U;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_29

    iput v1, v2, LX/53U;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/53U;->A04:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_29
    iget-object v4, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v4, LX/CeE;

    invoke-static {v3}, LX/3sc;->A02(F)F

    move-result v3

    const/4 v2, 0x0

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_2b

    iget v0, v4, LX/CeE;->A00:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2b

    iget-boolean v0, v4, LX/CeE;->A01:Z

    if-nez v0, :cond_2a

    iget-object v1, v4, LX/CeE;->A02:LX/8dv;

    const/4 v0, 0x1

    invoke-virtual {v1, v2}, LX/8dv;->A0A(Z)Z

    iput-boolean v0, v4, LX/CeE;->A01:Z

    :cond_2a
    :goto_1a
    iput v3, v4, LX/CeE;->A00:F

    goto/16 :goto_0

    :cond_2b
    const v0, 0x3f599999    # 0.84999996f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2a

    iput-boolean v2, v4, LX/CeE;->A01:Z

    goto :goto_1a

    :pswitch_2a
    const/16 v3, 0x3d

    instance-of v0, p2, LX/48P;

    if-eqz v0, :cond_2c

    move-object v5, p2

    check-cast v5, LX/48P;

    iget v0, v5, LX/48P;->$t:I

    if-ne v0, v3, :cond_2c

    iget v2, v5, LX/48P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2c

    sub-int/2addr v2, v1

    iput v2, v5, LX/48P;->A00:I

    :goto_1b
    iget-object v4, v5, LX/48P;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/48P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2d

    if-eq v1, v3, :cond_2e

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    new-instance v5, LX/48P;

    invoke-direct {v5, p0, p2, v3}, LX/48P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_1b

    :cond_2d
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/25X;->A00:Ljava/lang/Object;

    iput v3, v5, LX/48P;->A00:I

    invoke-interface {v1, v0, p1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2f

    return-object v2

    :cond_2e
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2f
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/3io;

    invoke-direct {v1, p0}, LX/3io;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_2b
    check-cast v10, LX/BOe;

    invoke-virtual {p0, v10, p2}, LX/25X;->A00(LX/BOe;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1e
        :pswitch_20
        :pswitch_21
        :pswitch_2b
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_1f
        :pswitch_0
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
