.class public final LX/D3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/D3e;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/D3e;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p2, p0, LX/D3e;->$t:I

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/D3e;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D3e;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/D3e;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/D3e;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v4, p0, LX/D3e;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/D3e;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v1, "setName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const-string v1, "setName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v1, p0, LX/D3e;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Yf;

    check-cast p1, LX/Aht;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0}, LX/Aht;->A0A(LX/3Yf;II)V

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, p0, LX/D3e;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_c

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, p0, LX/D3e;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/C7s;

    invoke-direct {v0, v2, v1}, LX/C7s;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/D3e;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_9
    iget-object v0, p0, LX/D3e;->A00:Ljava/lang/Object;

    check-cast v0, LX/HhX;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v0, LX/HhX;->A03:LX/iAz;

    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v2

    add-float/2addr v2, v4

    iget-object v1, v0, LX/HhX;->A02:LX/iAz;

    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result v4

    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v0

    sub-float/2addr v4, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v0

    add-float/2addr v0, v4

    invoke-interface {v3, v0}, LX/iAz;->Grm(F)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v0

    neg-float v4, v0

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/D3e;->A00:Ljava/lang/Object;

    check-cast v0, LX/HmQ;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/HmQ;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_9

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/juP;

    invoke-direct {v0, p1}, LX/juP;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :pswitch_b
    iget-object v0, p0, LX/D3e;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    :goto_2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_c
    iget-object v2, p0, LX/D3e;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/RTR;

    invoke-direct {v0, v2, v1}, LX/RTR;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, p0, LX/D3e;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/32 v0, 0xf4240

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/D3e;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/D3e;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v4, p0, LX/D3e;->A00:Ljava/lang/Object;

    check-cast v4, LX/snk;

    check-cast p1, LX/8Yv;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    aget-object v5, v1, v0

    :goto_3
    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v1, v0

    :cond_4
    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_5
    move-object v5, v3

    goto :goto_3

    :pswitch_11
    iget-object v5, p0, LX/D3e;->A00:Ljava/lang/Object;

    check-cast v5, LX/1nk;

    check-cast p1, LX/8Yv;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object v2, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, p1, LX/8Yv;->A01:I

    aget-object v4, v2, v1

    :goto_4
    const/4 v1, 0x6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    iget-object v2, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, p1, LX/8Yv;->A01:I

    add-int/lit8 v1, v1, 0x1

    aget-object v3, v2, v1

    :goto_5
    invoke-static {v3, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    iget-object v2, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, p1, LX/8Yv;->A01:I

    add-int/lit8 v1, v1, 0x2

    aget-object v2, v2, v1

    :goto_6
    invoke-static {v2, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x3

    aget-object v0, v1, v0

    :cond_6
    invoke-interface {v5, v4, v3, v2, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_7
    move-object v2, v0

    goto :goto_6

    :cond_8
    move-object v3, v0

    goto :goto_5

    :cond_9
    move-object v4, v0

    goto :goto_4

    :pswitch_12
    iget-object v4, p0, LX/D3e;->A00:Ljava/lang/Object;

    check-cast v4, LX/snk;

    check-cast p1, LX/8Yv;

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    aget-object v5, v1, v0

    :goto_7
    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v1, v0

    :cond_a
    :goto_8
    invoke-interface {v4, v5, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_b
    move-object v5, v3

    goto :goto_7

    :pswitch_13
    iget-object v0, p0, LX/D3e;->A00:Ljava/lang/Object;

    check-cast v0, LX/4z9;

    invoke-static {v0, p1}, LX/4z9;->toString$lambda$2(LX/4z9;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/D3e;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p1, v0, LX/2A5;->A00:Ljava/lang/Object;

    :cond_c
    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
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
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
