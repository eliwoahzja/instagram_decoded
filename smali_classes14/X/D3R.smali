.class public final LX/D3R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D3R;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D3R;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/D3R;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/D3R;->A00:Ljava/lang/Object;

    check-cast v0, [LX/Ge9;

    array-length v0, v0

    new-array v0, v0, [LX/Bgs;

    return-object v0

    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/D3R;->A00:Ljava/lang/Object;

    check-cast v0, [LX/Ge9;

    array-length v0, v0

    new-array v0, v0, [LX/BCt;

    return-object v0

    :pswitch_3
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_4
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/D3R;->A00:Ljava/lang/Object;

    check-cast v0, [LX/Ge9;

    array-length v0, v0

    new-array v0, v0, [LX/BOe;

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/D3R;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    sget-object v0, LX/YOm;->A02:LX/2Io;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v1, v0, LX/Hzf;->A00:J

    new-instance v0, LX/Hzf;

    invoke-direct {v0, v1, v2}, LX/Hzf;-><init>(J)V

    return-object v0

    :pswitch_8
    iget-object v4, p0, LX/D3R;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Ya;

    invoke-virtual {v4}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/21P;

    invoke-direct {v1, v4, v2, v0}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v4, p0, LX/D3R;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Ya;

    invoke-virtual {v4}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/21P;

    invoke-direct {v1, v4, v2, v0}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v4, p0, LX/D3R;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Ya;

    invoke-virtual {v4}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/21P;

    invoke-direct {v1, v4, v2, v0}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/D3R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kkw;

    invoke-interface {v0}, LX/Kkw;->HTD()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/jiK;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/D3R;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/Ikk;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
