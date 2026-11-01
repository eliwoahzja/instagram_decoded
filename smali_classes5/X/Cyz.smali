.class public final LX/Cyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ge9;I)V
    .locals 0

    iput p2, p0, LX/Cyz;->$t:I

    iput-object p1, p0, LX/Cyz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Cyz;->$t:I

    iget-object v2, p0, LX/Cyz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x17

    :goto_0
    new-instance v0, LX/Ckr;

    invoke-direct {v0, p1, v1}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :pswitch_0
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x16

    goto :goto_0

    nop

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
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
