.class public final LX/Uhw;
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

    iput p2, p0, LX/Uhw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Uhw;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Uhw;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x7

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Uhw;->A00:Ljava/lang/Object;

    check-cast v0, [LX/Ge9;

    array-length v0, v0

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Uhw;->A00:Ljava/lang/Object;

    check-cast v0, [LX/Ge9;

    array-length v0, v0

    new-array v0, v0, [LX/0gR;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Uhw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x390bb518

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hK;

    invoke-direct {v0, v1}, LX/7hK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hU;->A00(LX/7hK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Uhw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x71088583

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/DNc;

    invoke-direct {v0, v1}, LX/DNc;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/OMc;->A00(LX/DNc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
