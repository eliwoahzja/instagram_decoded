.class public final LX/6d5;
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

    iput p1, p0, LX/6d5;->$t:I

    iput-object p3, p0, LX/6d5;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6d5;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/6d5;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/6d5;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/6d5;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    :goto_0
    new-instance v0, LX/DCN;

    invoke-direct {v0, v1, v2, p1}, LX/DCN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v3, p0, LX/6d5;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/6d5;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/6d5;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/6d5;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/6d5;->A00:Ljava/lang/Object;

    check-cast v6, [LX/Ge9;

    const/16 v0, 0x10

    new-instance v5, LX/CtL;

    invoke-direct {v5, v6, v0}, LX/CtL;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/6d5;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    const/16 v0, 0x2a

    new-instance v4, LX/9xB;

    invoke-direct {v4, v2, v3, v1, v0}, LX/9xB;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_2

    :pswitch_3
    iget-object v3, p0, LX/6d5;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/6d5;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/6d5;->A00:Ljava/lang/Object;

    check-cast v6, [LX/Ge9;

    const/16 v0, 0x8

    new-instance v5, LX/Isr;

    invoke-direct {v5, v6, v0}, LX/Isr;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/6d5;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v4, LX/Rve;

    invoke-direct {v4, v1, v2, v0}, LX/Rve;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2

    :pswitch_5
    iget-object v6, p0, LX/6d5;->A00:Ljava/lang/Object;

    check-cast v6, [LX/Ge9;

    const/16 v0, 0x15

    new-instance v5, LX/CtL;

    invoke-direct {v5, v6, v0}, LX/CtL;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/6d5;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v4, LX/9xB;

    invoke-direct {v4, v1, v2, v0}, LX/9xB;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_2
    invoke-static {p2, v5, v4, p1, v6}, LX/2Ax;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/GeB;[LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, LX/6d5;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/6d5;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

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
    .end packed-switch
.end method
