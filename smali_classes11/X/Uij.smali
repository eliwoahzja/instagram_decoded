.class public final LX/Uij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Uij;->$t:I

    iput-object p1, p0, LX/Uij;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Uij;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Uij;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v1, 0x1c

    :goto_0
    new-instance v0, LX/AqD;

    invoke-direct {v0, p1, v1}, LX/AqD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v4, p0, LX/Uij;->A00:Ljava/lang/Object;

    check-cast v4, [LX/Ge9;

    const/4 v3, 0x0

    new-instance v2, LX/Uhw;

    invoke-direct {v2, v4, v3}, LX/Uhw;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/Umq;

    invoke-direct {v0, v3, v1}, LX/Umq;-><init>(ILX/HAU;)V

    invoke-static {p2, v2, v0, p1, v4}, LX/2Ax;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/GeB;[LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/Uij;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v1, 0x17

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, LX/Uij;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v1, 0x20

    goto :goto_2

    :pswitch_3
    iget-object v4, p0, LX/Uij;->A00:Ljava/lang/Object;

    check-cast v4, [LX/Ge9;

    const/4 v0, 0x4

    new-instance v3, LX/Uhw;

    invoke-direct {v3, v4, v0}, LX/Uhw;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    goto :goto_3

    :pswitch_4
    iget-object v2, p0, LX/Uij;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v1, 0x28

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/Uij;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v1, 0x2d

    :goto_2
    new-instance v0, LX/BWr;

    invoke-direct {v0, p1, v1}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    iget-object v4, p0, LX/Uij;->A00:Ljava/lang/Object;

    check-cast v4, [LX/Ge9;

    const/4 v0, 0x5

    new-instance v3, LX/Uhw;

    invoke-direct {v3, v4, v0}, LX/Uhw;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x3

    goto :goto_3

    :pswitch_7
    iget-object v4, p0, LX/Uij;->A00:Ljava/lang/Object;

    check-cast v4, [LX/Ge9;

    const/4 v0, 0x6

    new-instance v3, LX/Uhw;

    invoke-direct {v3, v4, v0}, LX/Uhw;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x4

    :goto_3
    new-instance v0, LX/Umq;

    invoke-direct {v0, v1, v2}, LX/Umq;-><init>(ILX/HAU;)V

    invoke-static {p2, v3, v0, p1, v4}, LX/2Ax;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/GeB;[LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/Uij;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/Uij;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v1, 0x18

    goto/16 :goto_0

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
