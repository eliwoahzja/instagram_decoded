.class public final LX/luJ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/luJ;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p6, p0, LX/luJ;->A04:Z

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/luJ;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/luJ;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/luJ;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/luJ;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/Jlp;LX/4OR;LX/Ueq;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 1

    iput p5, p0, LX/luJ;->$t:I

    const/16 v0, 0xb

    if-eq p5, v0, :cond_0

    iput-boolean p6, p0, LX/luJ;->A04:Z

    iput-object p3, p0, LX/luJ;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/luJ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/luJ;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/luJ;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/luJ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/luJ;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/luJ;->A04:Z

    iput-object p3, p0, LX/luJ;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/luJ;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/luJ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/luJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/JvY;

    invoke-virtual {v2}, LX/765;->CHX()Z

    move-result v3

    iget-object v0, v2, LX/JvY;->A0A:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5i9;

    invoke-static {v1, v0, v3}, LX/8Wg;->A00(LX/GbO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/luJ;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/luJ;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/kpH;->A00(Lcom/instagram/common/session/UserSession;)LX/kpH;

    move-result-object v0

    invoke-virtual {v0}, LX/kpH;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/O51;

    sget-object v4, LX/aE7;->A02:LX/aE7;

    sget-object v5, LX/aC2;->A02:LX/aC2;

    invoke-static {v2}, LX/Vl0;->A00(LX/JvY;)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v2, LX/JvY;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    iget-object v0, v2, LX/JvY;->A08:LX/0MT;

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/0MT;->A00:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual/range {v3 .. v8}, LX/O51;->A08(LX/aE7;LX/aC2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v2}, LX/5i9;->FH3(LX/JvY;)V

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, LX/luJ;->A04:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/luJ;->A03:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_5
    iget-object v2, p0, LX/luJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, p0, LX/luJ;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/luJ;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/luJ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1S(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/luJ;->A04:Z

    iget-object v1, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/BIi;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/BIi;->A18()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, LX/BIi;->A19()V

    iget-object v1, p0, LX/luJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, p0, LX/luJ;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/luJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ptw;

    invoke-virtual {v1, v0}, LX/BIi;->A1D(LX/Ptw;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/luJ;->A03:Ljava/lang/Object;

    check-cast v4, LX/0wS;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/10B;

    invoke-virtual {v4, v0}, LX/0wS;->A0Z(LX/mlx;)V

    move-object v1, v4

    check-cast v1, LX/16z;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/16z;->A13:Z

    iget-object v0, v1, LX/16z;->A0K:LX/Sbg;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Sbg;->Ffm()V

    :cond_7
    iget-object v3, p0, LX/luJ;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, LX/luJ;->A04:Z

    const/4 v1, 0x0

    sget-object v0, LX/0wQ;->A03:LX/0wQ;

    invoke-static {v3, v4, v0, v1, v2}, LX/PuO;->A01(Landroidx/fragment/app/Fragment;LX/0wS;LX/0wQ;ZZ)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v3}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_8
    iget-object v0, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Of;

    invoke-virtual {v0}, LX/5Of;->A05()V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/luJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/KRy;

    iget-object v6, v1, LX/KRy;->A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/KRy;->A03:LX/Ibz;

    iget-object v1, v0, LX/Ibz;->A0I:LX/N7d;

    instance-of v0, v1, LX/IbZ;

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    check-cast v1, LX/IbZ;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_2
    instance-of v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :goto_3
    sget-object v2, LX/PsW;->A00:LX/PsW;

    iget-object v5, p0, LX/luJ;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2YN;

    invoke-virtual {v0}, LX/765;->EJE()Z

    move-result v9

    sget-object v4, LX/N1a;->A05:LX/N1a;

    iget-object v0, v0, LX/2YN;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v7, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v8, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    :cond_9
    iget-boolean v0, p0, LX/luJ;->A04:Z

    if-eqz v0, :cond_a

    sget-object v3, LX/Je6;->A04:LX/Je6;

    :goto_4
    invoke-virtual/range {v2 .. v9}, LX/PsW;->A01(LX/Je6;LX/N1a;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_a
    sget-object v3, LX/Je6;->A02:LX/Je6;

    goto :goto_4

    :cond_b
    move-object v1, v8

    goto :goto_3

    :cond_c
    move-object v1, v8

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/0wS;

    if-nez v3, :cond_d

    iget-object v3, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/0wS;

    :cond_d
    iget-object v1, p0, LX/luJ;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v11, p0, LX/luJ;->A02:Ljava/lang/Object;

    check-cast v11, LX/Eh1;

    iget-boolean v13, p0, LX/luJ;->A04:Z

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v11}, LX/Eh1;->BPQ()LX/16s;

    move-result-object v0

    iget-object v2, v0, LX/16s;->A05:LX/10B;

    iget-boolean v7, v0, LX/16s;->A0B:Z

    iget-object v5, v0, LX/16s;->A0A:Ljava/lang/String;

    iget-object v4, v0, LX/16s;->A08:LX/5Of;

    const/16 v9, 0x10

    new-instance v6, LX/R3V;

    move-object v8, v6

    move-object v10, v3

    move-object v12, v1

    invoke-direct/range {v8 .. v13}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static/range {v1 .. v7}, LX/1Gs;->A03(Landroidx/fragment/app/Fragment;LX/mlx;LX/0wS;LX/5Of;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/luJ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_e
    sget-object v4, LX/mCG;->A00:LX/mCG;

    iget-boolean v3, p0, LX/luJ;->A04:Z

    iget-object v0, p0, LX/luJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v2, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A06:Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    iget-object v1, p0, LX/luJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/dOL;

    iget-object v0, v1, LX/dOL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, v2, v3}, LX/mCG;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/dOL;->A03:LX/lTy;

    iget-object v4, v0, LX/lTy;->A00:LX/N55;

    iget-object v3, v0, LX/lTy;->A01:Ljava/lang/String;

    const-string v2, "lead_gen_multi_step_consumer_questions"

    const-string v1, "address_autocompletion_bottom_sheet_dismiss"

    const-string v0, "click"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/N55;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    iget-boolean v0, p0, LX/luJ;->A04:Z

    if-eqz v0, :cond_f

    iget-object v4, p0, LX/luJ;->A01:Ljava/lang/Object;

    :goto_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_a

    :cond_f
    iget-object v0, p0, LX/luJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/N4o;

    iget-object v0, v0, LX/N4o;->A00:LX/JG5;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/K8d;

    iget-object v4, v0, LX/K8d;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_a

    :cond_10
    iget-object v4, p0, LX/luJ;->A02:Ljava/lang/Object;

    goto :goto_5

    :pswitch_7
    iget-boolean v0, p0, LX/luJ;->A04:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    iget-object v4, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/ckK;

    iget-object v0, v4, LX/ckK;->A0A:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Zvw;->A03:LX/Zvw;

    if-ne v1, v0, :cond_12

    iget-object v1, v4, LX/ckK;->A04:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ckK;->A00:LX/0Y1;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0Y1;->A0T()V

    :cond_11
    :goto_6
    iget-object v1, p0, LX/luJ;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_9

    :cond_12
    iget-object v0, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v2, "user_resume"

    const/4 v1, 0x0

    iget-object v0, v4, LX/ckK;->A00:LX/0Y1;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2, v1}, LX/0Y1;->A0e(Ljava/lang/String;Z)V

    :cond_13
    iget-object v0, p0, LX/luJ;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    goto :goto_6

    :cond_14
    const-string v1, "user_pause"

    iget-object v0, v4, LX/ckK;->A00:LX/0Y1;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, LX/0Y1;->A0b(Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, LX/luJ;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v3, 0x0

    goto :goto_6

    :pswitch_8
    iget-boolean v0, p0, LX/luJ;->A04:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/BVB;->A10()V

    iget-object v5, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v0, v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0F:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DSA;

    iget-boolean v0, v1, LX/DSA;->A0G:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v1, LX/DSA;->A0F:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0E(Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Z)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/luJ;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/k4m;

    iget-object v1, p0, LX/luJ;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_19

    iget-boolean v0, v2, LX/k4m;->A0Y:Z

    if-eqz v0, :cond_19

    invoke-virtual {v2}, LX/k4m;->A02()LX/oSy;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v3, LX/b7J;

    invoke-direct {v3, v0, v2, v1, v5}, LX/b7J;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/oSy;->A00:LX/MtM;

    if-eqz v2, :cond_16

    const/16 v1, 0xc

    new-instance v0, LX/b72;

    invoke-direct {v0, v1, v2, v3}, LX/b72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v0

    :cond_16
    iput-object v3, v4, LX/oSy;->A00:LX/MtM;

    invoke-static {v4}, LX/oSy;->A01(LX/oSy;)V

    goto/16 :goto_1

    :cond_17
    iget-boolean v0, v1, LX/DSA;->A0I:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    invoke-static {v5, v0}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0E(Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Z)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_18
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_19
    invoke-static {v2, v5, v1}, LX/XcZ;->A0D(LX/k4m;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_1a
    iget-object v0, p0, LX/luJ;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/k4m;

    iget-object v0, p0, LX/luJ;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v5, v0}, LX/XcZ;->A0D(LX/k4m;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v3, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/luJ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/luJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/Xur;

    iget-boolean v0, p0, LX/luJ;->A04:Z

    iget-object v4, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_1f

    invoke-virtual {v1, v3, v2}, LX/Xur;->A17(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, p0, LX/luJ;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x33b

    invoke-static {v1, v0}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v8

    iget-boolean v7, p0, LX/luJ;->A04:Z

    iget-object v5, p0, LX/luJ;->A03:Ljava/lang/Object;

    check-cast v5, LX/Ueq;

    iget-object v0, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OR;

    iget-object v6, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/Jlp;

    sget-object v4, LX/4OS;->A0l:LX/4OS;

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_reliability_switch_school_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2fd

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v6}, LX/6dc;->A1H(LX/Jlp;)V

    const-string v0, "surface"

    invoke-virtual {v2, v4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v2, v1}, LX/6dc;->A1x(Ljava/lang/String;)V

    const/16 v0, 0x339

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1b
    if-eqz v7, :cond_1c

    invoke-virtual {v8}, LX/C3W;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_b
    iget-object v2, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4OR;

    sget-object v1, LX/4OS;->A0t:LX/4OS;

    iget-object v0, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jlp;

    invoke-virtual {v2, v0, v1}, LX/4OR;->A0I(LX/Jlp;LX/4OS;)V

    iget-boolean v0, p0, LX/luJ;->A04:Z

    iget-object v5, p0, LX/luJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ueq;

    iget-object v4, p0, LX/luJ;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_1f

    const/4 v3, 0x1

    :cond_1c
    iget-object v0, v5, LX/Ueq;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, p0, LX/luJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/HcW;

    sget-object v0, LX/HcW;->A0C:LX/lnA;

    invoke-virtual {v1}, LX/HcW;->A00()V

    iget-object v4, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/1nk;

    const/16 v0, 0x109

    invoke-static {v1, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v3

    iget-object v2, p0, LX/luJ;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/luJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/luJ;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_d
    iget-boolean v0, p0, LX/luJ;->A04:Z

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v6, p0, LX/luJ;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/XBD;->A00:LX/Esp;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vtb;

    iget-wide v3, v0, LX/Vtb;->A01:J

    iget-object v5, p0, LX/luJ;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/luJ;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_8

    :pswitch_e
    iget-boolean v0, p0, LX/luJ;->A04:Z

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v6, p0, LX/luJ;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/XBD;->A00:LX/Esp;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vtb;

    iget-wide v3, v0, LX/Vtb;->A00:J

    iget-object v5, p0, LX/luJ;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/luJ;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    :goto_8
    new-instance v0, LX/mAb;

    invoke-direct {v0, v1, v6, v2, v5}, LX/mAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v3, v4}, LX/XBD;->A02(Landroid/content/Context;Lkotlin/jvm/functions/Function1;J)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v3, p0, LX/luJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/b2T;

    iget-boolean v0, v3, LX/b2T;->A07:Z

    if-eqz v0, :cond_1d

    iget-object v1, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/b2T;->A00:LX/rb7;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1d
    iget-boolean v0, p0, LX/luJ;->A04:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/mir;

    iget-object v1, v3, LX/b2T;->A00:LX/rb7;

    iget-object v0, p0, LX/luJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/KP9;

    iget-object v0, v0, LX/KP9;->A03:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/mir;->GFo(LX/rb7;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    iget-boolean v0, p0, LX/luJ;->A04:Z

    if-eqz v0, :cond_1e

    iget-object v1, p0, LX/luJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/04S;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/16V;->A1V(LX/04S;F)V

    iget-object v1, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/16V;->A1V(LX/04S;F)V

    :cond_1e
    iget-object v1, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/luJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/SWz;

    iget-object v4, v0, LX/SWz;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_3

    :cond_1f
    :goto_a
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, LX/luJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/SmH;

    iget v0, v0, LX/SmH;->A00:F

    float-to-double v3, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_21

    const-wide v1, 0x3fe999999999999aL    # 0.8

    cmpg-double v0, v3, v1

    if-gez v0, :cond_21

    iget-object v1, p0, LX/luJ;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x516a0e96

    :goto_b
    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v0, p0, LX/luJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-boolean v0, p0, LX/luJ;->A04:Z

    if-eqz v0, :cond_20

    iget-object v3, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0pQ;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/0pQ;->A0z:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    :cond_20
    iget-object v1, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x62ea8fea

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto/16 :goto_1

    :cond_21
    iget-object v1, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x1ca2ee91

    goto :goto_b

    :pswitch_12
    iget-object v8, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, LX/BVB;->A0A(Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    iget-object v1, p0, LX/luJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/D9t;

    sget-object v0, LX/D9t;->A0Y:LX/8cC;

    iget-object v1, v1, LX/D9t;->A0C:LX/2Tw;

    iget-object v6, v1, LX/2Tw;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v5

    sget-object v0, LX/5Fz;->A5X:LX/5Fz;

    invoke-virtual {v5, v7, v0}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    iget-object v4, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v0, v1, LX/2Tw;->A0I:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3, v3}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v2

    iget-object v0, v1, LX/2Tw;->A0K:LX/6oE;

    new-instance v1, LX/7Yp;

    invoke-direct {v1, v8, v0, v6, v4}, LX/7Yp;-><init>(Landroid/content/Context;LX/EB8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/7pC;

    invoke-direct {v0, v1, v6, v4, v2}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v5, v7, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v7, v0, v3}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    iget-boolean v0, p0, LX/luJ;->A04:Z

    iget-object v2, p0, LX/luJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/7C1;

    const-string v1, "lead_ads_offsite_leadgen_mid_scene_dual_cta_click"

    if-eqz v0, :cond_22

    const-string v0, "url_description_click"

    :goto_c
    invoke-static {v2, v1, v0}, LX/BQH;->A1Q(LX/7C1;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_22
    const-string v0, "dual_cta_click"

    goto :goto_c

    :pswitch_13
    iget-object v3, p0, LX/luJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/arw;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/arw;->A0I:Z

    iget-object v2, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    const/16 v0, 0x66c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    iget-boolean v0, p0, LX/luJ;->A04:Z

    if-eqz v0, :cond_23

    iget-object v0, v3, LX/arw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/8VG;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_23
    iget-object v2, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/luJ;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v1, v3, v2, v0}, LX/O77;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_14
    iget-boolean v0, p0, LX/luJ;->A04:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, LX/luJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/ddy;

    invoke-virtual {v0}, LX/ddy;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_25

    :cond_24
    const/4 v0, 0x0

    :cond_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, p0, LX/luJ;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Xch;->A02:LX/lka;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/luJ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/1kl;

    invoke-direct {v1, v3, v2, v0}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/a0s;

    iget-object v0, v0, LX/a0s;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v7, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v7, LX/mpg;

    iget-object v1, p0, LX/luJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/Sc1;

    iget-object v0, v1, LX/Sc1;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mic;

    iget-object v0, v1, LX/Sc1;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mib;

    iget-object v3, p0, LX/luJ;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v2, p0, LX/luJ;->A04:Z

    const/4 v9, 0x0

    new-instance v6, LX/iEl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/iEl;->A00:Ljava/util/List;

    const/16 v1, 0x36

    new-instance v0, LX/F9T;

    invoke-direct {v0, v1, v3, v2}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/iEl;->A02:LX/Esp;

    const/16 v1, 0x20

    new-instance v0, LX/E6c;

    invoke-direct {v0, v3, v1}, LX/E6c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/iEl;->A01:LX/Esp;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/dIz;->A00:LX/mqq;

    const/4 v8, 0x3

    new-instance v2, LX/J4H;

    invoke-direct/range {v2 .. v9}, LX/J4H;-><init>(LX/mqq;LX/mib;LX/mic;LX/moc;LX/mpg;IZ)V

    return-object v2

    :pswitch_16
    iget-boolean v0, p0, LX/luJ;->A04:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_27

    iget-object v1, p0, LX/luJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208110ee00325a9fL    # 4.073120782801999E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v7, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/04S;

    if-eqz v0, :cond_26

    iget-object v10, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v10, LX/04S;

    iget-object v9, p0, LX/luJ;->A02:Ljava/lang/Object;

    check-cast v9, LX/04S;

    const/16 v0, 0x6ad

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v6

    invoke-static {v7, v10}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v5

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v3, 0x1f4

    invoke-virtual {v8, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0x8

    new-instance v0, LX/G8f;

    invoke-direct {v0, v10, v9, v1}, LX/G8f;-><init>(LX/04S;LX/04S;I)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/16V;->A1C(Landroid/animation/Animator;)V

    const/16 v1, 0x28

    new-instance v0, LX/47U;

    invoke-direct {v0, v7, v1}, LX/47U;-><init>(LX/04S;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v8, v2}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v0, 0x7

    invoke-static {v1, v5, v6, v0}, LX/RD3;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v4, LX/H53;

    invoke-direct {v4, v0, v1, v5}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    const/16 v0, 0x3b4

    invoke-static {v4, v0}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v6

    goto/16 :goto_f

    :cond_26
    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/luJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    goto :goto_d

    :cond_27
    iget-object v3, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/04S;

    iget-object v2, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/04S;

    iget-object v1, p0, LX/luJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/04S;

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_17
    iget-boolean v0, p0, LX/luJ;->A04:Z

    if-eqz v0, :cond_29

    iget-object v5, p0, LX/luJ;->A03:Ljava/lang/Object;

    check-cast v5, LX/a3I;

    iget-object v4, v5, LX/a3I;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_28

    iget-object v3, p0, LX/luJ;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/luJ;->A00:Ljava/lang/Object;

    const/16 v1, 0x2a

    new-instance v0, LX/DxF;

    invoke-direct {v0, v1, v2, v3}, LX/DxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    iget-object v3, v5, LX/a3I;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_29

    iget-object v2, p0, LX/luJ;->A01:Ljava/lang/Object;

    const/16 v1, 0x8d

    new-instance v0, LX/H85;

    invoke-direct {v0, v2, v1}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    const/16 v0, 0x840

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v6

    goto/16 :goto_f

    :pswitch_18
    iget-boolean v0, p0, LX/luJ;->A04:Z

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    return-object v0

    :cond_2a
    iget-object v3, p0, LX/luJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/E0t;

    iget-object v2, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    iget-object v1, p0, LX/luJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    iget-object v0, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {v2, v1, v0, v3}, LX/E0t;->A01(LX/7lT;LX/7lT;LX/7lT;LX/E0t;)LX/aEg;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-boolean v0, p0, LX/luJ;->A04:Z

    if-eqz v0, :cond_2b

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    :goto_e
    iget-object v0, p0, LX/luJ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/text/SpannableStringBuilder;

    iget-object v6, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/0RC;

    iget-object v0, p0, LX/luJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/RQt;

    iget-object v5, v0, LX/RQt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110eb00465a87L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    const/4 v7, 0x0

    move-object v9, v7

    invoke-static/range {v3 .. v10}, LX/0S0;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/0RC;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/7RM;

    move-result-object v0

    return-object v0

    :cond_2b
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_e

    :pswitch_1a
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v8

    iget-object v3, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-boolean v2, p0, LX/luJ;->A04:Z

    iget-object v1, p0, LX/luJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    new-instance v9, LX/fb5;

    invoke-direct {v9, v1, v3, v2}, LX/fb5;-><init>(LX/6zQ;LX/09Y;Z)V

    iget-object v0, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    new-instance v11, LX/kdL;

    invoke-direct {v11, v0}, LX/kdL;-><init>(LX/09Y;)V

    new-instance v10, LX/fb7;

    invoke-direct {v10, v1, v3, v2}, LX/fb7;-><init>(LX/6zQ;LX/09Y;Z)V

    iget-object v0, p0, LX/luJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/SId;

    iget-wide v2, v0, LX/SId;->A02:J

    iget-wide v0, v0, LX/SId;->A03:J

    add-long/2addr v0, v2

    const-wide/16 v6, 0x168

    add-long v4, v2, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_2c

    move-wide v0, v4

    :cond_2c
    invoke-virtual {v8, v9, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v8, v11, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v8, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v7, 0x15

    new-instance v6, LX/luO;

    invoke-direct/range {v6 .. v11}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    invoke-static {v6}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_14
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_15
        :pswitch_16
        :pswitch_10
        :pswitch_17
        :pswitch_18
        :pswitch_11
        :pswitch_19
        :pswitch_12
        :pswitch_1a
        :pswitch_13
    .end packed-switch
.end method
