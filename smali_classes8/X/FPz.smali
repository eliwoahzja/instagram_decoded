.class public final LX/FPz;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/FPz;->$t:I

    iput-object p2, p0, LX/FPz;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;IJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/FPz;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/FPz;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p4, p0, LX/FPz;->A01:J

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/FPz;->$t:I

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/FPz;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/FPz;->A01:J

    const/16 v5, 0xb

    :goto_0
    new-instance v2, LX/FPz;

    invoke-direct/range {v2 .. v7}, LX/FPz;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    return-object v2

    :pswitch_0
    iget-wide v6, p0, LX/FPz;->A01:J

    iget-object v3, p0, LX/FPz;->A02:Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_1
    iget-wide v6, p0, LX/FPz;->A01:J

    iget-object v3, p0, LX/FPz;->A02:Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_0

    :pswitch_2
    iget-wide v6, p0, LX/FPz;->A01:J

    iget-object v3, p0, LX/FPz;->A02:Ljava/lang/Object;

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_3
    iget-wide v6, p0, LX/FPz;->A01:J

    iget-object v3, p0, LX/FPz;->A02:Ljava/lang/Object;

    const/16 v5, 0x8

    goto :goto_0

    :pswitch_4
    iget-wide v6, p0, LX/FPz;->A01:J

    iget-object v3, p0, LX/FPz;->A02:Ljava/lang/Object;

    const/16 v5, 0x9

    goto :goto_0

    :pswitch_5
    iget-wide v6, p0, LX/FPz;->A01:J

    iget-object v3, p0, LX/FPz;->A02:Ljava/lang/Object;

    const/16 v5, 0xa

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/FPz;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/FPz;->A01:J

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/FPz;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/FPz;->A01:J

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/FPz;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/FPz;->A01:J

    const/4 v5, 0x7

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/FPz;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/FPz;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    :goto_1
    new-instance v2, LX/FPz;

    invoke-direct {v2, p2, v1, v0}, LX/FPz;-><init>(LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/FPz;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/FPz;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/FPz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/FPz;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/FPz;

    invoke-direct {v2, p2, v1, v0}, LX/FPz;-><init>(LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/FPz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FPz;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/FPz;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_1
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FPz;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FPz;->A02:Ljava/lang/Object;

    check-cast v0, LX/HV8;

    iget-object v5, v0, LX/HV8;->A00:LX/2Sw;

    iget-wide v2, p0, LX/FPz;->A01:J

    new-instance v1, LX/Hzf;

    invoke-direct {v1, v2, v3}, LX/Hzf;-><init>(J)V

    sget-object v0, LX/YOm;->A02:LX/2Io;

    iput v6, p0, LX/FPz;->A00:I

    invoke-static {v5, v0, v1, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :pswitch_2
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FPz;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/FPz;->A02:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    iget-wide v2, p0, LX/FPz;->A01:J

    new-instance v1, LX/Hzf;

    invoke-direct {v1, v2, v3}, LX/Hzf;-><init>(J)V

    sget-object v0, LX/YOm;->A02:LX/2Io;

    iput v6, p0, LX/FPz;->A00:I

    invoke-static {v5, v0, v1, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :pswitch_3
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FPz;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/FPz;->A02:Ljava/lang/Object;

    check-cast v0, LX/fnb;

    iget-object v0, v0, LX/fnb;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/FPz;->A01:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput v5, p0, LX/FPz;->A00:I

    invoke-static {p0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :pswitch_4
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/FPz;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_6

    iget-wide v2, p0, LX/FPz;->A01:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    sub-long/2addr v5, v2

    iget-object v8, p0, LX/FPz;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    long-to-float v1, v5

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    add-long/2addr v2, v5

    if-eqz v0, :cond_1

    :goto_1
    const/16 v1, 0x51

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    iput-wide v2, p0, LX/FPz;->A01:J

    iput v7, p0, LX/FPz;->A00:I

    invoke-static {v0, p0}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    return-object v4

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v1, 0x52

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    iput v2, p0, LX/FPz;->A00:I

    invoke-static {v0, p0}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    return-object v4

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    goto :goto_1

    :pswitch_5
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/FPz;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v3, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, LX/FPz;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Sm;

    iput v5, p0, LX/FPz;->A00:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, p0, v0}, LX/2Sm;->A00(LX/2Sm;LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FPz;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Sm;

    iget-wide v0, p0, LX/FPz;->A01:J

    invoke-static {v2, v0, v1}, LX/2Sm;->A02(LX/2Sm;J)V

    iput v3, p0, LX/FPz;->A00:I

    const v0, 0x3f6b851f    # 0.92f

    invoke-static {v2, p0, v0}, LX/2Sm;->A00(LX/2Sm;LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FPz;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/FPz;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/FPz;->A01:J

    iput v2, p0, LX/FPz;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :pswitch_7
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FPz;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FPz;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-wide v0, p0, LX/FPz;->A01:J

    iput v3, p0, LX/FPz;->A00:I

    invoke-static {v2, p0, v0, v1}, LX/VfH;->A01(Lcom/instagram/common/gallery/Medium;LX/HAU;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_f

    return-object v5

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/FPz;->A01:J

    iput v2, p0, LX/FPz;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    :cond_f
    return-object v4

    :pswitch_8
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FPz;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p0, LX/FPz;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :goto_3
    iget-wide v0, p0, LX/FPz;->A01:J

    iput v2, p0, LX/FPz;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    return-object v4

    :cond_11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_9
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/FPz;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    if-eq v1, v2, :cond_14

    iget-wide v2, p0, LX/FPz;->A01:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    sub-long/2addr v5, v2

    iget-object v8, p0, LX/FPz;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    long-to-float v1, v5

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-long/2addr v2, v5

    :goto_4
    const/16 v1, 0x4f

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    iput-wide v2, p0, LX/FPz;->A01:J

    iput v7, p0, LX/FPz;->A00:I

    invoke-static {v0, p0}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_12

    return-object v4

    :cond_13
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v1, 0x50

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    iput v2, p0, LX/FPz;->A00:I

    invoke-static {v0, p0}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_15

    return-object v4

    :cond_14
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
