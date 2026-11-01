.class public final LX/NvP;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/NvP;->$t:I

    iput-object p1, p0, LX/NvP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Ge9;I)LX/6Ta;
    .locals 3

    new-instance v2, LX/NvP;

    invoke-direct {v2, p0, p1}, LX/NvP;-><init>(LX/Ge9;I)V

    const/16 v1, 0x1a

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v2, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/NvP;->$t:I

    iget-object v2, p0, LX/NvP;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    :goto_0
    new-instance v1, LX/242;

    invoke-direct {v1, p1, v0}, LX/242;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v2, v1, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :pswitch_0
    const/16 v0, 0x41

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x42

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x43

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x44

    :goto_2
    new-instance v1, LX/NvZ;

    invoke-direct {v1, p1, v0}, LX/NvZ;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_4
    const/16 v0, 0xf

    goto :goto_3

    :pswitch_5
    const/16 v0, 0x12

    goto :goto_3

    :pswitch_6
    const/16 v0, 0x15

    goto :goto_3

    :pswitch_7
    const/16 v0, 0x1d

    goto :goto_3

    :pswitch_8
    const/16 v0, 0x1e

    goto :goto_3

    :pswitch_9
    const/16 v0, 0x21

    goto :goto_3

    :pswitch_a
    const/16 v0, 0x23

    goto :goto_3

    :pswitch_b
    const/16 v0, 0x25

    goto :goto_3

    :pswitch_c
    const/16 v0, 0x28

    :goto_3
    invoke-static {p1, v0}, LX/34t;->A00(Ljava/lang/Object;I)LX/34t;

    move-result-object v1

    goto :goto_1

    :pswitch_d
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x2a

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
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
