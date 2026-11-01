.class public final LX/hgN;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/hgN;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 2

    iget v0, p0, LX/hgN;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x13

    :goto_0
    new-instance v0, LX/hgN;

    invoke-direct {v0, v1, p2}, LX/hgN;-><init>(ILX/HAU;)V

    iput-object p1, v0, LX/hgN;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_3
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_4
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_5
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_6
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_7
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_8
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_c
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_d
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_e
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_f
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_10
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_11
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_12
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/hgN;->$t:I

    check-cast p2, LX/HAU;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    :goto_0
    new-instance v1, LX/hgN;

    invoke-direct {v1, v0, p2}, LX/hgN;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/hgN;->A01:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hgN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_8
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_e
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_11
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_12
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/hgN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/hgN;->A01:Ljava/lang/Object;

    check-cast v4, LX/lwm;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/hgN;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2OY;

    iget-object v1, p1, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Af5;

    invoke-virtual {v1}, LX/Af5;->A00()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v1, LX/B20;->A03:LX/B20;

    iput-object v4, p0, LX/hgN;->A01:Ljava/lang/Object;

    iput v3, p0, LX/hgN;->A00:I

    invoke-interface {v4, v1, p0}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :pswitch_1
    iget-object v6, p0, LX/hgN;->A01:Ljava/lang/Object;

    check-cast v6, LX/lwm;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/hgN;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/2OY;

    iget-object v1, p1, LX/2OY;->A05:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Af5;

    invoke-virtual {v1}, LX/Af5;->A01()Z

    move-result v7

    iget-wide v1, v1, LX/Af5;->A0A:J

    invoke-static {v1, v2}, LX/Hzf;->A07(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "VerticalPager parent: (isConsumed:"

    const-string v2, ",position:"

    const-string v1, ")"

    invoke-static {v3, v2, v4, v1, v7}, LX/003;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v7, ","

    const/4 v12, 0x0

    const-string v8, ""

    const/4 v13, -0x1

    const-string v10, "..."

    move-object v9, v8

    invoke-static/range {v7 .. v13}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    iput-object v6, p0, LX/hgN;->A01:Ljava/lang/Object;

    iput v5, p0, LX/hgN;->A00:I

    invoke-static {v6, p0}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :pswitch_2
    iget-object v6, p0, LX/hgN;->A01:Ljava/lang/Object;

    check-cast v6, LX/lwm;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/hgN;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/2OY;

    iget-object v1, p1, LX/2OY;->A05:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Af5;

    invoke-virtual {v1}, LX/Af5;->A01()Z

    move-result v7

    iget-wide v1, v1, LX/Af5;->A0A:J

    invoke-static {v1, v2}, LX/Hzf;->A07(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "CaptureScreen: (isConsumed:"

    const-string v2, ",position:"

    const-string v1, ")"

    invoke-static {v3, v2, v4, v1, v7}, LX/003;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v7, ","

    const/4 v12, 0x0

    const-string v8, ""

    const/4 v13, -0x1

    const-string v10, "..."

    move-object v9, v8

    invoke-static/range {v7 .. v13}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_4
    iput-object v6, p0, LX/hgN;->A01:Ljava/lang/Object;

    iput v5, p0, LX/hgN;->A00:I

    invoke-static {v6, p0}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :pswitch_3
    iget-object v6, p0, LX/hgN;->A01:Ljava/lang/Object;

    check-cast v6, LX/lwm;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/hgN;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, LX/2OY;

    iget-object v1, p1, LX/2OY;->A05:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Af5;

    invoke-virtual {v1}, LX/Af5;->A01()Z

    move-result v7

    iget-wide v1, v1, LX/Af5;->A0A:J

    invoke-static {v1, v2}, LX/Hzf;->A07(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "GalleryScreen: (isConsumed:"

    const-string v2, ",position:"

    const-string v1, ")"

    invoke-static {v3, v2, v4, v1, v7}, LX/003;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const-string v7, ","

    const/4 v12, 0x0

    const-string v8, ""

    const/4 v13, -0x1

    const-string v10, "..."

    move-object v9, v8

    invoke-static/range {v7 .. v13}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    goto :goto_6

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_6
    iput-object v6, p0, LX/hgN;->A01:Ljava/lang/Object;

    iput v5, p0, LX/hgN;->A00:I

    invoke-static {v6, p0}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :pswitch_4
    iget-object v4, p0, LX/hgN;->A01:Ljava/lang/Object;

    check-cast v4, LX/lwm;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/hgN;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, LX/2OY;

    iget-object v1, p1, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Af5;

    invoke-virtual {v1}, LX/Af5;->A00()V

    goto :goto_7

    :cond_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    iput-object v4, p0, LX/hgN;->A01:Ljava/lang/Object;

    iput v3, p0, LX/hgN;->A00:I

    invoke-static {v4, p0}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :pswitch_5
    iget-object v3, p0, LX/hgN;->A01:Ljava/lang/Object;

    check-cast v3, LX/lwm;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/hgN;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/hgN;->A01:Ljava/lang/Object;

    iput v2, p0, LX/hgN;->A00:I

    sget-object v1, LX/B20;->A04:LX/B20;

    invoke-static {v3, v1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/lwm;LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :pswitch_6
    iget-object v4, p0, LX/hgN;->A01:Ljava/lang/Object;

    check-cast v4, LX/lwm;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/hgN;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/B20;->A03:LX/B20;

    const/4 v1, 0x0

    iput-object v1, p0, LX/hgN;->A01:Ljava/lang/Object;

    iput v3, p0, LX/hgN;->A00:I

    invoke-static {v4, v2, p0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/lwm;LX/B20;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    return-object v0

    :pswitch_7
    iget-object v4, p0, LX/hgN;->A01:Ljava/lang/Object;

    check-cast v4, LX/lwm;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/hgN;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast p1, LX/2OY;

    iget-object v2, p1, LX/2OY;->A05:Ljava/util/List;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_a

    :cond_11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v2}, LX/B8G;->A1b(Ljava/util/Iterator;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_8
    sget-object v1, LX/B20;->A03:LX/B20;

    iput-object v4, p0, LX/hgN;->A01:Ljava/lang/Object;

    iput v3, p0, LX/hgN;->A00:I

    invoke-interface {v4, v1, p0}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :pswitch_8
    iget-object v3, p0, LX/hgN;->A01:Ljava/lang/Object;

    check-cast v3, LX/lwm;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/hgN;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/hgN;->A01:Ljava/lang/Object;

    iput v2, p0, LX/hgN;->A00:I

    invoke-static {v3, p0}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    if-ne v1, v0, :cond_15

    return-object v0

    :pswitch_9
    iget-object v3, p0, LX/hgN;->A01:Ljava/lang/Object;

    check-cast v3, LX/lwm;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/hgN;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_16

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast p1, LX/Af5;

    invoke-virtual {p1}, LX/Af5;->A00()V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_15
    return-object v1

    :cond_16
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/hgN;->A01:Ljava/lang/Object;

    iput v2, p0, LX/hgN;->A00:I

    sget-object v1, LX/B20;->A04:LX/B20;

    invoke-static {v3, v1, p0, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/lwm;LX/B20;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    :cond_17
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_a
    iget-object v5, p0, LX/hgN;->A01:Ljava/lang/Object;

    check-cast v5, LX/lwm;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v4, p0, LX/hgN;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_1b

    if-eq v4, v2, :cond_1a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast p1, LX/2OY;

    iget-object v2, p1, LX/2OY;->A05:Ljava/util/List;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_1c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_19
    :goto_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v5, p0, LX/hgN;->A01:Ljava/lang/Object;

    iput v2, p0, LX/hgN;->A00:I

    sget-object v1, LX/B20;->A04:LX/B20;

    invoke-static {v5, v1, p0, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/lwm;LX/B20;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    return-object v0

    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v2}, LX/B8G;->A1b(Ljava/util/Iterator;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1e
    :goto_b
    iput-object v5, p0, LX/hgN;->A01:Ljava/lang/Object;

    iput v3, p0, LX/hgN;->A00:I

    invoke-static {v5, p0}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
