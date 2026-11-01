.class public final LX/lqu;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/lqu;->$t:I

    iput-object p3, p0, LX/lqu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lqu;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/lqu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lqu;->A01:Ljava/lang/Object;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    iget-object v0, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v1, LX/GZD;

    sget v0, LX/GZD;->A07:I

    iget-object v1, v1, LX/GZD;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v0, LX/RDC;

    check-cast v0, LX/Qc0;

    iget-object v0, v0, LX/Qc0;->A00:LX/I6A;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v1, LX/WDb;

    iget-object v0, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v0, LX/L7P;

    iget-object v0, v0, LX/L7P;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/WDb;->A02(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v1, LX/4CQ;

    iget-object v0, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-static {v0, v1}, LX/4CQ;->A04(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;LX/4CQ;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v0, LX/YKR;

    iget-object v0, v0, LX/YKR;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v0, LX/ROH;

    invoke-virtual {v0}, LX/ROH;->A00()V

    iget-object v1, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v1, LX/jly;

    iget-object v0, v0, LX/ROH;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/jly;->F1o(Z)V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v0, LX/cUk;

    iget-object v1, v0, LX/cUk;->A01:LX/jly;

    iget-object v0, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wvb;

    iget-object v0, v0, LX/Wvb;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/jly;->Ff8(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v0, LX/cUk;

    iget-object v1, v0, LX/cUk;->A01:LX/jly;

    iget-object v0, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wvb;

    iget-object v0, v0, LX/Wvb;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/jly;->FSS(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v0, LX/AbQ;

    iget-object v0, v0, LX/AbQ;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v0, LX/RYM;

    iget-object v1, v0, LX/RYM;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lqu;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Ua;

    iget-object v4, v0, LX/5Ua;->A03:LX/GuM;

    invoke-interface {v4}, LX/GuM;->AUs()V

    sget-object v3, LX/JDL;->A05:LX/JDL;

    iget-object v2, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v2, LX/0tT;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v4, v1, v3, v2, v0}, LX/GuM;->ARG(LX/ByA;LX/JDL;LX/0tT;I)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v2, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v0, LX/L5E;

    iget-object v0, v0, LX/L5E;->A01:LX/1DC;

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v2, LX/XMX;

    iget-object v1, p0, LX/lqu;->A00:Ljava/lang/Object;

    sget-object v0, LX/ZvA;->A02:LX/ZvA;

    if-ne v1, v0, :cond_1

    const-string v1, "all"

    :goto_2
    const-string v0, "instagram://reels_home"

    invoke-static {v2, v0, v1}, LX/XMX;->A02(LX/XMX;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v1, "reels"

    goto :goto_2

    :pswitch_f
    iget-object v2, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v2, LX/XMY;

    iget-object v1, p0, LX/lqu;->A00:Ljava/lang/Object;

    sget-object v0, LX/ZvA;->A02:LX/ZvA;

    if-ne v1, v0, :cond_2

    const-string v1, "all"

    :goto_3
    const-string v0, "instagram://reels_home"

    invoke-static {v2, v0, v1}, LX/XMY;->A0A(LX/XMY;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "reels"

    goto :goto_3

    :pswitch_10
    iget-object v1, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v1, LX/P7c;

    iget-object v0, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v0, LX/K9c;

    invoke-static {v0, v1}, LX/P7c;->A06(LX/K9c;LX/P7c;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lqu;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v0, LX/PST;

    iget-object v0, v0, LX/PST;->A02:LX/6Wp;

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qp;

    iget-object v1, v0, LX/6Qp;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Ws;

    iget-object v0, v0, LX/6Ws;->A03:LX/6Wp;

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v0, LX/7EM;

    iget-object v1, v0, LX/7EM;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v0, LX/7JJ;

    iget-object v0, v0, LX/7JJ;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v0, LX/JWE;

    iget-object v0, v0, LX/JWE;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v0, LX/hA5;

    check-cast v0, LX/EKc;

    iget-object v0, v0, LX/EKc;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v2, LX/PII;

    sget-object v1, LX/aH3;->A06:LX/aH3;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/PII;->A00(LX/aH3;LX/VWo;)V

    iget-object v0, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpt;

    invoke-interface {v0}, LX/mpt;->B6u()V

    goto/16 :goto_1

    :pswitch_18
    iget-object v2, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v2, LX/PII;

    sget-object v1, LX/aH3;->A06:LX/aH3;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/PII;->A00(LX/aH3;LX/VWo;)V

    iget-object v0, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mpt;->B6p()V

    goto/16 :goto_1

    :pswitch_19
    iget-object v1, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "instagram_selected"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Bc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Bc;->A0M(Z)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "instagram_selected"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Bc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Bc;->A0L(Z)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v1, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v0, LX/hmn;

    check-cast v0, LX/UH4;

    iget-object v0, v0, LX/UH4;->A00:LX/cZv;

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v0, LX/K04;

    iget-object v0, v0, LX/K04;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1d
    iget-object v4, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v0, LX/W2J;

    iget-object v3, v0, LX/W2J;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/W2J;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/W2J;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1e
    iget-object v1, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v1, LX/mpA;

    iget-object v0, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v0, LX/N7K;

    iget-object v0, v0, LX/N7K;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-interface {v1, v0}, LX/mpA;->FEO(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v1, LX/P1m;

    iget-object v0, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v0, LX/QNv;

    invoke-static {v0, v1}, LX/P1m;->A01(LX/QNv;LX/P1m;)V

    goto/16 :goto_1

    :pswitch_20
    iget-object v1, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v0, LX/K9a;

    iget-object v0, v0, LX/K9a;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v1, LX/QCi;

    iget-object v0, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v0, LX/JVR;

    invoke-static {v1, v0}, LX/QCi;->A00(LX/QCi;LX/JVR;)V

    goto/16 :goto_1

    :pswitch_22
    iget-object v1, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v1, LX/Vs4;

    iget-object v0, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/Vs4;->A0J(Lcom/instagram/common/session/UserSession;LX/Vs4;)V

    goto/16 :goto_1

    :pswitch_23
    iget-object v1, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v0, LX/JV8;

    iget-object v0, v0, LX/JV8;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v0, LX/K6g;

    iget-object v0, v0, LX/K6g;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v1, LX/bLb;

    iget-object v0, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v0, LX/fDs;

    check-cast v0, LX/ceV;

    iget-object v0, v0, LX/ceV;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-static {v0, v1}, LX/bLb;->A03(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/bLb;)V

    goto/16 :goto_1

    :pswitch_26
    iget-object v1, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v0, LX/K9V;

    iget-object v0, v0, LX/K9V;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v1, LX/IY3;

    iget-object v0, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v0, LX/O7X;

    iget-object v0, v0, LX/O7X;->A01:LX/Vns;

    invoke-static {v0, v1}, LX/IY3;->A00(LX/Vns;LX/IY3;)V

    goto/16 :goto_1

    :pswitch_28
    iget-object v1, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v1, LX/IY9;

    iget-object v0, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v0, LX/O7X;

    iget-object v0, v0, LX/O7X;->A01:LX/Vns;

    invoke-static {v0, v1}, LX/IY9;->A00(LX/Vns;LX/IY9;)V

    goto/16 :goto_1

    :pswitch_29
    iget-object v1, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v1, LX/IYB;

    iget-object v0, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v0, LX/O7X;

    iget-object v0, v0, LX/O7X;->A01:LX/Vns;

    invoke-static {v0, v1}, LX/IYB;->A00(LX/Vns;LX/IYB;)V

    goto/16 :goto_1

    :pswitch_2a
    iget-object v0, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v0, LX/eAe;

    iget-object v2, v0, LX/eAe;->A0E:LX/IXI;

    iget-object v0, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v0, LX/aJJ;

    check-cast v0, LX/TuK;

    invoke-virtual {v0}, LX/TuK;->DHP()I

    move-result v1

    invoke-virtual {v2, v1}, LX/IXI;->A0a(I)V

    check-cast v2, LX/Th7;

    iget v0, v2, LX/Th7;->A00:I

    iput v1, v2, LX/Th7;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/8QJ;->A0E(I)V

    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/8QJ;->A0E(I)V

    goto/16 :goto_1

    :pswitch_2b
    iget-object v2, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v2, LX/eAe;

    iget-object v1, v2, LX/eAe;->A0E:LX/IXI;

    instance-of v0, v1, LX/Th7;

    if-eqz v0, :cond_3

    check-cast v1, LX/Th7;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v0, LX/aJJ;

    invoke-virtual {v1, v0}, LX/Th7;->A0e(LX/aJJ;)V

    :cond_3
    iget-object v0, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v0, LX/aJJ;

    invoke-static {v0, v2}, LX/eAe;->A01(LX/aJJ;LX/eAe;)V

    goto/16 :goto_1

    :pswitch_2c
    iget-object v1, p0, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v1, LX/776;

    iget-object v0, p0, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v0, LX/GxN;

    invoke-virtual {v1, v0}, LX/776;->A0N(LX/GxN;)LX/lyd;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_0
        :pswitch_23
        :pswitch_11
        :pswitch_23
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_22
        :pswitch_11
        :pswitch_21
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_1b
        :pswitch_11
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_11
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_2c
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
