.class public final LX/lpD;
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

    iput p2, p0, LX/lpD;->$t:I

    iput-object p1, p0, LX/lpD;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/lpD;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {v3}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v3, "continue"

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_friction_warning_result"

    invoke-virtual {v2, v0, v1}, LX/0dj;->A11(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v3, LX/07d;

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/as5;

    if-eqz v0, :cond_0

    check-cast v1, LX/as5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/as5;->A0T()Z

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v0, LX/bke;

    iget-object v0, v0, LX/bke;->A00:LX/XUP;

    iget-object v0, v0, LX/XUP;->A07:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v0

    invoke-virtual {v0}, LX/S2p;->A17()V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v0, LX/bke;

    iget-object v7, v0, LX/bke;->A00:LX/XUP;

    iget-object v0, v7, LX/XUP;->A02:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v2

    sget-object v1, LX/aI1;->A0R:LX/aI1;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/R9X;->A01(LX/aI1;LX/R9X;Ljava/util/Map;)V

    sget-object v6, LX/KYZ;->A00:LX/KYZ;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v3, LX/6fd;->A6m:LX/6fd;

    invoke-static {v7}, LX/BO9;->A0q(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x8108f5001630f0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v4, v3, v5, v0}, LX/KYZ;->A03(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v0, LX/ch3;

    iget-object v2, v0, LX/ch3;->A00:LX/R9X;

    sget-object v1, LX/aI1;->A0S:LX/aI1;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/R9X;->A01(LX/aI1;LX/R9X;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v3, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v3, LX/XTZ;

    iget-object v0, v3, LX/XTZ;->A00:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v2

    sget-object v1, LX/aI1;->A1t:LX/aI1;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/R9X;->A01(LX/aI1;LX/R9X;Ljava/util/Map;)V

    invoke-static {v3}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v3, LX/XTZ;->A04:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v0

    invoke-virtual {v0}, LX/S2p;->A16()V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v0, LX/XTZ;

    iget-object v0, v0, LX/XTZ;->A00:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v2

    sget-object v1, LX/aI1;->A1w:LX/aI1;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/R9X;->A01(LX/aI1;LX/R9X;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v0, LX/XUi;

    invoke-static {v0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v0, LX/XUi;->A08:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v0

    const-string v1, ""

    iget-object v0, v0, LX/S2p;->A0D:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/Hvw;->A00(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v2, LX/OR7;

    invoke-direct {v2}, LX/OR7;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const-string v0, "storage_inspector"

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v2, LX/OR8;

    invoke-direct {v2}, LX/OR8;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const-string v0, "timeline_bottom_sheet"

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v3, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v3, LX/FI4;

    iget-boolean v0, v3, LX/FI4;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FI4;->A01:Z

    iget-object v0, v3, LX/FI4;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ax8;

    invoke-virtual {v0}, LX/Ax8;->A17()V

    goto :goto_3

    :pswitch_e
    iget-object v3, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v3, LX/MQP;

    const/4 v0, 0x0

    iput-object v0, v3, LX/MQP;->A04:Landroid/app/Dialog;

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v1, LX/bIr;

    sget-object v0, LX/ekC;->A03:LX/ekC;

    iput-object v0, v1, LX/bIr;->A01:LX/ekC;

    goto :goto_4

    :pswitch_10
    iget-object v0, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v0, LX/07d;

    iget-object v0, v0, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v1, LX/YpR;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/YpR;->A1A(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v0, LX/YpR;

    iget-object v0, v0, LX/YpR;->A01:Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;

    iget-object v1, v0, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A0C:LX/snm;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v0, LX/MGv;

    iget-object v3, v0, LX/MGv;->A01:Landroidx/fragment/app/Fragment;

    instance-of v0, v3, LX/AFE;

    if-eqz v0, :cond_0

    check-cast v3, LX/07d;

    if-eqz v3, :cond_0

    goto :goto_3

    :pswitch_14
    iget-object v3, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v3, LX/07d;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const-string v1, "incentive_promo_cta_clicked"

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, LX/0dj;->A11(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_3
    invoke-virtual {v3}, LX/07d;->A0K()V

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v1, LX/07d;

    :goto_4
    invoke-virtual {v1}, LX/07d;->A0L()V

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rf6;

    iget-object v1, v0, LX/Rf6;->A07:LX/D7j;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/D7j;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v3, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :pswitch_18
    iget-object v3, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const/16 v0, 0x54

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, LX/0dj;->A11(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0dj;->A0S(I)LX/0am;

    move-result-object v0

    check-cast v0, LX/0ao;

    iget v0, v0, LX/0ao;->A07:I

    invoke-virtual {v2, v0}, LX/0dj;->A0d(I)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v2, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v2, LX/HMQ;

    sget-object v1, LX/N3d;->A0P:LX/N3d;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/HMQ;->A0C(LX/N3d;LX/HMQ;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v2, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v2, LX/HMQ;

    sget-object v1, LX/N3d;->A0Q:LX/N3d;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/HMQ;->A0C(LX/N3d;LX/HMQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/HMQ;->A0H(LX/HMQ;)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v1, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v1, LX/XUP;

    new-instance v0, LX/bke;

    invoke-direct {v0, v1}, LX/bke;-><init>(LX/XUP;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/lpD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/lpD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v0, LX/XUB;

    iget-object v0, v0, LX/XUB;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cde;

    iget-object v2, v0, LX/cde;->A00:LX/say;

    const-wide v0, 0x8108f5002f3104L

    invoke-static {v2, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v0, LX/XUB;

    iget-object v0, v0, LX/XUB;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cde;

    iget-object v2, v0, LX/cde;->A00:LX/say;

    const-wide v0, 0x8108f5000630e2L

    invoke-static {v2, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v0, LX/EJS;

    iget-object v0, v0, LX/EJS;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:LX/T5p;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/T5p;->A0C:LX/0dj;

    const v0, 0x7f0b1936

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_5
    instance-of v0, v0, LX/T3m;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_23
    iget-object v0, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v3, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/PLP;

    invoke-direct {v0, v2, v3, v1}, LX/PLP;-><init>(LX/0dj;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/lpD;->A00:Ljava/lang/Object;

    check-cast v0, LX/0dj;

    iget-boolean v0, v0, LX/0dj;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1c
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_a
        :pswitch_21
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_22
        :pswitch_23
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_2
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_24
        :pswitch_25
        :pswitch_15
    .end packed-switch
.end method
