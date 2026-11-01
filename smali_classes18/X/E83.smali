.class public final LX/E83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/E83;->$t:I

    iput-object p3, p0, LX/E83;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/E83;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/E83;->$t:I

    iget-object v3, p0, LX/E83;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/E83;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    new-instance v2, LX/C6H;

    invoke-direct {v2, v0, p1, v1}, LX/C6H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v3, v2, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xb

    new-instance v2, LX/qOh;

    invoke-direct {v2, v0, v1, p1}, LX/qOh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_6
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_7
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x11

    goto :goto_1

    :pswitch_a
    const/16 v0, 0x12

    goto :goto_1

    :pswitch_b
    const/16 v0, 0x13

    goto :goto_1

    :pswitch_c
    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_d
    const/16 v0, 0x1e

    goto :goto_1

    :pswitch_e
    const/16 v0, 0x29

    :goto_1
    new-instance v2, LX/E9U;

    invoke-direct {v2, v0, p1, v1}, LX/E9U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    .end packed-switch
.end method
