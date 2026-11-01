.class public final LX/DY9;
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

    iput p1, p0, LX/DY9;->$t:I

    iput-object p3, p0, LX/DY9;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DY9;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/DY9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/DY9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/DY9;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    :goto_0
    new-instance v2, LX/D6v;

    invoke-direct {v2, v0, p1, v1}, LX/D6v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v3, p0, LX/DY9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/DY9;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/DY9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/DY9;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/DY9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/DY9;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/DY9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/DY9;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/DY9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/DY9;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/DY9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/DY9;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/DY9;->A00:Ljava/lang/Object;

    check-cast v5, [LX/Ge9;

    const/16 v0, 0x13

    new-instance v4, LX/D2q;

    invoke-direct {v4, v5, v0}, LX/D2q;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/DY9;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_3

    :pswitch_7
    iget-object v5, p0, LX/DY9;->A00:Ljava/lang/Object;

    check-cast v5, [LX/Ge9;

    const/16 v0, 0x14

    new-instance v4, LX/D2q;

    invoke-direct {v4, v5, v0}, LX/D2q;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/DY9;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_3

    :pswitch_8
    iget-object v3, p0, LX/DY9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/DY9;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/DY9;->A00:Ljava/lang/Object;

    check-cast v5, [LX/Ge9;

    const/16 v0, 0x1e

    new-instance v4, LX/D2q;

    invoke-direct {v4, v5, v0}, LX/D2q;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/DY9;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    :goto_3
    new-instance v0, LX/aLm;

    invoke-direct {v0, v2, v3, v1}, LX/aLm;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p2, v4, v0, p1, v5}, LX/2Ax;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/GeB;[LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_a
    iget-object v3, p0, LX/DY9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/DY9;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, p0, LX/DY9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/DY9;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, p0, LX/DY9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/DY9;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, p0, LX/DY9;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/DY9;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    new-instance v2, LX/D6v;

    invoke-direct {v2, v0, v1, p1}, LX/D6v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

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
    .end packed-switch
.end method
