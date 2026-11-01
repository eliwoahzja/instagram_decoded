.class public final LX/agp;
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

    iput p2, p0, LX/agp;->$t:I

    iput-object p1, p0, LX/agp;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    iget v0, v2, LX/agp;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.onCreateView.<anonymous> (ThreadDeletionFragment.kt:90)"

    const v0, 0x3fea866d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, v2, LX/agp;->A00:Ljava/lang/Object;

    check-cast v6, LX/P7c;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v6}, LX/P7c;->A00(LX/P7c;)LX/USf;

    move-result-object v0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    iget v1, v0, LX/USf;->A00:I

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v6}, LX/P7c;->A00(LX/P7c;)LX/USf;

    move-result-object v0

    iget-object v4, v0, LX/USf;->A04:LX/Ge9;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/N2I;

    invoke-direct {v0, v3, v2, v1}, LX/N2I;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v7, v0, v4}, LX/0ks;->A01(LX/iAM;Ljava/lang/Object;LX/Ge9;)LX/mqj;

    move-result-object v5

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    new-instance v4, LX/Uh6;

    invoke-direct {v4}, LX/Uh6;-><init>()V

    move-object v0, v7

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v7}, LX/AtD;->A0T(LX/iAM;)J

    move-result-wide v2

    const/16 v0, 0x9

    new-instance v1, LX/alm;

    invoke-direct {v1, v0, v5, v6, v4}, LX/alm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x30c7af79

    invoke-static {v7, v1, v0, v2, v3}, LX/BO9;->A1T(LX/iAM;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x307300a0

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v7, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiCreationProfileCreationNuxFragment.onCreateView.<anonymous> (AiCreationProfileCreationNuxFragment.kt:63)"

    const v0, -0x5bafd28d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v5, v2, LX/agp;->A00:Ljava/lang/Object;

    check-cast v5, LX/EES;

    iget-object v2, v5, LX/EES;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJS;

    iget-object v6, v0, LX/EJS;->A08:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v6, :cond_71

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJS;

    iget-object v4, v0, LX/EJS;->A07:Ljava/lang/String;

    if-eqz v4, :cond_70

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJS;

    iget-object v3, v0, LX/EJS;->A06:Ljava/lang/String;

    if-eqz v3, :cond_6f

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7, v5, v6, v4}, LX/BQE;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    new-instance v1, LX/QqD;

    invoke-direct {v1, v5, v4, v6, v0}, LX/QqD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v2, v0, v1}, LX/Zjv;->A00(LX/3Yb;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/emo;

    invoke-direct {v1, v5, v4, v3, v0}, LX/emo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, -0x2fff6b6

    invoke-static {v7, v2, v1, v0}, LX/BPF;->A1L(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x19e355e1

    goto :goto_0

    :pswitch_1
    check-cast v7, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiCreationTopicPickerFragment.onCreateView.<anonymous> (AiCreationTopicPickerFragment.kt:85)"

    const v0, -0x2a95f021

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v3, LX/4z7;->A00:LX/4z7;

    iget-object v4, v2, LX/agp;->A00:Ljava/lang/Object;

    check-cast v4, LX/EDc;

    invoke-interface {v7, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/34T;

    invoke-direct {v0, v4, v2, v1}, LX/34T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v7, v0, v3}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/EDc;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0o:LX/GhC;

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v5

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5D;

    iget-boolean v0, v0, LX/N5D;->A05:Z

    if-eqz v0, :cond_10

    const v0, -0x5f58f207

    invoke-static {v7, v5, v0}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N5D;

    invoke-interface {v7, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    :cond_a
    const/4 v0, 0x3

    new-instance v2, LX/259;

    invoke-direct {v2, v4, v0}, LX/259;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LX/Lmt;

    check-cast v2, LX/snk;

    invoke-interface {v7, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/4 v0, 0x6

    invoke-static {v7, v4, v0}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v1

    :cond_d
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v3, v1, v2, v6}, LX/WjD;->A03(LX/iAM;LX/N5D;Lkotlin/jvm/functions/Function0;LX/snk;I)V

    :goto_2
    invoke-static {v7, v6}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N5D;

    iget-object v0, v1, LX/N5D;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, LX/EDc;->A00:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v1

    const-string v0, "template_response_received"

    invoke-virtual {v1, v0}, LX/BcK;->A0F(Ljava/lang/String;)V

    :cond_e
    :goto_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4e5488d9

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, v1, LX/N5D;->A03:Z

    if-eqz v0, :cond_e

    iget-object v2, v4, LX/EDc;->A00:LX/Esp;

    invoke-static {v2}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v1

    const-string v0, "template_response_error_received"

    invoke-virtual {v1, v0}, LX/BcK;->A0F(Ljava/lang/String;)V

    invoke-static {v2}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/BdU;->A00(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e2953

    iget-object v0, v3, LX/BcK;->A06:LX/rni;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_3

    :cond_10
    const v0, -0x5f577a65

    invoke-static {v7, v5, v0}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N5D;

    invoke-interface {v7, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_12

    :cond_11
    const/4 v0, 0x4

    new-instance v2, LX/259;

    invoke-direct {v2, v4, v0}, LX/259;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, LX/Lmt;

    check-cast v2, LX/snk;

    invoke-interface {v7, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_14

    :cond_13
    const/4 v0, 0x7

    invoke-static {v7, v4, v0}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v1

    :cond_14
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v3, v1, v2, v6}, LX/WHi;->A02(LX/iAM;LX/N5D;Lkotlin/jvm/functions/Function0;LX/snk;I)V

    goto/16 :goto_2

    :pswitch_2
    check-cast v7, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v11, 0x0

    invoke-static {v0}, LX/BPF;->A15(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiPreparationFragment.onCreateView.<anonymous> (AiPreparationFragment.kt:103)"

    const v0, -0x6d22641b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v2, v2, LX/agp;->A00:Ljava/lang/Object;

    check-cast v2, LX/EFU;

    iget-object v0, v2, LX/EFU;->A03:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v0

    iput-boolean v11, v0, LX/BcK;->A03:Z

    const v1, 0x281e111d

    iget-object v0, v0, LX/BcK;->A06:LX/rni;

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v2}, LX/EFU;->A00(LX/EFU;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0l:LX/GhC;

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    invoke-static {v2}, LX/EFU;->A00(LX/EFU;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0g:LX/GhC;

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v1

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CR2;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v11}, LX/6Qg;->A0O(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v12

    iget-object v0, v2, LX/EFU;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJS;

    iget-object v3, v0, LX/EJS;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_16

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COS;

    iget-object v3, v0, LX/COS;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_16

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COS;

    iget-object v0, v0, LX/COS;->A01:Ljava/lang/String;

    const/4 v13, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/4 v13, 0x0

    :cond_17
    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_19

    :cond_18
    new-instance v9, LX/lpE;

    invoke-direct {v9, v2, v11}, LX/lpE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v2, v1}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_1b

    :cond_1a
    const/4 v0, 0x6

    invoke-static {v7, v2, v1, v0}, LX/B55;->A10(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F6g;

    move-result-object v10

    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/EFU;->A03(LX/EFU;)Z

    move-result v14

    invoke-static/range {v7 .. v14}, LX/V8A;->A01(LX/iAM;LX/CR2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1449daf7

    goto/16 :goto_0

    :pswitch_3
    check-cast v7, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiProfileAccountPreparationFragment.onCreateView.<anonymous> (AiProfileAccountPreparationFragment.kt:77)"

    const v0, -0x15053ec2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v3, v2, LX/agp;->A00:Ljava/lang/Object;

    check-cast v3, LX/EEX;

    iget-object v0, v3, LX/EEX;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJS;

    iget-object v2, v0, LX/EJS;->A09:Ljava/lang/String;

    if-eqz v2, :cond_72

    const/4 v0, 0x1

    new-instance v1, LX/ajj;

    invoke-direct {v1, v2, v3, v0}, LX/ajj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x76b20902

    invoke-static {v7, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x47bee2e6

    goto/16 :goto_0

    :pswitch_4
    check-cast v7, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiRemixFragment.onCreateView.<anonymous> (AiRemixFragment.kt:52)"

    const v0, 0x333eb5a4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    sget-object v3, LX/4z7;->A00:LX/4z7;

    iget-object v15, v2, LX/agp;->A00:Ljava/lang/Object;

    check-cast v15, LX/DMd;

    invoke-interface {v7, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v1, :cond_1e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1f

    :cond_1e
    const/16 v1, 0xa

    new-instance v0, LX/34T;

    invoke-direct {v0, v15, v5, v1}, LX/34T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {v7, v0, v3}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v15, LX/DMd;->A02:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A12:LX/GhC;

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A11:LX/GhC;

    invoke-static {v7, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xe8

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ai_creator"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WD1;

    iget-object v1, v0, LX/WD1;->A00:LX/Gya;

    sget-object v0, LX/Gya;->A06:LX/Gya;

    if-ne v1, v0, :cond_24

    const v0, -0x515d4f6f

    invoke-static {v7, v15, v0}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_20

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_21

    :cond_20
    const/16 v0, 0x15

    new-instance v3, LX/290;

    invoke-direct {v3, v15, v0}, LX/290;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v15, v2}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_22

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_23

    :cond_22
    const/4 v1, 0x3

    new-instance v0, LX/luM;

    invoke-direct {v0, v2, v15, v1}, LX/luM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v3, v0, v13}, LX/RSx;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_4
    invoke-static {v7, v13}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x69035488

    goto/16 :goto_0

    :cond_24
    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WD1;

    iget-object v1, v0, LX/WD1;->A00:LX/Gya;

    sget-object v0, LX/Gya;->A04:LX/Gya;

    if-ne v1, v0, :cond_27

    const v0, -0x51598424

    invoke-static {v7, v3, v0}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v15, v2, v10}, LX/BQE;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_25

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_26

    :cond_25
    new-instance v14, LX/NxE;

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/NxE;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-interface {v7, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    invoke-static {v7, v14, v1}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v1, v0, LX/GYi;->A0f:LX/snm;

    sget-object v0, LX/Gya;->A02:LX/Gya;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_4

    :cond_27
    const v0, -0x514f8457

    invoke-static {v7, v3, v0}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WD1;

    invoke-static {v7, v15, v2}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_28

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_29

    :cond_28
    new-instance v12, LX/ORz;

    invoke-direct {v12, v15, v2}, LX/ORz;-><init>(LX/DMd;Ljava/lang/String;)V

    invoke-interface {v7, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v2, v9, v1, v0}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_2a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_2b

    :cond_2a
    const/16 v21, 0x3

    new-instance v11, LX/lsE;

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v15

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v21}, LX/lsE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v7 .. v13}, LX/VAn;->A00(LX/iAM;LX/WD1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_4

    :pswitch_5
    check-cast v7, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.TemplateDetailsFragment.onCreateView.<anonymous> (TemplateDetailsFragment.kt:38)"

    const v0, -0xc8d6672

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v5, v2, LX/agp;->A00:Ljava/lang/Object;

    check-cast v5, LX/Doe;

    iget-object v0, v5, LX/Doe;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A14:LX/GhC;

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v1

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    const v0, -0x57307408

    invoke-static {v7, v1, v0}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CNJ;

    if-eqz v3, :cond_73

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2e

    :cond_2d
    const/16 v0, 0xa

    new-instance v2, LX/259;

    invoke-direct {v2, v5, v0}, LX/259;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v2, LX/Lmt;

    check-cast v2, LX/snk;

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_30

    :cond_2f
    new-instance v0, LX/299;

    invoke-direct {v0, v5, v4}, LX/299;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_30
    check-cast v0, LX/Lmt;

    check-cast v0, LX/1nm;

    invoke-static {v7, v3, v2, v0, v4}, LX/RTa;->A00(LX/iAM;LX/CNJ;LX/snk;LX/1nm;I)V

    :goto_5
    invoke-static {v7, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x39c23c86

    goto/16 :goto_0

    :cond_31
    const v0, -0x574875c8

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :pswitch_6
    iget-object v0, v2, LX/agp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v7, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v12, 0x2

    invoke-static {v0, v12}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v1, "com.instagram.barcelona.feed.post.ufi.ui.LikeButtonWithMultiAccount.<anonymous>.<anonymous> (PostDenseUfi.kt:945)"

    const v0, -0x2a8b0d10

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v1, v2, LX/agp;->A00:Ljava/lang/Object;

    invoke-interface {v7, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_33

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_34

    :cond_33
    const/16 v0, 0x39

    invoke-static {v7, v1, v0}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v9

    :cond_34
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_35

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_36

    :cond_35
    const/4 v0, 0x6

    new-instance v10, LX/agp;

    invoke-direct {v10, v1, v0}, LX/agp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_36
    check-cast v10, LX/snk;

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, LX/WfX;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7b7a65d4

    goto/16 :goto_0

    :pswitch_8
    check-cast v7, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsActionBarComposeExamplesFragment.onCreateView.<anonymous> (IgdsActionBarComposeExamplesFragment.kt:41)"

    const v0, 0x2b0bf2e7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_37
    iget-object v0, v2, LX/agp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v7}, LX/AtD;->A0T(LX/iAM;)J

    move-result-wide v2

    new-instance v1, LX/ahl;

    invoke-direct {v1, v0, v4}, LX/ahl;-><init>(Ljava/lang/Object;I)V

    const v0, -0x60d346ea

    invoke-static {v7, v1, v0, v2, v3}, LX/BO9;->A1T(LX/iAM;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5db0f839

    goto/16 :goto_0

    :pswitch_9
    check-cast v7, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsHeadlineComposeFragment.onCreateView.<anonymous> (IgdsHeadlineComposeFragment.kt:49)"

    const v0, -0x2b90317c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_38
    iget-object v1, v2, LX/agp;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_39

    invoke-static {v1}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_39
    const/4 v0, 0x0

    new-instance v1, LX/agy;

    invoke-direct {v1, v2, v0}, LX/agy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4794e58c

    invoke-static {v7, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4faabdbd

    goto/16 :goto_0

    :pswitch_a
    check-cast v7, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellComposeFragment.onCreateView.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:44)"

    const v0, 0x2a5410e9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3a
    iget-object v2, v2, LX/agp;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3b

    invoke-static {v2}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3b
    check-cast v1, Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/SIL;->A00(LX/iAM;Lcom/instagram/user/model/User;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5973af25

    goto/16 :goto_0

    :pswitch_b
    check-cast v7, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsTabBarComposeExamplesFragment.onCreateView.<anonymous> (IgdsTabBarComposeExamplesFragment.kt:36)"

    const v0, 0x338aeb08

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3c
    iget-object v0, v2, LX/agp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v7}, LX/AtD;->A0T(LX/iAM;)J

    move-result-wide v2

    const/4 v0, 0x1

    new-instance v1, LX/agy;

    invoke-direct {v1, v4, v0}, LX/agy;-><init>(Ljava/lang/Object;I)V

    const v0, -0xd1f67ec

    invoke-static {v7, v1, v0, v2, v3}, LX/BO9;->A1T(LX/iAM;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x369c15ed

    goto/16 :goto_0

    :pswitch_c
    check-cast v7, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v13, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v1, "com.instagram.homecoming.optin.ui.HomecomingOptOutBottomSheetFragment.onCreateView.<anonymous> (HomecomingOptOutBottomSheetFragment.kt:70)"

    const v0, 0x67c7a787

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3d
    iget-object v6, v2, LX/agp;->A00:Ljava/lang/Object;

    check-cast v6, LX/XXK;

    iget-object v2, v6, LX/XXK;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xsa;

    iget-object v0, v0, LX/Xsa;->A03:LX/GhC;

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v5

    invoke-static {v7}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v4

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-static {v7, v6, v4}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3f

    :cond_3e
    const/16 v0, 0x8

    invoke-static {v7, v4, v6, v0}, LX/AxE;->A0z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/mA8;

    move-result-object v1

    :cond_3f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x6

    invoke-static {v7, v3, v1}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4, v0, v13}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v8

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N16;

    iget-boolean v0, v0, LX/N16;->A01:Z

    if-eqz v0, :cond_45

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N16;

    iget-boolean v0, v0, LX/N16;->A02:Z

    if-eqz v0, :cond_45

    const v0, -0x6303a326    # -1.6699963E-21f

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xsa;

    iget-object v1, v0, LX/Xsa;->A00:LX/auy;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_40

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_41

    :cond_40
    const/16 v0, 0x2a

    invoke-static {v7, v1, v0}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v9

    :cond_41
    check-cast v9, LX/Lmt;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xsa;

    iget-object v1, v0, LX/Xsa;->A00:LX/auy;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_42

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_43

    :cond_42
    const/16 v0, 0x2b

    invoke-static {v7, v1, v0}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v10

    :cond_43
    check-cast v10, LX/Lmt;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N16;

    iget-object v1, v0, LX/N16;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_44

    const/4 v13, 0x0

    :cond_44
    move v12, v11

    invoke-static/range {v7 .. v13}, LX/SRM;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_6
    invoke-static {v7, v11}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x66c3d13c

    goto/16 :goto_0

    :cond_45
    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N16;

    iget-boolean v0, v0, LX/N16;->A01:Z

    if-eqz v0, :cond_4a

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N16;

    iget-boolean v0, v0, LX/N16;->A02:Z

    if-nez v0, :cond_4a

    const v0, 0x2952244

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xsa;

    iget-object v1, v0, LX/Xsa;->A00:LX/auy;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_46

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_47

    :cond_46
    const/16 v0, 0x2c

    invoke-static {v7, v1, v0}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v3

    :cond_47
    check-cast v3, LX/Lmt;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xsa;

    iget-object v2, v0, LX/Xsa;->A00:LX/auy;

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_48

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_49

    :cond_48
    const/16 v0, 0x2d

    invoke-static {v7, v2, v0}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v1

    :cond_49
    check-cast v1, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move/from16 v19, v11

    move/from16 v20, v13

    invoke-static/range {v14 .. v20}, LX/SRL;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_6

    :cond_4a
    const v0, -0x63034b4c

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xsa;

    iget-object v1, v0, LX/Xsa;->A00:LX/auy;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4c

    :cond_4b
    const/16 v0, 0x2e

    invoke-static {v7, v1, v0}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v3

    :cond_4c
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xsa;

    iget-object v2, v0, LX/Xsa;->A00:LX/auy;

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4e

    :cond_4d
    const/16 v0, 0x2f

    invoke-static {v7, v2, v0}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v1

    :cond_4e
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v9, v3

    move-object v10, v1

    move v12, v13

    move v13, v11

    invoke-static/range {v7 .. v13}, LX/SRL;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_6

    :pswitch_d
    check-cast v7, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v1, "com.instagram.schools.affiliatedaccounts.add.ui.AddToDirectoryConfirmFragment.onCreateView.<anonymous> (AddToDirectoryConfirmFragment.kt:31)"

    const v0, 0x25641776

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4f
    sget-object v4, LX/4z7;->A00:LX/4z7;

    iget-object v1, v2, LX/agp;->A00:Ljava/lang/Object;

    check-cast v1, LX/N2Z;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_50

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_51

    :cond_50
    const/4 v3, 0x0

    const/16 v2, 0x3c

    new-instance v0, LX/BU9;

    invoke-direct {v0, v1, v3, v2}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_51
    invoke-static {v7, v0, v4}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, LX/N2Z;->A02:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DOD;

    iget-object v0, v0, LX/DOD;->A02:LX/GhC;

    const/4 v15, 0x0

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v6

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYF;

    iget-object v2, v0, LX/JYF;->A00:LX/K1b;

    iget-object v3, v2, LX/K1b;->A07:LX/0gR;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    iget-object v4, v2, LX/K1b;->A01:Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYF;

    iget-object v6, v0, LX/JYF;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v4, :cond_56

    iget-object v0, v2, LX/K1b;->A08:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, -0x794d9552

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/QGs;->A03:LX/QGs;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v7, v1, v4}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_52

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_53

    :cond_52
    const/4 v0, 0x6

    new-instance v3, LX/lqO;

    invoke-direct {v3, v0, v4, v1}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_53
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_54

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_55

    :cond_54
    const/16 v0, 0x2f

    invoke-static {v7, v1, v0}, LX/B55;->A1F(LX/iAM;Ljava/lang/Object;I)LX/BTf;

    move-result-object v2

    :cond_55
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v8, v4

    move-object v9, v3

    move-object v10, v2

    move v12, v14

    move v13, v15

    move/from16 v14, v16

    invoke-static/range {v7 .. v14}, LX/VcW;->A01(LX/iAM;Lcom/instagram/schools/management/data/SchoolInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    :goto_7
    invoke-static {v7, v15}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x144cb270

    goto/16 :goto_0

    :cond_56
    const v0, -0x7941a46e

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    iget-object v12, v2, LX/K1b;->A08:LX/0gR;

    iget-object v8, v2, LX/K1b;->A04:Ljava/lang/String;

    sget-object v0, LX/QGs;->A03:LX/QGs;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_57

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_58

    :cond_57
    const/16 v0, 0x25

    invoke-static {v7, v3, v0}, LX/B55;->A1E(LX/iAM;Ljava/lang/Object;I)LX/YeA;

    move-result-object v11

    :cond_58
    check-cast v11, LX/Lmt;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_59

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_5a

    :cond_59
    const/4 v0, 0x7

    new-instance v9, LX/lqO;

    invoke-direct {v9, v0, v2, v1}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_5b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_5c

    :cond_5b
    const/16 v0, 0x30

    invoke-static {v7, v1, v0}, LX/B55;->A1F(LX/iAM;Ljava/lang/Object;I)LX/BTf;

    move-result-object v10

    :cond_5c
    check-cast v10, LX/Lmt;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v7 .. v16}, LX/WYk;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZ)V

    goto :goto_7

    :pswitch_e
    check-cast v7, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/16 v20, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string v1, "com.instagram.schools.affiliatedaccounts.add.ui.AddToDirectoryFindSchoolFragment.onCreateView.<anonymous> (AddToDirectoryFindSchoolFragment.kt:29)"

    const v0, 0x6f109a31

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5d
    sget-object v4, LX/4z7;->A00:LX/4z7;

    iget-object v2, v2, LX/agp;->A00:Ljava/lang/Object;

    check-cast v2, LX/N2Z;

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5f

    :cond_5e
    const/4 v3, 0x0

    const/16 v1, 0x3d

    new-instance v0, LX/BU9;

    invoke-direct {v0, v2, v3, v1}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5f
    invoke-static {v7, v0, v4}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, LX/N2Z;->A02:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DOD;

    iget-object v0, v0, LX/DOD;->A02:LX/GhC;

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v4

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYF;

    iget-object v0, v0, LX/JYF;->A00:LX/K1b;

    iget-object v1, v0, LX/K1b;->A07:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v17

    iget-object v8, v0, LX/K1b;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/K1b;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/K1b;->A05:Ljava/lang/String;

    sget-object v0, LX/QGs;->A04:LX/QGs;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v16

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYF;

    iget-object v1, v0, LX/JYF;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_60

    const/16 v20, 0x1

    :cond_60
    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYF;

    iget-boolean v1, v0, LX/JYF;->A02:Z

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_61

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_62

    :cond_61
    const/16 v0, 0x26

    invoke-static {v7, v4, v0}, LX/B55;->A1E(LX/iAM;Ljava/lang/Object;I)LX/YeA;

    move-result-object v14

    :cond_62
    check-cast v14, LX/Lmt;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_63

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_64

    :cond_63
    const/16 v0, 0x27

    invoke-static {v7, v4, v0}, LX/B55;->A1E(LX/iAM;Ljava/lang/Object;I)LX/YeA;

    move-result-object v15

    :cond_64
    check-cast v15, LX/Lmt;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_65

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_66

    :cond_65
    const/16 v0, 0x31

    invoke-static {v7, v2, v0}, LX/B55;->A1F(LX/iAM;Ljava/lang/Object;I)LX/BTf;

    move-result-object v11

    :cond_66
    check-cast v11, LX/Lmt;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_67

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_68

    :cond_67
    const/16 v0, 0x32

    invoke-static {v7, v3, v0}, LX/B55;->A1F(LX/iAM;Ljava/lang/Object;I)LX/BTf;

    move-result-object v12

    :cond_68
    check-cast v12, LX/Lmt;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_69

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_6a

    :cond_69
    const/16 v0, 0x33

    invoke-static {v7, v2, v0}, LX/B55;->A1F(LX/iAM;Ljava/lang/Object;I)LX/BTf;

    move-result-object v13

    :cond_6a
    check-cast v13, LX/Lmt;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    move/from16 v19, v18

    move/from16 v21, v1

    invoke-static/range {v7 .. v21}, LX/Sui;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4de103be

    goto/16 :goto_0

    :pswitch_f
    check-cast v7, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6b

    const-string v1, "instagram.features.clips.translations.audio.fragment.ComposeVoiceTranslationViewFragment.onCreateView.<anonymous> (ComposeVoiceTranslationViewFragment.kt:76)"

    const v0, 0x79365126

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6b
    iget-object v3, v2, LX/agp;->A00:Ljava/lang/Object;

    check-cast v3, LX/MW5;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v3, LX/MW5;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    iget-object v5, v3, LX/MW5;->A04:Ljava/util/List;

    const/4 v2, 0x6

    new-instance v1, LX/eel;

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/eel;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x470853b5

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v7, v0}, LX/GMN;->A07(LX/iAM;LX/snk;)V

    if-eqz v6, :cond_6c

    sget-object v0, LX/C0V;->A00:LX/1pA;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v1, LX/F08;

    invoke-direct {v1, v6}, LX/F08;-><init>(LX/a0P;)V

    const-string v0, "android_purge_26_q2_ClipsVoiceTranslationDeliveryQplLogger_logDidOpenLanguageSelectorPoint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "did_show_language_selector"

    invoke-static {v1, v0, v2}, LX/C0V;->A01(LX/F08;Ljava/lang/String;I)V

    :cond_6c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2dbffd01

    goto/16 :goto_0

    :pswitch_10
    check-cast v7, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6d

    const-string v1, "instagram.features.direct.fragment.thread.threaddetail.export.ExportE2eeChatHistoryFragment.onCreateView.<anonymous> (ExportE2eeChatHistoryFragment.kt:82)"

    const v0, -0x5907781c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6d
    iget-object v5, v2, LX/agp;->A00:Ljava/lang/Object;

    check-cast v5, LX/HLb;

    iget-object v2, v5, LX/HLb;->A05:LX/Ge9;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/J0g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J0g;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v1, v2}, LX/0ks;->A01(LX/iAM;Ljava/lang/Object;LX/Ge9;)LX/mqj;

    move-result-object v4

    invoke-static {v7}, LX/AtD;->A0T(LX/iAM;)J

    move-result-wide v2

    const/16 v0, 0x1b

    new-instance v1, LX/aiu;

    invoke-direct {v1, v0, v5, v4}, LX/aiu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x75b3d520

    invoke-static {v7, v1, v0, v2, v3}, LX/BO9;->A1T(LX/iAM;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2322a3e5

    goto/16 :goto_0

    :cond_6e
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_6f
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_71
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_73
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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
