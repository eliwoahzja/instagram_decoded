.class public final LX/AzG;
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

    iput p2, p0, LX/AzG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AzG;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/AzG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/AzG;->A00:Ljava/lang/Object;

    check-cast v0, [LX/Ge9;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_1
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_3
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/AzG;->A00:Ljava/lang/Object;

    check-cast v0, [LX/Ge9;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_6
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_7
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Boolean;

    return-object v0

    :pswitch_8
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Boolean;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/AzG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x52c8ecbc

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8VP;

    invoke-direct {v0, v1}, LX/8VP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8VW;->A00(LX/8VP;)Z

    move-result v0

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/AzG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/AzG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x53ce89bb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6lD;

    invoke-direct {v0, v1}, LX/6lD;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6lF;->A00(LX/6lD;)Z

    move-result v0

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, LX/AzG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x5b374935

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7dR;

    invoke-direct {v0, v1}, LX/7dR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7dT;->A00(LX/7dR;)Z

    move-result v0

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, LX/AzG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x536f5ee1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/CXU;

    invoke-direct {v0, v1}, LX/CXU;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/CXW;->A00(LX/CXU;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
