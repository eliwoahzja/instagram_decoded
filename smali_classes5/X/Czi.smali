.class public final LX/Czi;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Czi;->$t:I

    iput-object p1, p0, LX/Czi;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p2

    move-object v7, p3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p3, p2, p1}, LX/Czi;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p3, p2, p1}, LX/Czi;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p3, p2, p1}, LX/Czi;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p3, p2, p1}, LX/Czi;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p3, p2, p1}, LX/Czi;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p3, p2, p1}, LX/Czi;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p3, p2, p1}, LX/Czi;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p2, p1}, LX/Czi;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p3, p2, p1}, LX/Czi;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p3, p2, p1}, LX/Czi;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p3, p2, p1}, LX/Czi;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p3, p2, p1}, LX/Czi;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p3, p2, p1}, LX/Czi;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p3, p2, p1}, LX/Czi;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast p1, LX/Czi;

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v0, v0, LX/6VF;->A02:LX/6UD;

    iget-object v1, v0, LX/6UD;->A07:LX/6UE;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v0, v2}, LX/6UE;->A02(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    goto/16 :goto_2

    :pswitch_10
    check-cast p1, LX/Czi;

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Ct;

    iget-object v5, v0, LX/7Ct;->A0H:LX/snk;

    const v4, -0x1468357a

    const-string v3, "itas-android"

    invoke-virtual {v6, v3, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/Gv1;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    goto/16 :goto_1

    :pswitch_11
    check-cast p1, LX/Czi;

    check-cast v6, Lcom/instagram/user/model/User;

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v4, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/9fV;->A0N:LX/8h0;

    const/4 v5, 0x0

    const/4 v8, 0x1

    move p0, v8

    invoke-static/range {v2 .. v9}, LX/SpO;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Nfa;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :pswitch_12
    check-cast p1, LX/Czi;

    check-cast v6, LX/1lB;

    check-cast v7, LX/1MC;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sP;

    sget-object v0, LX/85f;->A6l:LX/85f;

    invoke-virtual {v1, v6, v7, v0}, LX/9sP;->A01(LX/1lB;LX/1MC;LX/85f;)V

    goto/16 :goto_2

    :pswitch_13
    check-cast p1, LX/Czi;

    check-cast v6, LX/1lB;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v1, LX/9fV;

    iget-object v0, v1, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8t8;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/8t8;->A19(Z)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, v1, LX/9fV;->A2Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CTM;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/CTM;->A0U(LX/1lB;Ljava/lang/Integer;)V

    invoke-virtual {v1, v6}, LX/CTM;->A0N(LX/1lB;)V

    invoke-virtual {v2, v0}, LX/8t8;->A0z(LX/2BP;)V

    invoke-virtual {v2}, LX/8t8;->A0e()V

    goto/16 :goto_2

    :pswitch_14
    check-cast p1, LX/Czi;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    check-cast v7, Lcom/instagram/api/schemas/CarreraTopicMetadata;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, LX/J7f;->A00:LX/J7f;

    iget-object v0, p1, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v4, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9fV;->A0N:LX/8h0;

    invoke-virtual {v0}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->DfQ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Cyc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v3 .. v9}, LX/J7f;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    :pswitch_15
    check-cast p1, LX/Czi;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Jd;

    iget-object v0, v0, LX/1Jd;->A05:LX/snk;

    goto :goto_0

    :pswitch_16
    check-cast p1, LX/Czi;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Jd;

    iget-object v0, v0, LX/1Jd;->A06:LX/snk;

    :goto_0
    invoke-interface {v0, p2, p3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_17
    check-cast p1, LX/Czi;

    check-cast v6, Ljava/lang/Float;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p1, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/16P;

    iget-object v0, v0, LX/16P;->A0F:LX/9fI;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6, v1}, LX/9fI;->E08(Ljava/lang/Float;F)V

    goto/16 :goto_2

    :pswitch_18
    check-cast p1, LX/Czi;

    check-cast v6, LX/1lB;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez p3, :cond_1

    iget-object v0, p1, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/9hV;

    invoke-static {v6, v0}, LX/9hV;->A01(LX/1lB;LX/9hV;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p1, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/9hV;

    iget-object v0, v0, LX/9hV;->A0B:LX/9hX;

    iget-object v0, v0, LX/9hX;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :pswitch_19
    check-cast p1, LX/Czi;

    check-cast v6, LX/1lB;

    check-cast v7, LX/1MC;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/14v;

    iget-object v0, v0, LX/14v;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16P;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6, v7}, LX/16P;->A0Y(Landroid/view/View;LX/1lB;LX/1MC;)V

    goto/16 :goto_2

    :pswitch_1a
    check-cast p1, LX/Czi;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p1, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v2, LX/9hQ;

    iput v1, v2, LX/9hQ;->A03:I

    iput v0, v2, LX/9hQ;->A02:I

    invoke-static {v2}, LX/9hQ;->A01(LX/9hQ;)LX/9Az;

    move-result-object v0

    iget v1, v0, LX/9Az;->A00:I

    invoke-static {v2}, LX/9hQ;->A00(LX/9hQ;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/9hQ;->A00:I

    iget-object v1, v2, LX/9hQ;->A0C:LX/9RD;

    invoke-static {v2}, LX/9hQ;->A03(LX/9hQ;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/9RD;->A01(Z)V

    goto/16 :goto_2

    :pswitch_1b
    check-cast p1, LX/Czi;

    check-cast v6, LX/3h2;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v0, -0x2f322e88

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v0, p1, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ES;

    iget-object v2, v0, LX/3ES;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/3ES;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/85f;->A5Q:LX/85f;

    sget-object v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    new-instance v1, LX/NEo;

    invoke-direct/range {v1 .. v7}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    goto/16 :goto_2

    :pswitch_1c
    check-cast p1, LX/Czi;

    check-cast v6, Ljava/lang/Number;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p1, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PM;

    iget-object v0, v0, LX/9PM;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    const-string v0, "android_purge_26_q2_ClipsViewerBaselCTAUiState_getAudioDuration"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0xafc8

    if-eqz v2, :cond_2

    const v1, 0xea60

    :cond_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    move v1, v0

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast p1, LX/Czi;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v5, v0, LX/9B6;->A03:LX/snk;

    if-eqz v5, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-interface {v5, v1, p3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1e
    check-cast p1, LX/Czi;

    check-cast v6, LX/1lB;

    check-cast v7, LX/1MC;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FSl;

    if-eqz v0, :cond_6

    invoke-interface {v0, v6, v7}, LX/FSl;->Dzu(LX/1lB;LX/1MC;)V

    goto :goto_2

    :pswitch_1f
    check-cast p1, LX/Czi;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p1, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/94A;

    iget-object v0, v0, LX/94A;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    invoke-virtual {v0, v2, v1}, LX/9q6;->A0a(IZ)V

    goto :goto_2

    :pswitch_20
    check-cast p1, LX/Czi;

    check-cast v6, LX/a0N;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0c:LX/20K;

    invoke-virtual {v0, v6, v1}, LX/20K;->A03(LX/a0N;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast p1, LX/Czi;

    check-cast v6, LX/1lB;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v1, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/6oE;->A30:Z

    if-eq v0, v2, :cond_6

    iput-boolean v2, v1, LX/6oE;->A30:Z

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/6oE;->A00(LX/6oE;I)V

    goto :goto_2

    :pswitch_22
    check-cast p1, LX/Czi;

    check-cast v6, LX/1lB;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/9sR;

    invoke-virtual {v0, v6}, LX/9sR;->A02(LX/1lB;)V

    :cond_6
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_23
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_8

    :cond_7
    :goto_3
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_a
        :pswitch_2
        :pswitch_22
        :pswitch_6
        :pswitch_21
        :pswitch_9
        :pswitch_20
        :pswitch_3
        :pswitch_1f
        :pswitch_5
        :pswitch_8
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_23
        :pswitch_23
        :pswitch_d
        :pswitch_18
        :pswitch_1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_7
        :pswitch_b
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_11
        :pswitch_c
        :pswitch_10
        :pswitch_4
        :pswitch_f
    .end packed-switch
.end method

.method public static A01(LX/iAM;LX/Czi;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    and-int/lit8 v0, p2, 0x1

    invoke-interface {p0, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.ui.platform.AbstractComposeView.ensureCompositionCreated.<anonymous>.<anonymous> (ComposeView.android.kt:340)"

    const v0, -0x71d52b53

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ahv;

    invoke-virtual {v0, p0, v2}, LX/Ahv;->A0E(LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x54d28fdb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A02(LX/00T;LX/09Y;LX/09S;LX/09S;LX/09S;LX/7oK;LX/7oM;LX/1lB;Lcom/instagram/common/session/UserSession;LX/6oE;LX/7BQ;LX/6XV;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;ZZ)Ljava/lang/Object;
    .locals 40

    move-object/from16 v20, p12

    const/16 v31, 0x0

    const/16 v39, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x5

    const-string v2, ""

    move-object/from16 v12, p1

    move-object/from16 v19, p10

    move-object/from16 v5, p13

    if-eqz p10, :cond_3

    move-object/from16 v14, p0

    if-eqz p0, :cond_3

    sget-wide v0, LX/SPp;->A0E:J

    if-nez p12, :cond_0

    move-object/from16 v20, v2

    :cond_0
    move-object/from16 v7, p11

    iget-wide v10, v7, LX/6XV;->A04:J

    iget-wide v2, v7, LX/6XV;->A05:J

    iget-wide v0, v7, LX/6XV;->A06:J

    new-instance v6, LX/Dgi;

    invoke-direct {v6, v12, v4}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-eqz p16, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_1
    move-object/from16 v9, p4

    invoke-static {v9, v4}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v4

    move-object/from16 v18, p9

    if-eqz p16, :cond_2

    invoke-virtual/range {v18 .. v18}, LX/6oE;->A11()Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v8, 0x1

    :cond_2
    invoke-static {v4, v8}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v16

    iget-object v4, v7, LX/6XV;->A0O:LX/CTM;

    move-object/from16 v7, p7

    invoke-virtual {v4, v7}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v4

    iget-boolean v4, v4, LX/1MC;->A0w:Z

    new-instance v13, LX/SPp;

    move-object/from16 v15, p3

    move-object/from16 v17, p8

    move-object/from16 v22, p14

    move/from16 v29, p15

    move-wide/from16 v25, v2

    move-wide/from16 v27, v0

    move/from16 v30, v4

    move-object/from16 v21, v6

    move-wide/from16 v23, v10

    invoke-direct/range {v13 .. v30}, LX/SPp;-><init>(LX/00T;LX/09S;LX/09S;Lcom/instagram/common/session/UserSession;LX/6oE;LX/7BQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;JJJZZ)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v12}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v29, LX/7qs;

    move-object/from16 v30, p2

    move-object/from16 v35, p5

    move-object/from16 v36, p6

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v37, v31

    move-object/from16 v38, v5

    invoke-direct/range {v29 .. v39}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v29
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/Czi;

    check-cast p0, LX/1lB;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    iget-object v1, v0, LX/9n9;->A0X:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/9n9;->A0f:LX/8h0;

    sget-object v8, LX/aHd;->A0R:LX/aHd;

    const/4 v4, 0x0

    new-instance v3, LX/C1Y;

    invoke-direct {v3, v4, v2}, LX/C1Y;-><init>(LX/DOp;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p0}, LX/1lB;->A09()LX/Koi;

    move-result-object v0

    invoke-static {v0}, LX/8FA;->A0D(LX/Koi;)Z

    move-result v5

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_logTopTrendsBadgeImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_organic_audio_trending_label_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action_source"

    invoke-interface {v2, v8, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/020;->A02(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x126

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_author_id"

    invoke-interface {v2, v4, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    invoke-static {v10}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/C1Y;->A02:LX/DOp;

    const/16 v0, 0x61b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/C1Y;->DJL()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x79

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    check-cast v7, LX/Czi;

    check-cast v9, LX/1MC;

    check-cast v5, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {v0, v9, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A2G()LX/Nir;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Nir;->CAH()LX/Nis;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Nis;->BME()Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->D5X()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->BwX()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "%.1f"

    invoke-static {v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v11, LX/5RG;->A00:LX/5RG;

    iget-object v7, v7, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v7, LX/9fV;

    iget-object v14, v7, LX/9fV;->A0N:LX/8h0;

    iget-object v13, v7, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/9fV;->A2f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/4TI;

    const v8, -0x69a57267

    const-string v1, "itas-android"

    invoke-virtual {v5, v1, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v8}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v15, LX/Ai6;

    invoke-direct {v15, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9}, LX/1MC;->A0G()I

    move-result v17

    sget-object v12, LX/5jv;->A0S:LX/5jv;

    invoke-virtual/range {v11 .. v17}, LX/5RG;->A0J(LX/5jv;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Ai6;LX/4TI;I)V

    const v1, 0x48043

    :try_start_0
    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v7, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A72()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-nez v13, :cond_0

    move-object v13, v3

    :cond_0
    :try_start_1
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    move-object v12, v3

    :cond_1
    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v9, v3, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v5, v1}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    move-result-object v5

    invoke-static {v5, v0}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v5

    invoke-static {v8}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v7, 0xfd

    invoke-static {v7}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "ad_id"

    invoke-static {v7, v13}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const/16 v7, 0x59

    invoke-static {v7}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const-string v7, "is_verified"

    invoke-static {v7, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const-string v7, "last_update_date"

    invoke-static {v7, v14}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    const/16 v7, 0xde

    invoke-static {v7}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    const/16 v7, 0x62c

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    invoke-static {v8, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    const/16 v4, 0x794

    invoke-static {v4}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    filled-new-array/range {v15 .. v22}, [LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v0}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-lt v2, v0, :cond_4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v10}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/LaS;->A00:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v10}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const-wide/16 v19, 0x0

    const v18, 0x2aea1260

    const-string v12, "com.bloks.www.screen_query.BloksIGReelsAdsRatingAndReviewScreenQuery"

    new-instance v4, LX/5GV;

    move-object v11, v14

    move-object v13, v14

    move-object/from16 v16, v7

    move-object/from16 v17, v14

    move/from16 v21, v6

    move-object v9, v4

    move-object v10, v3

    invoke-direct/range {v9 .. v21}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v20, 0x3f800000    # 1.0f

    new-instance v13, LX/5GX;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move/from16 v21, v20

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 p0, v6

    move/from16 p1, v0

    move/from16 p2, v0

    invoke-direct/range {v13 .. v27}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    filled-new-array {v13}, [LX/ppr;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/ppr;

    invoke-virtual {v4, v1, v5, v2}, LX/5GV;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    goto :goto_1

    :cond_4
    const-string v1, "Missing required params"

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x30c03480

    const-string v1, "onSellerRnRSocialContextTap"

    invoke-interface {v4, v3, v1, v2, v0}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, LX/Czi;

    check-cast p1, LX/AHT;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p2, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/9RG;

    iget-object v3, v0, LX/9RG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9RG;->A01:LX/Ifn;

    invoke-static {v0, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_organic_reels_survey_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-virtual {p1}, LX/AHT;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_data_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-interface {v2, v0, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/AHT;->Dgj()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x243

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    invoke-static {v3}, LX/aNh;->A01(Lcom/instagram/common/session/UserSession;)LX/aNh;

    move-result-object v4

    iget-object v0, v4, LX/aNh;->A01:LX/ZIB;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v1, "Unable to log survey enter event ig_survey_enter due to Base event fields not initialized from initial impression"

    const-string v0, "RapidFeedbackLogger"

    invoke-static {v0, v1, v3}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object p2, v4, LX/aNh;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2bz;->A06:LX/2bz;

    invoke-static {v3, v0, p2}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_survey_enter"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/aNh;->A01:LX/ZIB;

    const-string p1, "baseEventFields"

    if-nez v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/ZIB;->A06:Ljava/lang/String;

    const-string p0, "Required value was null."

    if-eqz v1, :cond_18

    const-string/jumbo v0, "survey_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_3

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v0, LX/ZIB;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_17

    const-string/jumbo v0, "tessa_config_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_4

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v0, LX/ZIB;->A03:Ljava/lang/Long;

    if-eqz v1, :cond_16

    const-string/jumbo v0, "tessa_integration_point_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x581

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_5

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v0, LX/ZIB;->A04:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_6

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x237

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_7

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v0, LX/ZIB;->A01:Ljava/lang/Long;

    const-string v0, "ig_media_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_8

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v0, 0xb9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_9

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v0, 0x737

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_a

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "notification_type"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_b

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v0, 0x50b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_c

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "ad_tracking_token"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_d

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "ad_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_e

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v1, v0, LX/ZIB;->A05:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_f

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const/16 v0, 0x361

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_10

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v1, v0, LX/ZIB;->A00:Ljava/lang/Long;

    const-string v0, "client_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_11

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const/16 v0, 0xda

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_12

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "position_in_tray"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_13

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "containing_viewer_session_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_14

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "containing_tray_session_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_0

    :cond_15
    invoke-static {p0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {p0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {p0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {p0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p2, LX/Czi;

    check-cast p1, LX/7JH;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p2, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Ct;

    iget-object v0, v1, LX/7Ct;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v6, p1, LX/7JH;->A01:Lcom/instagram/user/model/User;

    iget-object v5, v1, LX/7Ct;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const v0, 0x280a7

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PxL;

    new-instance v7, LX/DHm;

    invoke-direct {v7, v6, v1, p1, p0}, LX/DHm;-><init>(Lcom/instagram/user/model/User;LX/7Ct;LX/7JH;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    const/4 v4, 0x0

    const-string v8, "recommended_users_direct_inbox"

    move-object v9, v4

    move-object p1, v4

    move-object p2, v4

    invoke-virtual/range {v2 .. v12}, LX/PxL;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Wae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/Czi;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p2, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/94A;

    iget-object p0, v0, LX/94A;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/18q;->A00:LX/3wJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/3wJ;->A09(II)V

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/18q;->A00:LX/3wJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1}, LX/3wJ;->A0A(IZ)V

    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18q;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/18q;->A00:LX/3wJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1}, LX/3wJ;->A0B(IZ)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/Czi;

    check-cast p1, LX/1lB;

    invoke-static {p0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p0

    iget-object v0, p2, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v3, v0, LX/8Zv;->A0N:LX/1C8;

    if-eqz v3, :cond_0

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_onAutoScroll"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/1lB;->A0N:Z

    if-ne v0, v2, :cond_2

    if-eqz p0, :cond_1

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    :goto_0
    invoke-static {v3, v0, v1}, LX/1C8;->A0R(LX/1C8;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/1lB;->A0a:LX/8Um;

    :cond_3
    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-eq v1, v0, :cond_4

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/1lB;->A0y:Z

    if-ne v0, v2, :cond_0

    :cond_4
    if-eqz p0, :cond_5

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    :goto_2
    invoke-static {v3, v0}, LX/1C8;->A0P(LX/1C8;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_2
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/Czi;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p2, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Qh;

    iget-object v0, v0, LX/9Qh;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Qi;

    iget-boolean v0, v1, LX/9Qi;->A03:Z

    const/4 p1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/9Qi;->A04:Z

    if-nez v0, :cond_0

    if-nez v3, :cond_1

    iget-wide v3, v1, LX/9Qi;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    if-le v3, v2, :cond_0

    int-to-long v3, v3

    iget-wide v1, v1, LX/9Qi;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    check-cast v0, LX/Czi;

    check-cast p1, LX/1lB;

    const/4 v5, 0x0

    invoke-static {v5, p1, p0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A22:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7XQ;

    const-string v0, "android_purge_26_q2_TaggedMediaViewerLauncher_tryLaunch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/D3d;->A00:LX/D3d;

    iget-object v3, v12, LX/7XQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/D3d;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v11, p1, LX/1lB;->A05:LX/Ksh;

    if-nez v11, :cond_1

    iget-object v11, v12, LX/7XQ;->A03:LX/HsO;

    if-nez v11, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/6wh;->A00:LX/6xB;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6wh;

    if-eqz v1, :cond_0

    sget-object v0, LX/HPm;->A00:LX/Lvy;

    invoke-static {v3, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    const-string v0, "android_purge_26_q2_Companion_fromChainCommand"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v10, v11, LX/Ksh;->A04:Ljava/util/List;

    iget-object v9, v11, LX/Ksh;->A03:Ljava/lang/String;

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v8, v11, LX/Ksh;->A06:Z

    iget-boolean v7, v11, LX/Ksh;->A05:Z

    iget-object v6, v11, LX/Ksh;->A02:Ljava/lang/String;

    iget-boolean v2, v11, LX/Ksh;->A07:Z

    iget-object v1, v11, LX/Ksh;->A01:Ljava/lang/String;

    iget v0, v11, LX/Ksh;->A00:I

    new-instance v11, LX/HsO;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/HsO;->A05:Ljava/util/List;

    iput-object v9, v11, LX/HsO;->A04:Ljava/lang/String;

    iput-object v13, v11, LX/HsO;->A01:Ljava/lang/String;

    iput-boolean v8, v11, LX/HsO;->A07:Z

    iput-boolean v7, v11, LX/HsO;->A06:Z

    iput-object v6, v11, LX/HsO;->A03:Ljava/lang/String;

    iput-boolean v2, v11, LX/HsO;->A08:Z

    iput-object v1, v11, LX/HsO;->A02:Ljava/lang/String;

    iput v0, v11, LX/HsO;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    iput-object v11, v12, LX/7XQ;->A03:LX/HsO;

    iget-object v0, v12, LX/7XQ;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/HQm;->A00:LX/Lln;

    invoke-static {p1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x60d0c5ae

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    sget-object v0, LX/L87;->A00:LX/cqL;

    invoke-static {p1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x4ff7bae1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    sget-object v0, LX/6wh;->A00:LX/6xB;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6wh;

    if-eqz v1, :cond_3

    sget-object v0, LX/HPm;->A00:LX/Lvy;

    invoke-static {v3, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    :cond_3
    new-instance v9, LX/Kra;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/Kra;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v9, LX/Kra;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x16

    new-instance v0, LX/DMM;

    invoke-direct {v0, v1, p1, p0}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Jvp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Jvp;->A00:LX/HsO;

    iput-object v8, v1, LX/Jvp;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/Jvp;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/Jvp;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Jvp;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v9, v1, LX/Jvp;->A01:LX/Kra;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Jvp;->A05:Ljava/util/Set;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/7XQ;->A06:LX/Jvp;

    iget-object v8, v11, LX/HsO;->A05:Ljava/util/List;

    invoke-static {v8}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v10, v11, LX/HsO;->A04:Ljava/lang/String;

    iget-object v6, v11, LX/HsO;->A01:Ljava/lang/String;

    iget v0, v11, LX/HsO;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v0, "android_purge_26_q2_TaggedMediaViewerLogger_logLaunchAttempt"

    invoke-static {v9, v0}, LX/Kra;->A00(LX/Kra;Ljava/lang/String;)LX/0tp;

    move-result-object v9

    const-string v1, "launch_attempt"

    const-string v0, "event_type"

    invoke-interface {v9, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "container_module"

    invoke-interface {v9, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "advertiser_id"

    invoke-interface {v9, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "source_ad_media_id"

    invoke-interface {v9, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "total_media_count"

    invoke-interface {v9, v0, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v9}, LX/0tp;->EYq()V

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3O:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/2c1;

    invoke-direct {v1, v0, v3}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v1, LX/2c1;->A1c:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/2c1;->A0A:Lcom/google/common/collect/ImmutableList;

    iput-object v6, v1, LX/2c1;->A1b:Ljava/lang/String;

    iput-boolean v5, v1, LX/2c1;->A2r:Z

    iput-boolean v5, v1, LX/2c1;->A2j:Z

    iput-boolean v4, v1, LX/2c1;->A2A:Z

    iput-boolean v5, v1, LX/2c1;->A30:Z

    iput-boolean v4, v1, LX/2c1;->A2d:Z

    iput-boolean v4, v1, LX/2c1;->A3D:Z

    invoke-virtual {v1}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_4
    move-object v7, v6

    goto/16 :goto_2

    :cond_5
    move-object v8, v6

    goto/16 :goto_1
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    move-object v1, p2

    check-cast v1, LX/Czi;

    check-cast v10, Lcom/instagram/feed/media/Media;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {v2, v10, p0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v10, p1}, LX/7bL;->A09(Lcom/instagram/feed/media/Media;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_4

    invoke-static {v3}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/Product;

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v7}, LX/bm2;->A02(Lcom/instagram/user/model/Product;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v11, :cond_4

    iget-object v0, v7, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cjw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v1, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v4, LX/9fV;

    iget-object v5, v4, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    if-eqz v8, :cond_3

    const-wide v0, 0x811355000a655aL

    :goto_0
    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_2

    const-string p0, "REELS_PRODUCT_LINK"

    :goto_1
    iget-object v0, v7, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/3Pd;->A03(Ljava/lang/String;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v9

    iget-object v0, v4, LX/9fV;->A01:LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/3Ux;->A08(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v7, v4, LX/9fV;->A3l:LX/1nk;

    if-eqz v7, :cond_1

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81135500076558L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/3Ux;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v7, v9, p0, v11, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, v4, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8t8;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    iget-object v7, v4, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x10

    new-instance v6, LX/Dfy;

    invoke-direct {v6, v4, v1}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    new-instance v4, LX/bKe;

    invoke-direct {v4}, LX/bKe;-><init>()V

    sget-object v8, LX/2pG;->A04:LX/2pG;

    const-string v12, ""

    move p2, p1

    invoke-static/range {v8 .. v15}, LX/bKe;->A00(LX/2pG;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0}, LX/3Ux;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v8

    new-instance v1, LX/FDl;

    invoke-direct {v1, v0}, LX/FDl;-><init>(LX/1ok;)V

    iput-object v3, v1, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput v8, v1, LX/FDl;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/FDl;->A03:F

    iput-boolean v2, v1, LX/FDl;->A0z:Z

    iput v5, v1, LX/FDl;->A06:I

    iput-boolean p1, v1, LX/FDl;->A1j:Z

    iput-boolean p1, v1, LX/FDl;->A0q:Z

    iput-boolean p1, v1, LX/FDl;->A1f:Z

    iput-boolean p1, v1, LX/FDl;->A1Z:Z

    iput-boolean p1, v1, LX/FDl;->A1H:Z

    iput-object v4, v1, LX/FDl;->A0Z:LX/Sbq;

    new-instance v0, LX/Slw;

    invoke-direct {v0, v2, v4, v6}, LX/Slw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v7, v4, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto :goto_2

    :cond_2
    const/16 v0, 0xc1

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_3
    const-wide v0, 0x81135500086559L

    goto/16 :goto_0

    :cond_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, LX/Czi;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p2, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    invoke-virtual {v1}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9n8;->A0A(I)LX/1lB;

    move-result-object v2

    invoke-virtual {v1}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v1, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6oE;->A2U:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_0
    iget-object p0, v2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A09:LX/mgc;

    check-cast v0, LX/2AM;

    iget-object v5, v0, LX/2AM;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object p2

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A04(Lcom/instagram/feed/media/Media;)LX/9Sr;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, LX/9Sr;->C2g()LX/Ftp;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Ftp;->DjJ()LX/l8z;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/l8z;->Af8()LX/dqX;

    move-result-object v2

    invoke-interface {v1}, LX/l8z;->CE5()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/dqX;->A00:I

    iget-object v0, v2, LX/dqX;->A01:LX/d19;

    new-instance v4, LX/W6D;

    invoke-direct {v4, v0, v1}, LX/W6D;-><init>(LX/d19;I)V

    invoke-interface {v3}, LX/Ftp;->Af5()LX/Caw;

    move-result-object v1

    iget-object v0, v1, LX/Caw;->A03:LX/l8z;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/gDI;->A00(LX/l8z;LX/l8z;)LX/W6D;

    move-result-object v4

    :cond_2
    iput-object v4, v1, LX/Caw;->A03:LX/l8z;

    iget-object v3, v1, LX/Caw;->A00:LX/Fqp;

    iget-object v2, v1, LX/Caw;->A01:LX/Fr0;

    iget-object v0, v1, LX/Caw;->A02:LX/Fr1;

    new-instance v1, LX/8CJ;

    invoke-direct {v1, v3, v2, v0, v4}, LX/8CJ;-><init>(LX/Fqp;LX/Fr0;LX/Fr1;LX/l8z;)V

    invoke-interface {p1}, LX/9Sr;->AhB()LX/Fcj;

    move-result-object v2

    iget-object v0, v2, LX/Fcj;->A00:LX/Ftp;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/8CK;->A01(LX/Ftp;LX/Ftp;)LX/8CJ;

    move-result-object v1

    :cond_3
    iput-object v1, v2, LX/Fcj;->A00:LX/Ftp;

    iget-boolean v0, v2, LX/Fcj;->A01:Z

    new-instance v2, LX/1II;

    invoke-direct {v2, v1, v0}, LX/1II;-><init>(LX/Ftp;Z)V

    invoke-interface {p2}, LX/Koi;->Axg()LX/2sO;

    move-result-object v1

    iget-object v0, v1, LX/2sO;->A08:LX/9Sr;

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/1LB;->A00(LX/9Sr;LX/9Sr;)LX/1II;

    move-result-object v2

    :cond_4
    iput-object v2, v1, LX/2sO;->A08:LX/9Sr;

    invoke-virtual {v1}, LX/2sO;->A00()LX/4xs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/media/Media;->ADV(LX/Koi;)V

    invoke-virtual {p0, v5}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    :cond_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    move-object v3, v1

    goto :goto_0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p2

    check-cast v1, LX/Czi;

    invoke-static/range {p1 .. p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static/range {p0 .. p0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0Z:LX/1ZM;

    iget-object v0, v0, LX/1ZM;->A02:LX/JnQ;

    instance-of v0, v0, LX/21c;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v0, v1, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v1, v0, LX/1Xu;->A0Z:LX/1ZM;

    iget-object v5, v1, LX/1ZM;->A04:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v1, LX/1ZM;->A02:LX/JnQ;

    instance-of v0, v2, LX/21c;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/21c;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/21c;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RU;

    iget-object v0, v0, LX/6RU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v0, 0x48002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Tb;

    iget-object v0, v1, LX/1ZM;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8h0;

    invoke-virtual {v0}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07002c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-boolean v0, v1, LX/1ZM;->A0H:Z

    if-eqz v0, :cond_3

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v6, v3

    invoke-virtual/range {v4 .. v13}, LX/1Tb;->A07(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)LX/1Ub;

    move-result-object v3

    :cond_2
    const/4 v0, 0x2

    new-instance v7, LX/Lsc;

    invoke-direct {v7, v1, v0}, LX/Lsc;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v21, 0x0

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    const/16 p1, 0x1

    new-instance v2, LX/jNu;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v16

    move-object/from16 v20, v4

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 p0, v21

    move/from16 p2, v21

    invoke-direct/range {v2 .. v26}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v2

    :cond_3
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x3

    goto :goto_1
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    check-cast v0, LX/Czi;

    check-cast v7, LX/1lB;

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v7, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, v0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v1, LX/9fV;

    iget-object v0, v1, LX/9fV;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9sP;

    const/4 v9, 0x0

    iget-object v1, v1, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    invoke-static {v7, v1, v0, v9}, LX/1MC;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;LX/0nI;LX/1LS;)LX/1MC;

    move-result-object v8

    sget-object v11, LX/85f;->A2M:LX/85f;

    iget-object v0, v7, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5oe;->D8E()Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDict;->Dbc()Lcom/instagram/api/schemas/ReelsThisOrThatInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/ReelsThisOrThatInfoDict;->D1e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDict;->BOC()Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v1, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDict;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDict;->BOC()Lcom/instagram/api/schemas/AdLink;

    move-result-object v6

    :cond_1
    const/high16 v18, -0x40800000    # -1.0f

    sget-object v10, LX/4or;->A0D:LX/4or;

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v19, v18

    move/from16 p0, v2

    move/from16 p1, v2

    invoke-virtual/range {v5 .. v22}, LX/9sP;->A00(Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;LX/8b6;LX/4or;LX/85f;LX/VGL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    move-object v0, v6

    goto :goto_0

    :cond_3
    move-object v1, v6

    goto :goto_1
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, LX/Czi;

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    check-cast p0, Ljava/lang/Number;

    iget-object v8, p2, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v8, LX/8Zv;

    iget-object v0, v8, LX/8Zv;->A0v:LX/9q6;

    const-string v7, "clipsViewerViewPager"

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    instance-of v1, v2, Landroid/view/ViewGroup;

    move-object v0, v6

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    if-eqz p0, :cond_6

    iget-object v1, v8, LX/8Zv;->A0v:LX/9q6;

    if-nez v1, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v3, v6

    goto :goto_1

    :cond_3
    move-object v3, v6

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_setNextFlingBasePosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/9q6;->A00(LX/9q6;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/Jtr;

    :cond_5
    instance-of v0, v1, LX/Fyq;

    if-eqz v0, :cond_6

    check-cast v1, LX/Fyq;

    if-eqz v1, :cond_6

    const-string v0, "android_purge_26_q3_ClipsLinearSnapHelper_setNextFlingBasePosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput v2, v1, LX/Fyq;->A03:I

    :cond_6
    if-eqz v3, :cond_7

    float-to-int v0, v5

    neg-int v0, v0

    invoke-virtual {v3, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1T(II)Z

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p2, LX/Czi;

    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x28158

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/djR;

    iget-object v1, p2, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v1, LX/9n9;

    iget-object v2, v1, LX/9n9;->A0X:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/9n9;->A0T:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, LX/1lB;->A09()LX/Koi;

    move-result-object v7

    sget-object v9, LX/Zvx;->A05:LX/Zvx;

    const/4 v4, 0x0

    move-object v8, v2

    move-object p0, v4

    invoke-virtual/range {v5 .. v10}, LX/djR;->A02(Landroidx/fragment/app/FragmentActivity;LX/Koi;Lcom/instagram/common/session/UserSession;LX/Zvx;Ljava/util/List;)V

    iget-object v0, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, LX/9n9;->A0f:LX/8h0;

    sget-object v0, LX/aHd;->A0R:LX/aHd;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v3, p1, LX/1lB;->A0k:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, LX/5RG;->A09(LX/aHd;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 78

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    check-cast v6, LX/Czi;

    check-cast v1, LX/6DD;

    check-cast v0, LX/7uB;

    iget-wide v2, v0, LX/7uB;->A00:J

    move-wide/from16 v65, v2

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    iget-object v0, v6, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XV;

    const/16 v3, 0x3a

    new-instance v2, LX/9uT;

    invoke-direct {v2, v0, v3}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7BP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const/16 v26, 0x1

    move/from16 v2, v26

    invoke-virtual {v1, v2}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v2, v0, LX/6XV;->A0J:LX/6oE;

    move-object/from16 v63, v2

    const/4 v10, 0x5

    new-instance v3, LX/9xO;

    invoke-direct {v3, v0, v10}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x7

    invoke-static {v1, v2, v3, v8, v4}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v29, 0x2

    move/from16 v2, v29

    invoke-virtual {v1, v2}, LX/6zQ;->A0K(I)V

    const/16 v25, 0xd

    :try_start_2
    iget-object v7, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/6XV;->A0V:LX/2XW;

    move-object/from16 v62, v2

    iget-object v2, v2, LX/2XW;->A00:LX/1lB;

    move-object/from16 v61, v2

    iget-object v2, v0, LX/6XV;->A0R:LX/CUn;

    move-object/from16 v59, v2

    iget-object v12, v0, LX/6XV;->A0D:LX/09L;

    const/16 v28, 0x3

    iget-object v11, v0, LX/6XV;->A0C:LX/09L;

    const/16 v21, 0x4

    iget-object v3, v0, LX/6XV;->A07:LX/3i0;

    move-object/from16 v44, v3

    iget-object v5, v0, LX/6XV;->A0u:Ljava/util/List;

    const/4 v9, 0x6

    iget-object v3, v0, LX/6XV;->A0T:LX/ELM;

    iget v13, v0, LX/6XV;->A02:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    iget v13, v0, LX/6XV;->A01:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v39

    iget-object v13, v0, LX/6XV;->A0H:Lcom/instagram/common/session/UserSession;

    move-object/from16 v60, v13

    iget-boolean v13, v0, LX/6XV;->A14:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    move-object/from16 v30, v7

    move-object/from16 v31, v61

    move-object/from16 v32, v2

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v44

    move-object/from16 v36, v5

    move-object/from16 v37, v3

    move-object/from16 v40, v60

    filled-new-array/range {v30 .. v42}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v15, 0x8

    new-instance v3, LX/Cmt;

    invoke-direct {v3, v15, v1, v0}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    move-object/from16 v3, v63

    iget-object v14, v3, LX/6oE;->A2T:Ljava/lang/String;

    move/from16 v3, v28

    invoke-virtual {v1, v3}, LX/6zQ;->A0K(I)V

    :try_start_3
    new-array v11, v4, [Ljava/lang/Object;

    const/16 v5, 0x39

    new-instance v3, LX/9uT;

    invoke-direct {v3, v0, v5}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v11}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    move/from16 v3, v21

    invoke-virtual {v1, v3}, LX/6zQ;->A0K(I)V

    move-object/from16 v64, v14

    :try_start_4
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v19, 0xf

    new-instance v5, LX/Cvk;

    move/from16 v12, v19

    move/from16 v3, v27

    invoke-direct {v5, v0, v12, v3}, LX/Cvk;-><init>(LX/6XV;IZ)V

    invoke-static {v1, v5, v11}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/7BQ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-virtual/range {v63 .. v63}, LX/6oE;->A11()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v3, v63

    iget-object v3, v3, LX/6oE;->A5W:LX/6oL;

    iget-object v5, v3, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v5, LX/lgu;

    instance-of v3, v5, LX/llu;

    if-eqz v3, :cond_0

    check-cast v5, LX/llu;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/llu;->ELS()Z

    move-result v5

    const/4 v13, 0x1

    if-eq v5, v13, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    move-object/from16 v3, v63

    iget-boolean v12, v3, LX/6oE;->A2u:Z

    invoke-virtual {v1, v10}, LX/6zQ;->A0K(I)V

    :try_start_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v11

    new-instance v5, LX/DJm;

    move-object/from16 v3, v17

    invoke-direct {v5, v3, v4, v12, v13}, LX/DJm;-><init>(Ljava/lang/Object;IZZ)V

    invoke-static {v1, v5, v11}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-virtual {v1, v9}, LX/6zQ;->A0K(I)V

    :try_start_6
    invoke-static {v1, v3, v14}, LX/7BR;->A07(LX/6zQ;LX/7BQ;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    iget-object v3, v7, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v56, v3

    invoke-static/range {v56 .. v56}, LX/05Z;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v16

    move-object/from16 v3, v16

    instance-of v3, v3, LX/00T;

    if-eqz v3, :cond_2

    check-cast v16, LX/00T;

    :goto_0
    invoke-virtual {v1, v8}, LX/6zQ;->A0K(I)V

    const/16 v18, 0x10

    const/16 v70, 0x0

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    goto :goto_0

    :goto_1
    :try_start_7
    new-instance v3, LX/9tR;

    invoke-direct {v3, v9}, LX/9tR;-><init>(I)V

    move-object/from16 v30, v16

    move-object/from16 v31, v1

    move-object/from16 v32, v63

    move-object/from16 v33, v17

    move-object/from16 v34, v14

    move-object/from16 v35, v3

    invoke-static/range {v30 .. v35}, LX/7BR;->A03(LX/00T;LX/6zQ;LX/6oE;LX/7BQ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-virtual {v1, v15}, LX/6zQ;->A0K(I)V

    :try_start_8
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v3, LX/Cmt;

    move-object/from16 v7, v16

    invoke-direct {v3, v9, v7, v0}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3, v5}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    sget-object v24, LX/09S;->A02:LX/7ZA;

    const/high16 v5, 0x42c80000    # 100.0f

    move-object/from16 v3, v24

    invoke-static {v3, v5}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v3

    invoke-static {v3, v5}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v8

    iget-object v5, v0, LX/6XV;->A0B:LX/04S;

    if-eqz v5, :cond_7

    move-object/from16 v3, v24

    invoke-static {v5, v3}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {v5, v3}, LX/8fA;->A05(LX/04S;LX/09S;)LX/09S;

    move-result-object v7

    iget-object v3, v0, LX/6XV;->A0r:Ljava/lang/Float;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_2
    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v7, v3, v5}, LX/7oV;->A0C(LX/09S;FF)LX/09S;

    move-result-object v3

    :goto_3
    invoke-virtual {v8, v3}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v5

    sget-object v3, LX/7b1;->A03:LX/7b1;

    invoke-static {v5, v3}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v5

    move/from16 v3, v26

    invoke-static {v5, v3}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v5

    sget-object v3, LX/7rU;->A0p:LX/7rU;

    invoke-static {v3}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3, v5}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v8

    invoke-static/range {v60 .. v60}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const v7, 0x7f1367ed

    if-eqz v3, :cond_3

    const v7, 0x7f1367ee

    :cond_3
    move-object/from16 v5, v61

    move-object/from16 v3, v60

    invoke-virtual {v5, v3}, LX/1lB;->Bwn(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    const-string v22, ""

    if-nez v3, :cond_4

    move-object/from16 v3, v22

    :cond_4
    invoke-static {v1, v3, v7}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v7

    new-instance v5, LX/9xO;

    move/from16 v3, v21

    invoke-direct {v5, v0, v3}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v5

    const v3, 0x7f0b0bd2

    invoke-static {v5, v3}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v5

    const/16 v50, 0x2

    new-instance v3, LX/DDN;

    move-object/from16 v30, v3

    move/from16 v31, v29

    move-object/from16 v32, v17

    move-object/from16 v33, v6

    move-object/from16 v34, v0

    move-object/from16 v35, v16

    invoke-direct/range {v30 .. v35}, LX/DDN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {v5, v3, v8, v8}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v7

    const/16 v5, 0x2d

    new-instance v3, LX/Cmu;

    invoke-direct {v3, v5, v6, v0}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v3, v8, v8}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v54

    sget-object v57, LX/7oK;->A05:LX/7oK;

    sget-object v58, LX/7oM;->A04:LX/7oM;

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, LX/6XV;->A09:LX/04S;

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/04S;->A01(Ljava/lang/Object;)V

    move-object/from16 v3, v56

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v3, v26

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "android_purge_26_q2_ClipsComponentHelper_getActionBarHeightForDynamicPositioning"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, v61

    invoke-static {v3, v2}, LX/3RY;->A03(LX/1lB;LX/CUn;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v1, v4}, LX/6zQ;->A0K(I)V

    goto :goto_5

    :cond_5
    const v6, 0x7f04000b

    move-object/from16 v3, v56

    invoke-static {v3, v6}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v11, v3

    goto :goto_4

    :cond_6
    const/high16 v5, 0x41700000    # 15.0f

    goto/16 :goto_2

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_3

    :goto_5
    :try_start_9
    const/16 v3, 0x26

    new-instance v7, LX/Cl2;

    invoke-direct {v7, v3}, LX/Cl2;-><init>(I)V

    const/16 v6, 0x7d

    move-object/from16 v3, v63

    invoke-static {v1, v3, v7, v6, v4}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    move-object/from16 v3, v60

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v6, 0x208110ee00055a8eL    # 4.073120780301381E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v12

    iget-boolean v3, v0, LX/6XV;->A10:Z

    if-eqz v3, :cond_8

    iget-boolean v3, v0, LX/6XV;->A12:Z

    if-eqz v3, :cond_8

    move-object/from16 v3, v60

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v6, 0x208110ee000f5a92L    # 4.073120780857074E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_9

    :cond_8
    const/4 v7, 0x0

    :cond_9
    move/from16 v3, v26

    invoke-virtual {v1, v3}, LX/6zQ;->A0K(I)V

    :try_start_a
    new-array v8, v4, [Ljava/lang/Object;

    new-instance v6, LX/Cvk;

    move/from16 v3, v25

    invoke-direct {v6, v0, v3, v7}, LX/Cvk;-><init>(LX/6XV;IZ)V

    invoke-static {v1, v6, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v35
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    move/from16 v3, v29

    invoke-virtual {v1, v3}, LX/6zQ;->A0K(I)V

    :try_start_b
    new-array v8, v4, [Ljava/lang/Object;

    const/16 v20, 0xe

    new-instance v6, LX/Cvk;

    move/from16 v3, v20

    invoke-direct {v6, v0, v3, v7}, LX/Cvk;-><init>(LX/6XV;IZ)V

    invoke-static {v1, v6, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    move/from16 v3, v28

    invoke-virtual {v1, v3}, LX/6zQ;->A0K(I)V

    :try_start_c
    new-array v8, v4, [Ljava/lang/Object;

    const/16 v6, 0x35

    new-instance v3, LX/9uT;

    invoke-direct {v3, v0, v6}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v31
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    move/from16 v3, v21

    invoke-virtual {v1, v3}, LX/6zQ;->A0K(I)V

    :try_start_d
    new-array v8, v4, [Ljava/lang/Object;

    const/16 v6, 0x37

    new-instance v3, LX/9uT;

    invoke-direct {v3, v0, v6}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v33
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-virtual {v1, v10}, LX/6zQ;->A0K(I)V

    :try_start_e
    new-array v8, v4, [Ljava/lang/Object;

    const/16 v6, 0x36

    new-instance v3, LX/9uT;

    invoke-direct {v3, v1, v6}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-virtual {v1, v9}, LX/6zQ;->A0K(I)V

    :try_start_f
    sget-object v3, LX/4z7;->A00:LX/4z7;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v3, LX/7Bs;

    move-object/from16 v28, v3

    move-object/from16 v29, v17

    move-object/from16 v30, v0

    move/from16 v37, v7

    move/from16 v39, v27

    invoke-direct/range {v28 .. v40}, LX/7Bs;-><init>(LX/7BQ;LX/6XV;JJJZZZZ)V

    invoke-static {v1, v3, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    if-eqz v12, :cond_b

    invoke-virtual/range {p1 .. p1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v3, v6, LX/llu;

    if-eqz v3, :cond_a

    check-cast v6, LX/llu;

    if-eqz v6, :cond_a

    invoke-interface {v6}, LX/llu;->ELS()Z

    move-result v6

    move/from16 v3, v26

    if-ne v6, v3, :cond_a

    const/16 v67, 0x1

    :goto_6
    invoke-virtual {v2}, LX/CUn;->A0U()Z

    move-result v6

    const/4 v7, 0x7

    invoke-virtual {v1, v7}, LX/6zQ;->A0K(I)V

    goto :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, LX/09Y;->getValue()Ljava/lang/Object;

    :cond_b
    const/16 v67, 0x0

    goto :goto_6

    :goto_7
    :try_start_10
    new-array v8, v4, [Ljava/lang/Object;

    new-instance v3, LX/Cmt;

    invoke-direct {v3, v7, v1, v0}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3, v8, v6}, LX/3RY;->A02(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/7C0;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-virtual {v1, v15}, LX/6zQ;->A0K(I)V

    :try_start_11
    new-array v8, v4, [Ljava/lang/Object;

    const/16 v7, 0x38

    new-instance v3, LX/9uT;

    invoke-direct {v3, v0, v7}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v8, v6}, LX/3RY;->A02(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, LX/7C4;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    move-object/from16 v3, v62

    iget-object v7, v3, LX/2XW;->A07:LX/Msf;

    iget-object v3, v3, LX/2XW;->A08:Ljava/util/List;

    move-object/from16 v55, v3

    instance-of v3, v7, LX/3Rv;

    if-eqz v3, :cond_e

    check-cast v7, LX/3Rv;

    move-object/from16 v2, v62

    iget-object v2, v2, LX/2XW;->A04:LX/2XC;

    iget-object v10, v2, LX/2XC;->A05:LX/2WR;

    iget-object v2, v0, LX/6XV;->A0W:LX/GAS;

    invoke-interface {v2}, LX/GAS;->DOW()LX/Ey1;

    move-result-object v31

    iget-object v9, v0, LX/6XV;->A0I:LX/Ifn;

    iget-object v8, v0, LX/6XV;->A0t:Ljava/util/HashMap;

    iget-object v6, v0, LX/6XV;->A0s:Ljava/util/HashMap;

    iget-boolean v5, v0, LX/6XV;->A11:Z

    iget-object v2, v0, LX/6XV;->A0j:LX/Zg4;

    new-instance v3, LX/SFq;

    move-object/from16 v27, v3

    move-object/from16 v28, v60

    move-object/from16 v29, v9

    move-object/from16 v30, v7

    move-object/from16 v32, v10

    move-object/from16 v33, v2

    move-object/from16 v34, v8

    move-object/from16 v35, v6

    move/from16 v36, v5

    invoke-direct/range {v27 .. v36}, LX/SFq;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3Rv;LX/Ey1;LX/2WR;LX/Zg4;Ljava/util/HashMap;Ljava/util/HashMap;Z)V

    :goto_8
    move-object/from16 v2, v23

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v56 .. v56}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static/range {v65 .. v66}, LX/7uB;->A08(J)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static/range {v65 .. v66}, LX/7uB;->A01(J)I

    move-result v2

    :goto_9
    int-to-float v13, v2

    div-float/2addr v13, v6

    invoke-static/range {v65 .. v66}, LX/7uB;->A07(J)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static/range {v65 .. v66}, LX/7uB;->A00(J)I

    move-result v2

    :goto_a
    int-to-float v5, v2

    div-float/2addr v5, v6

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, LX/6zQ;->A0K(I)V

    goto/16 :goto_e

    :cond_c
    invoke-virtual/range {v56 .. v56}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_a

    :cond_d
    invoke-virtual/range {v56 .. v56}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_9

    :cond_e
    instance-of v3, v2, LX/3PQ;

    if-eqz v3, :cond_14

    check-cast v2, LX/3PQ;

    iget-object v6, v2, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/CUn;->A0K:LX/1lB;

    invoke-static {v3, v6}, LX/30i;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    move-object/from16 v3, v62

    iget-object v9, v3, LX/2XW;->A03:LX/2XS;

    iget-boolean v3, v9, LX/2XS;->A00:Z

    xor-int/lit8 v8, v3, 0x1

    iget-boolean v3, v9, LX/2XS;->A01:Z

    move-object/from16 v6, v62

    iget-object v6, v6, LX/2XW;->A06:LX/2XR;

    move-object/from16 v38, v6

    iget-object v6, v0, LX/6XV;->A0W:LX/GAS;

    move-object/from16 v35, v6

    iget-object v6, v0, LX/6XV;->A0X:LX/Fg1;

    move-object/from16 v37, v6

    iget-object v6, v0, LX/6XV;->A0g:LX/Epk;

    move-object/from16 v41, v6

    iget-object v6, v0, LX/6XV;->A0d:LX/FkQ;

    move-object/from16 v40, v6

    iget-object v6, v0, LX/6XV;->A0P:LX/mrp;

    move-object/from16 v33, v6

    iget-object v6, v0, LX/6XV;->A0I:LX/Ifn;

    move-object/from16 v31, v6

    iget-object v5, v5, LX/04S;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v52

    iget-object v5, v0, LX/6XV;->A0o:LX/3Rn;

    move-object/from16 v43, v5

    iget-object v5, v0, LX/6XV;->A0h:LX/3MS;

    move-object/from16 v42, v5

    iget-object v5, v0, LX/6XV;->A0Z:LX/Mtb;

    move-object/from16 v39, v5

    iget-object v5, v0, LX/6XV;->A0t:Ljava/util/HashMap;

    move-object/from16 v45, v5

    iget-object v5, v0, LX/6XV;->A0s:Ljava/util/HashMap;

    move-object/from16 v46, v5

    iget-object v14, v0, LX/6XV;->A0p:LX/8t8;

    iget-object v13, v0, LX/6XV;->A0w:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/6XV;->A0v:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_13

    if-nez v15, :cond_13

    :cond_f
    const/4 v5, 0x0

    :goto_b
    if-eqz v3, :cond_12

    if-nez v15, :cond_12

    const/4 v7, 0x0

    :cond_10
    iget-boolean v3, v0, LX/6XV;->A0x:Z

    if-eqz v3, :cond_11

    invoke-static {v0, v11}, LX/6XV;->A00(LX/6XV;F)LX/D8t;

    move-result-object v29

    :goto_c
    const/4 v6, 0x0

    :goto_d
    new-instance v3, LX/SZi;

    move-object/from16 v27, v3

    move-object/from16 v28, v44

    move-object/from16 v30, v60

    move-object/from16 v32, v63

    move-object/from16 v34, v2

    move-object/from16 v36, v9

    move-object/from16 v44, v14

    move-object/from16 v47, v6

    move-object/from16 v48, v13

    move-object/from16 v49, v12

    move-object/from16 v50, v5

    move-object/from16 v51, v7

    move/from16 v53, v11

    invoke-direct/range {v27 .. v53}, LX/SZi;-><init>(LX/3i0;LX/09L;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/mrp;LX/3PQ;LX/lpn;LX/2XS;LX/Fg1;LX/2XR;LX/Mtb;LX/FkQ;LX/Epk;LX/3MS;LX/3Rn;LX/8t8;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;FF)V

    goto/16 :goto_8

    :cond_11
    invoke-static {v0, v11, v8}, LX/6XV;->A01(LX/6XV;FZ)LX/7C5;

    move-result-object v29

    goto :goto_c

    :cond_12
    new-instance v7, LX/Mou;

    invoke-direct {v7, v0, v11}, LX/Mou;-><init>(LX/6XV;F)V

    if-nez v3, :cond_10

    const/16 v29, 0x0

    new-instance v6, LX/Mnn;

    invoke-direct {v6, v0, v11, v8}, LX/Mnn;-><init>(LX/6XV;FZ)V

    goto :goto_d

    :cond_13
    iget-object v6, v0, LX/6XV;->A0l:LX/9hV;

    if-eqz v6, :cond_f

    invoke-virtual {v2}, LX/DW3;->A0i()I

    move-result v10

    const/16 v7, 0xa

    new-instance v5, LX/D8H;

    invoke-direct {v5, v10, v7, v0, v6}, LX/D8H;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v2}, LX/CUn;->A0b()Z

    move-result v3

    if-eqz v3, :cond_16

    check-cast v2, LX/VDM;

    iget-object v3, v5, LX/04S;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, LX/VDM;->A17(F)LX/VGK;

    move-result-object v7

    sget-object v6, LX/VGK;->A02:LX/VGK;

    move-object/from16 v3, v62

    iget-object v3, v3, LX/2XW;->A06:LX/2XR;

    move-object/from16 v38, v3

    iget-object v3, v0, LX/6XV;->A0W:LX/GAS;

    if-ne v7, v6, :cond_15

    move-object/from16 v37, v3

    iget-object v3, v0, LX/6XV;->A0F:LX/2HB;

    move-object/from16 v28, v3

    iget-object v3, v0, LX/6XV;->A0P:LX/mrp;

    move-object/from16 v33, v3

    iget-object v3, v0, LX/6XV;->A0d:LX/FkQ;

    move-object/from16 v40, v3

    iget-object v3, v0, LX/6XV;->A0I:LX/Ifn;

    move-object/from16 v31, v3

    iget-object v3, v0, LX/6XV;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object v15, v3

    iget-object v14, v0, LX/6XV;->A0U:LX/98A;

    iget-object v3, v5, LX/04S;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v46

    iget-object v13, v0, LX/6XV;->A0t:Ljava/util/HashMap;

    iget-object v12, v0, LX/6XV;->A0s:Ljava/util/HashMap;

    iget-object v10, v0, LX/6XV;->A0p:LX/8t8;

    iget v9, v0, LX/6XV;->A00:F

    iget-object v8, v0, LX/6XV;->A0S:LX/lmd;

    iget-object v7, v0, LX/6XV;->A0Y:LX/Fc1;

    iget-object v6, v0, LX/6XV;->A0w:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/6XV;->A0v:Lkotlin/jvm/functions/Function1;

    const/high16 v49, -0x80000000

    new-instance v3, LX/E0t;

    move-object/from16 v27, v3

    move-object/from16 v29, v15

    move-object/from16 v30, v60

    move-object/from16 v32, v63

    move-object/from16 v34, v2

    move-object/from16 v35, v8

    move-object/from16 v36, v14

    move-object/from16 v39, v7

    move-object/from16 v41, v10

    move-object/from16 v42, v13

    move-object/from16 v43, v12

    move-object/from16 v44, v6

    move-object/from16 v45, v5

    move/from16 v47, v11

    move/from16 v48, v9

    invoke-direct/range {v27 .. v50}, LX/E0t;-><init>(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/mrp;LX/DW3;LX/lmd;LX/98A;LX/lzc;LX/2XR;LX/Fc1;LX/FkQ;LX/8t8;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFII)V

    goto/16 :goto_8

    :cond_15
    move-object/from16 v34, v3

    iget-object v3, v0, LX/6XV;->A0P:LX/mrp;

    move-object v15, v3

    iget-object v14, v0, LX/6XV;->A0d:LX/FkQ;

    iget-object v13, v0, LX/6XV;->A0I:LX/Ifn;

    iget-object v3, v5, LX/04S;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v42

    iget-object v12, v0, LX/6XV;->A0t:Ljava/util/HashMap;

    iget-object v10, v0, LX/6XV;->A0s:Ljava/util/HashMap;

    iget-object v9, v0, LX/6XV;->A0p:LX/8t8;

    iget v8, v0, LX/6XV;->A00:F

    invoke-virtual {v2}, LX/DW3;->A0k()I

    move-result v45

    iget-object v7, v0, LX/6XV;->A0S:LX/lmd;

    iget-object v6, v0, LX/6XV;->A0w:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/6XV;->A0v:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/SJb;

    move-object/from16 v27, v3

    move-object/from16 v28, v60

    move-object/from16 v29, v13

    move-object/from16 v30, v63

    move-object/from16 v31, v15

    move-object/from16 v32, v2

    move-object/from16 v33, v7

    move-object/from16 v35, v38

    move-object/from16 v36, v14

    move-object/from16 v37, v9

    move-object/from16 v38, v12

    move-object/from16 v39, v10

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move/from16 v43, v11

    move/from16 v44, v8

    invoke-direct/range {v27 .. v45}, LX/SJb;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/mrp;LX/VDM;LX/lmd;LX/lzc;LX/2XR;LX/FkQ;LX/8t8;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFI)V

    goto/16 :goto_8

    :cond_16
    invoke-virtual {v2}, LX/CUn;->A0d()Z

    move-result v3

    if-eqz v3, :cond_17

    move-object/from16 v3, v62

    iget-object v3, v3, LX/2XW;->A06:LX/2XR;

    move-object/from16 v37, v3

    iget-object v3, v0, LX/6XV;->A0W:LX/GAS;

    move-object/from16 v36, v3

    iget-object v3, v0, LX/6XV;->A0P:LX/mrp;

    move-object/from16 v33, v3

    iget-object v3, v0, LX/6XV;->A0d:LX/FkQ;

    move-object/from16 v40, v3

    iget-object v3, v0, LX/6XV;->A0I:LX/Ifn;

    move-object/from16 v31, v3

    check-cast v2, LX/VDN;

    iget-object v3, v5, LX/04S;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v47

    iget-object v3, v0, LX/6XV;->A0t:Ljava/util/HashMap;

    move-object/from16 v43, v3

    iget-object v3, v0, LX/6XV;->A0s:Ljava/util/HashMap;

    move-object/from16 v44, v3

    iget-object v3, v0, LX/6XV;->A0p:LX/8t8;

    move-object/from16 v42, v3

    iget v3, v0, LX/6XV;->A00:F

    move v15, v3

    iget-object v14, v0, LX/6XV;->A08:LX/04S;

    iget-object v13, v0, LX/6XV;->A0A:LX/04S;

    iget-object v12, v0, LX/6XV;->A0S:LX/lmd;

    iget-object v10, v0, LX/6XV;->A0w:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/6XV;->A0v:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/6XV;->A0i:LX/9mT;

    iget-object v7, v0, LX/6XV;->A0a:LX/Fm1;

    iget-boolean v6, v0, LX/6XV;->A0y:Z

    iget-object v5, v0, LX/6XV;->A0Z:LX/Mtb;

    new-instance v3, LX/SZa;

    move-object/from16 v27, v3

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v60

    move-object/from16 v32, v63

    move-object/from16 v34, v2

    move-object/from16 v35, v12

    move-object/from16 v38, v5

    move-object/from16 v39, v7

    move-object/from16 v41, v8

    move-object/from16 v45, v10

    move-object/from16 v46, v9

    move/from16 v48, v11

    move/from16 v49, v15

    move/from16 v50, v6

    invoke-direct/range {v27 .. v50}, LX/SZa;-><init>(LX/04S;LX/04S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/mrp;LX/VDN;LX/lmd;LX/lzc;LX/2XR;LX/Mtb;LX/Fm1;LX/FkQ;LX/9mT;LX/8t8;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFZ)V

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v2}, LX/CUn;->A0V()Z

    move-result v3

    if-eqz v3, :cond_19

    move-object/from16 v3, v62

    iget-object v3, v3, LX/2XW;->A06:LX/2XR;

    move-object/from16 v38, v3

    iget-object v3, v0, LX/6XV;->A0W:LX/GAS;

    move-object/from16 v37, v3

    iget-object v3, v0, LX/6XV;->A0F:LX/2HB;

    move-object/from16 v28, v3

    iget-object v3, v0, LX/6XV;->A0P:LX/mrp;

    move-object/from16 v33, v3

    iget-object v3, v0, LX/6XV;->A0d:LX/FkQ;

    move-object/from16 v40, v3

    iget-object v3, v0, LX/6XV;->A0I:LX/Ifn;

    move-object v15, v3

    move-object/from16 v34, v2

    check-cast v34, LX/DW3;

    iget-object v14, v0, LX/6XV;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v13, v0, LX/6XV;->A0U:LX/98A;

    iget-object v3, v5, LX/04S;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v46

    iget-object v12, v0, LX/6XV;->A0t:Ljava/util/HashMap;

    iget-object v10, v0, LX/6XV;->A0s:Ljava/util/HashMap;

    iget-object v9, v0, LX/6XV;->A0p:LX/8t8;

    iget v8, v0, LX/6XV;->A00:F

    instance-of v2, v2, LX/3PR;

    const/high16 v49, -0x80000000

    if-eqz v2, :cond_18

    const v49, 0x7fffffff

    :cond_18
    invoke-virtual/range {v34 .. v34}, LX/DW3;->A0k()I

    move-result v50

    iget-object v7, v0, LX/6XV;->A0S:LX/lmd;

    iget-object v6, v0, LX/6XV;->A0Y:LX/Fc1;

    iget-object v5, v0, LX/6XV;->A0w:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/6XV;->A0v:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/E0t;

    move-object/from16 v27, v3

    move-object/from16 v29, v14

    move-object/from16 v30, v60

    move-object/from16 v31, v15

    move-object/from16 v32, v63

    move-object/from16 v35, v7

    move-object/from16 v36, v13

    move-object/from16 v39, v6

    move-object/from16 v41, v9

    move-object/from16 v42, v12

    move-object/from16 v43, v10

    move-object/from16 v44, v5

    move-object/from16 v45, v2

    move/from16 v47, v11

    move/from16 v48, v8

    invoke-direct/range {v27 .. v50}, LX/E0t;-><init>(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/mrp;LX/DW3;LX/lmd;LX/98A;LX/lzc;LX/2XR;LX/Fc1;LX/FkQ;LX/8t8;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFII)V

    goto/16 :goto_8

    :cond_19
    if-eqz v6, :cond_1a

    move-object/from16 v3, v62

    iget-object v3, v3, LX/2XW;->A05:LX/2WW;

    move-object/from16 v39, v3

    iget-object v3, v0, LX/6XV;->A0W:LX/GAS;

    move-object/from16 v38, v3

    iget-object v3, v0, LX/6XV;->A0N:LX/CTM;

    move-object/from16 v32, v3

    iget-object v3, v0, LX/6XV;->A0P:LX/mrp;

    move-object/from16 v33, v3

    iget-object v3, v0, LX/6XV;->A0t:Ljava/util/HashMap;

    move-object/from16 v46, v3

    iget-object v3, v0, LX/6XV;->A0s:Ljava/util/HashMap;

    move-object/from16 v47, v3

    iget-object v3, v0, LX/6XV;->A0o:LX/3Rn;

    move-object/from16 v44, v3

    iget-object v3, v0, LX/6XV;->A0I:LX/Ifn;

    move-object/from16 v30, v3

    iget-object v3, v0, LX/6XV;->A0l:LX/9hV;

    move-object v15, v3

    iget-object v14, v0, LX/6XV;->A0S:LX/lmd;

    iget-object v3, v5, LX/04S;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v48

    iget-boolean v13, v0, LX/6XV;->A11:Z

    iget-object v12, v0, LX/6XV;->A0j:LX/Zg4;

    iget-object v10, v0, LX/6XV;->A0E:LX/3RU;

    iget-object v9, v0, LX/6XV;->A0f:LX/3RX;

    iget-boolean v8, v0, LX/6XV;->A0y:Z

    iget-object v7, v0, LX/6XV;->A0k:LX/9n2;

    iget-object v6, v0, LX/6XV;->A0M:LX/9fQ;

    iget-object v5, v0, LX/6XV;->A0p:LX/8t8;

    new-instance v3, LX/E8d;

    move-object/from16 v27, v3

    move-object/from16 v28, v10

    move-object/from16 v29, v60

    move-object/from16 v31, v6

    move-object/from16 v36, v2

    move-object/from16 v37, v14

    move-object/from16 v40, v9

    move-object/from16 v41, v12

    move-object/from16 v42, v7

    move-object/from16 v43, v15

    move-object/from16 v45, v5

    move/from16 v49, v11

    move/from16 v50, v13

    move/from16 v51, v8

    invoke-direct/range {v27 .. v51}, LX/E8d;-><init>(LX/3RU;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9fQ;LX/CTM;LX/mrp;LX/7C0;LX/7C4;LX/CUn;LX/lmd;LX/lzb;LX/2WW;LX/3RX;LX/Zg4;LX/9n2;LX/9hV;LX/3Rn;LX/8t8;Ljava/util/HashMap;Ljava/util/HashMap;FFZZ)V

    goto/16 :goto_8

    :cond_1a
    iget-boolean v2, v0, LX/6XV;->A0x:Z

    if-eqz v2, :cond_1b

    invoke-static {v0, v11}, LX/6XV;->A00(LX/6XV;F)LX/D8t;

    move-result-object v3

    goto/16 :goto_8

    :cond_1b
    invoke-static {v0, v11, v4}, LX/6XV;->A01(LX/6XV;FZ)LX/7C5;

    move-result-object v3

    goto/16 :goto_8

    :goto_e
    :try_start_12
    move-object/from16 v3, v61

    move-object/from16 v2, v55

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v7, 0x1b

    new-instance v3, LX/BUB;

    invoke-direct {v3, v7, v2, v0}, LX/BUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7C6;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, LX/6zQ;->A0K(I)V

    :try_start_13
    filled-new-array/range {v63 .. v63}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v3, 0x1e

    new-instance v2, LX/BTc;

    invoke-direct {v2, v0, v3}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Lkotlin/jvm/functions/Function1;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, LX/6zQ;->A0K(I)V

    :try_start_14
    filled-new-array/range {v63 .. v63}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v3, 0x1f

    new-instance v2, LX/BTc;

    invoke-direct {v2, v0, v3}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lkotlin/jvm/functions/Function1;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-virtual/range {v56 .. v56}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v3, v2, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v3, v2

    const/high16 v2, 0x41400000    # 12.0f

    add-float/2addr v3, v2

    const/high16 v2, 0x41800000    # 16.0f

    add-float/2addr v3, v2

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, LX/6zQ;->A0K(I)V

    :try_start_15
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v9, v8, v7, v10, v2}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v2, LX/7C7;

    move-object/from16 v27, v2

    move-object/from16 v28, v10

    move/from16 v29, v13

    move/from16 v30, v5

    move/from16 v31, v3

    move/from16 v32, v6

    invoke-direct/range {v27 .. v32}, LX/7C7;-><init>(LX/7C6;FFFF)V

    invoke-static {v1, v2, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7C8;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    move/from16 v2, v25

    invoke-virtual {v1, v2}, LX/6zQ;->A0K(I)V

    :try_start_16
    filled-new-array/range {v60 .. v60}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v3, 0x20

    new-instance v2, LX/BTc;

    invoke-direct {v2, v0, v3}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lkotlin/jvm/functions/Function0;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->isEmpty()Z

    move-result v14

    xor-int/lit8 v5, v14, 0x1

    if-nez v14, :cond_1c

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v7, v2, 0x1

    :goto_f
    move/from16 v2, v20

    invoke-virtual {v1, v2}, LX/6zQ;->A0K(I)V

    goto :goto_10

    :cond_1c
    const/4 v7, 0x0

    goto :goto_f

    :goto_10
    :try_start_17
    iget-object v3, v0, LX/6XV;->A0l:LX/9hV;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v2, v59

    filled-new-array {v2, v3, v12}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v3, LX/D7v;

    move/from16 v2, v21

    invoke-direct {v3, v0, v7, v2}, LX/D7v;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, v3, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function1;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    move/from16 v2, v19

    invoke-virtual {v1, v2}, LX/6zQ;->A0K(I)V

    :try_start_18
    new-instance v3, LX/jfl;

    move/from16 v2, v21

    invoke-direct {v3, v2, v0, v5}, LX/jfl;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v3}, LX/8WA;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v45
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    move/from16 v2, v18

    invoke-virtual {v1, v2}, LX/6zQ;->A0K(I)V

    :try_start_19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v9, v0, LX/6XV;->A0I:LX/Ifn;

    move-object/from16 v3, v61

    move-object/from16 v2, v60

    filled-new-array {v6, v3, v9, v2}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v3, LX/IyW;

    move/from16 v2, v26

    invoke-direct {v3, v2, v0, v5}, LX/IyW;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v3, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, LX/snk;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, LX/6zQ;->A0K(I)V

    :try_start_1a
    new-instance v2, LX/7CF;

    invoke-direct {v2, v0, v7, v5}, LX/7CF;-><init>(LX/6XV;IZ)V

    invoke-static {v1, v2}, LX/8WA;->A03(LX/6zQ;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function3;

    move-result-object v47
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, LX/6zQ;->A0K(I)V

    :try_start_1b
    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v46

    move-object/from16 v32, v12

    filled-new-array/range {v27 .. v32}, [Ljava/lang/Object;

    move-result-object v5

    const/high16 v2, 0x42c80000    # 100.0f

    new-instance v3, LX/D7t;

    move-object/from16 v39, v3

    move-object/from16 v40, v1

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    move-object/from16 v43, v0

    move-object/from16 v44, v8

    move/from16 v48, v7

    invoke-direct/range {v39 .. v48}, LX/D7t;-><init>(LX/6DD;LX/7C6;LX/7C8;LX/6XV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v1, v3, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lkotlin/jvm/functions/Function1;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    if-nez v14, :cond_1d

    iget v3, v0, LX/6XV;->A03:I

    mul-int/lit16 v3, v3, 0xff

    div-int/lit8 v3, v3, 0x64

    shl-int/lit8 v5, v3, 0x18

    invoke-static/range {v24 .. v24}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {v3, v2}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v3

    invoke-static {v3, v2}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v3

    invoke-static {v3, v5}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v3

    invoke-static {v3, v4}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v5

    move-object/from16 v3, v63

    iget-object v3, v3, LX/6oE;->A5a:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04S;

    invoke-static {v3, v5}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v69

    new-instance v77, Ljava/util/ArrayList;

    invoke-direct/range {v77 .. v77}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/7qs;

    move-object/from16 v68, v5

    move-object/from16 v71, v70

    move-object/from16 v72, v70

    move-object/from16 v73, v70

    move-object/from16 v74, v70

    move-object/from16 v75, v70

    move-object/from16 v76, v70

    move/from16 p0, v4

    invoke-direct/range {v68 .. v78}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, LX/6XV;->A0o:LX/3Rn;

    if-eqz v8, :cond_1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/3i0;

    :goto_11
    invoke-static/range {v24 .. v24}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {v3, v2}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v3

    invoke-static {v3, v2}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v29

    invoke-virtual/range {v61 .. v61}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v33

    iget-object v5, v0, LX/6XV;->A0p:LX/8t8;

    new-instance v3, LX/SHh;

    move-object/from16 v27, v3

    move-object/from16 v30, v63

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v34, v55

    move/from16 v39, v13

    invoke-direct/range {v27 .. v39}, LX/SHh;-><init>(LX/3i0;LX/09S;LX/6oE;LX/3Rn;LX/8t8;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;F)V

    move-object/from16 v5, v23

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v3, v26

    if-ne v5, v3, :cond_1d

    invoke-static/range {v24 .. v24}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {v3, v2}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v3

    iget v5, v11, LX/7C8;->A03:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    new-instance v7, LX/09y;

    invoke-direct {v7, v5, v6}, LX/09y;-><init>(J)V

    invoke-static {v3, v7}, LX/7b0;->A07(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    new-instance v5, LX/RpC;

    move-object/from16 v3, v63

    invoke-direct {v5, v6, v3}, LX/RpC;-><init>(LX/09S;LX/6oE;)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/16 v3, 0x13

    invoke-virtual {v1, v3}, LX/6zQ;->A0K(I)V

    goto :goto_12

    :cond_1e
    move-object/from16 v28, v70

    goto :goto_11

    :goto_12
    :try_start_1c
    new-array v6, v4, [Ljava/lang/Object;

    const/16 v5, 0xa

    new-instance v3, LX/Clr;

    invoke-direct {v3, v5}, LX/Clr;-><init>(I)V

    invoke-static {v1, v3, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/04S;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, LX/6zQ;->A0K(I)V

    :try_start_1d
    new-array v6, v4, [Ljava/lang/Object;

    const/16 v5, 0x34

    new-instance v3, LX/9uT;

    invoke-direct {v3, v0, v5}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const/16 v3, 0x15

    invoke-virtual {v1, v3}, LX/6zQ;->A0K(I)V

    :try_start_1e
    invoke-virtual/range {p1 .. p1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v3, 0x1d

    new-instance v5, LX/9uJ;

    move-object/from16 v75, v5

    move/from16 v76, v3

    move-object/from16 v77, v0

    move-object/from16 p2, v17

    invoke-direct/range {v75 .. v80}, LX/9uJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    new-instance v5, LX/DTo;

    move/from16 v6, v25

    invoke-direct {v5, v0, v6}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {p1 .. p1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, LX/0W9;

    if-nez v6, :cond_1f

    if-eqz v67, :cond_21

    :cond_1f
    if-eqz v17, :cond_21

    if-eqz v16, :cond_21

    move-object/from16 v33, v64

    if-nez v64, :cond_20

    move-object/from16 v33, v22

    :cond_20
    invoke-virtual/range {v63 .. v63}, LX/6oE;->A11()Z

    move-result v6

    xor-int/lit8 v36, v6, 0x1

    iget-wide v10, v0, LX/6XV;->A04:J

    iget-wide v8, v0, LX/6XV;->A05:J

    iget-wide v6, v0, LX/6XV;->A06:J

    const-string v39, "clips_viewer"

    new-instance v31, LX/aFK;

    move-object/from16 v37, v31

    move-object/from16 v38, v60

    move-wide/from16 v40, v10

    move-wide/from16 v42, v8

    move-wide/from16 v44, v6

    invoke-direct/range {v37 .. v45}, LX/aFK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJJ)V

    new-instance v6, LX/BTc;

    invoke-direct {v6, v0, v3}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/SFH;

    move-object/from16 v27, v3

    move-object/from16 v28, v16

    move-object/from16 v29, v60

    move-object/from16 v30, v63

    move-object/from16 v32, v17

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    invoke-direct/range {v27 .. v36}, LX/SFH;-><init>(LX/00T;Lcom/instagram/common/session/UserSession;LX/6oE;LX/aFK;LX/7BQ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Z)V

    move-object/from16 v6, v23

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual/range {p1 .. p1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lgu;

    if-eqz v3, :cond_22

    invoke-static {v3}, LX/0W8;->A01(LX/lgu;)Z

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_23

    :cond_22
    const/4 v7, 0x0

    :cond_23
    invoke-virtual/range {p1 .. p1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lgu;

    if-eqz v3, :cond_24

    invoke-static {v3}, LX/0W8;->A00(LX/lgu;)Z

    move-result v6

    move/from16 v3, v26

    if-ne v6, v3, :cond_24

    const/16 v68, 0x1

    if-eqz v67, :cond_25

    :cond_24
    const/16 v68, 0x0

    :cond_25
    move-object/from16 v3, v62

    iget-object v3, v3, LX/2XW;->A04:LX/2XC;

    iget v6, v3, LX/2XC;->A01:F

    const/high16 v3, 0x3f200000    # 0.625f

    cmpg-float v3, v6, v3

    if-gtz v3, :cond_26

    move-object/from16 v3, v24

    invoke-static {v3, v2}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v3

    invoke-static {v3, v2}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v55

    :goto_13
    const/16 v2, 0x16

    invoke-virtual {v1, v2}, LX/6zQ;->A0K(I)V

    goto :goto_14

    :cond_26
    move-object/from16 v3, v24

    invoke-static {v3, v2}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-static {v2, v6}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v55

    goto :goto_13

    :goto_14
    :try_start_1f
    const/16 v2, 0xb

    new-instance v3, LX/Clr;

    invoke-direct {v3, v2}, LX/Clr;-><init>(I)V

    sget-object v2, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v53
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    if-eqz v7, :cond_27

    move-object/from16 v52, v16

    move-object/from16 v56, v24

    move-object/from16 v59, v61

    move-object/from16 v61, v63

    move-object/from16 v62, v17

    move-object/from16 v63, v0

    move-object/from16 v65, v23

    move-object/from16 v66, v5

    invoke-static/range {v52 .. v68}, LX/Czi;->A02(LX/00T;LX/09Y;LX/09S;LX/09S;LX/09S;LX/7oK;LX/7oM;LX/1lB;Lcom/instagram/common/session/UserSession;LX/6oE;LX/7BQ;LX/6XV;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;ZZ)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_27
    invoke-virtual/range {v53 .. v53}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    new-instance v5, LX/7qs;

    move-object/from16 v6, v54

    move-object/from16 v7, v70

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object/from16 v11, v57

    move-object/from16 v12, v58

    move-object v13, v7

    move-object/from16 v14, v23

    move v15, v4

    invoke-direct/range {v5 .. v15}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p1

    move-object v4, p2

    check-cast p0, LX/Czi;

    check-cast v3, LX/1lB;

    check-cast v4, LX/1MC;

    invoke-static {v3, v4}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    iget-object v0, v1, LX/8Zv;->A20:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19M;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    const-string v5, "screenshot_reshare_reels_share_sheet_entrypoint"

    move-object p0, v2

    move p2, p1

    invoke-virtual/range {v0 .. v8}, LX/19M;->A00(Landroid/view/View;LX/QOb;LX/1lB;LX/1MC;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/Czi;

    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object p0, p0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast p0, LX/8Zv;

    invoke-static {p0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    invoke-virtual {v0}, LX/8d0;->A17()LX/9fI;

    move-result-object v1

    invoke-virtual {p0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, LX/9fI;->E3e(LX/1lB;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/Czi;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0h:LX/18q;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/18q;->A00:LX/3wJ;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p1}, LX/3wJ;->A0D(LX/8a5;Ljava/lang/String;I)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/Czi;

    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, LX/6oE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A2Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8t4;

    const/4 v1, 0x0

    const-string/jumbo v0, "shopping_reels_cta"

    invoke-virtual {p0, p1, p2, v1, v0}, LX/8t4;->A01(Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/Czi;

    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, LX/6oE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A2Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8t4;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, LX/8t4;->A01(Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/Czi;

    check-cast p1, LX/1lB;

    invoke-static {p2, p1}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/95A;

    iget-object v0, v0, LX/95A;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/9n8;->A0Q(LX/1lB;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    check-cast v0, LX/Czi;

    invoke-static/range {p1 .. p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v11

    check-cast v5, LX/28l;

    const/4 v9, 0x1

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v4, v0, LX/8Zv;->A0h:LX/18q;

    if-eqz v4, :cond_0

    const/4 v8, 0x0

    iget-object v2, v4, LX/18q;->A02:LX/Ivm;

    instance-of v0, v2, LX/1C2;

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/1C2;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/18q;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nbi;

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v6, v4, LX/18q;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/28l;->A04:LX/28l;

    if-eq v5, v3, :cond_1

    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810b6700303fe9L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810b67001a3fdcL

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v8, :cond_2

    if-eq v1, v9, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0xfb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "navigation"

    :goto_1
    sget-object v0, LX/7zF;->A00:LX/7zG;

    invoke-virtual {v7, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zF;

    if-eqz v0, :cond_4

    invoke-static {v6, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v15

    :cond_4
    if-eq v5, v3, :cond_5

    sget-object v0, LX/28l;->A02:LX/28l;

    if-ne v5, v0, :cond_6

    :cond_5
    iget-object v0, v4, LX/18q;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TB;

    invoke-virtual {v0}, LX/4TB;->GeW()V

    :cond_6
    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFetcher_triggerEagerRefreshFromEntry"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/1C2;->A1A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4UI;

    if-eqz v13, :cond_0

    iget-object v0, v2, LX/1C2;->A10:LX/Nbi;

    invoke-interface {v0}, LX/Nbi;->Bp8()I

    move-result p2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual/range {v13 .. v18}, LX/4UI;->A07(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v4, p2

    check-cast v0, LX/Czi;

    check-cast v9, Lcom/instagram/feed/media/Media;

    check-cast v4, LX/6oE;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v7, LX/8Zv;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v7}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, v7, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v10, v0, LX/8z6;->A1C:LX/8h0;

    iget-object v0, v7, LX/8Zv;->A3S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x8413f7001804b1L    # 3.5740004408311253E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    double-to-float v6, v1

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v2, v1}, LX/3sc;->A03(FFF)F

    move-result p2

    iget-object v1, v7, LX/8Zv;->A3R:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O84;

    iget-object v1, v1, LX/O84;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/Sbq;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v5, v8, v0}, LX/2qy;->A0d(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-virtual {v10}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v18, "shopping_reels_cta"

    move-object v12, v0

    move-object/from16 v13, v18

    invoke-static/range {v8 .. v13}, LX/bmK;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x2000d

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4rD;

    invoke-virtual {v1}, LX/4rD;->A0C()LX/blY;

    move-result-object v7

    iget-object v11, v4, LX/6oE;->A1E:LX/0nR;

    iget v1, v4, LX/6oE;->A0A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v14, LX/85f;->A2H:LX/85f;

    const/4 v12, 0x0

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v19, v12

    move/from16 v20, v3

    move-object/from16 v17, v0

    invoke-virtual/range {v7 .. v20}, LX/blY;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/0nR;LX/hB9;LX/85f;LX/85f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    move-result-object v19

    invoke-virtual {v10}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object p1

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v24, v0

    move-object/from16 p0, v18

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v27}, LX/YHc;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/Sbq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, LX/XNM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/XNM;->A00:Ljava/lang/String;

    const/16 v1, 0xb

    new-instance v0, LX/H58;

    invoke-direct {v0, v1, v10, v8}, LX/H58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/XNM;->A01:LX/Esp;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v9}, LX/XNM;->A00(Lcom/instagram/feed/media/Media;)V

    goto :goto_0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/Czi;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object p0, v0, LX/8Zv;->A0l:LX/0t2;

    if-nez p0, :cond_0

    const-string v0, "clipsProgressController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsProgressController_onSkipHighlightsClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/0t2;->A0F(LX/0t2;)V

    iget-object v1, p0, LX/0t2;->A0E:Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;

    if-eqz v1, :cond_1

    const v0, 0x26c81be4

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    iget-object v6, p0, LX/0t2;->A0E:Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;

    if-eqz v6, :cond_4

    iget-object v5, v6, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    const v0, 0x4e7cbb7c

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_6

    const/4 v0, -0x1

    if-ne v3, v0, :cond_7

    :cond_3
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0x(I)V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    invoke-static {p0}, LX/0t2;->A0D(LX/0t2;)V

    :cond_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v6, v3}, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A00(I)V

    goto :goto_1
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    move-object v5, p2

    check-cast p0, LX/Czi;

    check-cast v4, LX/1lB;

    check-cast v5, LX/1MC;

    invoke-static {v4, v5}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v1, p0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    invoke-static {v1}, LX/8Zv;->A0H(LX/8Zv;)LX/9fV;

    move-result-object v0

    iget-object v0, v0, LX/9fV;->A1n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/17U;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v8, 0x0

    const-string v0, "android_purge_26_q3_ClipsShareNavigator_openMiniShareSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/Hgx;->A00:LX/Lqo;

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Hgx;

    if-eqz v7, :cond_1

    move-object v9, v8

    invoke-static/range {v4 .. v10}, LX/17U;->A00(LX/1lB;LX/1MC;LX/17U;LX/Hgx;Ljava/lang/String;Ljava/lang/String;Z)LX/PLl;

    move-result-object p1

    sget-object v0, LX/dJX;->A0z:LX/dJX;

    invoke-virtual {p1, v0}, LX/PLl;->A02(LX/dJX;)V

    iget-object v1, v5, LX/1MC;->A0D:LX/6oE;

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    iget v2, v1, LX/6oE;->A0A:I

    if-le v2, v0, :cond_0

    iget-object v1, p1, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.carousel_index"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/Hgt;->A00:LX/Lql;

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hgt;

    if-eqz v0, :cond_1

    invoke-static {v6, v0}, LX/17U;->A04(LX/17U;LX/Hgt;)Z

    move-result p2

    new-instance p0, LX/Lvb;

    invoke-direct {p0, v3, v6, v8}, LX/Lvb;-><init>(Landroid/view/View;LX/17U;Ljava/lang/String;)V

    sget-object v7, LX/Kxo;->A00:LX/Kxo;

    iget-object v10, v6, LX/17U;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v9, v6, LX/17U;->A00:Landroid/content/Context;

    iget-object v8, v6, LX/17U;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual/range {v7 .. v13}, LX/Kxo;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nfa;LX/PLl;Z)V

    sget-object v0, LX/Hgw;->A00:LX/Lqn;

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hgw;

    if-eqz v0, :cond_1

    invoke-static {v6, v0}, LX/17U;->A02(LX/17U;LX/Hgw;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    check-cast v0, LX/Czi;

    check-cast v9, Lcom/instagram/feed/media/Media;

    check-cast v3, Lcom/instagram/user/model/Product;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Zv;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v4}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8413f7001804b1L    # 3.5740004408311253E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v2, v0

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result p2

    iget-object v0, v4, LX/8Zv;->A3R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O84;

    iget-object v0, v0, LX/O84;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/Sbq;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v4, LX/MVF;->A00:LX/MVF;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v2}, LX/IeE;->A00(Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-result-object v7

    sget-object v10, LX/85f;->A2G:LX/85f;

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    invoke-virtual/range {v4 .. v13}, LX/MVF;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/browser/iabcontext/IABOrganicContext;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget v0, LX/FJ5;->A02:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x293

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2c0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "shop_lens_embedded_iab_sheet"

    const-string/jumbo v0, "shop_lens_embedded_iab_fragment"

    invoke-static {v4, v2, v3, v1, v0}, LX/FJ5;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FJ5;

    move-result-object v13

    move-object v12, v5

    move-object v14, v8

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 p0, v11

    move-object/from16 p1, v11

    invoke-static/range {v12 .. v21}, LX/YHc;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/Sbq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/Czi;

    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, LX/Jhq;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x2802a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/bPm;

    iget-object v0, p0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p1, v0}, LX/8Zv;->A01(Lcom/instagram/feed/media/Media;LX/8Zv;)LX/ZHd;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v5, v2, v3, v4, v0}, LX/bPm;->A06(Landroid/content/Context;LX/ZHd;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/Czi;

    check-cast p1, LX/1lB;

    check-cast p2, LX/1MC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A18:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SF;

    iget-object v0, v0, LX/9SF;->A0b:LX/9Cb;

    iget-object v1, v0, LX/9Cb;->A0A:LX/9Cy;

    const-string v0, "android_purge_26_q3_VideoProductHighlightUseCase_highlightMasksForPause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9Cy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/30f;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/1MC;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v1, v1, LX/9Cy;->A01:LX/9DE;

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0, p0}, LX/9DE;->A00(LX/9DE;Ljava/lang/String;I)LX/0gR;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0gU;->A01:LX/0gU;

    return-object v0
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/Czi;

    check-cast p1, LX/1lB;

    check-cast p2, LX/Zie;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast p0, LX/8Zv;

    iget-object v0, p0, LX/8Zv;->A2U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8wW;

    invoke-virtual {p0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v2

    iget-object v0, p0, LX/8Zv;->A0P:LX/9Dm;

    if-eqz v0, :cond_0

    const/16 v1, 0x2f

    new-instance v0, LX/C6B;

    invoke-direct {v0, p0, v1}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, p2, v2, v0}, LX/8wW;->A0g(LX/1lB;LX/Zie;LX/9n8;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const-string v0, "adapter not yet initialized"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Czi;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1, p2}, LX/Czi;->A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/Czi;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1, p2}, LX/Czi;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/Czi;->A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1, p2}, LX/Czi;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1, p2}, LX/Czi;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1, p2}, LX/Czi;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1, p2}, LX/Czi;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1, p2}, LX/Czi;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1, p2}, LX/Czi;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1, p2}, LX/Czi;->A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1, p2}, LX/Czi;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1, p2}, LX/Czi;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p1, p2}, LX/Czi;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p1, p2}, LX/Czi;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0, p1, p2}, LX/Czi;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast p1, LX/3Yb;

    check-cast p2, LX/Nfc;

    instance-of v0, p2, LX/2Kw;

    if-eqz v0, :cond_0

    check-cast p2, LX/2Kw;

    iget-object v3, p2, LX/2Kw;->A00:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/5BC;->A06(Ljava/lang/Object;I)V

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    iget-object v1, p0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v1, LX/iAM;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yb;

    invoke-static {v1, v0}, LX/2Kv;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, LX/2iS;

    iget-object v0, p0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-static {v0, p2, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/2iS;I)V

    goto/16 :goto_3

    :pswitch_12
    check-cast p1, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    const/4 v1, 0x1

    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.ui.platform.AbstractComposeView.ensureCompositionCreated.<anonymous>.<anonymous> (ComposeView.android.kt:340)"

    const v0, -0x71d52b53

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ahv;

    invoke-virtual {v0, p1, v2}, LX/Ahv;->A0E(LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x54d28fdb

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_3

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1, p0, v3}, LX/Czi;->A01(LX/iAM;LX/Czi;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast p2, LX/0EI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/6IG;->A00(LX/0EI;)LX/6Bh;

    move-result-object v1

    iget-object v0, p0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EY;

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/6Bh;->A00:LX/6EY;

    :cond_4
    const/16 v0, 0x3b

    new-instance v4, LX/25Q;

    invoke-direct {v4, v1, v0}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_14
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/09O;

    iget-object v2, v0, LX/09O;->A05:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    new-instance v0, LX/KmO;

    invoke-direct {v0, v2, v1}, LX/KmO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p2, Landroidx/core/widget/NestedScrollView;->A0B:LX/Lb0;

    :cond_5
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_15
    check-cast p2, Lcom/facebook/litho/widget/LithoScrollView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/09O;

    iget-object v1, v0, LX/09O;->A04:LX/snk;

    if-eqz v1, :cond_6

    new-instance v0, LX/7VR;

    invoke-direct {v0, v1}, LX/7VR;-><init>(LX/snk;)V

    :goto_0
    iput-object v0, p2, Lcom/facebook/litho/widget/LithoScrollView;->A00:LX/Mpw;

    const/16 v0, 0x9

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_16
    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/09O;

    iget-boolean v0, v0, LX/09O;->A08:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/16 v0, 0xa

    :goto_1
    new-instance v4, LX/BSC;

    invoke-direct {v4, p2, v0}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_17
    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2e

    new-instance v4, LX/Cmr;

    invoke-direct {v4, v0, p2, v1}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_18
    check-cast p2, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iget-object v1, p0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_7
    new-instance v4, LX/5Rv;

    invoke-direct {v4, p2, v1, v2}, LX/5Rv;-><init>(Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;Ljava/lang/Float;F)V

    goto/16 :goto_5

    :pswitch_19
    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v1, p0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    const/16 v0, 0xc

    new-instance v4, LX/9tY;

    invoke-direct {v4, v0, p2, v1, v2}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1a
    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/text/method/MovementMethod;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/16 v0, 0x33

    goto :goto_2

    :pswitch_1b
    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v2

    iget-object v1, p0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_9
    new-instance v4, LX/DCM;

    invoke-direct {v4, v1, p2, v3, v2}, LX/DCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto/16 :goto_5

    :pswitch_1c
    check-cast p2, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;->setSpacingAdd(I)V

    :cond_a
    const/16 v0, 0x34

    goto :goto_2

    :pswitch_1d
    check-cast p2, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    const/16 v0, 0x35

    :goto_2
    new-instance v4, LX/9tW;

    invoke-direct {v4, p2, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_1e
    check-cast p1, LX/7fs;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0S:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/omH;

    invoke-direct {v0, p1, v1}, LX/omH;-><init>(LX/7fs;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    invoke-virtual {v0}, LX/omH;->run()V

    goto :goto_3

    :pswitch_1f
    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/95A;

    iget-object v0, v0, LX/95A;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15O;

    if-eqz v0, :cond_c

    invoke-interface {v0, p2, p1}, LX/15O;->F13(LX/1lB;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_20
    check-cast p1, LX/1lB;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/95A;

    iget-object v0, v0, LX/95A;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n8;

    invoke-virtual {v0, p1, p2}, LX/9n8;->A0O(LX/1lB;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_21
    check-cast p1, LX/1lB;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/9n8;->A0N(LX/1lB;I)V

    goto :goto_3

    :pswitch_22
    check-cast p1, LX/1lB;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/9n8;->A0Z(LX/1lB;I)Z

    :cond_c
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_23
    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.feature.clipsitem.feature.interactive.feature.translations.ui.TranslationsStickerComponent.TranslationsHolders"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7FW;

    iget-object v11, v1, LX/7FW;->A00:LX/7FP;

    iget-object v8, v1, LX/7FW;->A02:LX/7FR;

    iget-object v10, v1, LX/7FW;->A01:LX/7FU;

    iget-object v7, p0, LX/Czi;->A00:Ljava/lang/Object;

    check-cast v7, LX/6CJ;

    iget-object v0, v7, LX/6CJ;->A01:LX/Jmy;

    invoke-static {v0, v11, v10, v8, v7}, LX/6CJ;->A00(LX/Jmy;LX/7FP;LX/7FU;LX/7FR;LX/6CJ;)V

    new-instance v9, LX/7GL;

    invoke-direct {v9, v11, v8, v7}, LX/7GL;-><init>(LX/7FP;LX/7FR;LX/6CJ;)V

    iget-object v0, v7, LX/6CJ;->A06:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mma;

    invoke-interface {v0, v9}, LX/mma;->AP4(LX/Nci;)V

    goto :goto_4

    :cond_d
    new-instance v6, LX/7GO;

    invoke-direct {v6, v11, v10, v8, v7}, LX/7GO;-><init>(LX/7FP;LX/7FU;LX/7FR;LX/6CJ;)V

    iget-object v0, v7, LX/6CJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/3Wz;

    iget-object v0, v7, LX/6CJ;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v6, v1, v0}, LX/3xx;->A05(LX/2gq;Ljava/lang/Class;Ljava/util/Set;)V

    new-instance v4, LX/EOn;

    invoke-direct/range {v4 .. v11}, LX/EOn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    new-instance v0, LX/7yX;

    invoke-direct {v0, v4}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1
        :pswitch_20
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_d
        :pswitch_21
        :pswitch_22
        :pswitch_c
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method
