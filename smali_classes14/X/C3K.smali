.class public final LX/C3K;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/C3K;->$t:I

    iput-object p1, p0, LX/C3K;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/C3K;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/C3K;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static A00(LX/09S;Ljava/lang/Object;I)LX/09S;
    .locals 1

    new-instance v0, LX/C3K;

    invoke-direct {v0, p1, p2}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/C3K;

    check-cast p2, LX/IJ0;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/mfa/SignPayloadCallback;

    new-instance v1, Lcom/meta/mfa/SignPayloadResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/IJ0;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/SignPayloadResponse;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/IJ0;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/SignPayloadResponse;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/meta/mfa/SignPayloadCallback;->Fhz(Lcom/meta/mfa/SignPayloadResponse;)V

    goto/16 :goto_7

    :pswitch_2
    check-cast p1, LX/C3K;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/nih;

    invoke-static {v0, v1}, LX/nih;->A00(LX/nih;F)V

    goto/16 :goto_7

    :pswitch_3
    check-cast p1, LX/C3K;

    check-cast p2, LX/07T;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_6

    :pswitch_4
    check-cast p1, LX/C3K;

    check-cast p2, LX/07T;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rox;

    iget-object v0, v0, LX/Rox;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p2}, LX/07T;->A00()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_7

    :pswitch_5
    check-cast p1, LX/C3K;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTF;

    iget-object v0, v0, LX/RTF;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_7

    :pswitch_6
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v0}, LX/D8t;->A00(FF)V

    goto/16 :goto_7

    :pswitch_7
    check-cast p1, LX/C3K;

    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/SLH;

    iget-object v1, v0, LX/SLH;->A00:LX/Ezv;

    iget-object v0, v0, LX/SLH;->A01:LX/Qpc;

    iget-object v0, v0, LX/Qpc;->A00:LX/1lB;

    invoke-interface {v1, v0}, LX/Ezv;->Dxo(LX/1lB;)V

    goto/16 :goto_7

    :pswitch_8
    check-cast p1, LX/C3K;

    iget-object v3, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ibv;

    iget-object v2, v3, LX/Ibv;->A07:LX/FSl;

    iget-object v0, v3, LX/Ibv;->A08:LX/2NJ;

    iget-object v1, v0, LX/2NJ;->A03:LX/1lB;

    iget-object v0, v3, LX/Ibv;->A00:LX/1MC;

    invoke-interface {v2, v1, v0}, LX/FSl;->Dvx(LX/1lB;LX/1MC;)V

    goto/16 :goto_7

    :pswitch_9
    check-cast p1, LX/C3K;

    check-cast p2, LX/07T;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    goto :goto_0

    :pswitch_a
    check-cast p1, LX/C3K;

    check-cast p2, LX/07T;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPj;

    iget-object v1, v0, LX/SPj;->A07:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_6

    :pswitch_b
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_c
    check-cast p1, LX/C3K;

    check-cast p2, LX/07T;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/RQV;

    iget-object v1, v0, LX/RQV;->A04:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_6

    :pswitch_d
    check-cast p1, LX/C3K;

    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/RQV;

    iget-object v0, v0, LX/RQV;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_5

    :pswitch_e
    check-cast p1, LX/C3K;

    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDS;

    iget-object v2, v0, LX/SDS;->A03:LX/FJl;

    if-eqz v2, :cond_6

    iget-object v1, v0, LX/SDS;->A00:LX/1lB;

    iget-object v0, v0, LX/SDS;->A01:LX/1MC;

    invoke-interface {v2, v1, v0}, LX/FJl;->GIq(LX/1lB;LX/1MC;)V

    goto/16 :goto_7

    :pswitch_f
    check-cast p1, LX/C3K;

    check-cast p2, LX/07T;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rh4;

    iget-object v1, v0, LX/Rh4;->A01:Landroid/view/View$OnClickListener;

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {p2}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_7

    :pswitch_10
    check-cast p1, LX/C3K;

    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/SfG;

    iget-object v1, v0, LX/SfG;->A0j:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/VHF;->A02:LX/VHF;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_11
    check-cast p1, LX/C3K;

    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/SfG;

    iget-object v0, v0, LX/SfG;->A0d:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_5

    :pswitch_12
    check-cast p1, LX/C3K;

    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/SfG;

    iget-object v0, v0, LX/SfG;->A0a:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_5

    :pswitch_13
    check-cast p1, LX/C3K;

    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/SfG;

    iget-object v0, v0, LX/SfG;->A0b:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_5

    :pswitch_14
    check-cast p1, LX/C3K;

    check-cast p2, LX/07T;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v1, LX/SJg;

    iget-boolean v0, v1, LX/SJg;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/SJg;->A0A:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/VHF;->A03:LX/VHF;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_0
    iget-object v1, v1, LX/SJg;->A09:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :pswitch_15
    check-cast p1, LX/C3K;

    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/SJg;

    iget-object v1, v0, LX/SJg;->A0A:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/VHF;->A04:LX/VHF;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_16
    check-cast p1, LX/C3K;

    check-cast p2, LX/07T;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v4, LX/SNN;

    sget-object v0, LX/SNN;->A08:LX/3cP;

    iget-object v3, v4, LX/SNN;->A02:LX/Faz;

    invoke-virtual {p2}, LX/07T;->A00()Landroid/view/View;

    move-result-object v2

    iget-object v1, v4, LX/SNN;->A00:LX/1lB;

    iget-object v0, v4, LX/SNN;->A01:LX/1MC;

    invoke-interface {v3, v2, v1, v0}, LX/Faz;->F7y(Landroid/view/View;LX/1lB;LX/1MC;)V

    goto/16 :goto_7

    :pswitch_17
    check-cast p1, LX/C3K;

    iget-object v1, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v1, LX/SNN;

    sget-object v0, LX/SNN;->A08:LX/3cP;

    iget-object v0, v1, LX/SNN;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_5

    :pswitch_18
    check-cast p1, LX/C3K;

    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/SFh;

    iget-object v1, v0, LX/SFh;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_19
    check-cast p1, LX/C3K;

    iget-object v4, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v4, LX/D7r;

    sget-object v0, LX/D7r;->A0A:LX/FrP;

    iget-object v3, v4, LX/D7r;->A04:LX/ElQ;

    iget-object v2, v4, LX/D7r;->A02:LX/1lB;

    iget-object v1, v4, LX/D7r;->A03:LX/1MC;

    iget v0, v4, LX/D7r;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/ElQ;->DwJ(LX/1lB;LX/1MC;I)V

    goto/16 :goto_7

    :pswitch_1a
    check-cast p1, LX/C3K;

    iget-object v1, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v1, LX/RpH;

    iget-object v0, v1, LX/RpH;->A00:LX/Mzu;

    invoke-interface {v0}, LX/Mzu;->BhN()LX/FcQ;

    move-result-object v3

    iget-object v0, v1, LX/RpH;->A01:LX/6o5;

    iget-object v2, v0, LX/6o5;->A00:LX/1lB;

    iget-object v1, v0, LX/6o5;->A01:LX/1MC;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/FcQ;->Dvu(Landroid/view/View;LX/1lB;LX/1MC;)V

    goto/16 :goto_7

    :pswitch_1b
    check-cast p1, LX/C3K;

    iget-object v3, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, LX/SOF;

    iget-object v2, v3, LX/SOF;->A01:LX/1lB;

    iget-object v1, v3, LX/SOF;->A02:LX/1MC;

    const-string v0, "android_purge_26_q3_PollCTAComponent_onClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/SOF;->A00:LX/pum;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/pum;->EaW(LX/1lB;)V

    :cond_1
    iget-object v0, v3, LX/SOF;->A03:LX/FcQ;

    invoke-interface {v0, v2, v1}, LX/FcQ;->E0k(LX/1lB;LX/1MC;)V

    goto/16 :goto_7

    :pswitch_1c
    check-cast p1, LX/C3K;

    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/SLg;

    iget-object v1, v0, LX/SLg;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/SLg;->A02:LX/30I;

    iget-object v0, v0, LX/30I;->A00:LX/1lB;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1d
    check-cast p1, LX/C3K;

    check-cast p2, LX/07T;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/SLC;

    iget-object v4, v0, LX/SLC;->A01:LX/GB1;

    iget-object v0, v0, LX/SLC;->A00:LX/PQ7;

    iget v3, v0, LX/PQ7;->A00:I

    iget-object v2, v0, LX/PQ7;->A03:LX/3LM;

    iget-object v1, v0, LX/PQ7;->A01:LX/1lB;

    invoke-virtual {p2}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v4, v0, v1, v2, v3}, LX/FAn;->E0R(Landroid/view/View;LX/1lB;LX/3LM;I)V

    invoke-virtual {p2}, LX/07T;->A00()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_7

    :pswitch_1e
    check-cast p1, LX/C3K;

    check-cast p2, LX/07T;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/IbK;

    iget-object v3, v0, LX/IbK;->A00:LX/Eau;

    iget-object v0, v0, LX/IbK;->A01:LX/35k;

    iget-object v2, v0, LX/35k;->A02:LX/1lB;

    iget-object v1, v0, LX/35k;->A03:LX/1MC;

    invoke-virtual {p2}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, LX/Eau;->FQ4(Landroid/view/View;LX/1lB;LX/1MC;)V

    goto/16 :goto_7

    :pswitch_1f
    check-cast p1, LX/C3K;

    check-cast p2, LX/ZQO;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v1, LX/SIt;

    iget-object v0, v1, LX/SIt;->A01:LX/Xvt;

    iget-object v4, p2, LX/K53;->A04:Ljava/lang/String;

    sget-object v3, LX/K8e;->A02:LX/K8e;

    iget-object p0, v1, LX/SIt;->A03:Ljava/lang/String;

    iget-object v2, p2, LX/ZQO;->A00:LX/Abo;

    iget-object p2, p2, LX/ZQO;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    const-string p1, "TYA_INTERSTITIAL"

    new-instance v1, LX/WWa;

    move-object v6, v5

    invoke-direct/range {v1 .. v9}, LX/WWa;-><init>(LX/Abo;LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/Xvt;->A16(LX/lha;)V

    goto/16 :goto_7

    :pswitch_20
    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/avL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/avL;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/avL;->A02:Z

    iput-boolean v0, v1, LX/avL;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_21
    check-cast p1, LX/C3K;

    check-cast p2, LX/lgg;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0B()LX/lll;

    move-result-object v0

    invoke-interface {v0, p2}, LX/lll;->Eyo(LX/lgg;)V

    goto/16 :goto_7

    :pswitch_22
    check-cast p1, LX/C3K;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v0, v0, LX/UBW;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aEy;

    iget-object v3, v0, LX/aEy;->A0G:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/QN2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/QN2;->A00:I

    goto/16 :goto_2

    :pswitch_23
    check-cast p1, LX/C3K;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/aIT;->A0H(IZ)V

    goto/16 :goto_7

    :pswitch_24
    check-cast p1, LX/C3K;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBo;

    iget-object v0, v0, LX/UBo;->A0O:LX/IYC;

    iget-object v0, v0, LX/IYC;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/U8A;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_25
    check-cast p1, LX/C3K;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v1, LX/aFM;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/aFM;->A0F(LX/aFM;IZ)V

    goto/16 :goto_7

    :pswitch_26
    check-cast p1, LX/C3K;

    check-cast p2, LX/dVk;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/b3w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/b3w;->A00:LX/dVk;

    goto/16 :goto_2

    :pswitch_27
    check-cast p1, LX/C3K;

    check-cast p2, LX/Qy1;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/b4i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/b4i;->A00:LX/Qy1;

    goto/16 :goto_2

    :pswitch_28
    check-cast p1, LX/C3K;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v3, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/QyV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/QyV;->A00:F

    goto/16 :goto_2

    :pswitch_29
    check-cast p1, LX/C3K;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/b3u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/b3u;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_2a
    check-cast p1, LX/C3K;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/b3t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/b3t;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_2b
    check-cast p1, LX/C3K;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v3, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/R0b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/R0b;->A00:F

    goto/16 :goto_2

    :pswitch_2c
    check-cast p1, LX/C3K;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v3, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/R0a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/R0a;->A00:F

    goto :goto_2

    :pswitch_2d
    check-cast p1, LX/C3K;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v3, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/R0M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/R0M;->A00:F

    goto :goto_2

    :pswitch_2e
    check-cast p1, LX/C3K;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/b4Y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/b4Y;->A00:I

    goto :goto_2

    :pswitch_2f
    check-cast p1, LX/C3K;

    check-cast p2, LX/dVk;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/b41;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/b41;->A00:LX/dVk;

    goto :goto_2

    :pswitch_30
    check-cast p1, LX/C3K;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/b42;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/b42;->A00:I

    goto :goto_2

    :pswitch_31
    check-cast p1, LX/C3K;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/b4Z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/b4Z;->A00:I

    goto :goto_2

    :pswitch_32
    check-cast p1, LX/C3K;

    check-cast p2, LX/M4v;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/b3s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/b3s;->A00:LX/M4v;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_33
    check-cast p1, LX/C3K;

    check-cast p2, LX/MW0;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/Qy1;->values()[LX/Qy1;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    iget v1, v2, LX/Qy1;->A00:F

    iget v0, p2, LX/MW0;->A00:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    sget-object v2, LX/Qy1;->A06:LX/Qy1;

    :cond_4
    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_34
    check-cast p1, LX/C3K;

    check-cast p2, Lcom/instagram/tagging/model/Tag;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :pswitch_35
    check-cast p1, LX/C3K;

    check-cast p2, Lcom/instagram/tagging/model/Tag;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_5
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_36
    check-cast p1, LX/C3K;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0, v1}, LX/0q6;->A0O(LX/0q6;I)V

    goto/16 :goto_7

    :pswitch_37
    check-cast p1, LX/C3K;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-virtual {v0, v1}, LX/0q6;->A0m(F)V

    goto/16 :goto_7

    :pswitch_38
    check-cast p1, LX/C3K;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-virtual {v0, p2}, LX/0q6;->A0t(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_39
    check-cast p1, LX/C3K;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0, v1}, LX/0q6;->A0P(LX/0q6;I)V

    goto :goto_7

    :pswitch_3a
    check-cast p1, LX/C3K;

    check-cast p2, LX/JEk;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {p2, v0}, LX/0q6;->A0G(LX/JEk;LX/0q6;)V

    goto :goto_7

    :pswitch_3b
    check-cast p1, LX/C3K;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iput v1, v0, LX/0q6;->A00:I

    goto :goto_7

    :pswitch_3c
    check-cast p1, LX/C3K;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_7

    :pswitch_3d
    check-cast p1, LX/C3K;

    check-cast p2, LX/07T;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVQ;

    iget-object v1, v0, LX/RVQ;->A06:Lkotlin/jvm/functions/Function1;

    :goto_6
    invoke-virtual {p2}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_3e
    check-cast p1, LX/C3K;

    check-cast p2, LX/07T;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/a1a;

    iget-object v1, v0, LX/a1a;->A04:LX/lmj;

    invoke-virtual {p2}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, LX/lmj;->F2K(Landroid/view/View;)V

    goto :goto_7

    :pswitch_3f
    check-cast p1, LX/C3K;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, p1, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v4, LX/VEr;

    iput v0, v4, LX/VEr;->A01:I

    int-to-double v2, v0

    iget-wide v0, v4, LX/aoA;->A00:D

    mul-double/2addr v2, v0

    iput-wide v2, v4, LX/VEr;->A00:D

    :cond_6
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_40
    const/4 v0, 0x0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
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
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_40
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_0
        :pswitch_38
        :pswitch_39
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/C3K;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Vkx;

    instance-of v0, p0, LX/P97;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/P55;

    if-eqz v0, :cond_0

    check-cast p0, LX/P55;

    iget-object v0, p0, LX/P55;->A00:LX/fDj;

    invoke-static {v0}, LX/P40;->A00(LX/fDj;)LX/mgi;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/TRn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TRn;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    instance-of v0, p0, LX/D4X;

    if-eqz v0, :cond_1

    const-string v1, "IGMediaConsumptionSurfaceNodePrefetch"

    const-string v0, "Carousels shouldn\'t contain a list"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    instance-of v0, p0, LX/TMn;

    if-eqz v0, :cond_2

    check-cast p0, LX/TMn;

    iget-object v1, p0, LX/TMn;->A00:Ljava/util/List;

    iget-object v0, p0, LX/TMn;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D4U;->A01(Ljava/util/List;Ljava/util/List;)LX/Vl8;

    move-result-object v0

    new-instance v1, LX/TRo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TRo;->A00:LX/Vl8;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    return-object p1
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C3K;

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result p1

    iget-object p0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const v0, 0x3f7d70a4    # 0.99f

    cmpg-float v0, p1, v0

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v0

    invoke-static {v0, p0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C3K;

    check-cast p1, LX/Seu;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/F4S;

    iget-object p0, v0, LX/F4S;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/Seu;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C3K;

    check-cast p1, LX/O8X;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/XRK;

    invoke-static {v0}, LX/XRK;->A00(LX/XRK;)LX/Xvt;

    move-result-object p0

    new-instance v1, LX/WWO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/WWO;->A00:LX/O8X;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/Xvt;->A16(LX/lha;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/C3K;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object p0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    iget v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A01:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A09(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;IZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Yvq;->A00:LX/Yvq;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Yuz;->A00:LX/Yuz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/C3K;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p1

    iget-object p0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast p0, LX/c0n;

    iget-object v0, p0, LX/c0n;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p0, p0, LX/c0n;->A0I:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/C3K;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/dcE;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/WNE;

    iget-object v0, v0, LX/WNE;->A09:LX/WME;

    iget-object p0, v0, LX/WME;->A02:LX/Cg9;

    sget-object v0, LX/CgA;->A06:LX/CgA;

    :goto_0
    invoke-virtual {p0, v0}, LX/Cg9;->A19(LX/CgA;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/Zxt;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/WNE;

    iget-object v0, v0, LX/WNE;->A09:LX/WME;

    iget-object p0, v0, LX/WME;->A02:LX/Cg9;

    sget-object v0, LX/CgA;->A09:LX/CgA;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, LX/C3K;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p1

    iget-object p0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Vkx;

    invoke-static {p0}, LX/D4U;->A00(LX/Vkx;)LX/Vl8;

    move-result-object p0

    new-instance p1, LX/TRo;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LX/TRo;->A00:LX/Vl8;

    const/4 p0, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C3K;

    check-cast p1, LX/mbu;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/iNN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/iNN;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/iNN;->A00()LX/gKL;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZCu;

    iget-object v0, v0, LX/ZCu;->A00:LX/gKL;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C3K;

    check-cast p1, LX/c8i;

    iget-object p0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p1, LX/c8i;->A01:Z

    iget-object v0, p1, LX/c8i;->A00:LX/KyT;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/WjH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/WjH;->A01:Z

    iput-boolean v0, v1, LX/WjH;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C3K;

    check-cast p1, LX/ZQO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, LX/K53;->A04:Ljava/lang/String;

    iget-object v2, p1, LX/K53;->A00:LX/K8e;

    iget-object v5, p1, LX/ZQO;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v6, "INLINE_SUGGESTIONS"

    const/4 p1, 0x1

    new-instance v1, LX/WWZ;

    move-object p0, v4

    invoke-direct/range {v1 .. v8}, LX/WWZ;-><init>(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C3K;

    check-cast p1, LX/CsH;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/VGb;->A03:LX/VGb;

    iget-object p0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast p0, LX/Wj1;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/CsH;->A00(Ljava/lang/Object;F)V

    sget-object v1, LX/VGb;->A04:LX/VGb;

    iget v0, p0, LX/Wj1;->A01:F

    invoke-virtual {p1, v1, v0}, LX/CsH;->A00(Ljava/lang/Object;F)V

    sget-object v1, LX/VGb;->A02:LX/VGb;

    iget v0, p0, LX/Wj1;->A00:F

    invoke-virtual {p1, v1, v0}, LX/CsH;->A00(Ljava/lang/Object;F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;I)LX/C3K;
    .locals 1

    new-instance v0, LX/C3K;

    invoke-direct {v0, p0, p1}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/C3K;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/C3K;->A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/19F;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iput-object p1, v0, LX/0q6;->A0P:LX/19F;

    goto/16 :goto_5

    :pswitch_2
    check-cast p1, LX/07T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v1, LX/WZN;

    invoke-virtual {p1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WZN;->A01(Landroid/view/View;)V

    goto/16 :goto_5

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rth;

    iput v1, v0, LX/Rth;->A01:F

    goto/16 :goto_5

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rth;

    iput v1, v0, LX/Rth;->A00:F

    goto/16 :goto_5

    :pswitch_5
    check-cast p1, LX/07T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/F4S;

    iget-object v1, v0, LX/F4S;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/XRK;

    invoke-static {v0}, LX/XRK;->A00(LX/XRK;)LX/Xvt;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Xvt;->A17(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_7
    check-cast p1, LX/lha;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/XRK;

    invoke-static {v0}, LX/XRK;->A00(LX/XRK;)LX/Xvt;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Xvt;->A16(LX/lha;)V

    goto/16 :goto_5

    :pswitch_8
    check-cast p1, LX/K53;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/QX6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/QX6;->A00:LX/K53;

    goto/16 :goto_4

    :pswitch_9
    check-cast p1, LX/cB1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/WWJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/WWJ;->A00:LX/cB1;

    goto/16 :goto_4

    :pswitch_a
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/QX4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/QX4;->A00:Ljava/util/List;

    goto/16 :goto_4

    :pswitch_b
    check-cast p1, LX/K53;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/QXB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/QXB;->A00:LX/K53;

    goto/16 :goto_4

    :pswitch_c
    check-cast p1, LX/K53;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/QY5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/QY5;->A00:LX/K53;

    goto/16 :goto_4

    :pswitch_d
    check-cast p1, LX/K53;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/QY4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/QY4;->A00:LX/K53;

    goto/16 :goto_4

    :pswitch_e
    check-cast p1, LX/K53;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/QY3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/QY3;->A00:LX/K53;

    goto/16 :goto_4

    :pswitch_f
    check-cast p1, LX/K53;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/QY2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/QY2;->A00:LX/K53;

    goto/16 :goto_4

    :pswitch_10
    check-cast p1, LX/O8X;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/WW0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/WW0;->A00:LX/O8X;

    goto/16 :goto_4

    :pswitch_11
    check-cast p1, LX/K53;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/QX8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/QX8;->A00:LX/K53;

    goto/16 :goto_4

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/QXO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/QXO;->A00:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_13
    check-cast p1, LX/K53;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/QY6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/QY6;->A00:LX/K53;

    goto/16 :goto_4

    :pswitch_14
    check-cast p1, LX/K53;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/QY1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/QY1;->A00:LX/K53;

    goto/16 :goto_4

    :pswitch_15
    check-cast p1, LX/O8X;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/WWO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/WWO;->A00:LX/O8X;

    goto/16 :goto_4

    :pswitch_16
    check-cast p1, LX/07T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHf;

    iget-object v1, v0, LX/SHf;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/ilw;

    const/4 v1, 0x0

    iget-object v0, v0, LX/ilw;->A01:LX/87m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/87m;->A04(FI)V

    goto/16 :goto_5

    :pswitch_18
    check-cast p1, LX/07T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/RhV;

    iget-object v1, v0, LX/RhV;->A0U:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-virtual {p1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_19
    iget-object v0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/RhV;

    iget-object v0, v0, LX/RhV;->A0E:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_1a
    iget-object v0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/RhV;

    iget-object v0, v0, LX/RhV;->A0F:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/ZJn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/ZJn;->A00:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/ZJw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/ZJw;->A00:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_1d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    iget-object v0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/PxO;

    iget-object v0, v0, LX/PxO;->A0C:Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_1e
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast p1, LX/rxo;

    iget-object v1, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v1, LX/VPe;

    iget v0, v1, LX/VPe;->A05:I

    invoke-interface {p1, v0}, LX/rxo;->HXR(I)V

    iget v0, v1, LX/VPe;->A00:F

    invoke-interface {p1, v0}, LX/rxo;->setProgress(F)V

    goto/16 :goto_5

    :pswitch_1f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/cgQ;

    iget-object v2, v0, LX/cgQ;->A04:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x319d6a6

    invoke-static {v2, v1, v3, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    goto/16 :goto_5

    :pswitch_20
    iget-object v1, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    const/4 v0, 0x0

    iput v0, v1, LX/D2T;->A00:F

    goto/16 :goto_5

    :pswitch_21
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v3, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    float-to-double v0, v0

    new-instance v2, LX/awD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/awD;->A00:D

    goto/16 :goto_4

    :pswitch_22
    iget-object v0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/R9e;

    iget-object v1, v0, LX/R9e;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_23
    iget-object v0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/R9e;

    iget-object v1, v0, LX/R9e;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_24
    iget-object v1, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v1, LX/IVh;

    sget-object v0, LX/THp;->A00:LX/THp;

    invoke-virtual {v1, v0}, LX/IVh;->A1W(LX/VjW;)V

    goto/16 :goto_5

    :pswitch_25
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    invoke-virtual {v0, v1}, LX/IVh;->A1K(F)V

    goto/16 :goto_5

    :pswitch_26
    check-cast p1, LX/P8K;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    invoke-virtual {v0, p1}, LX/IVh;->A1Z(LX/P8K;)V

    goto :goto_5

    :pswitch_27
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/LazyListState;->B75(F)F

    goto :goto_5

    :pswitch_28
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_5

    :pswitch_29
    check-cast p1, LX/lfc;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/Q9I;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Q9I;->A00:LX/lfc;

    goto :goto_4

    :pswitch_2a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/Q4M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/Q4M;->A00:I

    goto :goto_4

    :pswitch_2b
    check-cast p1, LX/lcr;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/Q5E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Q5E;->A00:LX/lcr;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_2c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v2, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    new-instance v0, LX/C3K;

    invoke-direct {v0, v2, v1}, LX/C3K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    return-object v0

    :pswitch_2d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7d0c30ac

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    :goto_5
    :pswitch_2e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2f
    invoke-static {p0, p1}, LX/C3K;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p0, p1}, LX/C3K;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p0, p1}, LX/C3K;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p0, p1}, LX/C3K;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p0, p1}, LX/C3K;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p0, p1}, LX/C3K;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p0, p1}, LX/C3K;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p0, p1}, LX/C3K;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p0, p1}, LX/C3K;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p0, p1}, LX/C3K;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p0, p1}, LX/C3K;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0, p1}, LX/C3K;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    check-cast p1, LX/Seu;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHf;

    iget-object v1, v0, LX/SHf;->A02:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/Seu;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    check-cast p1, LX/Seu;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/Seu;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/a1K;

    invoke-virtual {v0, v1}, LX/a1K;->A07(F)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZJm;

    invoke-virtual {v0, v1}, LX/ZJm;->A05(F)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    check-cast p1, LX/jLL;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C3K;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/jLL;->A03:LX/T0u;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_34
        :pswitch_40
        :pswitch_2d
        :pswitch_3f
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_37
        :pswitch_28
        :pswitch_27
        :pswitch_31
        :pswitch_3e
        :pswitch_3d
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_3c
        :pswitch_36
        :pswitch_3a
        :pswitch_2e
        :pswitch_1f
        :pswitch_1e
        :pswitch_38
        :pswitch_39
        :pswitch_1d
        :pswitch_35
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_3b
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_33
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2f
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_30
        :pswitch_4
        :pswitch_3
        :pswitch_2
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
