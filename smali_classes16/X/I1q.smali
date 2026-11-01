.class public final LX/I1q;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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

    iput p1, p0, LX/I1q;->$t:I

    iput-object p4, p0, LX/I1q;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/I1q;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/I1q;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget v1, v0, LX/I1q;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, LX/I1q;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, v0, LX/I1q;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/I1q;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v13, LX/BOe;

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/I1q;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    instance-of v1, v13, LX/0ci;

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/I1q;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    check-cast v13, LX/0ci;

    iget-object v3, v13, LX/0ci;->A00:Ljava/lang/Object;

    goto/16 :goto_e

    :cond_1
    instance-of v1, v13, LX/4wK;

    if-eqz v1, :cond_2f

    iget-object v2, v0, LX/I1q;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, LX/I1q;->A02:Ljava/lang/Object;

    check-cast v1, LX/E8k;

    iget-object v0, v1, LX/E8k;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, ""

    if-nez v4, :cond_2

    move-object v4, v7

    :cond_2
    iget-object v0, v1, LX/E8k;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v7

    :cond_3
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/E8k;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v7

    if-eqz v0, :cond_5

    :cond_4
    move-object v6, v0

    :cond_5
    const/4 v8, 0x0

    new-instance v3, LX/M6t;

    invoke-direct/range {v3 .. v8}, LX/M6t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_1
    iget-object v1, v0, LX/I1q;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v2, v1, LX/6dn;->A0W:LX/6sj;

    sget-object v1, LX/FeA;->A7D:LX/FeA;

    invoke-virtual {v2, v1}, LX/6sj;->A19(LX/FeA;)V

    iget-object v1, v0, LX/I1q;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/I1q;->A02:Ljava/lang/Object;

    check-cast v0, LX/K8w;

    iget-boolean v0, v0, LX/K8w;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_2
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I1q;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-object v2, v0, LX/I1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v0, v0, LX/I1q;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_3
    check-cast v13, LX/04L;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v13, LX/04L;->A01:F

    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_6

    iget v1, v13, LX/04L;->A00:F

    cmpl-float v1, v1, v2

    const/4 v8, 0x1

    if-gez v1, :cond_7

    :cond_6
    const/4 v8, 0x0

    :cond_7
    iget-object v3, v0, LX/I1q;->A01:Ljava/lang/Object;

    check-cast v3, LX/I29;

    iget-object v1, v0, LX/I1q;->A02:Ljava/lang/Object;

    check-cast v1, LX/RVH;

    iget-object v2, v1, LX/RVH;->A07:LX/Wre;

    iget-object v4, v2, LX/Wre;->A09:Ljava/lang/String;

    if-nez v4, :cond_8

    const-string v4, ""

    :cond_8
    iget-object v5, v2, LX/Wre;->A0B:Ljava/lang/String;

    iget v7, v2, LX/Wre;->A01:I

    iget-object v1, v2, LX/Wre;->A03:LX/8VM;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, LX/I1q;->A00:Ljava/lang/Object;

    check-cast v0, LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_9

    iget-object v0, v2, LX/Wre;->A0I:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WE1;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/WE1;->A08:LX/0gR;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hnl;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v9, v0, LX/ADb;->A0H:Ljava/lang/String;

    :cond_9
    :goto_1
    invoke-virtual/range {v3 .. v9}, LX/I29;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const/4 v9, 0x0

    goto :goto_1

    :pswitch_4
    check-cast v13, LX/04L;

    const/4 v5, 0x0

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v13, LX/04L;->A00:F

    const/high16 v2, 0x41700000    # 15.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_b

    iget v1, v13, LX/04L;->A01:F

    cmpl-float v1, v1, v2

    const/4 v4, 0x1

    if-gez v1, :cond_c

    :cond_b
    const/4 v4, 0x0

    :cond_c
    iget-object v3, v0, LX/I1q;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v4, v1, :cond_0

    const/16 v2, 0x3c

    new-instance v1, LX/D9W;

    invoke-direct {v1, v4, v2}, LX/D9W;-><init>(ZI)V

    invoke-virtual {v3, v1}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_0

    iget-object v1, v0, LX/I1q;->A02:Ljava/lang/Object;

    check-cast v1, LX/RZN;

    iget-object v1, v1, LX/RZN;->A0C:[Z

    if-eqz v1, :cond_0

    aget-boolean v1, v1, v5

    iget-object v3, v0, LX/I1q;->A01:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_2

    :pswitch_5
    check-cast v13, LX/04L;

    const/4 v5, 0x0

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v13, LX/04L;->A00:F

    const/high16 v2, 0x41700000    # 15.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_d

    iget v1, v13, LX/04L;->A01:F

    cmpl-float v1, v1, v2

    const/4 v4, 0x1

    if-gez v1, :cond_e

    :cond_d
    const/4 v4, 0x0

    :cond_e
    iget-object v3, v0, LX/I1q;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v4, v1, :cond_0

    const/16 v2, 0x39

    new-instance v1, LX/D9W;

    invoke-direct {v1, v4, v2}, LX/D9W;-><init>(ZI)V

    invoke-virtual {v3, v1}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_0

    iget-object v1, v0, LX/I1q;->A02:Ljava/lang/Object;

    check-cast v1, LX/E3q;

    iget-object v1, v1, LX/E3q;->A07:[Z

    if-eqz v1, :cond_0

    aget-boolean v1, v1, v5

    iget-object v3, v0, LX/I1q;->A01:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3a

    :goto_2
    new-instance v2, LX/D9W;

    invoke-direct {v2, v1, v0}, LX/D9W;-><init>(ZI)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v2, v0, LX/I1q;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, v0, LX/I1q;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/I1q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WE1;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/WE1;->A08:LX/0gR;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hnl;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v0, v0, LX/ADb;->A0H:Ljava/lang/String;

    :goto_3
    invoke-interface {v2, v13, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_7
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v0, LX/I1q;->A01:Ljava/lang/Object;

    check-cast v2, LX/snm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v5, v0, LX/I1q;->A02:Ljava/lang/Object;

    check-cast v5, LX/RYK;

    iget-object v1, v5, LX/RYK;->A08:LX/0gR;

    invoke-static {v1, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, LX/Qu7;

    if-eqz v1, :cond_0

    check-cast v4, LX/Qu7;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/I1q;->A00:Ljava/lang/Object;

    iget-object v2, v5, LX/RYK;->A07:Lkotlin/jvm/functions/Function3;

    iget-object v1, v4, LX/Qu7;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/RYK;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v1, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/I1q;->A01:Ljava/lang/Object;

    check-cast v3, LX/8d3;

    iget-object v1, v0, LX/I1q;->A02:Ljava/lang/Object;

    check-cast v1, LX/9gD;

    iget-object v2, v1, LX/9gD;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Fj3;->A00:LX/Fj3;

    iget-object v0, v0, LX/I1q;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fd;

    invoke-static {v0, v2, v1, v3}, LX/MxE;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;LX/8d3;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v0, LX/I1q;->A02:Ljava/lang/Object;

    check-cast v1, LX/SIc;

    iget-object v2, v1, LX/SIc;->A08:LX/ZxZ;

    if-eqz v3, :cond_11

    const-string v1, "android_purge_26_q2_ClipsFormStyleCardLeadAdsLogger_logFrontloadingFormSubmitSuccess"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v2, LX/ZxZ;->A01:LX/7C1;

    if-eqz v4, :cond_10

    const-string v3, "lead_ads_reels_frontloading_form"

    const-string v2, "lead_ads_frontloading_form_submit_success"

    const-string v1, "success"

    invoke-static {v4, v3, v2, v1}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v1

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_10
    iget-object v0, v0, LX/I1q;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_11
    const-string v1, "android_purge_26_q2_ClipsFormStyleCardLeadAdsLogger_logFrontloadingFormSubmitError"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v2, LX/ZxZ;->A01:LX/7C1;

    if-eqz v4, :cond_12

    const-string v3, "lead_ads_reels_frontloading_form"

    const-string v2, "lead_ads_frontloading_form_submit_error"

    const-string v1, "fail"

    invoke-static {v4, v3, v2, v1}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v1

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_12
    iget-object v3, v0, LX/I1q;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    const/16 v0, 0x9f

    new-instance v2, LX/D4I;

    invoke-direct {v2, v0}, LX/D4I;-><init>(I)V

    goto :goto_4

    :pswitch_a
    iget-object v1, v0, LX/I1q;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/I1q;->A02:Ljava/lang/Object;

    check-cast v1, LX/SIc;

    iget-object v2, v1, LX/SIc;->A08:LX/ZxZ;

    const-string v1, "android_purge_26_q2_ClipsFormStyleCardLeadAdsLogger_logFrontloadingFormPreviousQuestion"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v2, LX/ZxZ;->A01:LX/7C1;

    if-eqz v4, :cond_13

    const-string v3, "lead_ads_reels_frontloading_form"

    const-string v2, "lead_ads_frontloading_form_previous_question"

    const-string v1, "click"

    invoke-static {v4, v3, v2, v1}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v1

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_13
    iget-object v3, v0, LX/I1q;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    const/16 v0, 0xf8

    new-instance v2, LX/IST;

    invoke-direct {v2, v0}, LX/IST;-><init>(I)V

    :goto_4
    invoke-virtual {v3, v2}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v13, LX/QsC;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I1q;->A02:Ljava/lang/Object;

    check-cast v1, LX/PFG;

    iget-object v3, v1, LX/PFG;->A09:LX/snm;

    iget-object v2, v0, LX/I1q;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, LX/I1q;->A00:Ljava/lang/Object;

    check-cast v0, LX/K6d;

    new-instance v1, LX/QSK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QSK;->A02:Ljava/util/List;

    iput-object v13, v1, LX/QSK;->A01:LX/QsC;

    iput-object v0, v1, LX/QSK;->A00:LX/K6d;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v0, LX/I1q;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iput-boolean v2, v1, LX/2A6;->A00:Z

    iget-object v1, v0, LX/I1q;->A02:Ljava/lang/Object;

    check-cast v1, LX/UYs;

    iget-object v1, v1, LX/UYs;->A04:LX/snm;

    invoke-interface {v1, v13}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I1q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0W:LX/6sj;

    if-eqz v2, :cond_14

    sget-object v0, LX/FeA;->A9G:LX/FeA;

    :goto_5
    invoke-virtual {v1, v0}, LX/6sj;->A19(LX/FeA;)V

    goto/16 :goto_0

    :cond_14
    sget-object v0, LX/FeA;->A9F:LX/FeA;

    goto :goto_5

    :pswitch_d
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I1q;->A02:Ljava/lang/Object;

    check-cast v0, LX/RUO;

    iget-object v1, v0, LX/RUO;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/iwO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/iwO;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :pswitch_e
    iget-object v1, v0, LX/I1q;->A02:Ljava/lang/Object;

    check-cast v1, LX/SGb;

    iget-object v2, v1, LX/SGb;->A01:LX/PzU;

    iget-object v0, v2, LX/PzU;->A06:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    :cond_15
    iget-object v0, v2, LX/PzU;->A01:LX/dFV;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v1, LX/SGb;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v2, v2, LX/YkU;->A00:Ljava/lang/String;

    :goto_6
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v0, LX/I1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/Et4;

    iget-object v2, v0, LX/I1q;->A01:Ljava/lang/Object;

    check-cast v2, LX/lOV;

    iget-object v0, v0, LX/I1q;->A00:Ljava/lang/Object;

    check-cast v0, LX/HZL;

    iget-wide v0, v0, LX/HZL;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/Et4;->A00(LX/lOV;LX/Et4;Ljava/lang/Long;Z)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v0, LX/I1q;->A02:Ljava/lang/Object;

    check-cast v1, LX/YyV;

    iget-object v6, v0, LX/I1q;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/I1q;->A00:Ljava/lang/Object;

    check-cast v3, LX/1zd;

    sget-object v9, LX/KRM;->A00:LX/KRM;

    iget-object v5, v1, LX/YyV;->A03:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4Nb;

    const-string v15, "nux_account_privacy"

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v0, v1, LX/YyV;->A00:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, "registrationFlow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    const/4 v11, 0x0

    invoke-static {v10}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v18

    move-object v14, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    invoke-virtual/range {v9 .. v18}, LX/KRM;->A01(LX/4Nb;LX/HCt;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/iKd;->A03(LX/kBt;)V

    if-eqz v4, :cond_1a

    sget-object v7, LX/1zd;->A02:LX/1zd;

    :goto_7
    if-ne v6, v7, :cond_17

    const/4 v7, 0x0

    :cond_17
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4Nb;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_18

    const/4 v0, 0x2

    if-ne v6, v0, :cond_19

    const-string v9, "private"

    :goto_8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    const-string v9, "public"

    goto :goto_8

    :cond_19
    const-string v9, "noop"

    goto :goto_8

    :cond_1a
    sget-object v7, LX/1zd;->A03:LX/1zd;

    goto :goto_7

    :cond_1b
    const-string v8, "public"

    goto :goto_9

    :cond_1c
    const-string v8, "unknown"

    goto :goto_9

    :cond_1d
    const-string v8, "private"

    :goto_9
    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v11, "android_pbd_nux_confirmation"

    invoke-static {v12}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v0, "igts_defaults"

    invoke-virtual {v3, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "event_type"

    invoke-interface {v3, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_userid"

    invoke-interface {v3, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_set_to_private"

    invoke-interface {v3, v0, v13}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "applied_privacy_setting"

    invoke-interface {v3, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_held_privacy_setting"

    invoke-interface {v3, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_1e
    const/4 v8, 0x5

    new-instance v3, LX/Eq7;

    invoke-direct {v3, v8, v1, v4}, LX/Eq7;-><init>(ILjava/lang/Object;Z)V

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v6, :cond_1f

    const/4 v0, 0x2

    if-ne v7, v0, :cond_20

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v4, LX/LZu;

    invoke-direct {v4, v0}, LX/LZu;-><init>(I)V

    new-instance v0, LX/2vw;

    invoke-direct {v0, v5}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/Frj;

    invoke-direct {v2, v4, v0}, LX/Frj;-><init>(LX/Pem;LX/Na9;)V

    const/4 v0, -0x2

    invoke-static {v5, v2, v0}, LX/1yX;->A00(Lcom/instagram/common/session/UserSession;LX/Per;I)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const/16 v0, 0x132

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "default_to_private"

    invoke-virtual {v2, v0, v6}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :goto_a
    const-string v0, "new_registration_user"

    invoke-virtual {v2, v0, v6}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    iput-boolean v6, v2, LX/4Em;->A0U:Z

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v1, v0}, LX/4Ka;->schedule(LX/mpd;)V

    goto/16 :goto_0

    :cond_1f
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/LZu;

    invoke-direct {v4, v8}, LX/LZu;-><init>(I)V

    new-instance v0, LX/2vw;

    invoke-direct {v0, v5}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/Frj;

    invoke-direct {v2, v4, v0}, LX/Frj;-><init>(LX/Pem;LX/Na9;)V

    const/4 v0, -0x2

    invoke-static {v5, v2, v0}, LX/1yX;->A00(Lcom/instagram/common/session/UserSession;LX/Per;I)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const/16 v0, 0x2c2

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    goto :goto_a

    :cond_20
    invoke-static {v1, v4}, LX/YyV;->A00(LX/YyV;Z)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v13, LX/Q1N;

    const/4 v4, 0x0

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v13, LX/Q1N;->A04:Ljava/lang/String;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "Reels/Feed"

    :goto_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "Reels/Feed"

    :goto_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :cond_21
    move-object v7, v2

    :cond_22
    iget-object v1, v0, LX/I1q;->A00:Ljava/lang/Object;

    check-cast v1, LX/bp2;

    iget-object v1, v1, LX/bp2;->A00:LX/OW0;

    iget-object v1, v1, LX/OW0;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GT8;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v3, LX/GT8;->A07:LX/snm;

    iget-object v8, v3, LX/GT8;->A03:Ljava/lang/String;

    if-eq v1, v4, :cond_23

    iget-object v1, v3, LX/GT8;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, v3, LX/GT8;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iget-object v4, v3, LX/GT8;->A02:LX/HHk;

    const/4 v5, 0x0

    :goto_d
    new-instance v3, LX/M8T;

    invoke-direct/range {v3 .. v9}, LX/M8T;-><init>(LX/HHk;LX/HHk;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I1q;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, LX/I1q;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_e
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_23
    iget-object v1, v3, LX/GT8;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v4, v3, LX/GT8;->A01:LX/HHk;

    iget-object v1, v3, LX/GT8;->A02:LX/HHk;

    const/4 v6, 0x0

    if-eqz v1, :cond_24

    iget-object v1, v1, LX/HHk;->A04:Ljava/util/List;

    if-eqz v1, :cond_24

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6SR;

    if-eqz v1, :cond_24

    iget-object v1, v1, LX/6SR;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_24

    iget-object v5, v3, LX/GT8;->A02:LX/HHk;

    goto :goto_d

    :cond_24
    move-object v5, v6

    goto :goto_d

    :cond_25
    const-string v1, "Comments"

    goto :goto_c

    :cond_26
    const-string v1, "Comments"

    goto/16 :goto_b

    :pswitch_12
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/I1q;->A02:Ljava/lang/Object;

    check-cast v5, LX/CPG;

    iget-object v4, v0, LX/I1q;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/I1q;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v5, LX/CPG;->A01:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, LX/CPG;->A00:LX/2p9;

    if-eqz v2, :cond_27

    new-instance v1, LX/7PG;

    invoke-direct {v1}, LX/7PG;-><init>()V

    invoke-static {v4, v5, v13, v3}, LX/CPG;->A00(Landroid/content/Context;LX/CPG;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/2p9;->A0f(LX/7PG;)V

    :cond_27
    iget-object v0, v5, LX/CPG;->A00:LX/2p9;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_28
    iput-object v13, v5, LX/CPG;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/CPG;->A02:LX/snm;

    invoke-interface {v0, v13}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_13
    const-string v1, "getTarget"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    check-cast v13, LX/04N;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v12, v0, LX/I1q;->A01:Ljava/lang/Object;

    check-cast v12, LX/06T;

    iget-object v3, v0, LX/I1q;->A00:Ljava/lang/Object;

    check-cast v3, LX/5QK;

    iget-object v2, v0, LX/I1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/AXO;

    iget-object v15, v2, LX/AXO;->A06:LX/Ds0;

    iget-object v1, v2, LX/AXO;->A0A:LX/EOl;

    iget-object v0, v2, LX/AXO;->A09:LX/ENm;

    iget-object v14, v2, LX/AXO;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, LX/5QI;->A02(LX/06T;LX/04N;Lcom/instagram/common/session/UserSession;LX/Ds0;LX/5QK;LX/ENm;LX/EOl;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v4, v0, LX/I1q;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, LX/I1q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    sget-object v3, LX/6fd;->A9s:LX/6fd;

    iput-object v3, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0P:LX/6fd;

    iget-object v2, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v1, LX/6dn;

    invoke-virtual {v2, v1}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ok;

    if-eqz v1, :cond_29

    iget-object v1, v1, LX/4Ok;->A05:LX/6fa;

    iput-object v3, v1, LX/6fa;->A0B:LX/6fd;

    :cond_29
    iget-object v1, v0, LX/I1q;->A02:Ljava/lang/Object;

    check-cast v1, LX/XPO;

    sget-object v0, LX/Zss;->A02:LX/Zss;

    invoke-static {v1, v0}, LX/XPO;->A03(LX/XPO;LX/Zss;)V

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v2, v1, LX/XPO;->A04:Lcom/instagram/quicksnap/unified/QuickSnapViewerQPPlugin;

    if-nez v2, :cond_2a

    const-string v0, "qpPlugin"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    iget-object v0, v2, Lcom/instagram/quicksnap/unified/QuickSnapViewerQPPlugin;->A03:LX/XPO;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v1, Lcom/instagram/quickpromotion/intf/Trigger;->A20:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v0, LX/2uv;->A0T:LX/2uv;

    invoke-static {v0, v1, v2}, Lcom/instagram/quicksnap/unified/QuickSnapViewerQPPlugin;->A00(LX/2uv;Lcom/instagram/quickpromotion/intf/Trigger;Lcom/instagram/quicksnap/unified/QuickSnapViewerQPPlugin;)V

    :cond_2b
    const/16 v1, 0x27

    new-instance v0, LX/F8d;

    invoke-direct {v0, v1}, LX/F8d;-><init>(I)V

    return-object v0

    :pswitch_16
    iget-object v6, v0, LX/I1q;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    if-nez v6, :cond_2c

    iget-object v0, v0, LX/I1q;->A01:Ljava/lang/Object;

    check-cast v0, LX/d9x;

    iget v2, v0, LX/d9x;->A01:I

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2c
    :try_start_0
    sget-object v1, LX/bgq;->A00:LX/2sr;

    iget-object v1, v1, LX/2sr;->A00:LX/0AD;

    invoke-interface {v1}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LVe;

    sget-object v1, LX/bcw;->A00:LX/3k1;

    invoke-virtual {v2, v1}, LX/SRS;->BWO(LX/3k1;)Z

    move-result v1

    goto :goto_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_2e

    invoke-static {v6}, LX/dq2;->A01(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, LX/I1q;->A01:Ljava/lang/Object;

    check-cast v2, LX/d9x;

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/dq2;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    sget-object v3, LX/dq2;->A05:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    const v0, -0x6b6d154a

    invoke-static {v1, v5, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_11

    :cond_2d
    invoke-static {v6, v2}, LX/dq2;->A00(Landroid/content/Context;LX/d9x;)I

    move-result v2

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_11
    monitor-exit v4

    goto :goto_f

    :cond_2e
    iget-object v0, v0, LX/I1q;->A01:Ljava/lang/Object;

    check-cast v0, LX/d9x;

    invoke-static {v6, v0}, LX/dq2;->A00(Landroid/content/Context;LX/d9x;)I

    move-result v2

    goto :goto_f

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_13
        :pswitch_c
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
