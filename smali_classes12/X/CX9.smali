.class public final LX/CX9;
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

    .line 268435456
    iput p1, p0, LX/CX9;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/CX9;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/CX9;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/D8Y;LX/Ge9;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LX/CX9;->$t:I

    iput-object p2, p0, LX/CX9;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/CX9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/CX9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/CX9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/CX9;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    :goto_0
    new-instance v2, LX/CL6;

    invoke-direct {v2, v0, p1, v1}, LX/CL6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3, v2, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v3, p0, LX/CX9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/CX9;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_4

    :pswitch_1
    iget-object v3, p0, LX/CX9;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/CX9;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v2, LX/B24;

    invoke-direct {v2, v0, v1, p1}, LX/B24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/CX9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/CX9;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_4

    :pswitch_3
    iget-object v3, p0, LX/CX9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/CX9;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_4

    :pswitch_4
    iget-object v3, p0, LX/CX9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/CX9;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_4

    :pswitch_5
    iget-object v3, p0, LX/CX9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/CX9;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_4

    :pswitch_6
    iget-object v3, p0, LX/CX9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/CX9;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_4

    :pswitch_7
    iget-object v3, p0, LX/CX9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/CX9;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_4

    :pswitch_8
    iget-object v3, p0, LX/CX9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/CX9;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_4

    :pswitch_9
    iget-object v3, p0, LX/CX9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/CX9;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_4

    :pswitch_a
    iget-object v3, p0, LX/CX9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/CX9;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_4

    :pswitch_b
    iget-object v3, p0, LX/CX9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/CX9;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_4

    :pswitch_c
    iget-object v3, p0, LX/CX9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/CX9;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_4

    :pswitch_d
    iget-object v3, p0, LX/CX9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/CX9;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_4

    :pswitch_e
    iget-object v5, p0, LX/CX9;->A00:Ljava/lang/Object;

    check-cast v5, [LX/Ge9;

    const/16 v0, 0x9

    new-instance v4, LX/AzG;

    invoke-direct {v4, v5, v0}, LX/AzG;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/CX9;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_3

    :pswitch_f
    iget-object v5, p0, LX/CX9;->A00:Ljava/lang/Object;

    check-cast v5, [LX/Ge9;

    const/16 v0, 0xa

    new-instance v4, LX/AzG;

    invoke-direct {v4, v5, v0}, LX/AzG;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/CX9;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    :goto_3
    new-instance v3, LX/C8A;

    invoke-direct {v3, v1, v2, v0}, LX/C8A;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_6

    :pswitch_10
    iget-object v3, p0, LX/CX9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/CX9;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    :goto_4
    new-instance v2, LX/B24;

    invoke-direct {v2, v0, p1, v1}, LX/B24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v3, p0, LX/CX9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/CX9;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, p0, LX/CX9;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/CX9;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v2, LX/CL6;

    invoke-direct {v2, v0, v1, p1}, LX/CL6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v3, p0, LX/CX9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/CX9;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_14
    iget-object v5, p0, LX/CX9;->A00:Ljava/lang/Object;

    check-cast v5, [LX/Ge9;

    const/16 v0, 0xb

    new-instance v4, LX/AzG;

    invoke-direct {v4, v5, v0}, LX/AzG;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    iget-object v2, p0, LX/CX9;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto :goto_5

    :pswitch_15
    iget-object v5, p0, LX/CX9;->A00:Ljava/lang/Object;

    check-cast v5, [LX/Ge9;

    const/16 v0, 0xc

    new-instance v4, LX/AzG;

    invoke-direct {v4, v5, v0}, LX/AzG;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    iget-object v2, p0, LX/CX9;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto :goto_5

    :pswitch_16
    iget-object v5, p0, LX/CX9;->A00:Ljava/lang/Object;

    check-cast v5, [LX/Ge9;

    const/16 v0, 0xd

    new-instance v4, LX/AzG;

    invoke-direct {v4, v5, v0}, LX/AzG;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    iget-object v2, p0, LX/CX9;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto :goto_5

    :pswitch_17
    iget-object v5, p0, LX/CX9;->A00:Ljava/lang/Object;

    check-cast v5, [LX/Ge9;

    const/16 v0, 0xe

    new-instance v4, LX/AzG;

    invoke-direct {v4, v5, v0}, LX/AzG;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    iget-object v2, p0, LX/CX9;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto :goto_5

    :pswitch_18
    iget-object v5, p0, LX/CX9;->A00:Ljava/lang/Object;

    check-cast v5, [LX/Ge9;

    const/16 v0, 0x10

    new-instance v4, LX/AzG;

    invoke-direct {v4, v5, v0}, LX/AzG;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    iget-object v2, p0, LX/CX9;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto :goto_5

    :pswitch_19
    iget-object v5, p0, LX/CX9;->A00:Ljava/lang/Object;

    check-cast v5, [LX/Ge9;

    const/16 v0, 0x11

    new-instance v4, LX/AzG;

    invoke-direct {v4, v5, v0}, LX/AzG;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    iget-object v2, p0, LX/CX9;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    :goto_5
    const/16 v0, 0x2a

    new-instance v3, LX/C8A;

    invoke-direct {v3, v2, v6, v1, v0}, LX/C8A;-><init>(Ljava/lang/Object;LX/HAU;II)V

    :goto_6
    invoke-static {p2, v4, v3, p1, v5}, LX/2Ax;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/GeB;[LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_1a
    iget-object v3, p0, LX/CX9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/CX9;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_1b
    iget-object v3, p0, LX/CX9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/CX9;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_1c
    iget-object v3, p0, LX/CX9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/CX9;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

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
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
