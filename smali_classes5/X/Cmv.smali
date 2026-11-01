.class public final LX/Cmv;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p1, p0, LX/Cmv;->$t:I

    .line 536870913
    .line 536870914
    iput-object p4, p0, LX/Cmv;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/Cmv;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/Cmv;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/3mK;LX/4cM;LX/4bO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Cmv;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Cmv;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/16 v0, 0x1c

    .line 268435461
    .line 268435462
    if-eq p4, v0, :cond_0

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Cmv;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/Cmv;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p1, p0, LX/Cmv;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p3, p0, LX/Cmv;->A01:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    goto :goto_0
.end method

.method public constructor <init>(LX/4cM;LX/4bO;LX/Esp;I)V
    .locals 1

    iput p4, p0, LX/Cmv;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    iput-object p2, p0, LX/Cmv;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/Cmv;->A00:Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Cmv;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Cmv;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iput-object p3, p0, LX/Cmv;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Cmv;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iput-object p1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Cmv;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static A00(LX/1za;LX/Cmv;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/1za;->A1v:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAo(Ljava/lang/Boolean;)V

    :cond_0
    iget-object v1, p0, LX/1za;->A1w:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAp(Ljava/lang/Boolean;)V

    :cond_1
    iget-object v1, p0, LX/1za;->A1x:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAq(Ljava/lang/Boolean;)V

    :cond_2
    iget-object v1, p0, LX/1za;->A1y:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAr(Ljava/lang/Boolean;)V

    :cond_3
    iget-object v1, p0, LX/1za;->A1z:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAs(Ljava/lang/Boolean;)V

    :cond_4
    iget-object v1, p0, LX/1za;->A20:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAt(Ljava/lang/Boolean;)V

    :cond_5
    iget-object v1, p0, LX/1za;->A21:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAu(Ljava/lang/Boolean;)V

    :cond_6
    iget-object v1, p0, LX/1za;->A22:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAv(Ljava/lang/Boolean;)V

    :cond_7
    iget-object v1, p0, LX/1za;->A23:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAw(Ljava/lang/Boolean;)V

    :cond_8
    iget-object v1, p0, LX/1za;->A6v:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFc(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, LX/1za;->A6w:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFd(Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, LX/1za;->A6x:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFe(Ljava/lang/String;)V

    :cond_b
    iget-object v2, p0, LX/1za;->A0f:LX/Ngr;

    if-eqz v2, :cond_d

    iget-object v1, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0m()LX/Ngr;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v2}, LX/5l3;->A00(LX/Ngr;LX/Ngr;)LX/5l1;

    move-result-object v2

    :cond_c
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9J(LX/Ngr;)V

    :cond_d
    iget-object v1, p0, LX/1za;->A89:Ljava/util/List;

    if-eqz v1, :cond_e

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGq(Ljava/util/List;)V

    :cond_e
    iget-object v1, p0, LX/1za;->A8A:Ljava/util/List;

    if-eqz v1, :cond_f

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGr(Ljava/util/List;)V

    :cond_f
    iget-object v1, p0, LX/1za;->A6y:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFf(Ljava/lang/String;)V

    :cond_10
    iget-object v2, p0, LX/1za;->A10:LX/Nhy;

    if-eqz v2, :cond_12

    iget-object v1, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A17()LX/Nhy;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v2}, LX/1Fr;->A00(LX/Nhy;LX/Nhy;)LX/1Fp;

    move-result-object v2

    :cond_11
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9e(LX/Nhy;)V

    :cond_12
    iget-object v1, p0, LX/1za;->A6z:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFg(Ljava/lang/String;)V

    :cond_13
    iget-object v1, p0, LX/1za;->A70:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFh(Ljava/lang/String;)V

    :cond_14
    iget-object v1, p0, LX/1za;->A5q:Ljava/lang/Double;

    if-eqz v1, :cond_15

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEX(Ljava/lang/Double;)V

    :cond_15
    iget-object v2, p0, LX/1za;->A0h:LX/Pvk;

    if-eqz v2, :cond_17

    iget-object v1, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0o()LX/Pvk;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0, v2}, LX/In8;->A00(LX/Pvk;LX/Pvk;)LX/In7;

    move-result-object v2

    :cond_16
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9L(LX/Pvk;)V

    :cond_17
    iget-object v1, p0, LX/1za;->A71:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFi(Ljava/lang/String;)V

    :cond_18
    iget-object v1, p0, LX/1za;->A72:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFj(Ljava/lang/String;)V

    :cond_19
    iget-object v1, p0, LX/1za;->A73:Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFk(Ljava/lang/String;)V

    :cond_1a
    iget-object v3, p0, LX/1za;->A1b:Lcom/instagram/user/model/CreatorShoppingInfo;

    if-eqz v3, :cond_1d

    iget-object v2, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1i()Lcom/instagram/user/model/CreatorShoppingInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/instagram/user/model/CreatorShoppingInfo;->CXB()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/user/model/CreatorShoppingInfo;->CXB()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v1, v0

    :cond_1b
    new-instance v3, Lcom/instagram/user/model/CreatorShoppingInfoImpl;

    invoke-direct {v3, v1}, Lcom/instagram/user/model/CreatorShoppingInfoImpl;-><init>(Ljava/util/List;)V

    :cond_1c
    invoke-virtual {v2, v3}, Lcom/instagram/user/model/User;->AAI(Lcom/instagram/user/model/CreatorShoppingInfo;)V

    :cond_1d
    iget-object v1, p0, LX/1za;->A65:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEm(Ljava/lang/Integer;)V

    :cond_1e
    iget-object v1, p0, LX/1za;->A74:Ljava/lang/String;

    if-eqz v1, :cond_1f

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFl(Ljava/lang/String;)V

    :cond_1f
    iget-object v1, p0, LX/1za;->A66:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEn(Ljava/lang/Integer;)V

    :cond_20
    iget-object v1, p0, LX/1za;->A67:Ljava/lang/Integer;

    if-eqz v1, :cond_21

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEo(Ljava/lang/Integer;)V

    :cond_21
    iget-object v1, p0, LX/1za;->A24:Ljava/lang/Boolean;

    if-eqz v1, :cond_22

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AB5(Ljava/lang/Boolean;)V

    :cond_22
    iget-object v1, p0, LX/1za;->A25:Ljava/lang/Boolean;

    if-eqz v1, :cond_23

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AB6(Ljava/lang/Boolean;)V

    :cond_23
    iget-object v1, p0, LX/1za;->A75:Ljava/lang/String;

    if-eqz v1, :cond_24

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFm(Ljava/lang/String;)V

    :cond_24
    iget-object v1, p0, LX/1za;->A26:Ljava/lang/Boolean;

    if-eqz v1, :cond_25

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AB7(Ljava/lang/Boolean;)V

    :cond_25
    iget-object v1, p0, LX/1za;->A27:Ljava/lang/Boolean;

    if-eqz v1, :cond_26

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AB8(Ljava/lang/Boolean;)V

    :cond_26
    iget-object v1, p0, LX/1za;->A28:Ljava/lang/Boolean;

    if-eqz v1, :cond_27

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AB9(Ljava/lang/Boolean;)V

    :cond_27
    iget-object v2, p0, LX/1za;->A0X:LX/1N7;

    if-eqz v2, :cond_29

    iget-object v1, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0e()LX/1N7;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0, v2}, LX/BB8;->A00(LX/1N7;LX/1N7;)LX/4ZC;

    move-result-object v2

    :cond_28
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9B(LX/1N7;)V

    :cond_29
    iget-object v1, p0, LX/1za;->A18:LX/0qT;

    if-eqz v1, :cond_2a

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A9m(LX/0qT;)V

    :cond_2a
    iget-object v1, p0, LX/1za;->A8B:Ljava/util/List;

    if-eqz v1, :cond_2b

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGs(Ljava/util/List;)V

    :cond_2b
    iget-object v1, p0, LX/1za;->A29:Ljava/lang/Boolean;

    if-eqz v1, :cond_2c

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABY(Ljava/lang/Boolean;)V

    :cond_2c
    iget-object v1, p0, LX/1za;->A8C:Ljava/util/List;

    if-eqz v1, :cond_2d

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGt(Ljava/util/List;)V

    :cond_2d
    iget-object v1, p0, LX/1za;->A8D:Ljava/util/List;

    if-eqz v1, :cond_2e

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGu(Ljava/util/List;)V

    :cond_2e
    iget-object v1, p0, LX/1za;->A2A:Ljava/lang/Boolean;

    if-eqz v1, :cond_2f

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABc(Ljava/lang/Boolean;)V

    :cond_2f
    iget-object v1, p0, LX/1za;->A2B:Ljava/lang/Boolean;

    if-eqz v1, :cond_30

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABd(Ljava/lang/Boolean;)V

    :cond_30
    iget-object v2, p0, LX/1za;->A1c:LX/kxH;

    if-eqz v2, :cond_32

    iget-object v1, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1j()LX/kxH;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0, v2}, LX/gOU;->A00(LX/kxH;LX/kxH;)LX/X5D;

    move-result-object v2

    :cond_31
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->AAJ(LX/kxH;)V

    :cond_32
    iget-object v1, p0, LX/1za;->A76:Ljava/lang/String;

    if-eqz v1, :cond_33

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFn(Ljava/lang/String;)V

    :cond_33
    iget-object v1, p0, LX/1za;->A77:Ljava/lang/String;

    if-eqz v1, :cond_34

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFo(Ljava/lang/String;)V

    :cond_34
    iget-object v1, p0, LX/1za;->A78:Ljava/lang/String;

    if-eqz v1, :cond_35

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFp(Ljava/lang/String;)V

    :cond_35
    iget-object v2, p0, LX/1za;->A0j:Lcom/instagram/api/schemas/FanClubInfoDict;

    if-eqz v2, :cond_37

    iget-object v1, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0q()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0, v2}, LX/2aE;->A00(Lcom/instagram/api/schemas/FanClubInfoDict;Lcom/instagram/api/schemas/FanClubInfoDict;)Lcom/instagram/api/schemas/FanClubInfoDictImpl;

    move-result-object v2

    :cond_36
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9N(Lcom/instagram/api/schemas/FanClubInfoDict;)V

    :cond_37
    iget-object v2, p0, LX/1za;->A0k:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    if-eqz v2, :cond_39

    iget-object v1, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0r()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0, v2}, LX/0tD;->A00(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;

    move-result-object v2

    :cond_38
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9O(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)V

    :cond_39
    iget-object v1, p0, LX/1za;->A79:Ljava/lang/String;

    if-eqz v1, :cond_3a

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFq(Ljava/lang/String;)V

    :cond_3a
    iget-object v1, p0, LX/1za;->A7A:Ljava/lang/String;

    if-eqz v1, :cond_3b

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFr(Ljava/lang/String;)V

    :cond_3b
    iget-object v1, p0, LX/1za;->A7B:Ljava/lang/String;

    if-eqz v1, :cond_3c

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFs(Ljava/lang/String;)V

    :cond_3c
    iget-object v1, p0, LX/1za;->A7C:Ljava/lang/String;

    if-eqz v1, :cond_3d

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFt(Ljava/lang/String;)V

    :cond_3d
    iget-object v1, p0, LX/1za;->A7D:Ljava/lang/String;

    if-eqz v1, :cond_3e

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFu(Ljava/lang/String;)V

    :cond_3e
    iget-object v1, p0, LX/1za;->A7E:Ljava/lang/String;

    if-eqz v1, :cond_3f

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFv(Ljava/lang/String;)V

    :cond_3f
    iget-object v1, p0, LX/1za;->A2C:Ljava/lang/Boolean;

    if-eqz v1, :cond_40

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABm(Ljava/lang/Boolean;)V

    :cond_40
    iget-object v1, p0, LX/1za;->A7F:Ljava/lang/String;

    if-eqz v1, :cond_41

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFw(Ljava/lang/String;)V

    :cond_41
    iget-object v1, p0, LX/1za;->A68:Ljava/lang/Integer;

    if-eqz v1, :cond_42

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEp(Ljava/lang/Integer;)V

    :cond_42
    iget-object v1, p0, LX/1za;->A05:LX/1zc;

    if-eqz v1, :cond_44

    sget-object v0, LX/1zc;->A07:LX/1zc;

    if-ne v1, v0, :cond_43

    sget-object v0, LX/1yA;->A03:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-nez v0, :cond_44

    :cond_43
    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A8j(LX/1zc;)V

    :cond_44
    iget-object v1, p0, LX/1za;->A2D:Ljava/lang/Boolean;

    if-eqz v1, :cond_45

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABo(Ljava/lang/Boolean;)V

    :cond_45
    iget-object v1, p0, LX/1za;->A69:Ljava/lang/Integer;

    if-eqz v1, :cond_46

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEq(Ljava/lang/Integer;)V

    :cond_46
    iget-object v1, p0, LX/1za;->A6A:Ljava/lang/Integer;

    if-eqz v1, :cond_47

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEr(Ljava/lang/Integer;)V

    :cond_47
    iget-object v1, p0, LX/1za;->A07:LX/0sU;

    if-eqz v1, :cond_48

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A8l(LX/0sU;)V

    :cond_48
    iget-object v1, p0, LX/1za;->A6B:Ljava/lang/Integer;

    if-eqz v1, :cond_49

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEs(Ljava/lang/Integer;)V

    :cond_49
    iget-object v2, p0, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    if-eqz v2, :cond_4b

    iget-object v1, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-static {v0, v2}, LX/1zu;->A00(Lcom/instagram/api/schemas/RelationshipInfoDict;Lcom/instagram/api/schemas/RelationshipInfoDict;)Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v2

    :cond_4a
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    :cond_4b
    iget-object v1, p0, LX/1za;->A7G:Ljava/lang/String;

    if-eqz v1, :cond_4c

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFx(Ljava/lang/String;)V

    :cond_4c
    iget-object v2, p0, LX/1za;->A0l:LX/lHE;

    if-eqz v2, :cond_4e

    iget-object v1, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0s()LX/lHE;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-static {v0, v2}, LX/iGS;->A00(LX/lHE;LX/lHE;)LX/W7x;

    move-result-object v2

    :cond_4d
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9P(LX/lHE;)V

    :cond_4e
    iget-object v1, p0, LX/1za;->A08:LX/Gu4;

    if-eqz v1, :cond_4f

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A8m(LX/Gu4;)V

    :cond_4f
    iget-object v2, p0, LX/1za;->A0m:Lcom/instagram/api/schemas/GroupMetadata;

    if-eqz v2, :cond_51

    iget-object v1, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0t()Lcom/instagram/api/schemas/GroupMetadata;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-static {v0, v2}, LX/iH5;->A00(Lcom/instagram/api/schemas/GroupMetadata;Lcom/instagram/api/schemas/GroupMetadata;)Lcom/instagram/api/schemas/GroupMetadataImpl;

    move-result-object v2

    :cond_50
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9Q(Lcom/instagram/api/schemas/GroupMetadata;)V

    :cond_51
    iget-object v1, p0, LX/1za;->A6C:Ljava/lang/Integer;

    if-eqz v1, :cond_52

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEt(Ljava/lang/Integer;)V

    :cond_52
    iget-object v1, p0, LX/1za;->A2E:Ljava/lang/Boolean;

    if-eqz v1, :cond_53

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABs(Ljava/lang/Boolean;)V

    :cond_53
    iget-object v2, p0, LX/1za;->A0n:LX/Kom;

    if-eqz v2, :cond_55

    iget-object v1, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0u()LX/Kom;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-static {v0, v2}, LX/0tR;->A00(LX/Kom;LX/Kom;)LX/0tQ;

    move-result-object v2

    :cond_54
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9R(LX/Kom;)V

    :cond_55
    iget-object v1, p0, LX/1za;->A2F:Ljava/lang/Boolean;

    if-eqz v1, :cond_56

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABu(Ljava/lang/Boolean;)V

    :cond_56
    iget-object v1, p0, LX/1za;->A2G:Ljava/lang/Boolean;

    if-eqz v1, :cond_57

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABv(Ljava/lang/Boolean;)V

    :cond_57
    iget-object v1, p0, LX/1za;->A2H:Ljava/lang/Boolean;

    if-eqz v1, :cond_58

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABw(Ljava/lang/Boolean;)V

    :cond_58
    iget-object v1, p0, LX/1za;->A2I:Ljava/lang/Boolean;

    if-eqz v1, :cond_59

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABx(Ljava/lang/Boolean;)V

    :cond_59
    iget-object v1, p0, LX/1za;->A2J:Ljava/lang/Boolean;

    if-eqz v1, :cond_5a

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABy(Ljava/lang/Boolean;)V

    :cond_5a
    iget-object v1, p0, LX/1za;->A2K:Ljava/lang/Boolean;

    if-eqz v1, :cond_5b

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABz(Ljava/lang/Boolean;)V

    :cond_5b
    iget-object v1, p0, LX/1za;->A2L:Ljava/lang/Boolean;

    if-eqz v1, :cond_5c

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AC0(Ljava/lang/Boolean;)V

    :cond_5c
    iget-object v1, p0, LX/1za;->A2M:Ljava/lang/Boolean;

    if-eqz v1, :cond_5d

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AC1(Ljava/lang/Boolean;)V

    :cond_5d
    iget-object v1, p0, LX/1za;->A2N:Ljava/lang/Boolean;

    if-eqz v1, :cond_5e

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AC2(Ljava/lang/Boolean;)V

    :cond_5e
    iget-object v1, p0, LX/1za;->A2O:Ljava/lang/Boolean;

    if-eqz v1, :cond_5f

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AC3(Ljava/lang/Boolean;)V

    :cond_5f
    iget-object v1, p0, LX/1za;->A2P:Ljava/lang/Boolean;

    if-eqz v1, :cond_60

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AC4(Ljava/lang/Boolean;)V

    :cond_60
    iget-object v1, p0, LX/1za;->A2Q:Ljava/lang/Boolean;

    if-eqz v1, :cond_61

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AC5(Ljava/lang/Boolean;)V

    :cond_61
    iget-object v1, p0, LX/1za;->A2R:Ljava/lang/Boolean;

    if-eqz v1, :cond_62

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AC6(Ljava/lang/Boolean;)V

    :cond_62
    iget-object v1, p0, LX/1za;->A2S:Ljava/lang/Boolean;

    if-eqz v1, :cond_63

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AC7(Ljava/lang/Boolean;)V

    :cond_63
    iget-object v1, p0, LX/1za;->A2T:Ljava/lang/Boolean;

    if-eqz v1, :cond_64

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AC8(Ljava/lang/Boolean;)V

    :cond_64
    iget-object v1, p0, LX/1za;->A2U:Ljava/lang/Boolean;

    if-eqz v1, :cond_65

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AC9(Ljava/lang/Boolean;)V

    :cond_65
    iget-object v1, p0, LX/1za;->A2V:Ljava/lang/Boolean;

    if-eqz v1, :cond_66

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACA(Ljava/lang/Boolean;)V

    :cond_66
    iget-object v1, p0, LX/1za;->A2W:Ljava/lang/Boolean;

    if-eqz v1, :cond_67

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACB(Ljava/lang/Boolean;)V

    :cond_67
    iget-object v1, p0, LX/1za;->A2X:Ljava/lang/Boolean;

    if-eqz v1, :cond_68

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACC(Ljava/lang/Boolean;)V

    :cond_68
    iget-object v1, p0, LX/1za;->A2Y:Ljava/lang/Boolean;

    if-eqz v1, :cond_69

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACD(Ljava/lang/Boolean;)V

    :cond_69
    iget-object v1, p0, LX/1za;->A2Z:Ljava/lang/Boolean;

    if-eqz v1, :cond_6a

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACE(Ljava/lang/Boolean;)V

    :cond_6a
    iget-object v1, p0, LX/1za;->A2a:Ljava/lang/Boolean;

    if-eqz v1, :cond_6b

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACF(Ljava/lang/Boolean;)V

    :cond_6b
    iget-object v1, p0, LX/1za;->A2b:Ljava/lang/Boolean;

    if-eqz v1, :cond_6c

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACG(Ljava/lang/Boolean;)V

    :cond_6c
    iget-object v1, p0, LX/1za;->A2c:Ljava/lang/Boolean;

    if-eqz v1, :cond_6d

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACH(Ljava/lang/Boolean;)V

    :cond_6d
    iget-object v1, p0, LX/1za;->A2d:Ljava/lang/Boolean;

    if-eqz v1, :cond_6e

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACI(Ljava/lang/Boolean;)V

    :cond_6e
    iget-object v1, p0, LX/1za;->A2e:Ljava/lang/Boolean;

    if-eqz v1, :cond_6f

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACJ(Ljava/lang/Boolean;)V

    :cond_6f
    iget-object v1, p0, LX/1za;->A2f:Ljava/lang/Boolean;

    if-eqz v1, :cond_70

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACK(Ljava/lang/Boolean;)V

    :cond_70
    iget-object v1, p0, LX/1za;->A2g:Ljava/lang/Boolean;

    if-eqz v1, :cond_71

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACL(Ljava/lang/Boolean;)V

    :cond_71
    iget-object v1, p0, LX/1za;->A2h:Ljava/lang/Boolean;

    if-eqz v1, :cond_72

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACM(Ljava/lang/Boolean;)V

    :cond_72
    iget-object v1, p0, LX/1za;->A0o:LX/Hss;

    if-eqz v1, :cond_73

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A9S(LX/Hss;)V

    :cond_73
    iget-object v1, p0, LX/1za;->A2i:Ljava/lang/Boolean;

    if-eqz v1, :cond_74

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACN(Ljava/lang/Boolean;)V

    :cond_74
    iget-object v1, p0, LX/1za;->A2j:Ljava/lang/Boolean;

    if-eqz v1, :cond_75

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACO(Ljava/lang/Boolean;)V

    :cond_75
    iget-object v1, p0, LX/1za;->A2k:Ljava/lang/Boolean;

    if-eqz v1, :cond_76

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACP(Ljava/lang/Boolean;)V

    :cond_76
    iget-object v1, p0, LX/1za;->A2l:Ljava/lang/Boolean;

    if-eqz v1, :cond_77

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACQ(Ljava/lang/Boolean;)V

    :cond_77
    iget-object v1, p0, LX/1za;->A2m:Ljava/lang/Boolean;

    if-eqz v1, :cond_78

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACR(Ljava/lang/Boolean;)V

    :cond_78
    iget-object v1, p0, LX/1za;->A2n:Ljava/lang/Boolean;

    if-eqz v1, :cond_79

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACS(Ljava/lang/Boolean;)V

    :cond_79
    iget-object v1, p0, LX/1za;->A2o:Ljava/lang/Boolean;

    if-eqz v1, :cond_7a

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACT(Ljava/lang/Boolean;)V

    :cond_7a
    iget-object v1, p0, LX/1za;->A2p:Ljava/lang/Boolean;

    if-eqz v1, :cond_7b

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACU(Ljava/lang/Boolean;)V

    :cond_7b
    iget-object v1, p0, LX/1za;->A2q:Ljava/lang/Boolean;

    if-eqz v1, :cond_7c

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACV(Ljava/lang/Boolean;)V

    :cond_7c
    iget-object v1, p0, LX/1za;->A2r:Ljava/lang/Boolean;

    if-eqz v1, :cond_7d

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACW(Ljava/lang/Boolean;)V

    :cond_7d
    iget-object v1, p0, LX/1za;->A2s:Ljava/lang/Boolean;

    if-eqz v1, :cond_7e

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACX(Ljava/lang/Boolean;)V

    :cond_7e
    iget-object v1, p0, LX/1za;->A8E:Ljava/util/List;

    if-eqz v1, :cond_7f

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGv(Ljava/util/List;)V

    :cond_7f
    iget-object v2, p0, LX/1za;->A14:Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    if-eqz v2, :cond_81

    iget-object v1, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1B()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-static {v0, v2}, LX/2aH;->A00(Lcom/instagram/api/schemas/ProfilePicUrlInfo;Lcom/instagram/api/schemas/ProfilePicUrlInfo;)Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;

    move-result-object v2

    :cond_80
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9i(Lcom/instagram/api/schemas/ProfilePicUrlInfo;)V

    :cond_81
    iget-object v1, p0, LX/1za;->A2t:Ljava/lang/Boolean;

    if-eqz v1, :cond_82

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACZ(Ljava/lang/Boolean;)V

    :cond_82
    iget-object v1, p0, LX/1za;->A2u:Ljava/lang/Boolean;

    if-eqz v1, :cond_83

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACb(Ljava/lang/Boolean;)V

    :cond_83
    iget-object v1, p0, LX/1za;->A0G:LX/0qV;

    if-eqz v1, :cond_84

    iget-object v0, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A8u(LX/0qV;)V

    :cond_84
    iget-object v2, p0, LX/1za;->A1W:LX/Wcm;

    if-eqz v2, :cond_86

    iget-object v1, p1, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1d()LX/Wcm;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-static {v0, v2}, LX/Pm2;->A00(LX/Wcm;LX/Wcm;)LX/H51;

    move-result-object v2

    :cond_85
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->AAA(LX/Wcm;)V

    :cond_86
    invoke-static {p1, p0}, LX/Cmv;->A0J(LX/Cmv;LX/1za;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/3mK;LX/4cM;LX/4bO;)Ljava/lang/Object;
    .locals 11

    const-wide/16 v3, 0x1

    const v1, -0x3151570e

    const-string v0, "FeedBinderGroupProvider:VifuNetegoBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v6, p1, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p1, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, p2, LX/4bO;->A00:LX/3nH;

    const/16 v0, 0x1a

    new-instance v1, LX/9dc;

    invoke-direct {v1, v2, v0}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4kY;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v0, 0x2f

    new-instance v1, LX/9ds;

    invoke-direct {v1, v0}, LX/9ds;-><init>(I)V

    sget-object v0, LX/4z2;->A04:LX/4z2;

    invoke-static {v2, v0, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v10

    iget-object v7, p1, LX/4cM;->A05:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/3mK;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kU;

    iget-object v9, v0, LX/4kU;->A02:LX/4kW;

    new-instance v5, LX/4kZ;

    invoke-direct/range {v5 .. v10}, LX/4kZ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00T;Lcom/instagram/common/session/UserSession;LX/4kW;LX/Esp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x67e0e532

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_0
    return-object v5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x69088b0b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1
.end method

.method public static A02(LX/3mK;LX/4cM;LX/4bO;)Ljava/lang/Object;
    .locals 10

    const-wide/16 v2, 0x1

    const v1, -0x37df4578

    const-string v0, "FeedBinderGroupProvider:AIConsumptionNetegoBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v5, p1, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p1, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, p1, LX/4cM;->A05:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/3mK;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kU;

    iget-object v0, v0, LX/4kU;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4kb;

    iget-object v0, p2, LX/4bO;->A00:LX/3nH;

    invoke-static {v0}, LX/4dI;->A00(LX/3nH;)LX/Esp;

    move-result-object p0

    iget-object v7, p1, LX/4cM;->A08:LX/Ifn;

    new-instance v4, LX/4kr;

    invoke-direct/range {v4 .. v10}, LX/4kr;-><init>(Landroid/content/Context;LX/00T;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4kb;LX/Esp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x447a7a1c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_0
    return-object v4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3477a23c    # -1.78738E7f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1
.end method

.method public static A03(LX/3mK;LX/4cM;LX/4bO;)Ljava/lang/Object;
    .locals 11

    const-wide/16 v2, 0x1

    const v1, -0x272a389d

    const-string v0, "FeedBinderGroupProvider:EofTifuNetegoBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v5, p1, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p1, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, LX/4bO;->A01()LX/Esp;

    move-result-object v10

    iget-object v6, p1, LX/4cM;->A05:Landroidx/fragment/app/Fragment;

    const-string v0, "ig_threads_in_end_of_feed_unit"

    new-instance v7, LX/3vr;

    invoke-direct {v7, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/3mK;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kU;

    iget-object v9, v0, LX/4kU;->A01:LX/4kV;

    const/4 p0, 0x1

    new-instance v4, LX/4kX;

    invoke-direct/range {v4 .. v11}, LX/4kX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4kV;LX/Esp;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x50b11064

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_0
    return-object v4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4c446d45    # 5.1492116E7f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1
.end method

.method public static A04(LX/3mK;LX/4cM;LX/4bO;)Ljava/lang/Object;
    .locals 11

    const-wide/16 v2, 0x1

    const v1, 0x245bec32

    const-string v0, "FeedBinderGroupProvider:TifuNetegoBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v5, p1, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p1, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, LX/4bO;->A04()LX/Esp;

    move-result-object v10

    iget-object v6, p1, LX/4cM;->A05:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/3mK;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kU;

    iget-object v9, v0, LX/4kU;->A01:LX/4kV;

    const/4 p0, 0x1

    const-string v0, "ig_threads_in_feed_unit"

    new-instance v7, LX/3vr;

    invoke-direct {v7, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/4kX;

    invoke-direct/range {v4 .. v11}, LX/4kX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4kV;LX/Esp;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6c07868f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_0
    return-object v4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1874783d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1
.end method

.method public static A05(LX/4cM;LX/4bO;LX/Esp;)Ljava/lang/Object;
    .locals 10

    const-wide/16 v2, 0x1

    const v1, -0x50caa3c3

    const-string v0, "FeedBinderGroupProvider:AfiRepetitionViewBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p1}, LX/4bO;->A00()LX/4dM;

    move-result-object v8

    iget-object v6, p0, LX/4cM;->A08:LX/Ifn;

    iget-object v5, p0, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, p0, LX/4cM;->A09:LX/mqn;

    iget-object v7, p0, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/4kS;

    move-object p0, p2

    invoke-direct/range {v4 .. v10}, LX/4kS;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4dM;LX/mqn;LX/Esp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3978b68b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_0
    return-object v4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x661ca036

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1
.end method

.method public static A06(LX/4cM;LX/4bO;LX/Esp;)Ljava/lang/Object;
    .locals 8

    const-wide/16 v2, 0x1

    const v1, -0x7d9e0ca0

    const-string v0, "FeedBinderGroupProvider:FollowRequestsBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v5, p0, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/4cM;->A08:LX/Ifn;

    iget-object v0, p1, LX/4bO;->A00:LX/3nH;

    invoke-static {v0}, LX/4dI;->A00(LX/3nH;)LX/Esp;

    move-result-object p1

    new-instance v4, LX/4hS;

    move-object p0, p2

    invoke-direct/range {v4 .. v9}, LX/4hS;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Esp;LX/Esp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xe40b65f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_0
    return-object v4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x48c93397

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1
.end method

.method public static A07(LX/4cM;LX/4bO;LX/Esp;)Ljava/lang/Object;
    .locals 9

    const-wide/16 v2, 0x1

    const v1, 0x30b64cd3

    const-string v0, "FeedBinderGroupProvider:SuggestedChannelsBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v7, p0, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p1, LX/4bO;->A00:LX/3nH;

    invoke-static {v0}, LX/4dI;->A00(LX/3nH;)LX/Esp;

    move-result-object v8

    iget-object v6, p0, LX/4cM;->A08:LX/Ifn;

    new-instance v4, LX/4kT;

    move-object p0, p2

    invoke-direct/range {v4 .. v9}, LX/4kT;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Esp;LX/Esp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x70ca0b8b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_0
    return-object v4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x73180c1e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1
.end method

.method public static A08(LX/4cM;LX/4bO;LX/Esp;)Ljava/lang/Object;
    .locals 13

    const-wide/16 v3, 0x1

    const v1, -0x7de7c2d9

    const-string v0, "FeedBinderGroupProvider:LoadMoreBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x821009000e1e04L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-float v12, v0

    iget-object v6, p0, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p1, LX/4bO;->A00:LX/3nH;

    const/16 v0, 0x15

    new-instance v1, LX/9cw;

    invoke-direct {v1, v2, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4dY;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v11

    const-string v9, "feed_binder_group"

    const/4 v7, 0x0

    new-instance v5, LX/4hZ;

    move-object v10, p2

    move-object v8, v7

    invoke-direct/range {v5 .. v12}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5c353dd6

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_0
    return-object v5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x66f8b997

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1
.end method

.method public static A09(LX/4cM;LX/4bO;LX/Esp;)Ljava/lang/Object;
    .locals 9

    const-wide/16 v2, 0x1

    const v1, -0xc220606

    const-string v0, "FeedBinderGroupProvider:InterestRecommendationsBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p1}, LX/4bO;->A02()LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4hU;

    iget-object v5, p0, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object p1, v8, LX/4hU;->A01:LX/Esp;

    iget-object v7, p0, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/4cM;->A08:LX/Ifn;

    invoke-interface {p2}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-interface {p2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dv;

    iget-object p0, v0, LX/4dv;->A00:Ljava/lang/Integer;

    new-instance v4, LX/4hW;

    invoke-direct/range {v4 .. v10}, LX/4hW;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4hU;Ljava/lang/Integer;LX/Esp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x507a5826

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_0
    return-object v4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2084216e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1
.end method

.method public static A0A(LX/4cM;LX/4bO;LX/Esp;)Ljava/lang/Object;
    .locals 10

    const-wide/16 v2, 0x1

    const v1, 0x4f982965

    const-string v0, "FeedBinderGroupProvider:ClipsNetegoBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v7, p0, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/4cM;->A08:LX/Ifn;

    iget-object v0, p1, LX/4bO;->A00:LX/3nH;

    invoke-static {v0}, LX/3uG;->A00(LX/3nH;)LX/Esp;

    move-result-object p1

    iget-object v0, p0, LX/4cM;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3pI;

    iget-object v5, p0, LX/4cM;->A05:Landroidx/fragment/app/Fragment;

    iget-object v9, p0, LX/4cM;->A09:LX/mqn;

    new-instance v4, LX/4jV;

    move-object p0, p2

    invoke-direct/range {v4 .. v11}, LX/4jV;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gam;LX/mqn;LX/Esp;LX/Esp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x48ca324a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_0
    return-object v4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xb9dac4d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1
.end method

.method public static A0B(LX/4cM;LX/4bO;LX/Esp;)Ljava/lang/Object;
    .locals 10

    const-wide/16 v2, 0x1

    const v1, -0x128c7ecd

    const-string v0, "FeedBinderGroupProvider:AfiInterestsPickerViewBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v5, p0, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/4cM;->A09:LX/mqn;

    iget-object v6, p0, LX/4cM;->A08:LX/Ifn;

    invoke-virtual {p1}, LX/4bO;->A00()LX/4dM;

    move-result-object v8

    new-instance v4, LX/4kR;

    move-object p0, p2

    invoke-direct/range {v4 .. v10}, LX/4kR;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4dM;LX/mqn;LX/Esp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3ca6497e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_0
    return-object v4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3c13249c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1
.end method

.method public static A0C(LX/Cmv;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YNc;

    iget-object v1, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x2b7ee3d3

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    iget-object v0, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-static {v1, v0, v2}, LX/YNc;->A00(LX/a0P;LX/6oE;LX/YNc;)LX/N39;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/Cmv;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v2, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/173;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/173;->A00:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, LX/173;->A01:LX/6oE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0E(LX/Cmv;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7bQ;

    iget-object v3, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, LX/6pN;

    iget-object v2, v0, LX/6pN;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/6pN;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7bR;

    invoke-direct {v0, v2, v1}, LX/7bR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v3, v0}, LX/7bQ;->A00(Lcom/instagram/feed/media/Media;LX/7bR;)LX/K65;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/Cmv;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v2, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/J9o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/J9o;->A00:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, LX/J9o;->A01:LX/6oE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0G(LX/Cmv;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bbh;

    iget-object v2, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, LX/6pN;

    iget-object v1, v0, LX/6pN;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/6pN;->A05:LX/Iwl;

    invoke-interface {v0}, LX/Gwn;->BgZ()LX/hNk;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/bbh;->A03(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/hNk;LX/bbh;)LX/gkq;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/Cmv;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v5, LX/Esp;

    iget-object v4, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v4, LX/Esp;

    iget-object v3, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v3, LX/3nH;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x145cb56

    const-string v0, "MainFeedInboxTabsFilterable"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v2, LX/LrA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/LrA;->A01:LX/Esp;

    iput-object v4, v2, LX/LrA;->A02:LX/Esp;

    iput-object v3, v2, LX/LrA;->A00:LX/3nH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v1, LX/3nO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3nO;->A00:LX/LrA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x12e1f51c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6333e2ad

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A0I(LX/Cmv;I)Ljava/lang/Object;
    .locals 7

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v4, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v4, LX/1BF;

    iget-object v2, v4, LX/1BF;->A00:LX/6oE;

    iget-object v3, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gal;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    iget-object v2, p0, LX/Cmv;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v1, LX/Cmv;

    invoke-direct {v1, v0, v3, v2, v4}, LX/Cmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, LX/1BF;

    iget-object v3, v0, LX/1BF;->A00:LX/6oE;

    iget-object v1, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gal;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    iget-object v1, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {v1, v2}, LX/7lT;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    new-instance v2, LX/8oL;

    invoke-direct {v2, v1, v0}, LX/8oL;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, LX/8oG;

    iget-object v0, v0, LX/8oG;->A03:LX/8kK;

    iget-boolean v1, v0, LX/8kK;->A0K:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v2, v0}, LX/8oL;->A01(F)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    iget-object v3, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0H3;->A02:LX/0H3;

    if-ne v1, v0, :cond_3

    sget-object v2, LX/0IR;->A00:LX/0IR;

    iget-object v0, p0, LX/Cmv;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0G4;

    invoke-virtual {v2, v0, v3}, LX/0IR;->A02(LX/0G4;LX/09Y;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0H3;->A03:LX/0H3;

    sget-object v2, LX/0IR;->A00:LX/0IR;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v0, LX/0G4;

    invoke-virtual {v0}, LX/0G4;->GXk()V

    invoke-virtual {v0}, LX/0G4;->stop()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0G4;->Ghl(F)LX/Neq;

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, LX/0G4;

    invoke-virtual {v0}, LX/0G4;->GXk()V

    invoke-virtual {v0}, LX/0G4;->stop()V

    invoke-virtual {v0, v1}, LX/0G4;->Ghl(F)LX/Neq;

    goto :goto_1

    :pswitch_5
    iget-object v5, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ncj;

    iget-object v0, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    const v4, -0x3beebec4

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/83g;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-interface {v5, v0, v1}, LX/Ncj;->DGL(LX/6oE;LX/83g;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Tk;

    iget-object v0, v0, LX/1Tk;->A05:LX/1Th;

    iget-object v2, v0, LX/1Th;->A01:LX/snk;

    iget-object v0, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Sa;

    iget-boolean v0, v0, LX/1Sa;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v3, LX/0T0;->A00:LX/0T0;

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Yk;

    iget-object v2, v0, LX/2Yk;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/2Za;->A00(Lcom/instagram/feed/media/Media;)LX/7zY;

    move-result-object v1

    iget-object v0, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0T0;->A00(Lcom/instagram/common/session/UserSession;LX/7zY;Ljava/lang/String;)LX/0T4;

    move-result-object v0

    return-object v0

    :pswitch_8
    const v0, 0x2c014

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10m;

    iget-object v0, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, LX/11k;

    iget-object v0, v0, LX/11k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v1, v2}, LX/10m;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/ArrayList;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget v2, v0, LX/6oE;->A09:I

    sget-object v0, LX/15g;->A00:LX/1sb;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    if-gt v0, v1, :cond_8

    if-ge v2, v0, :cond_7

    const/4 v2, 0x0

    :cond_5
    :goto_2
    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, LX/04S;

    iget-object v0, v1, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_6
    const/16 v0, 0x23

    new-instance v1, LX/6Wf;

    invoke-direct {v1, v0}, LX/6Wf;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_7
    if-le v2, v1, :cond_5

    move v2, v1

    goto :goto_2

    :cond_8
    invoke-static {v2, v0, v1}, LX/3sc;->A04(III)I

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v2, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v2, LX/0b3;

    iget-object v1, v2, LX/0b3;->A0M:LX/Kmp;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Vc;

    iget-object v3, v0, LX/2Vc;->A0D:Ljava/lang/String;

    iget v5, v0, LX/2Vc;->A05:I

    iget v6, v0, LX/2Vc;->A02:I

    iget-object v4, v0, LX/2Vc;->A0E:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, LX/Kmp;->FCn(LX/0b3;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_9
    iget-object v1, v2, LX/0b3;->A0O:LX/7Cb;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Vc;

    invoke-virtual {v1, v0}, LX/7Cb;->setFormat(LX/2Vc;)V

    :cond_a
    iget-object v1, v2, LX/0b3;->A0O:LX/7Cb;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/7Cb;->setCustomQualities(Ljava/util/List;)V

    :cond_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    iget-object v2, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_c

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4oL;

    invoke-direct {v0, v2, v1}, LX/4oL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A62()Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v2, LX/1za;

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A62()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1za;->A5v:Ljava/lang/Integer;

    :goto_3
    iget-object v0, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v6

    const/4 v0, 0x6

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v3, LX/0MP;

    invoke-direct {v3, v6, v0, v4}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-static {}, LX/2ab;->A07()Z

    new-instance v0, LX/Cmv;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Cmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0ZU;->A00(Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/1za;->A5Z:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AE1(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3a()Ljava/lang/Boolean;

    move-result-object v4

    :goto_4
    iget-object v3, v2, LX/1za;->A05:LX/1zc;

    sget-object v0, LX/1zc;->A07:LX/1zc;

    if-eq v3, v0, :cond_f

    if-nez v3, :cond_d

    sget-object v0, LX/1yA;->A03:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    invoke-virtual {v1, v3}, Lcom/instagram/user/model/User;->A8j(LX/1zc;)V

    iget-object v0, v2, LX/1za;->A06:LX/1zc;

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0B()LX/1zc;

    move-result-object v0

    :cond_e
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A8k(LX/1zc;)V

    :cond_f
    iget-object v3, v2, LX/1za;->A2H:Ljava/lang/Boolean;

    if-eqz v3, :cond_10

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v5}, Lcom/instagram/user/model/User;->AGC(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/instagram/user/model/User;->A9i(Lcom/instagram/api/schemas/ProfilePicUrlInfo;)V

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v1, v4}, Lcom/instagram/user/model/User;->AE1(Ljava/lang/Boolean;)V

    :cond_11
    new-instance v0, LX/8wS;

    invoke-direct {v0, v2}, LX/8wS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8wU;->A00(LX/8wS;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v5, "itas-android"

    const v4, -0x3c3ec533

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v0, v4, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/7WY;

    invoke-direct {v0, v3, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/7Wd;->A00(LX/7WY;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAj(Ljava/lang/Boolean;)V

    :cond_12
    new-instance v0, LX/8wS;

    invoke-direct {v0, v2}, LX/8wS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8wU;->A00(LX/8wS;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v2, LX/1za;->A7S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AG9(Ljava/lang/String;)V

    :cond_13
    new-instance v0, LX/8wS;

    invoke-direct {v0, v2}, LX/8wS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8wU;->A00(LX/8wS;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, LX/1za;->A7T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AGA(Ljava/lang/String;)V

    :cond_14
    iget-object v0, v2, LX/1za;->A7f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AGM(Ljava/lang/String;)V

    iget-object v0, v2, LX/1za;->A2C:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ABm(Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/1za;->A6D:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEu(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/1za;->A0h:LX/Pvk;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9L(LX/Pvk;)V

    iget-object v0, v2, LX/1za;->A6C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEt(Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_15
    move-object v4, v5

    goto/16 :goto_4

    :cond_16
    iget-object v0, v2, LX/1za;->A5v:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEc(Ljava/lang/Integer;)V

    goto/16 :goto_3

    :pswitch_d
    iget-object v2, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v2, LX/1za;

    iget-object v1, v2, LX/1za;->A1i:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAP(Ljava/lang/Boolean;)V

    :cond_17
    iget-object v1, v2, LX/1za;->A84:Ljava/util/List;

    if-eqz v1, :cond_18

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGl(Ljava/util/List;)V

    :cond_18
    iget-object v1, v2, LX/1za;->A6g:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFN(Ljava/lang/String;)V

    :cond_19
    iget-object v1, v2, LX/1za;->A5u:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEb(Ljava/lang/Integer;)V

    :cond_1a
    iget-object v3, v2, LX/1za;->A0u:LX/Nhd;

    if-eqz v3, :cond_1c

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A11()LX/Nhd;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0, v3}, LX/5Hw;->A00(LX/Nhd;LX/Nhd;)LX/5Hv;

    move-result-object v3

    :cond_1b
    invoke-virtual {v1, v3}, Lcom/instagram/user/model/User;->A9Y(LX/Nhd;)V

    :cond_1c
    iget-object v3, v2, LX/1za;->A0b:LX/Lku;

    if-eqz v3, :cond_1e

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0i()LX/Lku;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0, v3}, LX/0sY;->A00(LX/Lku;LX/Lku;)LX/0qK;

    move-result-object v3

    :cond_1d
    invoke-virtual {v1, v3}, Lcom/instagram/user/model/User;->A9F(LX/Lku;)V

    :cond_1e
    iget-object v1, v2, LX/1za;->A5v:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEc(Ljava/lang/Integer;)V

    :cond_1f
    iget-object v1, v2, LX/1za;->A85:Ljava/util/List;

    if-eqz v1, :cond_20

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGm(Ljava/util/List;)V

    :cond_20
    iget-object v3, v2, LX/1za;->A1J:LX/kmr;

    if-eqz v3, :cond_22

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1Q()LX/kmr;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0, v3}, LX/aoV;->A00(LX/kmr;LX/kmr;)LX/Q5n;

    move-result-object v3

    :cond_21
    invoke-virtual {v1, v3}, Lcom/instagram/user/model/User;->A9x(LX/kmr;)V

    :cond_22
    iget-object v1, v2, LX/1za;->A6h:Ljava/lang/String;

    if-eqz v1, :cond_23

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFO(Ljava/lang/String;)V

    :cond_23
    iget-object v1, v2, LX/1za;->A86:Ljava/util/List;

    if-eqz v1, :cond_24

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGn(Ljava/util/List;)V

    :cond_24
    iget-object v1, v2, LX/1za;->A6i:Ljava/lang/String;

    if-eqz v1, :cond_25

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFP(Ljava/lang/String;)V

    :cond_25
    iget-object v1, v2, LX/1za;->A6j:Ljava/lang/String;

    if-eqz v1, :cond_26

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFQ(Ljava/lang/String;)V

    :cond_26
    iget-object v1, v2, LX/1za;->A6k:Ljava/lang/String;

    if-eqz v1, :cond_27

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFR(Ljava/lang/String;)V

    :cond_27
    iget-object v1, v2, LX/1za;->A1j:Ljava/lang/Boolean;

    if-eqz v1, :cond_28

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAU(Ljava/lang/Boolean;)V

    :cond_28
    iget-object v1, v2, LX/1za;->A6l:Ljava/lang/String;

    if-eqz v1, :cond_29

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFS(Ljava/lang/String;)V

    :cond_29
    iget-object v1, v2, LX/1za;->A5w:Ljava/lang/Integer;

    if-eqz v1, :cond_2a

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEd(Ljava/lang/Integer;)V

    :cond_2a
    iget-object v1, v2, LX/1za;->A6m:Ljava/lang/String;

    if-eqz v1, :cond_2b

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFT(Ljava/lang/String;)V

    :cond_2b
    iget-object v1, v2, LX/1za;->A6n:Ljava/lang/String;

    if-eqz v1, :cond_2c

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFU(Ljava/lang/String;)V

    :cond_2c
    iget-object v1, v2, LX/1za;->A6o:Ljava/lang/String;

    if-eqz v1, :cond_2d

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFV(Ljava/lang/String;)V

    :cond_2d
    iget-object v1, v2, LX/1za;->A6p:Ljava/lang/String;

    if-eqz v1, :cond_2e

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFW(Ljava/lang/String;)V

    :cond_2e
    iget-object v3, v2, LX/1za;->A1P:Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    if-eqz v3, :cond_30

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1W()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0, v3}, LX/Kyr;->A00(Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;)Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;

    move-result-object v3

    :cond_2f
    invoke-virtual {v1, v3}, Lcom/instagram/user/model/User;->AA3(Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;)V

    :cond_30
    iget-object v1, v2, LX/1za;->A09:LX/1zw;

    if-eqz v1, :cond_31

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A8n(LX/1zw;)V

    :cond_31
    iget-object v1, v2, LX/1za;->A0A:LX/4FJ;

    if-eqz v1, :cond_32

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A8o(LX/4FJ;)V

    :cond_32
    iget-object v1, v2, LX/1za;->A6q:Ljava/lang/String;

    if-eqz v1, :cond_33

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFX(Ljava/lang/String;)V

    :cond_33
    iget-object v3, v2, LX/1za;->A0W:LX/Ico;

    if-eqz v3, :cond_35

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0d()LX/Ico;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v0, v3}, LX/0uT;->A00(LX/Ico;LX/Ico;)LX/0uS;

    move-result-object v3

    :cond_34
    invoke-virtual {v1, v3}, Lcom/instagram/user/model/User;->A9A(LX/Ico;)V

    :cond_35
    iget-object v1, v2, LX/1za;->A5x:Ljava/lang/Integer;

    if-eqz v1, :cond_36

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEe(Ljava/lang/Integer;)V

    :cond_36
    iget-object v1, v2, LX/1za;->A1k:Ljava/lang/Boolean;

    if-eqz v1, :cond_37

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAW(Ljava/lang/Boolean;)V

    :cond_37
    iget-object v1, v2, LX/1za;->A1l:Ljava/lang/Boolean;

    if-eqz v1, :cond_38

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAX(Ljava/lang/Boolean;)V

    :cond_38
    iget-object v1, v2, LX/1za;->A6r:Ljava/lang/String;

    if-eqz v1, :cond_39

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFY(Ljava/lang/String;)V

    :cond_39
    iget-object v1, v2, LX/1za;->A6s:Ljava/lang/String;

    if-eqz v1, :cond_3a

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFZ(Ljava/lang/String;)V

    :cond_3a
    iget-object v1, v2, LX/1za;->A04:LX/0sN;

    if-eqz v1, :cond_3b

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A8i(LX/0sN;)V

    :cond_3b
    iget-object v1, v2, LX/1za;->A02:LX/QOF;

    if-eqz v1, :cond_3c

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A8g(LX/QOF;)V

    :cond_3c
    iget-object v1, v2, LX/1za;->A5y:Ljava/lang/Integer;

    if-eqz v1, :cond_3d

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEf(Ljava/lang/Integer;)V

    :cond_3d
    iget-object v1, v2, LX/1za;->A87:Ljava/util/List;

    if-eqz v1, :cond_3e

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGo(Ljava/util/List;)V

    :cond_3e
    iget-object v1, v2, LX/1za;->A5z:Ljava/lang/Integer;

    if-eqz v1, :cond_3f

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEg(Ljava/lang/Integer;)V

    :cond_3f
    iget-object v1, v2, LX/1za;->A1m:Ljava/lang/Boolean;

    if-eqz v1, :cond_40

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAc(Ljava/lang/Boolean;)V

    :cond_40
    iget-object v3, v2, LX/1za;->A0c:Lcom/instagram/api/schemas/AvatarStatus;

    if-eqz v3, :cond_42

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0j()Lcom/instagram/api/schemas/AvatarStatus;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v0}, Lcom/instagram/api/schemas/AvatarStatus;->CG3()Z

    invoke-interface {v3}, Lcom/instagram/api/schemas/AvatarStatus;->CG3()Z

    move-result v0

    new-instance v3, Lcom/instagram/api/schemas/AvatarStatusImpl;

    invoke-direct {v3, v0}, Lcom/instagram/api/schemas/AvatarStatusImpl;-><init>(Z)V

    :cond_41
    invoke-virtual {v1, v3}, Lcom/instagram/user/model/User;->A9G(Lcom/instagram/api/schemas/AvatarStatus;)V

    :cond_42
    iget-object v1, v2, LX/1za;->A60:Ljava/lang/Integer;

    if-eqz v1, :cond_43

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEh(Ljava/lang/Integer;)V

    :cond_43
    iget-object v1, v2, LX/1za;->A61:Ljava/lang/Integer;

    if-eqz v1, :cond_44

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEi(Ljava/lang/Integer;)V

    :cond_44
    iget-object v1, v2, LX/1za;->A62:Ljava/lang/Integer;

    if-eqz v1, :cond_45

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEj(Ljava/lang/Integer;)V

    :cond_45
    iget-object v1, v2, LX/1za;->A03:LX/QOF;

    if-eqz v1, :cond_46

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A8h(LX/QOF;)V

    :cond_46
    iget-object v1, v2, LX/1za;->A63:Ljava/lang/Integer;

    if-eqz v1, :cond_47

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEk(Ljava/lang/Integer;)V

    :cond_47
    iget-object v1, v2, LX/1za;->A88:Ljava/util/List;

    if-eqz v1, :cond_48

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGp(Ljava/util/List;)V

    :cond_48
    iget-object v1, v2, LX/1za;->A6t:Ljava/lang/String;

    if-eqz v1, :cond_49

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFa(Ljava/lang/String;)V

    :cond_49
    iget-object v1, v2, LX/1za;->A00:LX/0qP;

    if-eqz v1, :cond_4a

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A8e(LX/0qP;)V

    :cond_4a
    iget-object v3, v2, LX/1za;->A1G:LX/Kos;

    if-eqz v3, :cond_4c

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1N()LX/Kos;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-static {v0, v3}, LX/0st;->A00(LX/Kos;LX/Kos;)LX/0qS;

    move-result-object v3

    :cond_4b
    invoke-virtual {v1, v3}, Lcom/instagram/user/model/User;->A9u(LX/Kos;)V

    :cond_4c
    iget-object v1, v2, LX/1za;->A01:LX/0oI;

    if-eqz v1, :cond_4d

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A8f(LX/0oI;)V

    :cond_4d
    iget-object v1, v2, LX/1za;->A0d:LX/5dx;

    if-eqz v1, :cond_4e

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A9H(LX/5dx;)V

    :cond_4e
    iget-object v3, v2, LX/1za;->A0t:LX/Lkt;

    if-eqz v3, :cond_50

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A10()LX/Lkt;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-interface {v0}, LX/Lkt;->CSw()Ljava/lang/String;

    invoke-interface {v3}, LX/Lkt;->CSw()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1Pf;

    invoke-direct {v3, v0}, LX/1Pf;-><init>(Ljava/lang/String;)V

    :cond_4f
    invoke-virtual {v1, v3}, Lcom/instagram/user/model/User;->A9X(LX/Lkt;)V

    :cond_50
    iget-object v1, v2, LX/1za;->A6u:Ljava/lang/String;

    if-eqz v1, :cond_51

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFb(Ljava/lang/String;)V

    :cond_51
    iget-object v1, v2, LX/1za;->A64:Ljava/lang/Integer;

    if-eqz v1, :cond_52

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEl(Ljava/lang/Integer;)V

    :cond_52
    iget-object v1, v2, LX/1za;->A1n:Ljava/lang/Boolean;

    if-eqz v1, :cond_53

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAg(Ljava/lang/Boolean;)V

    :cond_53
    iget-object v1, v2, LX/1za;->A1o:Ljava/lang/Boolean;

    if-eqz v1, :cond_54

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAh(Ljava/lang/Boolean;)V

    :cond_54
    iget-object v1, v2, LX/1za;->A1p:Ljava/lang/Boolean;

    if-eqz v1, :cond_55

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAi(Ljava/lang/Boolean;)V

    :cond_55
    iget-object v1, v2, LX/1za;->A1q:Ljava/lang/Boolean;

    if-eqz v1, :cond_56

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAj(Ljava/lang/Boolean;)V

    :cond_56
    iget-object v1, v2, LX/1za;->A1r:Ljava/lang/Boolean;

    if-eqz v1, :cond_57

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAk(Ljava/lang/Boolean;)V

    :cond_57
    iget-object v1, v2, LX/1za;->A1s:Ljava/lang/Boolean;

    if-eqz v1, :cond_58

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAl(Ljava/lang/Boolean;)V

    :cond_58
    iget-object v1, v2, LX/1za;->A1t:Ljava/lang/Boolean;

    if-eqz v1, :cond_59

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAm(Ljava/lang/Boolean;)V

    :cond_59
    iget-object v1, v2, LX/1za;->A1u:Ljava/lang/Boolean;

    if-eqz v1, :cond_5a

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAn(Ljava/lang/Boolean;)V

    :cond_5a
    invoke-static {v2, p0}, LX/Cmv;->A00(LX/1za;LX/Cmv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0J(LX/Cmv;LX/1za;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p1, LX/1za;->A1e:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAL(Lcom/instagram/user/model/User;)V

    :cond_0
    iget-object v1, p1, LX/1za;->A2v:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACd(Ljava/lang/Boolean;)V

    :cond_1
    iget-object v1, p1, LX/1za;->A0B:LX/0qW;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A8p(LX/0qW;)V

    :cond_2
    iget-object v1, p1, LX/1za;->A1X:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAE(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_3
    iget-object v1, p1, LX/1za;->A0T:LX/5Ht;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A97(LX/5Ht;)V

    :cond_4
    iget-object v1, p1, LX/1za;->A7H:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFy(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/1za;->A7I:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFz(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/1za;->A7J:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AG0(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/1za;->A6D:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEu(Ljava/lang/Integer;)V

    :cond_8
    iget-object v1, p1, LX/1za;->A2w:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAQ(Ljava/lang/Boolean;)V

    :cond_9
    iget-object v1, p1, LX/1za;->A2x:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAR(Ljava/lang/Boolean;)V

    :cond_a
    iget-object v1, p1, LX/1za;->A2y:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAS(Ljava/lang/Boolean;)V

    :cond_b
    iget-object v1, p1, LX/1za;->A2z:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAT(Ljava/lang/Boolean;)V

    :cond_c
    iget-object v1, p1, LX/1za;->A30:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAV(Ljava/lang/Boolean;)V

    :cond_d
    iget-object v1, p1, LX/1za;->A31:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAY(Ljava/lang/Boolean;)V

    :cond_e
    iget-object v1, p1, LX/1za;->A32:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAZ(Ljava/lang/Boolean;)V

    :cond_f
    iget-object v1, p1, LX/1za;->A33:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAa(Ljava/lang/Boolean;)V

    :cond_10
    iget-object v1, p1, LX/1za;->A34:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAb(Ljava/lang/Boolean;)V

    :cond_11
    iget-object v1, p1, LX/1za;->A35:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAd(Ljava/lang/Boolean;)V

    :cond_12
    iget-object v1, p1, LX/1za;->A36:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAe(Ljava/lang/Boolean;)V

    :cond_13
    iget-object v1, p1, LX/1za;->A37:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAf(Ljava/lang/Boolean;)V

    :cond_14
    iget-object v1, p1, LX/1za;->A38:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAx(Ljava/lang/Boolean;)V

    :cond_15
    iget-object v1, p1, LX/1za;->A39:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAy(Ljava/lang/Boolean;)V

    :cond_16
    iget-object v1, p1, LX/1za;->A3A:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAz(Ljava/lang/Boolean;)V

    :cond_17
    iget-object v1, p1, LX/1za;->A3B:Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AB0(Ljava/lang/Boolean;)V

    :cond_18
    iget-object v1, p1, LX/1za;->A3C:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AB1(Ljava/lang/Boolean;)V

    :cond_19
    iget-object v1, p1, LX/1za;->A3D:Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AB2(Ljava/lang/Boolean;)V

    :cond_1a
    iget-object v1, p1, LX/1za;->A3E:Ljava/lang/Boolean;

    if-eqz v1, :cond_1b

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AB3(Ljava/lang/Boolean;)V

    :cond_1b
    iget-object v1, p1, LX/1za;->A3F:Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AB4(Ljava/lang/Boolean;)V

    :cond_1c
    iget-object v1, p1, LX/1za;->A3G:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABA(Ljava/lang/Boolean;)V

    :cond_1d
    iget-object v1, p1, LX/1za;->A3H:Ljava/lang/Boolean;

    if-eqz v1, :cond_1e

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABB(Ljava/lang/Boolean;)V

    :cond_1e
    iget-object v1, p1, LX/1za;->A3I:Ljava/lang/Boolean;

    if-eqz v1, :cond_1f

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABC(Ljava/lang/Boolean;)V

    :cond_1f
    iget-object v1, p1, LX/1za;->A3J:Ljava/lang/Boolean;

    if-eqz v1, :cond_20

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABD(Ljava/lang/Boolean;)V

    :cond_20
    iget-object v1, p1, LX/1za;->A3K:Ljava/lang/Boolean;

    if-eqz v1, :cond_21

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABE(Ljava/lang/Boolean;)V

    :cond_21
    iget-object v1, p1, LX/1za;->A3L:Ljava/lang/Boolean;

    if-eqz v1, :cond_22

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABF(Ljava/lang/Boolean;)V

    :cond_22
    iget-object v1, p1, LX/1za;->A3M:Ljava/lang/Boolean;

    if-eqz v1, :cond_23

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABG(Ljava/lang/Boolean;)V

    :cond_23
    iget-object v1, p1, LX/1za;->A3N:Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABH(Ljava/lang/Boolean;)V

    :cond_24
    iget-object v1, p1, LX/1za;->A3O:Ljava/lang/Boolean;

    if-eqz v1, :cond_25

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABI(Ljava/lang/Boolean;)V

    :cond_25
    iget-object v1, p1, LX/1za;->A3P:Ljava/lang/Boolean;

    if-eqz v1, :cond_26

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABJ(Ljava/lang/Boolean;)V

    :cond_26
    iget-object v1, p1, LX/1za;->A3Q:Ljava/lang/Boolean;

    if-eqz v1, :cond_27

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABK(Ljava/lang/Boolean;)V

    :cond_27
    iget-object v1, p1, LX/1za;->A3R:Ljava/lang/Boolean;

    if-eqz v1, :cond_28

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABL(Ljava/lang/Boolean;)V

    :cond_28
    iget-object v1, p1, LX/1za;->A3S:Ljava/lang/Boolean;

    if-eqz v1, :cond_29

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABM(Ljava/lang/Boolean;)V

    :cond_29
    iget-object v1, p1, LX/1za;->A3T:Ljava/lang/Boolean;

    if-eqz v1, :cond_2a

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABN(Ljava/lang/Boolean;)V

    :cond_2a
    iget-object v1, p1, LX/1za;->A3U:Ljava/lang/Boolean;

    if-eqz v1, :cond_2b

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABO(Ljava/lang/Boolean;)V

    :cond_2b
    iget-object v1, p1, LX/1za;->A3V:Ljava/lang/Boolean;

    if-eqz v1, :cond_2c

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABP(Ljava/lang/Boolean;)V

    :cond_2c
    iget-object v1, p1, LX/1za;->A3W:Ljava/lang/Boolean;

    if-eqz v1, :cond_2d

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABQ(Ljava/lang/Boolean;)V

    :cond_2d
    iget-object v1, p1, LX/1za;->A3X:Ljava/lang/Boolean;

    if-eqz v1, :cond_2e

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABR(Ljava/lang/Boolean;)V

    :cond_2e
    iget-object v1, p1, LX/1za;->A3Y:Ljava/lang/Boolean;

    if-eqz v1, :cond_2f

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABS(Ljava/lang/Boolean;)V

    :cond_2f
    iget-object v1, p1, LX/1za;->A3Z:Ljava/lang/Boolean;

    if-eqz v1, :cond_30

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABT(Ljava/lang/Boolean;)V

    :cond_30
    iget-object v1, p1, LX/1za;->A3a:Ljava/lang/Boolean;

    if-eqz v1, :cond_31

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABU(Ljava/lang/Boolean;)V

    :cond_31
    iget-object v1, p1, LX/1za;->A3b:Ljava/lang/Boolean;

    if-eqz v1, :cond_32

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABV(Ljava/lang/Boolean;)V

    :cond_32
    iget-object v1, p1, LX/1za;->A3c:Ljava/lang/Boolean;

    if-eqz v1, :cond_33

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABW(Ljava/lang/Boolean;)V

    :cond_33
    iget-object v1, p1, LX/1za;->A3d:Ljava/lang/Boolean;

    if-eqz v1, :cond_34

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABX(Ljava/lang/Boolean;)V

    :cond_34
    iget-object v1, p1, LX/1za;->A3e:Ljava/lang/Boolean;

    if-eqz v1, :cond_35

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABZ(Ljava/lang/Boolean;)V

    :cond_35
    iget-object v1, p1, LX/1za;->A3f:Ljava/lang/Boolean;

    if-eqz v1, :cond_36

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABa(Ljava/lang/Boolean;)V

    :cond_36
    iget-object v1, p1, LX/1za;->A3g:Ljava/lang/Boolean;

    if-eqz v1, :cond_37

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABb(Ljava/lang/Boolean;)V

    :cond_37
    iget-object v1, p1, LX/1za;->A3h:Ljava/lang/Boolean;

    if-eqz v1, :cond_38

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABe(Ljava/lang/Boolean;)V

    :cond_38
    iget-object v1, p1, LX/1za;->A3i:Ljava/lang/Boolean;

    if-eqz v1, :cond_39

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABf(Ljava/lang/Boolean;)V

    :cond_39
    iget-object v1, p1, LX/1za;->A3j:Ljava/lang/Boolean;

    if-eqz v1, :cond_3a

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABg(Ljava/lang/Boolean;)V

    :cond_3a
    iget-object v1, p1, LX/1za;->A3k:Ljava/lang/Boolean;

    if-eqz v1, :cond_3b

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABh(Ljava/lang/Boolean;)V

    :cond_3b
    iget-object v1, p1, LX/1za;->A3l:Ljava/lang/Boolean;

    if-eqz v1, :cond_3c

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABi(Ljava/lang/Boolean;)V

    :cond_3c
    iget-object v1, p1, LX/1za;->A3m:Ljava/lang/Boolean;

    if-eqz v1, :cond_3d

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABj(Ljava/lang/Boolean;)V

    :cond_3d
    iget-object v1, p1, LX/1za;->A3n:Ljava/lang/Boolean;

    if-eqz v1, :cond_3e

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABk(Ljava/lang/Boolean;)V

    :cond_3e
    iget-object v1, p1, LX/1za;->A3o:Ljava/lang/Boolean;

    if-eqz v1, :cond_3f

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABl(Ljava/lang/Boolean;)V

    :cond_3f
    iget-object v1, p1, LX/1za;->A3p:Ljava/lang/Boolean;

    if-eqz v1, :cond_40

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABn(Ljava/lang/Boolean;)V

    :cond_40
    iget-object v1, p1, LX/1za;->A3q:Ljava/lang/Boolean;

    if-eqz v1, :cond_41

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABp(Ljava/lang/Boolean;)V

    :cond_41
    iget-object v1, p1, LX/1za;->A3r:Ljava/lang/Boolean;

    if-eqz v1, :cond_42

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABq(Ljava/lang/Boolean;)V

    :cond_42
    iget-object v1, p1, LX/1za;->A3s:Ljava/lang/Boolean;

    if-eqz v1, :cond_43

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABr(Ljava/lang/Boolean;)V

    :cond_43
    iget-object v1, p1, LX/1za;->A3t:Ljava/lang/Boolean;

    if-eqz v1, :cond_44

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABt(Ljava/lang/Boolean;)V

    :cond_44
    iget-object v1, p1, LX/1za;->A3u:Ljava/lang/Boolean;

    if-eqz v1, :cond_45

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACY(Ljava/lang/Boolean;)V

    :cond_45
    iget-object v1, p1, LX/1za;->A3v:Ljava/lang/Boolean;

    if-eqz v1, :cond_46

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACa(Ljava/lang/Boolean;)V

    :cond_46
    iget-object v1, p1, LX/1za;->A3w:Ljava/lang/Boolean;

    if-eqz v1, :cond_47

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACc(Ljava/lang/Boolean;)V

    :cond_47
    iget-object v1, p1, LX/1za;->A3x:Ljava/lang/Boolean;

    if-eqz v1, :cond_48

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACe(Ljava/lang/Boolean;)V

    :cond_48
    iget-object v1, p1, LX/1za;->A3y:Ljava/lang/Boolean;

    if-eqz v1, :cond_49

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACf(Ljava/lang/Boolean;)V

    :cond_49
    iget-object v1, p1, LX/1za;->A3z:Ljava/lang/Boolean;

    if-eqz v1, :cond_4a

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACg(Ljava/lang/Boolean;)V

    :cond_4a
    iget-object v1, p1, LX/1za;->A40:Ljava/lang/Boolean;

    if-eqz v1, :cond_4b

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACh(Ljava/lang/Boolean;)V

    :cond_4b
    iget-object v1, p1, LX/1za;->A41:Ljava/lang/Boolean;

    if-eqz v1, :cond_4c

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACj(Ljava/lang/Boolean;)V

    :cond_4c
    iget-object v1, p1, LX/1za;->A42:Ljava/lang/Boolean;

    if-eqz v1, :cond_4d

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACk(Ljava/lang/Boolean;)V

    :cond_4d
    iget-object v1, p1, LX/1za;->A43:Ljava/lang/Boolean;

    if-eqz v1, :cond_4e

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACl(Ljava/lang/Boolean;)V

    :cond_4e
    iget-object v1, p1, LX/1za;->A44:Ljava/lang/Boolean;

    if-eqz v1, :cond_4f

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACm(Ljava/lang/Boolean;)V

    :cond_4f
    iget-object v1, p1, LX/1za;->A45:Ljava/lang/Boolean;

    if-eqz v1, :cond_50

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACn(Ljava/lang/Boolean;)V

    :cond_50
    iget-object v1, p1, LX/1za;->A46:Ljava/lang/Boolean;

    if-eqz v1, :cond_51

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACo(Ljava/lang/Boolean;)V

    :cond_51
    iget-object v1, p1, LX/1za;->A47:Ljava/lang/Boolean;

    if-eqz v1, :cond_52

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACp(Ljava/lang/Boolean;)V

    :cond_52
    iget-object v1, p1, LX/1za;->A48:Ljava/lang/Boolean;

    if-eqz v1, :cond_53

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACq(Ljava/lang/Boolean;)V

    :cond_53
    iget-object v1, p1, LX/1za;->A49:Ljava/lang/Boolean;

    if-eqz v1, :cond_54

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACr(Ljava/lang/Boolean;)V

    :cond_54
    iget-object v1, p1, LX/1za;->A4A:Ljava/lang/Boolean;

    if-eqz v1, :cond_55

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACs(Ljava/lang/Boolean;)V

    :cond_55
    iget-object v1, p1, LX/1za;->A4B:Ljava/lang/Boolean;

    if-eqz v1, :cond_56

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACv(Ljava/lang/Boolean;)V

    :cond_56
    iget-object v1, p1, LX/1za;->A4C:Ljava/lang/Boolean;

    if-eqz v1, :cond_57

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACw(Ljava/lang/Boolean;)V

    :cond_57
    iget-object v1, p1, LX/1za;->A4D:Ljava/lang/Boolean;

    if-eqz v1, :cond_58

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACx(Ljava/lang/Boolean;)V

    :cond_58
    iget-object v1, p1, LX/1za;->A4E:Ljava/lang/Boolean;

    if-eqz v1, :cond_59

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACy(Ljava/lang/Boolean;)V

    :cond_59
    iget-object v1, p1, LX/1za;->A4F:Ljava/lang/Boolean;

    if-eqz v1, :cond_5a

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AD0(Ljava/lang/Boolean;)V

    :cond_5a
    iget-object v1, p1, LX/1za;->A4G:Ljava/lang/Boolean;

    if-eqz v1, :cond_5b

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AD1(Ljava/lang/Boolean;)V

    :cond_5b
    iget-object v1, p1, LX/1za;->A4H:Ljava/lang/Boolean;

    if-eqz v1, :cond_5c

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AD2(Ljava/lang/Boolean;)V

    :cond_5c
    iget-object v1, p1, LX/1za;->A4I:Ljava/lang/Boolean;

    if-eqz v1, :cond_5d

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AD3(Ljava/lang/Boolean;)V

    :cond_5d
    iget-object v1, p1, LX/1za;->A4J:Ljava/lang/Boolean;

    if-eqz v1, :cond_5e

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AD4(Ljava/lang/Boolean;)V

    :cond_5e
    iget-object v1, p1, LX/1za;->A4K:Ljava/lang/Boolean;

    if-eqz v1, :cond_5f

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AD5(Ljava/lang/Boolean;)V

    :cond_5f
    iget-object v1, p1, LX/1za;->A4L:Ljava/lang/Boolean;

    if-eqz v1, :cond_60

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AD6(Ljava/lang/Boolean;)V

    :cond_60
    iget-object v1, p1, LX/1za;->A4M:Ljava/lang/Boolean;

    if-eqz v1, :cond_61

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AD7(Ljava/lang/Boolean;)V

    :cond_61
    iget-object v1, p1, LX/1za;->A4N:Ljava/lang/Boolean;

    if-eqz v1, :cond_62

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AD8(Ljava/lang/Boolean;)V

    :cond_62
    iget-object v1, p1, LX/1za;->A4O:Ljava/lang/Boolean;

    if-eqz v1, :cond_63

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AD9(Ljava/lang/Boolean;)V

    :cond_63
    iget-object v1, p1, LX/1za;->A4P:Ljava/lang/Boolean;

    if-eqz v1, :cond_64

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADA(Ljava/lang/Boolean;)V

    :cond_64
    iget-object v1, p1, LX/1za;->A4Q:Ljava/lang/Boolean;

    if-eqz v1, :cond_65

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADB(Ljava/lang/Boolean;)V

    :cond_65
    iget-object v1, p1, LX/1za;->A4R:Ljava/lang/Boolean;

    if-eqz v1, :cond_66

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADC(Ljava/lang/Boolean;)V

    :cond_66
    iget-object v1, p1, LX/1za;->A4S:Ljava/lang/Boolean;

    if-eqz v1, :cond_67

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADD(Ljava/lang/Boolean;)V

    :cond_67
    iget-object v1, p1, LX/1za;->A4T:Ljava/lang/Boolean;

    if-eqz v1, :cond_68

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADE(Ljava/lang/Boolean;)V

    :cond_68
    iget-object v1, p1, LX/1za;->A4U:Ljava/lang/Boolean;

    if-eqz v1, :cond_69

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADF(Ljava/lang/Boolean;)V

    :cond_69
    iget-object v1, p1, LX/1za;->A4V:Ljava/lang/Boolean;

    if-eqz v1, :cond_6a

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADG(Ljava/lang/Boolean;)V

    :cond_6a
    iget-object v1, p1, LX/1za;->A4W:Ljava/lang/Boolean;

    if-eqz v1, :cond_6b

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADH(Ljava/lang/Boolean;)V

    :cond_6b
    iget-object v1, p1, LX/1za;->A4X:Ljava/lang/Boolean;

    if-eqz v1, :cond_6c

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADI(Ljava/lang/Boolean;)V

    :cond_6c
    iget-object v1, p1, LX/1za;->A4Y:Ljava/lang/Boolean;

    if-eqz v1, :cond_6d

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADJ(Ljava/lang/Boolean;)V

    :cond_6d
    iget-object v1, p1, LX/1za;->A4Z:Ljava/lang/Boolean;

    if-eqz v1, :cond_6e

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADK(Ljava/lang/Boolean;)V

    :cond_6e
    iget-object v1, p1, LX/1za;->A4a:Ljava/lang/Boolean;

    if-eqz v1, :cond_6f

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADO(Ljava/lang/Boolean;)V

    :cond_6f
    iget-object v1, p1, LX/1za;->A4b:Ljava/lang/Boolean;

    if-eqz v1, :cond_70

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADP(Ljava/lang/Boolean;)V

    :cond_70
    iget-object v1, p1, LX/1za;->A4c:Ljava/lang/Boolean;

    if-eqz v1, :cond_71

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADQ(Ljava/lang/Boolean;)V

    :cond_71
    iget-object v1, p1, LX/1za;->A4d:Ljava/lang/Boolean;

    if-eqz v1, :cond_72

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADR(Ljava/lang/Boolean;)V

    :cond_72
    iget-object v1, p1, LX/1za;->A4e:Ljava/lang/Boolean;

    if-eqz v1, :cond_73

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADS(Ljava/lang/Boolean;)V

    :cond_73
    iget-object v1, p1, LX/1za;->A4f:Ljava/lang/Boolean;

    if-eqz v1, :cond_74

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADT(Ljava/lang/Boolean;)V

    :cond_74
    iget-object v1, p1, LX/1za;->A4g:Ljava/lang/Boolean;

    if-eqz v1, :cond_75

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADU(Ljava/lang/Boolean;)V

    :cond_75
    iget-object v1, p1, LX/1za;->A4h:Ljava/lang/Boolean;

    if-eqz v1, :cond_76

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADV(Ljava/lang/Boolean;)V

    :cond_76
    iget-object v1, p1, LX/1za;->A4i:Ljava/lang/Boolean;

    if-eqz v1, :cond_77

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADW(Ljava/lang/Boolean;)V

    :cond_77
    iget-object v1, p1, LX/1za;->A4j:Ljava/lang/Boolean;

    if-eqz v1, :cond_78

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADX(Ljava/lang/Boolean;)V

    :cond_78
    iget-object v1, p1, LX/1za;->A4k:Ljava/lang/Boolean;

    if-eqz v1, :cond_79

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADY(Ljava/lang/Boolean;)V

    :cond_79
    iget-object v1, p1, LX/1za;->A4l:Ljava/lang/Boolean;

    if-eqz v1, :cond_7a

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADZ(Ljava/lang/Boolean;)V

    :cond_7a
    iget-object v1, p1, LX/1za;->A4m:Ljava/lang/Boolean;

    if-eqz v1, :cond_7b

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AE2(Ljava/lang/Boolean;)V

    :cond_7b
    iget-object v1, p1, LX/1za;->A4n:Ljava/lang/Boolean;

    if-eqz v1, :cond_7c

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AE4(Ljava/lang/Boolean;)V

    :cond_7c
    iget-object v1, p1, LX/1za;->A4o:Ljava/lang/Boolean;

    if-eqz v1, :cond_7d

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AE5(Ljava/lang/Boolean;)V

    :cond_7d
    iget-object v1, p1, LX/1za;->A4p:Ljava/lang/Boolean;

    if-eqz v1, :cond_7e

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AE6(Ljava/lang/Boolean;)V

    :cond_7e
    iget-object v1, p1, LX/1za;->A4q:Ljava/lang/Boolean;

    if-eqz v1, :cond_7f

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AE7(Ljava/lang/Boolean;)V

    :cond_7f
    iget-object v1, p1, LX/1za;->A4r:Ljava/lang/Boolean;

    if-eqz v1, :cond_80

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AE9(Ljava/lang/Boolean;)V

    :cond_80
    iget-object v1, p1, LX/1za;->A4s:Ljava/lang/Boolean;

    if-eqz v1, :cond_81

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEI(Ljava/lang/Boolean;)V

    :cond_81
    iget-object v1, p1, LX/1za;->A4t:Ljava/lang/Boolean;

    if-eqz v1, :cond_82

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEJ(Ljava/lang/Boolean;)V

    :cond_82
    iget-object v1, p1, LX/1za;->A4u:Ljava/lang/Boolean;

    if-eqz v1, :cond_83

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEK(Ljava/lang/Boolean;)V

    :cond_83
    iget-object v1, p1, LX/1za;->A4v:Ljava/lang/Boolean;

    if-eqz v1, :cond_84

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEP(Ljava/lang/Boolean;)V

    :cond_84
    iget-object v1, p1, LX/1za;->A4w:Ljava/lang/Boolean;

    if-eqz v1, :cond_85

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEQ(Ljava/lang/Boolean;)V

    :cond_85
    iget-object v1, p1, LX/1za;->A4x:Ljava/lang/Boolean;

    if-eqz v1, :cond_86

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AES(Ljava/lang/Boolean;)V

    :cond_86
    iget-object v1, p1, LX/1za;->A4y:Ljava/lang/Boolean;

    if-eqz v1, :cond_87

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AET(Ljava/lang/Boolean;)V

    :cond_87
    iget-object v1, p1, LX/1za;->A4z:Ljava/lang/Boolean;

    if-eqz v1, :cond_88

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEU(Ljava/lang/Boolean;)V

    :cond_88
    iget-object v1, p1, LX/1za;->A50:Ljava/lang/Boolean;

    if-eqz v1, :cond_89

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEW(Ljava/lang/Boolean;)V

    :cond_89
    iget-object v1, p1, LX/1za;->A06:LX/1zc;

    if-eqz v1, :cond_8a

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A8k(LX/1zc;)V

    :cond_8a
    iget-object v1, p1, LX/1za;->A7K:Ljava/lang/String;

    if-eqz v1, :cond_8b

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AG1(Ljava/lang/String;)V

    :cond_8b
    iget-object v1, p1, LX/1za;->A6d:Ljava/lang/Long;

    if-eqz v1, :cond_8c

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFK(Ljava/lang/Long;)V

    :cond_8c
    iget-object v1, p1, LX/1za;->A6e:Ljava/lang/Long;

    if-eqz v1, :cond_8d

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFL(Ljava/lang/Long;)V

    :cond_8d
    iget-object v1, p1, LX/1za;->A5r:Ljava/lang/Double;

    if-eqz v1, :cond_8e

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEY(Ljava/lang/Double;)V

    :cond_8e
    iget-object v1, p1, LX/1za;->A7L:Ljava/lang/String;

    if-eqz v1, :cond_8f

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AG2(Ljava/lang/String;)V

    :cond_8f
    iget-object v1, p1, LX/1za;->A6E:Ljava/lang/Integer;

    if-eqz v1, :cond_90

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEv(Ljava/lang/Integer;)V

    :cond_90
    iget-object v1, p1, LX/1za;->A51:Ljava/lang/Boolean;

    if-eqz v1, :cond_91

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACi(Ljava/lang/Boolean;)V

    :cond_91
    iget-object v2, p1, LX/1za;->A0i:LX/Ngu;

    if-eqz v2, :cond_93

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0p()LX/Ngu;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-static {v0, v2}, LX/1LJ;->A01(LX/Ngu;LX/Ngu;)LX/1hO;

    move-result-object v2

    :cond_92
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9M(LX/Ngu;)V

    :cond_93
    iget-object v2, p1, LX/1za;->A1O:LX/Nhj;

    if-eqz v2, :cond_95

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1V()LX/Nhj;

    move-result-object v0

    if-eqz v0, :cond_94

    invoke-interface {v0, v2}, LX/Nhj;->HWB(LX/Nhj;)LX/3UL;

    move-result-object v2

    :cond_94
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->AA2(LX/Nhj;)V

    :cond_95
    iget-object v2, p1, LX/1za;->A1Q:Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;

    if-eqz v2, :cond_97

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1X()Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;

    move-result-object v0

    if-eqz v0, :cond_96

    invoke-static {v0, v2}, LX/7x0;->A00(Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;)Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponseImpl;

    move-result-object v2

    :cond_96
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->AA4(Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;)V

    :cond_97
    iget-object v1, p1, LX/1za;->A7M:Ljava/lang/String;

    if-eqz v1, :cond_98

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AG3(Ljava/lang/String;)V

    :cond_98
    iget-object v1, p1, LX/1za;->A6F:Ljava/lang/Integer;

    if-eqz v1, :cond_99

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEw(Ljava/lang/Integer;)V

    :cond_99
    iget-object v1, p1, LX/1za;->A0C:LX/A3J;

    if-eqz v1, :cond_9a

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A8q(LX/A3J;)V

    :cond_9a
    iget-object v1, p1, LX/1za;->A0D:LX/9Hd;

    if-eqz v1, :cond_9b

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A8r(LX/9Hd;)V

    :cond_9b
    iget-object v1, p1, LX/1za;->A0E:LX/0qZ;

    if-eqz v1, :cond_9c

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A8s(LX/0qZ;)V

    :cond_9c
    iget-object v1, p1, LX/1za;->A7N:Ljava/lang/String;

    if-eqz v1, :cond_9d

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AG4(Ljava/lang/String;)V

    :cond_9d
    iget-object v1, p1, LX/1za;->A0F:LX/QLj;

    if-eqz v1, :cond_9e

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A8t(LX/QLj;)V

    :cond_9e
    iget-object v1, p1, LX/1za;->A7O:Ljava/lang/String;

    if-eqz v1, :cond_9f

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AG5(Ljava/lang/String;)V

    :cond_9f
    iget-object v1, p1, LX/1za;->A8F:Ljava/util/List;

    if-eqz v1, :cond_a0

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGw(Ljava/util/List;)V

    :cond_a0
    iget-object v1, p1, LX/1za;->A5s:Ljava/lang/Double;

    if-eqz v1, :cond_a1

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEZ(Ljava/lang/Double;)V

    :cond_a1
    iget-object v1, p1, LX/1za;->A6G:Ljava/lang/Integer;

    if-eqz v1, :cond_a2

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEx(Ljava/lang/Integer;)V

    :cond_a2
    iget-object v1, p1, LX/1za;->A0I:LX/0sZ;

    if-eqz v1, :cond_a3

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A8w(LX/0sZ;)V

    :cond_a3
    iget-object v2, p1, LX/1za;->A1L:Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;

    if-eqz v2, :cond_a5

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1S()Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;

    move-result-object v0

    if-eqz v0, :cond_a4

    invoke-static {v0, v2}, LX/7xx;->A00(Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;)Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDictImpl;

    move-result-object v2

    :cond_a4
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9z(Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;)V

    :cond_a5
    iget-object v1, p1, LX/1za;->A6H:Ljava/lang/Integer;

    if-eqz v1, :cond_a6

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEy(Ljava/lang/Integer;)V

    :cond_a6
    iget-object v2, p1, LX/1za;->A1M:Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;

    if-eqz v2, :cond_a8

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1T()Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;

    move-result-object v0

    if-eqz v0, :cond_a7

    invoke-static {v0, v2}, LX/4Op;->A00(Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;)Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;

    move-result-object v2

    :cond_a7
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->AA0(Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;)V

    :cond_a8
    iget-object v1, p1, LX/1za;->A6I:Ljava/lang/Integer;

    if-eqz v1, :cond_a9

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEz(Ljava/lang/Integer;)V

    :cond_a9
    iget-object v1, p1, LX/1za;->A8G:Ljava/util/List;

    if-eqz v1, :cond_aa

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGx(Ljava/util/List;)V

    :cond_aa
    iget-object v1, p1, LX/1za;->A8H:Ljava/util/List;

    if-eqz v1, :cond_ab

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGy(Ljava/util/List;)V

    :cond_ab
    iget-object v1, p1, LX/1za;->A6J:Ljava/lang/Integer;

    if-eqz v1, :cond_ac

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AF0(Ljava/lang/Integer;)V

    :cond_ac
    iget-object v2, p1, LX/1za;->A0p:Lcom/instagram/api/schemas/IGUserMVEligibilityInfo;

    if-eqz v2, :cond_ae

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0w()Lcom/instagram/api/schemas/IGUserMVEligibilityInfo;

    move-result-object v0

    if-eqz v0, :cond_ad

    invoke-static {v0, v2}, LX/am1;->A00(Lcom/instagram/api/schemas/IGUserMVEligibilityInfo;Lcom/instagram/api/schemas/IGUserMVEligibilityInfo;)Lcom/instagram/api/schemas/IGUserMVEligibilityInfoImpl;

    move-result-object v2

    :cond_ad
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9T(Lcom/instagram/api/schemas/IGUserMVEligibilityInfo;)V

    :cond_ae
    iget-object v2, p1, LX/1za;->A1K:Lcom/instagram/api/schemas/UserMVEligibilityInfo;

    if-eqz v2, :cond_b0

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1R()Lcom/instagram/api/schemas/UserMVEligibilityInfo;

    move-result-object v0

    if-eqz v0, :cond_af

    invoke-static {v0, v2}, LX/6Nu;->A00(Lcom/instagram/api/schemas/UserMVEligibilityInfo;Lcom/instagram/api/schemas/UserMVEligibilityInfo;)Lcom/instagram/api/schemas/UserMVEligibilityInfoImpl;

    move-result-object v2

    :cond_af
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9y(Lcom/instagram/api/schemas/UserMVEligibilityInfo;)V

    :cond_b0
    iget-object v1, p1, LX/1za;->A52:Ljava/lang/Boolean;

    if-eqz v1, :cond_b1

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACt(Ljava/lang/Boolean;)V

    :cond_b1
    iget-object v2, p1, LX/1za;->A1A:LX/Ifm;

    if-eqz v2, :cond_b3

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1H()LX/Ifm;

    move-result-object v0

    if-eqz v0, :cond_b2

    invoke-static {v0, v2}, LX/2aI;->A00(LX/Ifm;LX/Ifm;)LX/1ym;

    move-result-object v2

    :cond_b2
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9o(LX/Ifm;)V

    :cond_b3
    iget-object v1, p1, LX/1za;->A53:Ljava/lang/Boolean;

    if-eqz v1, :cond_b4

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACu(Ljava/lang/Boolean;)V

    :cond_b4
    iget-object v2, p1, LX/1za;->A0s:LX/Icl;

    if-eqz v2, :cond_b6

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0z()LX/Icl;

    move-result-object v0

    if-eqz v0, :cond_b5

    invoke-static {v0, v2}, LX/0tH;->A00(LX/Icl;LX/Icl;)LX/0qs;

    move-result-object v2

    :cond_b5
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9W(LX/Icl;)V

    :cond_b6
    iget-object v1, p1, LX/1za;->A54:Ljava/lang/Boolean;

    if-eqz v1, :cond_b7

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACz(Ljava/lang/Boolean;)V

    :cond_b7
    iget-object v1, p1, LX/1za;->A5t:Ljava/lang/Double;

    if-eqz v1, :cond_b8

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEa(Ljava/lang/Double;)V

    :cond_b8
    iget-object v1, p1, LX/1za;->A7P:Ljava/lang/String;

    if-eqz v1, :cond_b9

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AG6(Ljava/lang/String;)V

    :cond_b9
    iget-object v1, p1, LX/1za;->A7Q:Ljava/lang/String;

    if-eqz v1, :cond_ba

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AG7(Ljava/lang/String;)V

    :cond_ba
    iget-object v1, p1, LX/1za;->A7R:Ljava/lang/String;

    if-eqz v1, :cond_bb

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AG8(Ljava/lang/String;)V

    :cond_bb
    iget-object v1, p1, LX/1za;->A7S:Ljava/lang/String;

    if-eqz v1, :cond_bc

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AG9(Ljava/lang/String;)V

    :cond_bc
    iget-object v1, p1, LX/1za;->A7T:Ljava/lang/String;

    if-eqz v1, :cond_bd

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGA(Ljava/lang/String;)V

    :cond_bd
    iget-object v1, p1, LX/1za;->A8I:Ljava/util/List;

    if-eqz v1, :cond_be

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGz(Ljava/util/List;)V

    :cond_be
    iget-object v2, p1, LX/1za;->A0e:LX/Ngq;

    if-eqz v2, :cond_c0

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0l()LX/Ngq;

    move-result-object v0

    if-eqz v0, :cond_bf

    invoke-interface {v0, v2}, LX/Ngq;->HVw(LX/Ngq;)LX/7SG;

    move-result-object v2

    :cond_bf
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9I(LX/Ngq;)V

    :cond_c0
    iget-object v2, p1, LX/1za;->A0v:LX/Lkv;

    if-eqz v2, :cond_c2

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A12()LX/Lkv;

    move-result-object v0

    if-eqz v0, :cond_c1

    invoke-static {v0, v2}, LX/0tI;->A00(LX/Lkv;LX/Lkv;)LX/0rC;

    move-result-object v2

    :cond_c1
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9Z(LX/Lkv;)V

    :cond_c2
    iget-object v2, p1, LX/1za;->A0z:LX/1N8;

    if-eqz v2, :cond_c4

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A16()LX/1N8;

    move-result-object v0

    if-eqz v0, :cond_c3

    invoke-static {v0, v2}, LX/eP3;->A00(LX/1N8;LX/1N8;)LX/WRs;

    move-result-object v2

    :cond_c3
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9d(LX/1N8;)V

    :cond_c4
    iget-object v2, p1, LX/1za;->A1d:LX/qbN;

    if-eqz v2, :cond_c6

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1k()LX/qbN;

    move-result-object v0

    if-eqz v0, :cond_c5

    invoke-static {v0, v2}, LX/lQg;->A00(LX/qbN;LX/qbN;)LX/avT;

    move-result-object v2

    :cond_c5
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->AAK(LX/qbN;)V

    :cond_c6
    iget-object v1, p1, LX/1za;->A0J:LX/0rD;

    if-eqz v1, :cond_c7

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A8x(LX/0rD;)V

    :cond_c7
    iget-object v2, p1, LX/1za;->A0w:Lcom/instagram/api/schemas/PreferredLanguages;

    if-eqz v2, :cond_c9

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A13()Lcom/instagram/api/schemas/PreferredLanguages;

    move-result-object v0

    if-eqz v0, :cond_c8

    invoke-static {v0, v2}, LX/0pR;->A00(Lcom/instagram/api/schemas/PreferredLanguages;Lcom/instagram/api/schemas/PreferredLanguages;)Lcom/instagram/api/schemas/PreferredLanguagesImpl;

    move-result-object v2

    :cond_c8
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9a(Lcom/instagram/api/schemas/PreferredLanguages;)V

    :cond_c9
    iget-object v2, p1, LX/1za;->A0x:Lcom/instagram/api/schemas/PrepopulateDrafts;

    if-eqz v2, :cond_cb

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A14()Lcom/instagram/api/schemas/PrepopulateDrafts;

    move-result-object v0

    if-eqz v0, :cond_ca

    invoke-static {v0, v2}, LX/ame;->A00(Lcom/instagram/api/schemas/PrepopulateDrafts;Lcom/instagram/api/schemas/PrepopulateDrafts;)Lcom/instagram/api/schemas/PrepopulateDraftsImpl;

    move-result-object v2

    :cond_ca
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9b(Lcom/instagram/api/schemas/PrepopulateDrafts;)V

    :cond_cb
    iget-object v1, p1, LX/1za;->A0y:LX/0sC;

    if-eqz v1, :cond_cc

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A9c(LX/0sC;)V

    :cond_cc
    iget-object v1, p1, LX/1za;->A7U:Ljava/lang/String;

    if-eqz v1, :cond_cd

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGB(Ljava/lang/String;)V

    :cond_cd
    iget-object v1, p1, LX/1za;->A8J:Ljava/util/List;

    if-eqz v1, :cond_ce

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AH0(Ljava/util/List;)V

    :cond_ce
    iget-object v1, p1, LX/1za;->A8K:Ljava/util/List;

    if-eqz v1, :cond_cf

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AH1(Ljava/util/List;)V

    :cond_cf
    iget-object v1, p1, LX/1za;->A0q:LX/6Ns;

    if-eqz v1, :cond_d0

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A9U(LX/6Ns;)V

    :cond_d0
    iget-object v3, p1, LX/1za;->A11:Lcom/instagram/api/schemas/ProfileHoursBannerInfo;

    if-eqz v3, :cond_d3

    iget-object v2, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A18()Lcom/instagram/api/schemas/ProfileHoursBannerInfo;

    move-result-object v0

    if-eqz v0, :cond_d2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfileHoursBannerInfo;->CGV()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/ProfileHoursBannerInfo;->CGV()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d1

    invoke-interface {v3}, Lcom/instagram/api/schemas/ProfileHoursBannerInfo;->CGV()Ljava/lang/Boolean;

    move-result-object v1

    :cond_d1
    new-instance v3, Lcom/instagram/api/schemas/ProfileHoursBannerInfoImpl;

    invoke-direct {v3, v1}, Lcom/instagram/api/schemas/ProfileHoursBannerInfoImpl;-><init>(Ljava/lang/Boolean;)V

    :cond_d2
    invoke-virtual {v2, v3}, Lcom/instagram/user/model/User;->A9f(Lcom/instagram/api/schemas/ProfileHoursBannerInfo;)V

    :cond_d3
    iget-object v3, p1, LX/1za;->A12:Lcom/instagram/api/schemas/ProfileMentionsBannerInfo;

    if-eqz v3, :cond_d6

    iget-object v2, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A19()Lcom/instagram/api/schemas/ProfileMentionsBannerInfo;

    move-result-object v0

    if-eqz v0, :cond_d5

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfileMentionsBannerInfo;->CeQ()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/ProfileMentionsBannerInfo;->CeQ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d4

    invoke-interface {v3}, Lcom/instagram/api/schemas/ProfileMentionsBannerInfo;->CeQ()Ljava/lang/Integer;

    move-result-object v1

    :cond_d4
    new-instance v3, Lcom/instagram/api/schemas/ProfileMentionsBannerInfoImpl;

    invoke-direct {v3, v1}, Lcom/instagram/api/schemas/ProfileMentionsBannerInfoImpl;-><init>(Ljava/lang/Integer;)V

    :cond_d5
    invoke-virtual {v2, v3}, Lcom/instagram/user/model/User;->A9g(Lcom/instagram/api/schemas/ProfileMentionsBannerInfo;)V

    :cond_d6
    iget-object v2, p1, LX/1za;->A13:LX/Nhe;

    if-eqz v2, :cond_d8

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1A()LX/Nhe;

    move-result-object v0

    if-eqz v0, :cond_d7

    invoke-static {v0, v2}, LX/2aJ;->A00(LX/Nhe;LX/Nhe;)LX/1yw;

    move-result-object v2

    :cond_d7
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9h(LX/Nhe;)V

    :cond_d8
    iget-object v1, p1, LX/1za;->A8L:Ljava/util/List;

    if-eqz v1, :cond_d9

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AH2(Ljava/util/List;)V

    :cond_d9
    iget-object v1, p1, LX/1za;->A7V:Ljava/lang/String;

    if-eqz v1, :cond_da

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGC(Ljava/lang/String;)V

    :cond_da
    iget-object v1, p1, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_db

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAF(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_db
    iget-object v1, p1, LX/1za;->A0H:LX/0sH;

    if-eqz v1, :cond_dc

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A8v(LX/0sH;)V

    :cond_dc
    iget-object v2, p1, LX/1za;->A1h:Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnection;

    if-eqz v2, :cond_de

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1o()Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnection;

    move-result-object v0

    if-eqz v0, :cond_dd

    invoke-static {v0, v2}, LX/lQp;->A00(Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnection;Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnection;)Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionImpl;

    move-result-object v2

    :cond_dd
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->AAO(Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnection;)V

    :cond_de
    iget-object v1, p1, LX/1za;->A8M:Ljava/util/List;

    if-eqz v1, :cond_df

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AH3(Ljava/util/List;)V

    :cond_df
    iget-object v1, p1, LX/1za;->A8N:Ljava/util/List;

    if-eqz v1, :cond_e0

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AH4(Ljava/util/List;)V

    :cond_e0
    iget-object v1, p1, LX/1za;->A7W:Ljava/lang/String;

    if-eqz v1, :cond_e1

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGD(Ljava/lang/String;)V

    :cond_e1
    iget-object v1, p1, LX/1za;->A7X:Ljava/lang/String;

    if-eqz v1, :cond_e2

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGE(Ljava/lang/String;)V

    :cond_e2
    iget-object v1, p1, LX/1za;->A7Y:Ljava/lang/String;

    if-eqz v1, :cond_e3

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGF(Ljava/lang/String;)V

    :cond_e3
    iget-object v2, p1, LX/1za;->A15:LX/1NS;

    if-eqz v2, :cond_e5

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1C()LX/1NS;

    move-result-object v0

    if-eqz v0, :cond_e4

    invoke-static {v0, v2}, LX/3Us;->A00(LX/1NS;LX/1NS;)LX/3Ur;

    move-result-object v2

    :cond_e4
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9j(LX/1NS;)V

    :cond_e5
    iget-object v1, p1, LX/1za;->A8O:Ljava/util/List;

    if-eqz v1, :cond_e6

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AH5(Ljava/util/List;)V

    :cond_e6
    iget-object v1, p1, LX/1za;->A7Z:Ljava/lang/String;

    if-eqz v1, :cond_e7

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGG(Ljava/lang/String;)V

    :cond_e7
    iget-object v1, p1, LX/1za;->A8P:Ljava/util/List;

    if-eqz v1, :cond_e8

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AH6(Ljava/util/List;)V

    :cond_e8
    iget-object v1, p1, LX/1za;->A8Q:Ljava/util/List;

    if-eqz v1, :cond_e9

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AH7(Ljava/util/List;)V

    :cond_e9
    iget-object v1, p1, LX/1za;->A0M:LX/1yo;

    if-eqz v1, :cond_ea

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A90(LX/1yo;)V

    :cond_ea
    iget-object v1, p1, LX/1za;->A6f:Ljava/lang/Long;

    if-eqz v1, :cond_eb

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFM(Ljava/lang/Long;)V

    :cond_eb
    iget-object v1, p1, LX/1za;->A0K:LX/0rD;

    if-eqz v1, :cond_ec

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A8y(LX/0rD;)V

    :cond_ec
    iget-object v1, p1, LX/1za;->A8R:Ljava/util/List;

    if-eqz v1, :cond_ed

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AH8(Ljava/util/List;)V

    :cond_ed
    iget-object v1, p1, LX/1za;->A55:Ljava/lang/Boolean;

    if-eqz v1, :cond_ee

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADL(Ljava/lang/Boolean;)V

    :cond_ee
    iget-object v1, p1, LX/1za;->A56:Ljava/lang/Boolean;

    if-eqz v1, :cond_ef

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADM(Ljava/lang/Boolean;)V

    :cond_ef
    iget-object v1, p1, LX/1za;->A57:Ljava/lang/Boolean;

    if-eqz v1, :cond_f0

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADN(Ljava/lang/Boolean;)V

    :cond_f0
    iget-object v1, p1, LX/1za;->A6K:Ljava/lang/Integer;

    if-eqz v1, :cond_f1

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AF1(Ljava/lang/Integer;)V

    :cond_f1
    iget-object v2, p1, LX/1za;->A17:LX/Kpb;

    if-eqz v2, :cond_f3

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1E()LX/Kpb;

    move-result-object v0

    if-eqz v0, :cond_f2

    invoke-static {v0, v2}, LX/2aL;->A00(LX/Kpb;LX/Kpb;)LX/1yt;

    move-result-object v2

    :cond_f2
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9l(LX/Kpb;)V

    :cond_f3
    iget-object v1, p1, LX/1za;->A7a:Ljava/lang/String;

    if-eqz v1, :cond_f4

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGH(Ljava/lang/String;)V

    :cond_f4
    iget-object v1, p1, LX/1za;->A6L:Ljava/lang/Integer;

    if-eqz v1, :cond_f5

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AF2(Ljava/lang/Integer;)V

    :cond_f5
    iget-object v1, p1, LX/1za;->A7b:Ljava/lang/String;

    if-eqz v1, :cond_f6

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGI(Ljava/lang/String;)V

    :cond_f6
    iget-object v1, p1, LX/1za;->A8S:Ljava/util/List;

    if-eqz v1, :cond_f7

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AH9(Ljava/util/List;)V

    :cond_f7
    iget-object v1, p1, LX/1za;->A7c:Ljava/lang/String;

    if-eqz v1, :cond_f8

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGJ(Ljava/lang/String;)V

    :cond_f8
    iget-object v1, p1, LX/1za;->A7d:Ljava/lang/String;

    if-eqz v1, :cond_f9

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGK(Ljava/lang/String;)V

    :cond_f9
    iget-object v1, p1, LX/1za;->A0N:LX/1zg;

    if-eqz v1, :cond_fa

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A91(LX/1zg;)V

    :cond_fa
    iget-object v1, p1, LX/1za;->A7e:Ljava/lang/String;

    if-eqz v1, :cond_fb

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGL(Ljava/lang/String;)V

    :cond_fb
    iget-object v2, p1, LX/1za;->A1N:LX/jSp;

    if-eqz v2, :cond_fd

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1U()LX/jSp;

    move-result-object v0

    if-eqz v0, :cond_fc

    invoke-interface {v0}, LX/jSp;->EGW()Z

    invoke-interface {v2}, LX/jSp;->EGW()Z

    move-result v0

    new-instance v2, LX/XIW;

    invoke-direct {v2, v0}, LX/XIW;-><init>(Z)V

    :cond_fc
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->AA1(LX/jSp;)V

    :cond_fd
    iget-object v2, p1, LX/1za;->A1R:Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;

    if-eqz v2, :cond_ff

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1Y()Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;

    move-result-object v0

    if-eqz v0, :cond_fe

    invoke-static {v0, v2}, LX/7x0;->A00(Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;)Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponseImpl;

    move-result-object v2

    :cond_fe
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->AA5(Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;)V

    :cond_ff
    iget-object v1, p1, LX/1za;->A0O:LX/11q;

    if-eqz v1, :cond_100

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A92(LX/11q;)V

    :cond_100
    iget-object v1, p1, LX/1za;->A0P:LX/1zf;

    if-eqz v1, :cond_101

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A93(LX/1zf;)V

    :cond_101
    iget-object v1, p1, LX/1za;->A7f:Ljava/lang/String;

    if-eqz v1, :cond_102

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGM(Ljava/lang/String;)V

    :cond_102
    iget-object v1, p1, LX/1za;->A7g:Ljava/lang/String;

    if-eqz v1, :cond_103

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGN(Ljava/lang/String;)V

    :cond_103
    iget-object v2, p1, LX/1za;->A1B:Lcom/instagram/api/schemas/ShortDramaCreator;

    if-eqz v2, :cond_105

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1I()Lcom/instagram/api/schemas/ShortDramaCreator;

    move-result-object v0

    if-eqz v0, :cond_104

    invoke-static {v0, v2}, LX/6Nv;->A00(Lcom/instagram/api/schemas/ShortDramaCreator;Lcom/instagram/api/schemas/ShortDramaCreator;)Lcom/instagram/api/schemas/ShortDramaCreatorImpl;

    move-result-object v2

    :cond_104
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9p(Lcom/instagram/api/schemas/ShortDramaCreator;)V

    :cond_105
    iget-object v1, p1, LX/1za;->A1f:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_106

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAM(Lcom/instagram/user/model/User;)V

    :cond_106
    iget-object v1, p1, LX/1za;->A0Q:LX/0sO;

    if-eqz v1, :cond_107

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A94(LX/0sO;)V

    :cond_107
    iget-object v1, p1, LX/1za;->A6M:Ljava/lang/Integer;

    if-eqz v1, :cond_108

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AF3(Ljava/lang/Integer;)V

    :cond_108
    iget-object v1, p1, LX/1za;->A7h:Ljava/lang/String;

    if-eqz v1, :cond_109

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGO(Ljava/lang/String;)V

    :cond_109
    iget-object v1, p1, LX/1za;->A58:Ljava/lang/Boolean;

    if-eqz v1, :cond_10a

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADa(Ljava/lang/Boolean;)V

    :cond_10a
    iget-object v1, p1, LX/1za;->A59:Ljava/lang/Boolean;

    if-eqz v1, :cond_10b

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADb(Ljava/lang/Boolean;)V

    :cond_10b
    iget-object v1, p1, LX/1za;->A5A:Ljava/lang/Boolean;

    if-eqz v1, :cond_10c

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADc(Ljava/lang/Boolean;)V

    :cond_10c
    iget-object v1, p1, LX/1za;->A5B:Ljava/lang/Boolean;

    if-eqz v1, :cond_10d

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADd(Ljava/lang/Boolean;)V

    :cond_10d
    iget-object v1, p1, LX/1za;->A5C:Ljava/lang/Boolean;

    if-eqz v1, :cond_10e

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADe(Ljava/lang/Boolean;)V

    :cond_10e
    iget-object v1, p1, LX/1za;->A5D:Ljava/lang/Boolean;

    if-eqz v1, :cond_10f

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADf(Ljava/lang/Boolean;)V

    :cond_10f
    iget-object v1, p1, LX/1za;->A5E:Ljava/lang/Boolean;

    if-eqz v1, :cond_110

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADg(Ljava/lang/Boolean;)V

    :cond_110
    iget-object v1, p1, LX/1za;->A5F:Ljava/lang/Boolean;

    if-eqz v1, :cond_111

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADh(Ljava/lang/Boolean;)V

    :cond_111
    iget-object v1, p1, LX/1za;->A5G:Ljava/lang/Boolean;

    if-eqz v1, :cond_112

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADi(Ljava/lang/Boolean;)V

    :cond_112
    iget-object v1, p1, LX/1za;->A5H:Ljava/lang/Boolean;

    if-eqz v1, :cond_113

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADj(Ljava/lang/Boolean;)V

    :cond_113
    iget-object v1, p1, LX/1za;->A5I:Ljava/lang/Boolean;

    if-eqz v1, :cond_114

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADk(Ljava/lang/Boolean;)V

    :cond_114
    iget-object v1, p1, LX/1za;->A5J:Ljava/lang/Boolean;

    if-eqz v1, :cond_115

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADl(Ljava/lang/Boolean;)V

    :cond_115
    iget-object v1, p1, LX/1za;->A5K:Ljava/lang/Boolean;

    if-eqz v1, :cond_116

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADm(Ljava/lang/Boolean;)V

    :cond_116
    iget-object v1, p1, LX/1za;->A5L:Ljava/lang/Boolean;

    if-eqz v1, :cond_117

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADn(Ljava/lang/Boolean;)V

    :cond_117
    iget-object v1, p1, LX/1za;->A5M:Ljava/lang/Boolean;

    if-eqz v1, :cond_118

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADo(Ljava/lang/Boolean;)V

    :cond_118
    iget-object v1, p1, LX/1za;->A5N:Ljava/lang/Boolean;

    if-eqz v1, :cond_119

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADp(Ljava/lang/Boolean;)V

    :cond_119
    iget-object v1, p1, LX/1za;->A5O:Ljava/lang/Boolean;

    if-eqz v1, :cond_11a

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADq(Ljava/lang/Boolean;)V

    :cond_11a
    iget-object v1, p1, LX/1za;->A5P:Ljava/lang/Boolean;

    if-eqz v1, :cond_11b

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADr(Ljava/lang/Boolean;)V

    :cond_11b
    iget-object v1, p1, LX/1za;->A5Q:Ljava/lang/Boolean;

    if-eqz v1, :cond_11c

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADs(Ljava/lang/Boolean;)V

    :cond_11c
    iget-object v1, p1, LX/1za;->A5R:Ljava/lang/Boolean;

    if-eqz v1, :cond_11d

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADt(Ljava/lang/Boolean;)V

    :cond_11d
    iget-object v1, p1, LX/1za;->A5S:Ljava/lang/Boolean;

    if-eqz v1, :cond_11e

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADu(Ljava/lang/Boolean;)V

    :cond_11e
    iget-object v1, p1, LX/1za;->A5T:Ljava/lang/Boolean;

    if-eqz v1, :cond_11f

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADv(Ljava/lang/Boolean;)V

    :cond_11f
    iget-object v1, p1, LX/1za;->A5U:Ljava/lang/Boolean;

    if-eqz v1, :cond_120

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADw(Ljava/lang/Boolean;)V

    :cond_120
    iget-object v2, p1, LX/1za;->A19:LX/1N9;

    if-eqz v2, :cond_122

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1G()LX/1N9;

    move-result-object v0

    if-eqz v0, :cond_121

    invoke-static {v0, v2}, LX/TbN;->A00(LX/1N9;LX/1N9;)LX/LJ2;

    move-result-object v2

    :cond_121
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9n(LX/1N9;)V

    :cond_122
    iget-object v1, p1, LX/1za;->A5V:Ljava/lang/Boolean;

    if-eqz v1, :cond_123

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADx(Ljava/lang/Boolean;)V

    :cond_123
    iget-object v1, p1, LX/1za;->A5W:Ljava/lang/Boolean;

    if-eqz v1, :cond_124

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADy(Ljava/lang/Boolean;)V

    :cond_124
    iget-object v1, p1, LX/1za;->A5X:Ljava/lang/Boolean;

    if-eqz v1, :cond_125

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ADz(Ljava/lang/Boolean;)V

    :cond_125
    iget-object v1, p1, LX/1za;->A5Y:Ljava/lang/Boolean;

    if-eqz v1, :cond_126

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AE0(Ljava/lang/Boolean;)V

    :cond_126
    iget-object v1, p1, LX/1za;->A5Z:Ljava/lang/Boolean;

    if-eqz v1, :cond_127

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AE1(Ljava/lang/Boolean;)V

    :cond_127
    iget-object v2, p1, LX/1za;->A0Y:LX/1N7;

    if-eqz v2, :cond_129

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0f()LX/1N7;

    move-result-object v0

    if-eqz v0, :cond_128

    invoke-static {v0, v2}, LX/BB8;->A00(LX/1N7;LX/1N7;)LX/4ZC;

    move-result-object v2

    :cond_128
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9C(LX/1N7;)V

    :cond_129
    iget-object v2, p1, LX/1za;->A0Z:LX/1N7;

    if-eqz v2, :cond_12b

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0g()LX/1N7;

    move-result-object v0

    if-eqz v0, :cond_12a

    invoke-static {v0, v2}, LX/BB8;->A00(LX/1N7;LX/1N7;)LX/4ZC;

    move-result-object v2

    :cond_12a
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9D(LX/1N7;)V

    :cond_12b
    iget-object v2, p1, LX/1za;->A0a:LX/1N7;

    if-eqz v2, :cond_12d

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0h()LX/1N7;

    move-result-object v0

    if-eqz v0, :cond_12c

    invoke-static {v0, v2}, LX/BB8;->A00(LX/1N7;LX/1N7;)LX/4ZC;

    move-result-object v2

    :cond_12c
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9E(LX/1N7;)V

    :cond_12d
    iget-object v1, p1, LX/1za;->A7i:Ljava/lang/String;

    if-eqz v1, :cond_12e

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGP(Ljava/lang/String;)V

    :cond_12e
    iget-object v1, p1, LX/1za;->A5a:Ljava/lang/Boolean;

    if-eqz v1, :cond_12f

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AE3(Ljava/lang/Boolean;)V

    :cond_12f
    iget-object v1, p1, LX/1za;->A7j:Ljava/lang/String;

    if-eqz v1, :cond_130

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGQ(Ljava/lang/String;)V

    :cond_130
    iget-object v1, p1, LX/1za;->A7k:Ljava/lang/String;

    if-eqz v1, :cond_131

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGR(Ljava/lang/String;)V

    :cond_131
    iget-object v1, p1, LX/1za;->A0L:LX/0rD;

    if-eqz v1, :cond_132

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A8z(LX/0rD;)V

    :cond_132
    iget-object v2, p1, LX/1za;->A1S:Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;

    if-eqz v2, :cond_134

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1Z()Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;

    move-result-object v0

    if-eqz v0, :cond_133

    invoke-static {v0, v2}, LX/7x0;->A00(Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;)Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponseImpl;

    move-result-object v2

    :cond_133
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->AA6(Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;)V

    :cond_134
    iget-object v1, p1, LX/1za;->A0R:LX/0sV;

    if-eqz v1, :cond_135

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A95(LX/0sV;)V

    :cond_135
    iget-object v2, p1, LX/1za;->A1T:Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    if-eqz v2, :cond_137

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1a()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object v0

    if-eqz v0, :cond_136

    invoke-static {v0, v2}, LX/Rtb;->A00(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaDataImpl;

    move-result-object v2

    :cond_136
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->AA7(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    :cond_137
    iget-object v2, p1, LX/1za;->A1C:LX/Fy0;

    if-eqz v2, :cond_139

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1J()LX/Fy0;

    move-result-object v0

    if-eqz v0, :cond_138

    invoke-static {v0, v2}, LX/2aM;->A00(LX/Fy0;LX/Fy0;)LX/1yq;

    move-result-object v2

    :cond_138
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9q(LX/Fy0;)V

    :cond_139
    iget-object v1, p1, LX/1za;->A5b:Ljava/lang/Boolean;

    if-eqz v1, :cond_13a

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AE8(Ljava/lang/Boolean;)V

    :cond_13a
    iget-object v1, p1, LX/1za;->A5c:Ljava/lang/Boolean;

    if-eqz v1, :cond_13b

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEA(Ljava/lang/Boolean;)V

    :cond_13b
    iget-object v2, p1, LX/1za;->A1U:Lcom/instagram/api/schemas/XDTTextAppActiveLiveChatHosting;

    if-eqz v2, :cond_13d

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1b()Lcom/instagram/api/schemas/XDTTextAppActiveLiveChatHosting;

    move-result-object v0

    if-eqz v0, :cond_13c

    invoke-static {v0, v2}, LX/MRZ;->A00(Lcom/instagram/api/schemas/XDTTextAppActiveLiveChatHosting;Lcom/instagram/api/schemas/XDTTextAppActiveLiveChatHosting;)Lcom/instagram/api/schemas/XDTTextAppActiveLiveChatHostingImpl;

    move-result-object v2

    :cond_13c
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->AA8(Lcom/instagram/api/schemas/XDTTextAppActiveLiveChatHosting;)V

    :cond_13d
    iget-object v1, p1, LX/1za;->A6N:Ljava/lang/Integer;

    if-eqz v1, :cond_13e

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AF4(Ljava/lang/Integer;)V

    :cond_13e
    iget-object v1, p1, LX/1za;->A1Z:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_13f

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAG(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_13f
    iget-object v1, p1, LX/1za;->A7m:Ljava/lang/String;

    if-eqz v1, :cond_140

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGT(Ljava/lang/String;)V

    :cond_140
    iget-object v1, p1, LX/1za;->A5d:Ljava/lang/Boolean;

    if-eqz v1, :cond_141

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEB(Ljava/lang/Boolean;)V

    :cond_141
    iget-object v1, p1, LX/1za;->A5e:Ljava/lang/Boolean;

    if-eqz v1, :cond_142

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEC(Ljava/lang/Boolean;)V

    :cond_142
    iget-object v1, p1, LX/1za;->A6O:Ljava/lang/Integer;

    if-eqz v1, :cond_143

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AF5(Ljava/lang/Integer;)V

    :cond_143
    iget-object v1, p1, LX/1za;->A5f:Ljava/lang/Boolean;

    if-eqz v1, :cond_144

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AED(Ljava/lang/Boolean;)V

    :cond_144
    iget-object v1, p1, LX/1za;->A0S:LX/QMY;

    if-eqz v1, :cond_145

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A96(LX/QMY;)V

    :cond_145
    iget-object v1, p1, LX/1za;->A1a:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_146

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAH(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_146
    iget-object v2, p1, LX/1za;->A1E:LX/lDe;

    if-eqz v2, :cond_148

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1L()LX/lDe;

    move-result-object v0

    if-eqz v0, :cond_147

    invoke-static {v0, v2}, LX/gN4;->A00(LX/lDe;LX/lDe;)LX/WSe;

    move-result-object v2

    :cond_147
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9s(LX/lDe;)V

    :cond_148
    iget-object v1, p1, LX/1za;->A7n:Ljava/lang/String;

    if-eqz v1, :cond_149

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGU(Ljava/lang/String;)V

    :cond_149
    iget-object v1, p1, LX/1za;->A7o:Ljava/lang/String;

    if-eqz v1, :cond_14a

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGV(Ljava/lang/String;)V

    :cond_14a
    iget-object v1, p1, LX/1za;->A6P:Ljava/lang/Integer;

    if-eqz v1, :cond_14b

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AF6(Ljava/lang/Integer;)V

    :cond_14b
    iget-object v2, p1, LX/1za;->A1F:Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;

    if-eqz v2, :cond_14d

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1M()Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;

    move-result-object v0

    if-eqz v0, :cond_14c

    invoke-static {v0, v2}, LX/lPV;->A00(Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;)Lcom/instagram/api/schemas/TextPostAppUserFediverseInfoImpl;

    move-result-object v2

    :cond_14c
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9t(Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;)V

    :cond_14d
    iget-object v1, p1, LX/1za;->A6Q:Ljava/lang/Integer;

    if-eqz v1, :cond_14e

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AF7(Ljava/lang/Integer;)V

    :cond_14e
    iget-object v1, p1, LX/1za;->A5g:Ljava/lang/Boolean;

    if-eqz v1, :cond_14f

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEE(Ljava/lang/Boolean;)V

    :cond_14f
    iget-object v1, p1, LX/1za;->A5h:Ljava/lang/Boolean;

    if-eqz v1, :cond_150

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEF(Ljava/lang/Boolean;)V

    :cond_150
    iget-object v1, p1, LX/1za;->A5i:Ljava/lang/Boolean;

    if-eqz v1, :cond_151

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEG(Ljava/lang/Boolean;)V

    :cond_151
    iget-object v1, p1, LX/1za;->A7p:Ljava/lang/String;

    if-eqz v1, :cond_152

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGW(Ljava/lang/String;)V

    :cond_152
    iget-object v1, p1, LX/1za;->A6R:Ljava/lang/Integer;

    if-eqz v1, :cond_153

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AF8(Ljava/lang/Integer;)V

    :cond_153
    iget-object v1, p1, LX/1za;->A6S:Ljava/lang/Integer;

    if-eqz v1, :cond_154

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AF9(Ljava/lang/Integer;)V

    :cond_154
    iget-object v2, p1, LX/1za;->A1D:Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;

    if-eqz v2, :cond_156

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1K()Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;

    move-result-object v0

    if-eqz v0, :cond_155

    invoke-static {v0, v2}, LX/a2M;->A00(Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;)Lcom/instagram/api/schemas/TextPostAppPublicViewsDictImpl;

    move-result-object v2

    :cond_155
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9r(Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;)V

    :cond_156
    iget-object v1, p1, LX/1za;->A5j:Ljava/lang/Boolean;

    if-eqz v1, :cond_157

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEH(Ljava/lang/Boolean;)V

    :cond_157
    iget-object v1, p1, LX/1za;->A6T:Ljava/lang/Integer;

    if-eqz v1, :cond_158

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFA(Ljava/lang/Integer;)V

    :cond_158
    iget-object v1, p1, LX/1za;->A6U:Ljava/lang/Integer;

    if-eqz v1, :cond_159

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFB(Ljava/lang/Integer;)V

    :cond_159
    iget-object v1, p1, LX/1za;->A0r:LX/4qk;

    if-eqz v1, :cond_15a

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A9V(LX/4qk;)V

    :cond_15a
    iget-object v1, p1, LX/1za;->A7q:Ljava/lang/String;

    if-eqz v1, :cond_15b

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGX(Ljava/lang/String;)V

    :cond_15b
    iget-object v1, p1, LX/1za;->A7r:Ljava/lang/String;

    if-eqz v1, :cond_15c

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGY(Ljava/lang/String;)V

    :cond_15c
    iget-object v1, p1, LX/1za;->A7s:Ljava/lang/String;

    if-eqz v1, :cond_15d

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGZ(Ljava/lang/String;)V

    :cond_15d
    iget-object v1, p1, LX/1za;->A7t:Ljava/lang/String;

    if-eqz v1, :cond_15e

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGa(Ljava/lang/String;)V

    :cond_15e
    iget-object v1, p1, LX/1za;->A6V:Ljava/lang/Integer;

    if-eqz v1, :cond_15f

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFC(Ljava/lang/Integer;)V

    :cond_15f
    iget-object v1, p1, LX/1za;->A6W:Ljava/lang/Integer;

    if-eqz v1, :cond_160

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFD(Ljava/lang/Integer;)V

    :cond_160
    iget-object v1, p1, LX/1za;->A7u:Ljava/lang/String;

    if-eqz v1, :cond_161

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGb(Ljava/lang/String;)V

    :cond_161
    iget-object v1, p1, LX/1za;->A6X:Ljava/lang/Integer;

    if-eqz v1, :cond_162

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFE(Ljava/lang/Integer;)V

    :cond_162
    iget-object v1, p1, LX/1za;->A6Y:Ljava/lang/Integer;

    if-eqz v1, :cond_163

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFF(Ljava/lang/Integer;)V

    :cond_163
    iget-object v1, p1, LX/1za;->A8T:Ljava/util/List;

    if-eqz v1, :cond_164

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AHA(Ljava/util/List;)V

    :cond_164
    iget-object v2, p1, LX/1za;->A1H:LX/Nhi;

    if-eqz v2, :cond_166

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1O()LX/Nhi;

    move-result-object v0

    if-eqz v0, :cond_165

    invoke-static {v0, v2}, LX/0pV;->A00(LX/Nhi;LX/Nhi;)LX/0iH;

    move-result-object v2

    :cond_165
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9v(LX/Nhi;)V

    :cond_166
    iget-object v1, p1, LX/1za;->A7v:Ljava/lang/String;

    if-eqz v1, :cond_167

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGc(Ljava/lang/String;)V

    :cond_167
    iget-object v1, p1, LX/1za;->A7w:Ljava/lang/String;

    if-eqz v1, :cond_168

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGd(Ljava/lang/String;)V

    :cond_168
    iget-object v2, p1, LX/1za;->A1I:Lcom/instagram/api/schemas/TranslationsCreationSettings;

    if-eqz v2, :cond_16a

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1P()Lcom/instagram/api/schemas/TranslationsCreationSettings;

    move-result-object v0

    if-eqz v0, :cond_169

    invoke-static {v0, v2}, LX/1Zq;->A00(Lcom/instagram/api/schemas/TranslationsCreationSettings;Lcom/instagram/api/schemas/TranslationsCreationSettings;)Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;

    move-result-object v2

    :cond_169
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9w(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    :cond_16a
    iget-object v1, p1, LX/1za;->A7x:Ljava/lang/String;

    if-eqz v1, :cond_16b

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGe(Ljava/lang/String;)V

    :cond_16b
    iget-object v1, p1, LX/1za;->A7y:Ljava/lang/String;

    if-eqz v1, :cond_16c

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGf(Ljava/lang/String;)V

    :cond_16c
    iget-object v1, p1, LX/1za;->A5k:Ljava/lang/Boolean;

    if-eqz v1, :cond_16d

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEL(Ljava/lang/Boolean;)V

    :cond_16d
    iget-object v1, p1, LX/1za;->A5l:Ljava/lang/Boolean;

    if-eqz v1, :cond_16e

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEM(Ljava/lang/Boolean;)V

    :cond_16e
    iget-object v2, p1, LX/1za;->A0g:LX/Nib;

    if-eqz v2, :cond_170

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0n()LX/Nib;

    move-result-object v0

    if-eqz v0, :cond_16f

    invoke-static {v0, v2}, LX/2ar;->A00(LX/Nib;LX/Nib;)LX/1zi;

    move-result-object v2

    :cond_16f
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9K(LX/Nib;)V

    :cond_170
    iget-object v2, p1, LX/1za;->A1g:LX/qbE;

    if-eqz v2, :cond_172

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1n()LX/qbE;

    move-result-object v0

    if-eqz v0, :cond_171

    invoke-static {v0, v2}, LX/lQl;->A00(LX/qbE;LX/qbE;)LX/avU;

    move-result-object v2

    :cond_171
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->AAN(LX/qbE;)V

    :cond_172
    iget-object v1, p1, LX/1za;->A7z:Ljava/lang/String;

    if-eqz v1, :cond_173

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGg(Ljava/lang/String;)V

    :cond_173
    iget-object v1, p1, LX/1za;->A5m:Ljava/lang/Boolean;

    if-eqz v1, :cond_174

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEN(Ljava/lang/Boolean;)V

    :cond_174
    iget-object v1, p1, LX/1za;->A5n:Ljava/lang/Boolean;

    if-eqz v1, :cond_175

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEO(Ljava/lang/Boolean;)V

    :cond_175
    iget-object v1, p1, LX/1za;->A6Z:Ljava/lang/Integer;

    if-eqz v1, :cond_176

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFG(Ljava/lang/Integer;)V

    :cond_176
    iget-object v1, p1, LX/1za;->A8U:Ljava/util/List;

    if-eqz v1, :cond_177

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AHB(Ljava/util/List;)V

    :cond_177
    iget-object v1, p1, LX/1za;->A8V:Ljava/util/List;

    if-eqz v1, :cond_178

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AHC(Ljava/util/List;)V

    :cond_178
    iget-object v2, p1, LX/1za;->A1V:Lcom/instagram/api/schemas/XDTUserActivationMetadata;

    if-eqz v2, :cond_17a

    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1c()Lcom/instagram/api/schemas/XDTUserActivationMetadata;

    move-result-object v0

    if-eqz v0, :cond_179

    invoke-static {v0, v2}, LX/2aN;->A00(Lcom/instagram/api/schemas/XDTUserActivationMetadata;Lcom/instagram/api/schemas/XDTUserActivationMetadata;)Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    move-result-object v2

    :cond_179
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->AA9(Lcom/instagram/api/schemas/XDTUserActivationMetadata;)V

    :cond_17a
    iget-object v1, p1, LX/1za;->A80:Ljava/lang/String;

    if-eqz v1, :cond_17b

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    :cond_17b
    iget-object v1, p1, LX/1za;->A5o:Ljava/lang/Boolean;

    if-eqz v1, :cond_17c

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AER(Ljava/lang/Boolean;)V

    :cond_17c
    iget-object v1, p1, LX/1za;->A81:Ljava/lang/String;

    if-eqz v1, :cond_17d

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGi(Ljava/lang/String;)V

    :cond_17d
    iget-object v1, p1, LX/1za;->A0U:LX/0sX;

    if-eqz v1, :cond_17e

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A98(LX/0sX;)V

    :cond_17e
    iget-object v1, p1, LX/1za;->A5p:Ljava/lang/Boolean;

    if-eqz v1, :cond_17f

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AEV(Ljava/lang/Boolean;)V

    :cond_17f
    iget-object v1, p1, LX/1za;->A6a:Ljava/lang/Integer;

    if-eqz v1, :cond_180

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFH(Ljava/lang/Integer;)V

    :cond_180
    iget-object v1, p1, LX/1za;->A6b:Ljava/lang/Integer;

    if-eqz v1, :cond_181

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFI(Ljava/lang/Integer;)V

    :cond_181
    iget-object v1, p1, LX/1za;->A6c:Ljava/lang/Integer;

    if-eqz v1, :cond_182

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFJ(Ljava/lang/Integer;)V

    :cond_182
    iget-object v1, p1, LX/1za;->A0V:LX/3Ef;

    if-eqz v1, :cond_183

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A99(LX/3Ef;)V

    :cond_183
    iget-object v1, p1, LX/1za;->A82:Ljava/lang/String;

    if-eqz v1, :cond_184

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGj(Ljava/lang/String;)V

    :cond_184
    iget-object v1, p1, LX/1za;->A83:Ljava/lang/String;

    if-eqz v1, :cond_185

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AGk(Ljava/lang/String;)V

    :cond_185
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/Cmv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/Cmv;->A0I(LX/Cmv;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v4, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v4, LX/4cM;

    iget-object v1, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v1, LX/4bO;

    iget-object v3, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v3, LX/3mK;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v1}, LX/Cmv;->A01(LX/3mK;LX/4cM;LX/4bO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v8, v4, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v4, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/4bO;->A00:LX/3nH;

    const/16 v0, 0x1a

    new-instance v1, LX/9dc;

    invoke-direct {v1, v2, v0}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4kY;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v0, 0x2f

    new-instance v1, LX/9ds;

    invoke-direct {v1, v0}, LX/9ds;-><init>(I)V

    sget-object v0, LX/4z2;->A04:LX/4z2;

    invoke-static {v2, v0, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v12

    iget-object v9, v4, LX/4cM;->A05:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/3mK;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kU;

    iget-object v11, v0, LX/4kU;->A02:LX/4kW;

    new-instance v7, LX/4kZ;

    invoke-direct/range {v7 .. v12}, LX/4kZ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00T;Lcom/instagram/common/session/UserSession;LX/4kW;LX/Esp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x67e0e532

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v7

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x69088b0b

    goto/16 :goto_0

    :pswitch_2
    iget-object v5, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v5, LX/4cM;

    iget-object v4, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v4, LX/4bO;

    iget-object v3, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v3, LX/3mK;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v5, v4}, LX/Cmv;->A04(LX/3mK;LX/4cM;LX/4bO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v8, v5, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v5, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/4bO;->A04()LX/Esp;

    move-result-object v13

    iget-object v9, v5, LX/4cM;->A05:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/3mK;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kU;

    iget-object v12, v0, LX/4kU;->A01:LX/4kV;

    const/4 v14, 0x1

    const-string v0, "ig_threads_in_feed_unit"

    new-instance v10, LX/3vr;

    invoke-direct {v10, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/4kX;

    invoke-direct/range {v7 .. v14}, LX/4kX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4kV;LX/Esp;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x6c07868f

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v7

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x1874783d

    goto/16 :goto_0

    :pswitch_3
    iget-object v4, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v4, LX/4cM;

    iget-object v3, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v3, LX/4bO;

    iget-object v12, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v12, LX/Esp;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v3, v12}, LX/Cmv;->A07(LX/4cM;LX/4bO;LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_2
    iget-object v10, v4, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/4bO;->A00:LX/3nH;

    invoke-static {v0}, LX/4dI;->A00(LX/3nH;)LX/Esp;

    move-result-object v11

    iget-object v9, v4, LX/4cM;->A08:LX/Ifn;

    new-instance v7, LX/4kT;

    invoke-direct/range {v7 .. v12}, LX/4kT;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Esp;LX/Esp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x70ca0b8b

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v7

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x73180c1e

    goto/16 :goto_0

    :pswitch_4
    iget-object v6, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v6, LX/4cM;

    iget-object v12, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v12, LX/Esp;

    iget-object v5, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v5, LX/4bO;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v5, v12}, LX/Cmv;->A08(LX/4cM;LX/4bO;LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    :try_start_3
    iget-object v1, v6, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x821009000e1e04L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-float v14, v0

    iget-object v8, v6, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v5, LX/4bO;->A00:LX/3nH;

    const/16 v0, 0x15

    new-instance v1, LX/9cw;

    invoke-direct {v1, v2, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4dY;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v13

    const-string v11, "feed_binder_group"

    const/4 v9, 0x0

    new-instance v7, LX/4hZ;

    move-object v10, v9

    invoke-direct/range {v7 .. v14}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x5c353dd6

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v7

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x66f8b997

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v5, LX/4bO;

    iget-object v4, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v4, LX/4cM;

    iget-object v3, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v3, LX/Esp;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v5, v3}, LX/Cmv;->A09(LX/4cM;LX/4bO;LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    :try_start_4
    invoke-virtual {v5}, LX/4bO;->A02()LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4hU;

    iget-object v8, v4, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v11, LX/4hU;->A01:LX/Esp;

    iget-object v10, v4, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/4cM;->A08:LX/Ifn;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dv;

    iget-object v12, v0, LX/4dv;->A00:Ljava/lang/Integer;

    new-instance v7, LX/4hW;

    invoke-direct/range {v7 .. v13}, LX/4hW;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4hU;Ljava/lang/Integer;LX/Esp;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x507a5826

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v7

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x2084216e

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v4, LX/4cM;

    iget-object v11, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v11, LX/Esp;

    iget-object v3, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v3, LX/4bO;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v3, v11}, LX/Cmv;->A06(LX/4cM;LX/4bO;LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    :try_start_5
    iget-object v8, v4, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v4, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/4cM;->A08:LX/Ifn;

    iget-object v0, v3, LX/4bO;->A00:LX/3nH;

    invoke-static {v0}, LX/4dI;->A00(LX/3nH;)LX/Esp;

    move-result-object v12

    new-instance v7, LX/4hS;

    invoke-direct/range {v7 .. v12}, LX/4hS;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Esp;LX/Esp;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0xe40b65f

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v7

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x48c93397

    goto/16 :goto_0

    :pswitch_7
    iget-object v5, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v5, LX/4cM;

    iget-object v4, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v4, LX/4bO;

    iget-object v3, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v3, LX/3mK;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v5, v4}, LX/Cmv;->A03(LX/3mK;LX/4cM;LX/4bO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    :try_start_6
    iget-object v8, v5, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v5, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/4bO;->A01()LX/Esp;

    move-result-object v13

    iget-object v9, v5, LX/4cM;->A05:Landroidx/fragment/app/Fragment;

    const-string v0, "ig_threads_in_end_of_feed_unit"

    new-instance v10, LX/3vr;

    invoke-direct {v10, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/3mK;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kU;

    iget-object v12, v0, LX/4kU;->A01:LX/4kV;

    const/4 v14, 0x1

    new-instance v7, LX/4kX;

    invoke-direct/range {v7 .. v14}, LX/4kX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4kV;LX/Esp;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x50b11064

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v7

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x4c446d45    # 5.1492116E7f

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v4, LX/4cM;

    iget-object v13, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v13, LX/Esp;

    iget-object v3, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v3, LX/4bO;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v3, v13}, LX/Cmv;->A0A(LX/4cM;LX/4bO;LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    :try_start_7
    iget-object v10, v4, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/4cM;->A08:LX/Ifn;

    iget-object v0, v3, LX/4bO;->A00:LX/3nH;

    invoke-static {v0}, LX/3uG;->A00(LX/3nH;)LX/Esp;

    move-result-object v14

    iget-object v0, v4, LX/4cM;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3pI;

    iget-object v8, v4, LX/4cM;->A05:Landroidx/fragment/app/Fragment;

    iget-object v12, v4, LX/4cM;->A09:LX/mqn;

    new-instance v7, LX/4jV;

    invoke-direct/range {v7 .. v14}, LX/4jV;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gam;LX/mqn;LX/Esp;LX/Esp;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x48ca324a

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v7

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0xb9dac4d

    goto/16 :goto_0

    :pswitch_9
    iget-object v5, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v5, LX/4cM;

    iget-object v4, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v4, LX/3mK;

    iget-object v3, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v3, LX/4bO;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v5, v3}, LX/Cmv;->A02(LX/3mK;LX/4cM;LX/4bO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    :try_start_8
    iget-object v8, v5, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v5, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/4cM;->A05:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, LX/3mK;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kU;

    iget-object v0, v0, LX/4kU;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4kb;

    iget-object v0, v3, LX/4bO;->A00:LX/3nH;

    invoke-static {v0}, LX/4dI;->A00(LX/3nH;)LX/Esp;

    move-result-object v13

    iget-object v10, v5, LX/4cM;->A08:LX/Ifn;

    new-instance v7, LX/4kr;

    invoke-direct/range {v7 .. v13}, LX/4kr;-><init>(Landroid/content/Context;LX/00T;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4kb;LX/Esp;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x447a7a1c

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v7

    :catchall_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x3477a23c    # -1.78738E7f

    goto/16 :goto_0

    :pswitch_a
    iget-object v13, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v13, LX/Esp;

    iget-object v4, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v4, LX/4bO;

    iget-object v3, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v3, LX/4cM;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v4, v13}, LX/Cmv;->A05(LX/4cM;LX/4bO;LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    :try_start_9
    invoke-virtual {v4}, LX/4bO;->A00()LX/4dM;

    move-result-object v11

    iget-object v9, v3, LX/4cM;->A08:LX/Ifn;

    iget-object v8, v3, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v3, LX/4cM;->A09:LX/mqn;

    iget-object v10, v3, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/4kS;

    invoke-direct/range {v7 .. v13}, LX/4kS;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4dM;LX/mqn;LX/Esp;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x3978b68b

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v7

    :catchall_9
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x661ca036

    goto :goto_0

    :pswitch_b
    iget-object v4, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v4, LX/4cM;

    iget-object v3, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v3, LX/4bO;

    iget-object v13, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v13, LX/Esp;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4, v3, v13}, LX/Cmv;->A0B(LX/4cM;LX/4bO;LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    :try_start_a
    iget-object v8, v4, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v4, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v12, v4, LX/4cM;->A09:LX/mqn;

    iget-object v9, v4, LX/4cM;->A08:LX/Ifn;

    invoke-virtual {v3}, LX/4bO;->A00()LX/4dM;

    move-result-object v11

    new-instance v7, LX/4kR;

    invoke-direct/range {v7 .. v13}, LX/4kR;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4dM;LX/mqn;LX/Esp;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x3ca6497e

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v7

    :cond_b
    return-object v7

    :catchall_a
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x3c13249c

    :goto_0
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_c
    throw v1

    :pswitch_c
    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v1, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-static {v1, v0}, LX/7eT;->A00(Lcom/instagram/feed/media/Media;LX/6oE;)LX/8mI;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2x;

    iget-object v1, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-virtual {v2, v1, v0}, LX/C2x;->A01(Lcom/instagram/feed/media/Media;LX/6oE;)LX/Fph;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CTG;

    iget-object v1, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, LX/6pN;

    iget-object v0, v0, LX/6pN;->A05:LX/Iwl;

    invoke-interface {v0}, LX/Gsn;->Cce()LX/hdu;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CTG;->A00(Lcom/instagram/feed/media/Media;LX/hdu;)LX/Y7B;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7eH;

    iget-object v1, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-virtual {v2, v1, v0}, LX/7eH;->A00(Lcom/instagram/feed/media/Media;LX/6oE;)LX/AFN;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v1, LX/1BF;

    iget-boolean v0, v1, LX/1BF;->A01:Z

    if-eqz v0, :cond_d

    iget-object v4, v1, LX/1BF;->A00:LX/6oE;

    iget-object v1, p0, LX/Cmv;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    new-instance v3, LX/9dl;

    invoke-direct {v3, v1, v0}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Cmv;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    new-instance v1, LX/9dl;

    invoke-direct {v1, v2, v0}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1BH;

    invoke-direct {v0, v4, v3, v1}, LX/1BH;-><init>(LX/6oE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_11
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Yk;

    iget-object v0, v0, LX/2Yk;->A01:LX/Lmh;

    goto :goto_1

    :pswitch_13
    iget-object v0, p0, LX/Cmv;->A02:Ljava/lang/Object;

    check-cast v0, LX/17f;

    iget-object v0, v0, LX/17f;->A01:LX/Lmg;

    :goto_1
    invoke-interface {v0}, LX/GeP;->Bd6()LX/Myo;

    move-result-object v2

    iget-object v1, p0, LX/Cmv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/Cmv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v2, v1, v0}, LX/Myo;->F0x(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_14
    invoke-static {p0}, LX/Cmv;->A0H(LX/Cmv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LX/Cmv;->A0C(LX/Cmv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LX/Cmv;->A0D(LX/Cmv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LX/Cmv;->A0E(LX/Cmv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LX/Cmv;->A0F(LX/Cmv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LX/Cmv;->A0G(LX/Cmv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_16
        :pswitch_15
        :pswitch_f
        :pswitch_e
        :pswitch_17
        :pswitch_d
        :pswitch_18
        :pswitch_c
        :pswitch_19
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_14
    .end packed-switch
.end method
