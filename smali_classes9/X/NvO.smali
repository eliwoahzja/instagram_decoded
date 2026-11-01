.class public final LX/NvO;
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

    iput p1, p0, LX/NvO;->$t:I

    iput-object p3, p0, LX/NvO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/NvO;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/NvO;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v5, p0, LX/NvO;->A00:Ljava/lang/Object;

    check-cast v5, [LX/Ge9;

    const/4 v0, 0x1

    new-instance v4, LX/NvG;

    invoke-direct {v4, v5, v0}, LX/NvG;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/NvO;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/NvO;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/NvO;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_2
    iget-object v3, p0, LX/NvO;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/NvO;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_3

    :pswitch_3
    iget-object v3, p0, LX/NvO;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/NvO;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto/16 :goto_3

    :pswitch_4
    iget-object v3, p0, LX/NvO;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/NvO;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_3

    :pswitch_5
    iget-object v3, p0, LX/NvO;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/NvO;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_3

    :pswitch_6
    iget-object v3, p0, LX/NvO;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/NvO;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_3

    :pswitch_7
    iget-object v3, p0, LX/NvO;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/NvO;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_3

    :pswitch_8
    iget-object v3, p0, LX/NvO;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/NvO;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_3

    :pswitch_9
    iget-object v5, p0, LX/NvO;->A00:Ljava/lang/Object;

    check-cast v5, [LX/Ge9;

    const/4 v0, 0x2

    new-instance v4, LX/NvG;

    invoke-direct {v4, v5, v0}, LX/NvG;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/NvO;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    new-instance v3, LX/NyU;

    invoke-direct {v3, v1, v2, v0}, LX/NyU;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2

    :pswitch_a
    iget-object v5, p0, LX/NvO;->A00:Ljava/lang/Object;

    check-cast v5, [LX/Ge9;

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_b
    iget-object v5, p0, LX/NvO;->A00:Ljava/lang/Object;

    check-cast v5, [LX/Ge9;

    const/4 v2, 0x4

    goto :goto_1

    :pswitch_c
    iget-object v5, p0, LX/NvO;->A00:Ljava/lang/Object;

    check-cast v5, [LX/Ge9;

    const/4 v2, 0x5

    goto :goto_1

    :pswitch_d
    iget-object v3, p0, LX/NvO;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/NvO;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_3

    :pswitch_e
    iget-object v5, p0, LX/NvO;->A00:Ljava/lang/Object;

    check-cast v5, [LX/Ge9;

    const/4 v2, 0x6

    :goto_1
    new-instance v4, LX/NvG;

    invoke-direct {v4, v5, v2}, LX/NvG;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/NvO;->A01:Ljava/lang/Object;

    new-instance v3, LX/NyU;

    invoke-direct {v3, v0, v1, v2}, LX/NyU;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_2
    invoke-static {p2, v4, v3, p1, v5}, LX/2Ax;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/GeB;[LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :pswitch_f
    iget-object v3, p0, LX/NvO;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/NvO;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto :goto_3

    :pswitch_10
    iget-object v3, p0, LX/NvO;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/NvO;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    :goto_3
    new-instance v0, LX/369;

    invoke-direct {v0, v1, p1, v2}, LX/369;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

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
    .end packed-switch
.end method
