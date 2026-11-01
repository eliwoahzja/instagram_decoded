.class public final LX/D5u;
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

    iput p2, p0, LX/D5u;->$t:I

    iput-object p1, p0, LX/D5u;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/D5u;->$t:I

    iget-object v2, p0, LX/D5u;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    :goto_0
    new-instance v1, LX/D6J;

    invoke-direct {v1, p1, v0}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v2, v1, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x10

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x11

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x12

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x13

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x14

    goto :goto_2

    :pswitch_6
    const/16 v0, 0x15

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x16

    goto :goto_2

    :pswitch_8
    const/16 v0, 0x17

    goto :goto_2

    :pswitch_9
    const/16 v0, 0x18

    goto :goto_2

    :pswitch_a
    const/16 v0, 0x19

    goto :goto_2

    :pswitch_b
    const/16 v0, 0x26

    goto :goto_2

    :pswitch_c
    const/16 v0, 0x44

    :goto_2
    new-instance v1, LX/CTI;

    invoke-direct {v1, p1, v0}, LX/CTI;-><init>(LX/GeB;I)V

    goto :goto_1

    :pswitch_d
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x30

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x31

    goto :goto_0

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
