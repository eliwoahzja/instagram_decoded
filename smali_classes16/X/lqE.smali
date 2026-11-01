.class public final LX/lqE;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lqE;->$t:I

    iput-object p1, p0, LX/lqE;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/lqE;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/4K1;

    new-instance v1, LX/NnA;

    invoke-direct {v1, v0}, LX/NnA;-><init>(LX/4K1;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/NnA;->A01(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/4K1;

    new-instance v1, LX/NnA;

    invoke-direct {v1, v0}, LX/NnA;-><init>(LX/4K1;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/NnA;->A01(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/218;->A0M()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/6Wp;->A04:LX/6Wp;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/6Wp;->A03:LX/6Wp;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/6Wp;->A02:LX/6Wp;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/6Wp;->A07:LX/6Wp;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qp;

    iget-object v1, v0, LX/6Qp;->A06:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/6Wp;->A04:LX/6Wp;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qp;

    iget-object v0, v0, LX/6Qp;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qp;

    iget-object v1, v0, LX/6Qp;->A06:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/6Wp;->A03:LX/6Wp;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qp;

    iget-object v1, v0, LX/6Qp;->A06:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/6Wp;->A02:LX/6Wp;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qp;

    iget-object v1, v0, LX/6Qp;->A06:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/6Wp;->A07:LX/6Wp;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v1, LX/UnC;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/UnC;->A00(LX/UnC;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v1, LX/UnC;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/UnC;->A00(LX/UnC;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v1, LX/UnC;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/UnC;->A00(LX/UnC;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v1, LX/UnC;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/UnC;->A00(LX/UnC;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v1, LX/UnC;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/UnC;->A00(LX/UnC;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v1, LX/UnC;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/UnC;->A00(LX/UnC;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v1, LX/UnC;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/UnC;->A00(LX/UnC;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0H;

    iget-object v0, v0, LX/P0H;->A04:LX/a9o;

    invoke-interface {v0}, LX/a9o;->Fqu()V

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ow2;

    iget-object v0, v0, LX/Ow2;->A09:LX/a9o;

    invoke-interface {v0}, LX/a9o;->FiH()V

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ov4;

    iget-object v2, v0, LX/Ov4;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/cHv;

    invoke-direct {v0, v2, v1}, LX/cHv;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/cHv;->A03()LX/VYt;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/YSL;

    iget-object v2, v0, LX/YSL;->A05:LX/a9o;

    const/4 v1, 0x0

    const v0, 0x7f136c78

    invoke-interface {v2, v0, v1}, LX/a9o;->HLE(ILjava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0N;

    iget-object v0, v0, LX/P0N;->A02:LX/a9o;

    invoke-interface {v0}, LX/a9o;->FiH()V

    goto/16 :goto_1

    :pswitch_18
    iget-object v0, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ov6;

    iget-object v2, v0, LX/Ov6;->A04:LX/a9o;

    const v1, 0x7f1315d8

    invoke-static {}, LX/BVB;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/a9o;->HLE(ILjava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_19
    iget-object v0, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ov6;

    iget-object v2, v0, LX/Ov6;->A04:LX/a9o;

    const v1, 0x7f1315c9

    invoke-static {}, LX/BVB;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/a9o;->HLE(ILjava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ov6;

    iget-object v2, v0, LX/Ov6;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/cHv;

    invoke-direct {v0, v2, v1}, LX/cHv;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/cHv;->A03()LX/VYt;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0f;

    iget-object v1, v0, LX/P0f;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    iget-object v0, v0, LX/P0f;->A05:LX/a9o;

    invoke-interface {v0, v1}, LX/a9o;->Fnd(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1g;

    invoke-static {v0}, LX/P1g;->A00(LX/P1g;)V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v0, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1g;

    invoke-static {v0}, LX/P1g;->A01(LX/P1g;)V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v0, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1g;

    iget-object v0, v0, LX/P1g;->A06:LX/a9o;

    invoke-interface {v0}, LX/a9o;->EvS()V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v1, LX/lx2;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/lx2;->A06(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_20
    iget-object v1, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v1, LX/lx2;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/lx2;->A07(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v0, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZJc;

    iget-object v0, v0, LX/ZJc;->A0e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZJc;

    invoke-virtual {v0}, LX/ZJc;->A02()V

    goto/16 :goto_1

    :pswitch_23
    iget-object v0, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZJc;

    iget-object v1, v0, LX/ZJc;->A0k:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    iget-object v0, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZJc;

    iget-object v1, v0, LX/ZJc;->A0k:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v2, LX/N1N;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const-string v0, "add_language_dismissed"

    invoke-static {v2, v1, v0}, LX/N1N;->A02(LX/N1N;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_27
    iget-object v1, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v1, LX/N1N;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/N1N;->A01(LX/N1N;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_28
    iget-object v3, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v3, LX/eBh;

    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    iget v1, v3, LX/eBh;->A00:I

    const-string v0, "unknown"

    invoke-static {v3, v2, v0, v1}, LX/eBh;->A04(LX/eBh;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_29
    iget-object v1, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/SgE;->A00(Ljava/lang/Integer;)LX/LT5;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v2, LX/iE9;

    if-eqz v2, :cond_0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0}, LX/iE9;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :pswitch_2c
    iget-object v1, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/WPl;->A00(Ljava/lang/Integer;)LX/LT5;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2d
    iget-object v3, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v3, LX/iE9;

    if-eqz v3, :cond_0

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/iE9;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :pswitch_2e
    iget-object v1, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/WPj;->A00(Ljava/lang/Integer;)LX/LT5;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/WPk;->A00(Ljava/lang/Integer;)LX/LT5;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/WPl;->A00(Ljava/lang/Integer;)LX/LT5;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/WPj;->A00(Ljava/lang/Integer;)LX/LT5;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/WPk;->A00(Ljava/lang/Integer;)LX/LT5;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/Yuy;

    invoke-direct {v0, v1}, LX/Yuy;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_34
    iget-object v0, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEh;

    invoke-static {v0}, LX/LRS;->A00(LX/NEh;)V

    invoke-static {v0}, LX/LRS;->A01(LX/NEh;)V

    goto/16 :goto_1

    :pswitch_35
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fS;

    new-instance v0, LX/DmR;

    invoke-direct {v0, v1, v2}, LX/DmR;-><init>(LX/4fS;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_36
    iget-object v1, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/KDq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_37
    iget-object v2, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/Q9J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q9J;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_38
    iget-object v2, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Q9J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q9J;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_39
    iget-object v1, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v1, LX/mGL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/mGL;->A05:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :pswitch_3a
    iget-object v1, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v1, LX/mGL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/mGL;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/mGL;->A0P:LX/gJy;

    invoke-virtual {v0}, LX/gJy;->A00()V

    goto/16 :goto_1

    :pswitch_3b
    iget-object v1, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v1, LX/mGL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/mGL;->A00:LX/mfy;

    goto/16 :goto_1

    :pswitch_3c
    iget-object v0, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/mGL;

    invoke-virtual {v0}, LX/mGL;->A03()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/mGL;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3d
    iget-object v2, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v2, LX/S1d;

    sget-wide v0, LX/S1d;->A07:J

    iget-object v1, v2, LX/S1d;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3e
    iget-object v1, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v1, LX/INb;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/INb;->A09(Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_3f
    iget-object v3, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bve;

    iget-object v2, v3, LX/Bve;->A00:LX/NEh;

    invoke-virtual {v2}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A08:LX/E7z;

    iget-object v1, v0, LX/E7z;->A00:LX/EF7;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/IkB;->A00(LX/EF7;LX/NEh;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/INb;->A07()V

    goto :goto_1

    :pswitch_40
    iget-object v0, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM5;

    iget-object v4, v0, LX/EM5;->A03:LX/NEh;

    iget-object v3, v0, LX/EM5;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v2, v0, LX/EM5;->A05:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/Rsa;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Rsa;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;Ljava/lang/Integer;Z)V

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Btb;

    iget-object v4, v0, LX/Btb;->A01:LX/NEh;

    iget-object v3, v0, LX/Btb;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v2, v0, LX/Btb;->A03:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/Rsa;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Rsa;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;Ljava/lang/Integer;Z)V

    return-object v0

    :pswitch_42
    iget-object v3, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bwb;

    iget-object v2, v3, LX/Bwb;->A0B:LX/NEh;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Bve;

    invoke-direct {v0, v2, v1}, LX/Bve;-><init>(LX/NEh;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/INb;->A08(LX/INb;)V

    goto :goto_1

    :pswitch_43
    iget-object v3, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v3, LX/NEh;

    sget-object v2, LX/GTr;->A04:LX/GTr;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/LSV;->A00(LX/GTr;LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_44
    iget-object v1, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v1, LX/NEh;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/MQn;->A00(LX/NEh;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_45
    iget-object v1, p0, LX/lqE;->A00:Ljava/lang/Object;

    check-cast v1, LX/NEh;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/MQn;->A00(LX/NEh;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_3e
        :pswitch_3e
        :pswitch_42
        :pswitch_3e
        :pswitch_41
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_40
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_12
        :pswitch_11
        :pswitch_d
        :pswitch_10
        :pswitch_12
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_25
        :pswitch_2
        :pswitch_25
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
