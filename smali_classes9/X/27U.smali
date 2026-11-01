.class public final LX/27U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/27U;->$t:I

    iput-object p1, p0, LX/27U;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/27U;
    .locals 1

    new-instance v0, LX/27U;

    invoke-direct {v0, p0, p1}, LX/27U;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LX/27U;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x1aac0a40

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x51abb140

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v1, LX/KCI;

    invoke-virtual {v1}, LX/KCI;->A00()V

    const v1, 0x2e19f351

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x6b16e183

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0x5b17ff9c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x5f8bc11c

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    const v1, 0x5bbe58b2

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x5195005b

    goto :goto_0

    :pswitch_1
    const v0, -0xe70bf7b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x1e2dd743

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const v1, 0x4e80dd0c

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, 0x2c22e72f

    goto :goto_0

    :pswitch_2
    const v0, 0x5430c3c9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/Ln3;

    const v1, -0x7997f3b3

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-class v1, Lcom/facebook/CustomTabMainActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CustomTabMainActivity.action_refresh"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "CustomTabMainActivity.extra_url"

    iget-object v1, p1, LX/Ln3;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v1

    invoke-virtual {v1}, LX/3t8;->A06()LX/7uo;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    const v1, -0x600b3659

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x5f95f0b0

    goto :goto_0

    :pswitch_3
    const v0, -0x5e5f90ce

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/LqM;

    const v1, -0x646392

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v6, LX/KBV;

    iget-boolean v1, p1, LX/LqM;->A00:Z

    iput-boolean v2, v6, LX/KBV;->A02:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object v2, v6, LX/KBV;->A04:Lcom/instagram/common/session/UserSession;

    const-string v1, "account_linking_igpc_to_ac_upsell_helper"

    invoke-static {v2, v1}, LX/Hpz;->A00(LX/1ok;Ljava/lang/String;)LX/Hpz;

    move-result-object v1

    invoke-virtual {v1}, LX/Hpz;->A02()V

    iput-boolean v4, v6, LX/KBV;->A01:Z

    :goto_1
    iget-object v3, v6, LX/KBV;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/7Mp;->A38:LX/7Mp;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "linking_prescreen_screen_closed"

    invoke-static {v3, v1, v2}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v2, LX/LqM;

    iget-object v1, v6, LX/KBV;->A03:LX/2gq;

    invoke-virtual {v3, v1, v2}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v1, -0x7c71e971

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x460f04d4

    goto/16 :goto_0

    :cond_0
    iput-boolean v4, v6, LX/KBV;->A00:Z

    goto :goto_1

    :pswitch_4
    const v0, 0x7049c633

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/199;

    const v1, 0x5940a6d3

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/199;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v4, LX/EFc;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/EFc;->A01(LX/EFc;)V

    iget-object v2, v4, LX/EFc;->A00:LX/ENX;

    if-nez v2, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v4, LX/EFc;->A04:Ljava/util/List;

    invoke-virtual {v2, v1}, LX/ENX;->A0E(Ljava/util/List;)V

    invoke-static {v4, v3}, LX/EFc;->A04(LX/EFc;Z)V

    sget-object v3, LX/6rh;->A01:LX/6rh;

    const-class v2, LX/199;

    iget-object v1, v4, LX/EFc;->A03:LX/2gq;

    if-nez v1, :cond_2

    const-string v0, "accountFamilyFetchedEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v3, v1, v2}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_3
    const v1, 0x19c879b    # 5.7499934E-38f

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x5b0a3211

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x11473421

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/8tj;

    const v1, -0x25a29ae5

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v5, LX/EFU;

    iget-object v2, p1, LX/8tj;->A00:LX/7VG;

    sget-object v1, LX/7VG;->A0M:LX/7VG;

    if-ne v2, v1, :cond_5

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    iget-object v1, p1, LX/8tj;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v2, LX/8qd;

    invoke-static {v2, v1}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v1, v5, LX/EFU;->A05:LX/Esp;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0l:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CR2;

    iget-object v3, v1, LX/CR2;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/0ST;->DcL()I

    move-result v2

    const/16 v1, 0x3f6

    if-ne v2, v1, :cond_5

    invoke-virtual {v4}, LX/0ST;->DcR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v1, v5, LX/EFU;->A05:LX/Esp;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iput-object v7, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05:Ljava/lang/String;

    iget-object v3, v5, LX/EFU;->A04:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v5}, LX/EFU;->A04(LX/EFU;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v5, LX/EFU;->A05:LX/Esp;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v7

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x1a

    new-instance v2, LX/34T;

    invoke-direct {v2, v7, v3, v1}, LX/34T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v2, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_4
    :goto_2
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v2, LX/8tj;

    iget-object v1, v5, LX/EFU;->A01:LX/2gq;

    invoke-virtual {v3, v1, v2}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_5
    const v1, 0x29d43b7b

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, 0x7c0214c7

    goto/16 :goto_0

    :cond_6
    invoke-static {v5}, LX/EFU;->A03(LX/EFU;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v5, LX/EFU;->A05:LX/Esp;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1U()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EJS;

    iget-object v2, v1, LX/EJS;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_7

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EJS;

    iget-object v1, v1, LX/EJS;->A0F:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CYw;

    iget-boolean v2, v1, LX/CYw;->A02:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_7

    invoke-interface {v5}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    invoke-static {v1}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x5

    new-instance v2, LX/NxC;

    invoke-direct {v2, v5, v7, v3, v1}, LX/NxC;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v2, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_2

    :cond_7
    invoke-static {v5, v7}, LX/EFU;->A02(LX/EFU;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    const v0, 0x40148987

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/8tj;

    const v1, -0x48ea8810

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v6, LX/EEX;

    iget-object v2, p1, LX/8tj;->A00:LX/7VG;

    sget-object v1, LX/7VG;->A0M:LX/7VG;

    if-ne v2, v1, :cond_8

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    iget-object v1, p1, LX/8tj;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v2, LX/8qd;

    invoke-static {v2, v1}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v4, v6, LX/EEX;->A02:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0l:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CR2;

    iget-object v3, v1, LX/CR2;->A02:Ljava/lang/String;

    invoke-virtual {v7}, LX/0ST;->DcL()I

    move-result v2

    const/16 v1, 0x3f6

    if-ne v2, v1, :cond_8

    invoke-virtual {v7}, LX/0ST;->DcR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v7}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iput-object v2, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05:Ljava/lang/String;

    iget-object v1, v6, LX/EEX;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    :cond_8
    const v1, -0x6b97fdf0

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0xd3302cb

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x6fbebd6b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/Lu6;

    const v1, -0x4d1090f1

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v2, LX/MFt;

    iget-object v1, p1, LX/Lu6;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_8
    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    iput-object v1, v2, LX/MFt;->A02:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_9
    sget-object v1, LX/008;->A03:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_a
    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v2, v1}, LX/MFt;->A02(Ljava/lang/Integer;)V

    :cond_9
    :goto_4
    :pswitch_b
    invoke-virtual {v2}, LX/MFt;->A01()V

    const v1, 0xd725ee5

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x34bc7452

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x3b5be50a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/8tj;

    const v1, -0x3aec8526

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v5, LX/DSy;

    iget-object v2, p1, LX/8tj;->A00:LX/7VG;

    sget-object v1, LX/7VG;->A0M:LX/7VG;

    if-ne v2, v1, :cond_b

    iget-object v3, v5, LX/DSy;->A04:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    iget-object v1, p1, LX/8tj;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v2, LX/8qd;

    invoke-static {v2, v1}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, LX/0ST;->DcL()I

    move-result v2

    const/16 v1, 0x3f6

    if-ne v2, v1, :cond_b

    invoke-virtual {v6}, LX/0ST;->DcR()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/DSy;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CmG;

    iget-object v1, v1, LX/CmG;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v6}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v5, LX/DSy;->A00:LX/KRI;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/KRI;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iput-object v2, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A07:Ljava/lang/String;

    :cond_a
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nb;

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v2, LX/8tj;

    iget-object v1, v5, LX/DSy;->A02:LX/2gq;

    invoke-virtual {v3, v1, v2}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_b
    const v1, -0x3c61b543

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x3ba5595

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x2111607

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0xd4d72e6

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_c
    const v1, -0x6c2fad38

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x38fb5d61

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x68992af8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/8ps;

    const v1, 0x56e9e06a

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/8ps;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_d

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_e

    :cond_d
    iget-object v2, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-boolean v1, p1, LX/8ps;->A0A:Z

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_e
    const v1, 0x6c7ce38b

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x31276388

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x2c0e68fd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x67a0a3c8

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v2, LX/DUQ;

    iget-object v1, v2, LX/DUQ;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/27V;

    invoke-direct {v3, v1, v2}, LX/27V;-><init>(Lcom/instagram/common/session/UserSession;LX/Vsm;)V

    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1, v2, v1}, LX/27V;->A02(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/4Kj;Ljava/lang/Integer;Ljava/lang/String;)V

    const v1, 0x7bceafd6

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x20267c56

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x6f4c2baf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x5e435747

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v1, LX/EFh;

    iget-object v2, v1, LX/EFh;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v2, :cond_f

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04(Lcom/instagram/common/session/UserSession;)V

    :cond_f
    const v1, 0x58e97f4d

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x68943b3c    # 5.6000234E24f

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x56b1d15a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x589f850d

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v1, LX/EFr;

    iget-object v2, v1, LX/EFr;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-nez v2, :cond_10

    const v1, -0x7fd0d25e

    :goto_5
    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0xd8b9e2f

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04(Lcom/instagram/common/session/UserSession;)V

    const v1, 0x66fe4480

    goto :goto_5

    :pswitch_12
    const v0, 0xb1fd763

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x428e58e2

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    iget-object v3, v1, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A03:LX/27V;

    if-nez v3, :cond_11

    const-string v0, "onboardingChecklistNetworkHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1, v2, v1}, LX/27V;->A02(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/4Kj;Ljava/lang/Integer;Ljava/lang/String;)V

    const v1, 0x12a8faf0

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x9e524af

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x21a04791

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x4cd92d75    # 1.1386359E8f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v3, LX/EDs;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v2, LX/27V;

    invoke-direct {v2, v1, v3}, LX/27V;-><init>(Lcom/instagram/common/session/UserSession;LX/Vsm;)V

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v8, v1, v8}, LX/27V;->A02(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/4Kj;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v3, LX/EDs;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_12

    const-string v6, "invite_story"

    iget-object v7, v3, LX/EDs;->A01:Ljava/lang/String;

    new-instance v5, LX/KZa;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eba(LX/KZa;)V

    :cond_12
    const v1, -0x6550d28c

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x746e4530

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x18aabce1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x2474ce59

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/27V;

    invoke-direct {v3, v1, v2}, LX/27V;-><init>(Lcom/instagram/common/session/UserSession;LX/Vsm;)V

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1, v2, v1}, LX/27V;->A02(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/4Kj;Ljava/lang/Integer;Ljava/lang/String;)V

    const v1, -0x7bb3f38a

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x16211b98

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x5ca6e7d8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x13f5f6bd

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810f7700015367L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A08:Z

    :cond_13
    const v1, 0x14c849df

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x2bd5fc58

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x488a670f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/EC1;

    const v1, -0x63b1af06

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0A:Z

    iget-object v4, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00:Landroid/os/Handler;

    if-nez v4, :cond_14

    const-string v0, "handler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    new-instance v3, LX/NnN;

    invoke-direct {v3, p1, v2}, LX/NnN;-><init>(LX/EC1;Lcom/instagram/business/fragment/OnboardingCheckListFragment;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v1, 0x2714017a

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x25871a14

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x2d953e65

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/1xN;

    const v1, -0x6eb39088

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    invoke-static {v4}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/EOX;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/EOX;->A0u()V

    :cond_15
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "follow_business_id"

    iget-object v1, p1, LX/1xN;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "follow_business"

    invoke-static {v4, v1, v3}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04(Lcom/instagram/business/fragment/SuggestBusinessFragment;Ljava/lang/String;Ljava/util/Map;)V

    const v1, 0x385569a2

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x6c67403a

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x3a2c407e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x6334efa5

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v2, LX/GnE;

    invoke-static {v2}, LX/GnE;->A00(LX/GnE;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    const v1, -0x512473ad

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x5f8d736c

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x1287233d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x1e7b3a3b

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v3, LX/E6O;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/I3l;->A00(Lcom/instagram/common/session/UserSession;)LX/I3m;

    move-result-object v1

    iget-object v1, v1, LX/I3m;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GfF;

    iget-object v1, v3, LX/E6O;->A01:LX/I1m;

    invoke-interface {v2, v1}, LX/GfF;->BpT(LX/I1m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C0n;

    if-eqz v1, :cond_16

    iget-object v2, v1, LX/C0n;->A00:Ljava/lang/String;

    const-string v1, "Event trigger received, new info: "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x67ba2cb9

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x2bc8444a

    goto/16 :goto_0

    :cond_16
    const-string v2, "No Stored business name"

    goto :goto_6

    :pswitch_1a
    const v0, 0xc1fa3dc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x2769944f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v3, LX/E6O;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/I3l;->A00(Lcom/instagram/common/session/UserSession;)LX/I3m;

    move-result-object v1

    invoke-static {v1}, LX/I3m;->A00(LX/I3m;)LX/GfF;

    move-result-object v2

    iget-object v1, v3, LX/E6O;->A01:LX/I1m;

    invoke-interface {v2, v1}, LX/GfF;->BpT(LX/I1m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51T;

    if-eqz v1, :cond_18

    iget-object v2, v1, LX/51T;->A02:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-object v2, v1, LX/51T;->A01:Ljava/lang/String;

    :cond_17
    const-string v1, "Event trigger received, new info from: "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x29e282a

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x3c2afb3c

    goto/16 :goto_0

    :cond_18
    const-string v2, "No Stored FB Page Info"

    goto :goto_7

    :pswitch_1b
    const v0, -0x4256534

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x5106e0dc

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13438a

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v2

    const v1, 0x7f0b0eac

    invoke-virtual {v2, v1}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.discoverpeople.fragment.ExplorePeopleFragment"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/MTU;

    invoke-virtual {v2}, LX/MTU;->A0O()V

    const v1, -0x453bfbcc

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x7d9f7940

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x4dfce08c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x334e2584

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131ece

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v2

    const v1, 0x7f0b0eac

    invoke-virtual {v2, v1}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.discoverpeople.fragment.ExplorePeopleFragment"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/MTU;

    invoke-virtual {v2}, LX/MTU;->A0O()V

    const v1, -0x428cd350

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x49e0bd33

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x4630aac4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/Lr1;

    const v1, -0x2fd55a64

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v7, LX/G6k;

    iget-boolean v2, p1, LX/Lr1;->A00:Z

    if-eqz v2, :cond_1b

    iget-object v1, v7, LX/G6k;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v6

    iget-object v4, v7, LX/G6k;->A05:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v1, LX/008;->A0P:Ljava/lang/Integer;

    invoke-static {v1}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v2, LX/MAj;

    invoke-direct {v2, v7, v1}, LX/MAj;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-virtual {v6, v4, v2, v1, v3}, LX/64C;->A08(Lcom/facebook/common/callercontext/CallerContext;LX/LeM;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_8
    const v1, 0x57c3333

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x5a37a890

    goto/16 :goto_0

    :cond_1b
    iget-object v1, v7, LX/G6k;->A01:LX/K9l;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v2}, LX/K9l;->A00(Z)V

    :cond_1c
    iget-object v1, v7, LX/G6k;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v2, LX/Lr1;

    iget-object v1, v7, LX/G6k;->A06:LX/2gq;

    invoke-virtual {v3, v1, v2}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    goto :goto_8

    :pswitch_1e
    const v0, -0x7fdf2e00

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/Lp1;

    const v1, -0x1ebf5b4d

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v1, LX/DYq;

    invoke-virtual {v1}, LX/DYq;->A03()V

    sget-object v4, LX/6rh;->A01:LX/6rh;

    iget-object v3, p1, LX/Lp1;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/Lp1;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/Lp0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Lp0;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/Lp0;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/6rh;->A00(LX/ObZ;)V

    const v1, 0x5cd9748b

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x25685b2f

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x4f4c4627

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x300d74ad

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v1, LX/DYq;

    invoke-virtual {v1}, LX/DYq;->A03()V

    const v1, 0x22610e7a

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x6f8df803

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x6d935623

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/Ln4;

    const v1, -0xe20368b

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v6, LX/G9O;

    iget-boolean v2, v6, LX/G9O;->A02:Z

    if-eqz v2, :cond_1d

    iget-boolean v1, p1, LX/Ln4;->A00:Z

    if-eq v2, v1, :cond_1d

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v4, LX/28r;

    invoke-direct {v4, v1}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f132299

    invoke-virtual {v4, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f132297

    invoke-virtual {v4, v1}, LX/28r;->A09(I)V

    const v3, 0x7f132298

    const/16 v2, 0x33

    new-instance v1, LX/LDr;

    invoke-direct {v1, v6, v2}, LX/LDr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v1, LX/LCJ;->A00:LX/LCJ;

    invoke-virtual {v4, v1}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_1d
    const v1, 0x2038b088

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x7fa629a9

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x495fbcb5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/LnI;

    const v1, -0xe8bb8e2

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v4, LX/DNd;

    iget-object v3, v4, LX/DNd;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v3, :cond_1e

    const-string v0, "qplLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    const v2, 0xc1c1790

    const-string v1, "HELP_SHEET_CLICK"

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v1, p1, LX/LnI;->A00:Ljava/lang/Integer;

    iput-object v1, v4, LX/DNd;->A0D:Ljava/lang/Integer;

    const v1, 0x69d01af4

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x1c47fb26

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x4ef0fc32

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/Ls3;

    const v1, -0x2f9167fc

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v5, LX/DW1;

    iget-object v4, p1, LX/Ls3;->A00:Ljava/lang/String;

    instance-of v1, v5, LX/GGT;

    if-eqz v1, :cond_1f

    if-eqz v4, :cond_1f

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/TbQ;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/appreciation/analytics/LoggingData;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/appreciation/analytics/LoggingData;

    invoke-direct {v2, v4, v1}, Lcom/instagram/appreciation/analytics/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appreciation_logging_data"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1f
    iget-boolean v1, p1, LX/Ls3;->A01:Z

    if-eqz v1, :cond_20

    iput-boolean v6, v5, LX/DW1;->A02:Z

    invoke-virtual {v5}, LX/DW1;->A08()V

    invoke-virtual {v5, v6}, LX/DW1;->A0B(Z)V

    :goto_9
    const v1, 0x219080f7

    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, 0x1ad1bfce

    goto/16 :goto_0

    :cond_20
    invoke-virtual {v5}, LX/DW1;->onBackPressed()Z

    goto :goto_9

    :pswitch_23
    const v0, 0x766fd967

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/Ls4;

    const v1, -0x3fbfd961

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p1, LX/Ls4;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v4, LX/DW1;

    iget-object v1, v4, LX/DW1;->A0C:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v4, LX/DW1;->A01:LX/722;

    const-string v2, "productOnboardingViewModel"

    if-nez v1, :cond_21

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    invoke-virtual {v1}, LX/722;->A17()LX/8wK;

    move-result-object v6

    iget-object v1, v4, LX/DW1;->A01:LX/722;

    if-nez v1, :cond_22

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v1}, LX/722;->A18()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v12, p1, LX/Ls4;->A01:Ljava/lang/String;

    move-object v11, v10

    invoke-static/range {v4 .. v12}, LX/Iof;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8wK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x2c6d708e

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x41b7ba14

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x4957df2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x3b917761

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dke;

    iget-object v1, v4, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_23

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v1}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v1

    invoke-virtual {v1}, LX/2am;->A06()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v1, v4, LX/Dke;->A06:Z

    if-eqz v1, :cond_25

    iget-object v1, v4, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_24

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_25
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v4, LX/Dke;->A05:Ljava/util/List;

    iget-object v2, v4, LX/Dke;->A03:LX/62V;

    if-eqz v2, :cond_26

    iget-object v1, v2, LX/62V;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v1, 0xce0085b

    invoke-static {v2, v1}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_26
    const v1, -0x4d0b1fe3

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x193be7a1

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x5dd1ff43

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x735d11f9

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    iget-object v2, v1, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0I:LX/Esp;

    invoke-interface {v2}, LX/Esp;->EKu()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32P;

    invoke-virtual {v1}, LX/32P;->A01()V

    :cond_27
    const v1, 0x78a65e4a

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x5a08f8ec

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x455fc06e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/Lq2;

    const v1, -0x29ba126d

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v4, LX/GK2;

    iget-object v2, v4, LX/GK2;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v3, p1, LX/Lq2;->A01:Ljava/lang/String;

    iget-boolean v2, v4, LX/GK2;->A02:Z

    const/4 v1, 0x0

    invoke-static {v4, v3, v1, v2}, LX/GK2;->A01(LX/GK2;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x7753dd78

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x7e1b023f

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x173b834a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x5fc01fde

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v1, LX/GK2;

    iget-object v2, v1, LX/GK2;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const v1, -0x5cf4ca89

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x219fe3d6

    goto/16 :goto_0

    :pswitch_28
    const v0, 0xb206867

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x288a9c54

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v3, LX/GK2;

    iget-object v2, v3, LX/GK2;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v3}, LX/GK2;->A00(LX/GK2;)V

    const v1, 0x26334bc9

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x7fa5f52

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x1d6cdd47

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x75220c59

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v5, LX/DTx;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v5}, LX/DTx;->A01(LX/DTx;)Z

    move-result v1

    if-nez v1, :cond_29

    sget-object v1, LX/476;->A04:LX/47V;

    invoke-virtual {v1}, LX/47V;->A01()LX/476;

    iget-object v6, v5, LX/DTx;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v6, :cond_29

    iget-object v1, v6, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0go;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v5, LX/DTx;->A02:Landroid/widget/TextSwitcher;

    if-eqz v2, :cond_28

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v2, v3}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/DTx;->A0A:Z

    :cond_28
    iget-object v1, v6, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0go;

    const/16 v2, 0x12

    new-instance v1, LX/269;

    invoke-direct {v1, v5, v2}, LX/269;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v1}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v1, v6, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0go;

    const/16 v2, 0x13

    new-instance v1, LX/269;

    invoke-direct {v1, v5, v2}, LX/269;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v1}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_29
    const v1, -0x3d04b887

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x4e624e1d    # 9.491925E8f

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x2ca4a99b    # 4.6799903E-12f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0xeef6145

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v5, LX/DTx;

    invoke-static {v5}, LX/DTx;->A01(LX/DTx;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const v1, -0x6336a544

    :goto_a
    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, 0xa898086

    goto/16 :goto_0

    :cond_2a
    iget-object v4, v5, LX/DTx;->A05:LX/2go;

    if-nez v4, :cond_2b

    const-string v0, "loggedOutSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    sget-object v2, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/DTx;->A04:LX/2bu;

    if-nez v2, :cond_2c

    const-string v0, "instagramPhoneIdPublicStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    sget-object v1, LX/2cb;->A1v:LX/2cb;

    invoke-virtual {v2, v1}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/KSi;->A02(LX/2go;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    new-instance v1, LX/EqR;

    invoke-direct {v1, v5}, LX/EqR;-><init>(LX/DTx;)V

    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v5, v2}, LX/4Ka;->schedule(LX/mpd;)V

    const v1, -0x3e68f129

    goto :goto_a

    :pswitch_2b
    const v0, -0x369657d4    # -957058.75f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/Lp2;

    const v1, -0x3e4495cc

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v2, LX/DYj;

    iget-object v1, p1, LX/Lp2;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/DYj;->A0E:Ljava/lang/String;

    iget-object v1, p1, LX/Lp2;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/DYj;->A0F:Ljava/lang/String;

    const v1, 0x560bcc4b

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x51b3607c

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x581b502f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x42f7d4d5

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v4, LX/DYj;

    iget-boolean v1, v4, LX/DYj;->A0L:Z

    if-nez v1, :cond_2d

    iget-boolean v1, v4, LX/DYj;->A0I:Z

    if-eqz v1, :cond_2d

    iget-boolean v1, v4, LX/DYj;->A0J:Z

    if-eqz v1, :cond_2d

    sget-object v5, LX/6rh;->A01:LX/6rh;

    const-class v2, LX/LpP;

    iget-object v1, v4, LX/DYj;->A0U:LX/2gq;

    invoke-virtual {v5, v1, v2}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    :cond_2d
    iget-object v5, v4, LX/DYj;->A08:LX/HW0;

    const/4 v1, 0x0

    if-nez v5, :cond_2e

    const-string v0, "setupAutocompleteHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    iget-object v9, v4, LX/DYj;->A06:LX/2go;

    if-nez v9, :cond_2f

    const-string v0, "loggedOutSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_53

    iget-object v6, v5, LX/HW0;->A00:LX/KCs;

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v2

    new-instance v10, LX/3yF;

    invoke-direct {v10, v7, v2}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    const/4 v2, 0x2

    new-instance v11, LX/MVy;

    invoke-direct {v11, v5, v2}, LX/MVy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, LX/KCs;->A00(Landroid/content/Context;LX/9PW;LX/2go;LX/Vsm;LX/OmB;)V

    iget-object v2, v4, LX/DYj;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v2, :cond_32

    iget-object v2, v2, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0go;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v4, LX/DYj;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v2, :cond_30

    iget-object v2, v2, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0go;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_30
    invoke-static {v4, v1}, LX/DYj;->A02(LX/DYj;Ljava/lang/String;)V

    :cond_31
    :goto_b
    const v1, 0x4118a29

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x541b9bd1

    goto/16 :goto_0

    :cond_32
    iget-object v5, v4, LX/DYj;->A0A:LX/Gtt;

    if-eqz v5, :cond_31

    sget-object v2, LX/HCr;->A0t:LX/HCr;

    iget-object v1, v4, LX/DYj;->A04:Landroid/widget/TextView;

    invoke-virtual {v5, v1, v4, v2}, LX/Gtt;->A09(Landroid/widget/TextView;LX/4Ka;LX/HCr;)V

    goto :goto_b

    :pswitch_2d
    const v0, 0x66fb8dc6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/LpP;

    const v1, -0x79712c74

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/476;->A04:LX/47V;

    invoke-virtual {v1}, LX/47V;->A01()LX/476;

    move-result-object v2

    iget-object v4, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v4, LX/DYj;

    iget-object v1, v4, LX/DYj;->A06:LX/2go;

    if-nez v1, :cond_33

    const-string v0, "loggedOutSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_33
    invoke-virtual {v2, v1}, LX/476;->A03(LX/4Nb;)Z

    move-result v3

    iget-object v2, v4, LX/DYj;->A0D:Ljava/lang/String;

    iget-object v1, p1, LX/LpP;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    if-eqz v3, :cond_34

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/DYj;->A04(LX/DYj;Z)V

    :cond_34
    const v1, 0x2be7a740

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x3c24b984

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x1bfe134f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/Lp0;

    const v1, 0x48f57816

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v3, LX/DZi;

    iget-object v2, p1, LX/Lp0;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/Lp0;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/DZi;->HKI(Ljava/lang/String;Ljava/lang/Integer;)V

    const v1, -0x68c0fe02

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x56a58db3

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x7c4892bb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/Lp0;

    const v1, 0x1d6e7148

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v3, LX/DZY;

    iget-object v2, p1, LX/Lp0;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/Lp0;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/DZY;->HKI(Ljava/lang/String;Ljava/lang/Integer;)V

    const v1, -0x4b3810b

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x2650a226

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x4ac33dff    # 6397695.5f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/Lp0;

    const v1, 0x76f11fb

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v3, LX/DYu;

    iget-object v2, p1, LX/Lp0;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/Lp0;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/DYu;->HKI(Ljava/lang/String;Ljava/lang/Integer;)V

    const v1, -0x5b4618c4

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x2d5aa964

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x2ebd5b6c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0xa7ba475

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v7, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v7, LX/HqR;

    iget-object v3, v7, LX/HqR;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    const/4 v2, 0x0

    if-eqz v3, :cond_37

    iget-object v1, v3, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0go;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v3, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0go;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_35
    iget-object v1, v7, LX/HqR;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_36

    if-eqz v2, :cond_36

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_36
    :goto_c
    const v1, -0x2b227263

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x6fa922be

    goto/16 :goto_0

    :cond_37
    iget-object v5, v7, LX/HqR;->A00:Landroid/widget/TextView;

    if-eqz v5, :cond_36

    iget-object v4, v7, LX/HqR;->A06:LX/DYy;

    if-eqz v4, :cond_36

    iget-object v1, v7, LX/HqR;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_36

    iget-object v3, v7, LX/HqR;->A09:LX/Gtt;

    if-eqz v3, :cond_36

    iget-object v2, v7, LX/HqR;->A01:LX/4Ka;

    invoke-virtual {v4}, LX/DYy;->DTH()LX/HCr;

    move-result-object v1

    invoke-virtual {v3, v5, v2, v1}, LX/Gtt;->A09(Landroid/widget/TextView;LX/4Ka;LX/HCr;)V

    goto :goto_c

    :pswitch_32
    const v0, -0xf6883e4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/8ps;

    const v1, -0x16778cd9

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/8ps;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_38

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_39

    :cond_38
    iget-object v2, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iget-object v1, p1, LX/8ps;->A07:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;Ljava/util/List;)V

    :cond_39
    const v1, 0x3ed7de96

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x44fa9f6b

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x5eb55df2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const/4 v2, 0x0

    const v1, -0x3a001bfc

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v3, LX/337;

    iget-object v1, v3, LX/337;->A03:LX/K64;

    invoke-virtual {v1}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OlT;

    if-eqz v2, :cond_3a

    sget-object v1, LX/2yl;->A0C:LX/2yl;

    invoke-interface {v2, v1}, LX/OlT;->HCV(LX/2yl;)V

    :cond_3a
    invoke-virtual {v3}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v1, v2, LX/OhY;

    if-eqz v1, :cond_3b

    check-cast v2, LX/OhY;

    if-eqz v2, :cond_3b

    const/16 v0, 0x2b0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    const-string v1, "effectId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const v1, -0xf5ef244

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x6bc994f3

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x246683f6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/8zJ;

    const v1, -0x25fd6805

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v3, LX/279;

    iget-object v2, p1, LX/8zJ;->A00:Lcom/instagram/feed/media/Media;

    iget-boolean v1, p1, LX/8zJ;->A01:Z

    invoke-static {v2, v3, v1}, LX/279;->A01(Lcom/instagram/feed/media/Media;LX/279;Z)V

    const v1, -0x49a668d6

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x45f406de

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x47e09a96

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/3kN;

    const v1, -0x72bccc58

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v2

    iget v1, p1, LX/3kN;->A00:I

    invoke-virtual {v2, v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0O(I)V

    const v1, -0x13850942

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x442808f3

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x6eb314e5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/CCJ;

    const v1, -0x3abea1da

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v9, p1, LX/CCJ;->A00:LX/a0O;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A27:LX/AuD;

    iget-object v8, v1, LX/AuD;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v6, :cond_3c

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/3f9;

    if-eqz v1, :cond_3d

    invoke-interface {v9}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v2

    check-cast v3, LX/3f9;

    invoke-virtual {v3}, LX/3f9;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    if-ltz v4, :cond_3c

    invoke-interface {v8, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/Dgr;

    iget-object v2, v1, LX/Dgr;->A09:LX/Dgv;

    sget-object v1, LX/Dgv;->A04:LX/Dgv;

    if-ne v2, v1, :cond_3c

    invoke-virtual {v7}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I()V

    :cond_3c
    const v1, -0x275f8c04

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x5cd43d1e

    goto/16 :goto_0

    :cond_3d
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :pswitch_37
    const v0, 0x5aaa0872

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/8ps;

    const v1, -0x31ad9ffe

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/8ps;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v2, v1, :cond_3e

    iget-object v3, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v3, LX/279;

    iget-object v2, p1, LX/8ps;->A00:Lcom/instagram/feed/media/Media;

    iget-boolean v1, p1, LX/8ps;->A09:Z

    invoke-static {v2, v3, v1}, LX/279;->A01(Lcom/instagram/feed/media/Media;LX/279;Z)V

    :cond_3e
    const v1, -0x6054941b

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x4273b063

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x633a1956

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/EDO;

    const v1, -0x4346771a

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a:LX/Dxt;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, LX/Dxt;->D2L()LX/LkW;

    move-result-object v3

    if-eqz v3, :cond_3f

    iget-object v2, p1, LX/EDO;->A00:Lcom/instagram/user/model/User;

    sget-object v1, LX/1zc;->A07:LX/1zc;

    invoke-interface {v3, v1, v2}, LX/OiW;->F2b(LX/1zc;Lcom/instagram/user/model/User;)V

    :cond_3f
    const v1, 0x2a0346e2

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x5d00a03c

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x647761f6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/ECP;

    const v1, 0x4eb30e5f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A2P:Z

    if-eqz v1, :cond_40

    iget-object v2, p1, LX/ECP;->A00:LX/3yv;

    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V:LX/DnX;

    if-eqz v1, :cond_54

    invoke-virtual {v1, v2}, LX/DnX;->A08(LX/3yv;)V

    :cond_40
    const v1, 0x4d8c9e7e    # 2.9489965E8f

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0xd162103

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x247ceaa3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/ECj;

    const v1, -0x76d319e4

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a:LX/Dxt;

    if-eqz v1, :cond_41

    sget-object v3, LX/Pe7;->A00:LX/Pe7;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/ECj;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v8

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    const-string v9, "message_button"

    invoke-virtual/range {v3 .. v11}, LX/Pe7;->A00(Landroid/app/Activity;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wdw;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_41
    const v1, -0x77b1c664

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, 0x404cb892

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0x2569c17f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x5ac5a6d

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A2P:Z

    if-nez v1, :cond_43

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8112150000606bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_43

    :cond_42
    :goto_e
    const v1, -0x148f14e

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x3b01f5a0

    goto/16 :goto_0

    :cond_43
    iget-object v2, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0J:LX/DfU;

    if-eqz v2, :cond_42

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/DfU;->A00(Lcom/instagram/common/session/UserSession;)V

    goto :goto_e

    :pswitch_3c
    const v0, 0x214cf3e2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x34670939    # -2.0049294E7f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v8

    const v5, 0x1c088

    iget-object v4, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v5}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    iget-object v1, v1, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A06:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KzW;

    instance-of v1, v3, LX/DIk;

    if-eqz v1, :cond_45

    check-cast v3, LX/DIk;

    iget-boolean v1, v3, LX/DIk;->A02:Z

    if-eqz v1, :cond_45

    iget v1, v3, LX/DIk;->A00:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_45

    iget v1, v3, LX/DIk;->A01:I

    if-eq v1, v2, :cond_45

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v5}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    iget-object v1, v3, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A06:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/DIk;

    if-eqz v1, :cond_44

    check-cast v2, LX/DIk;

    if-eqz v2, :cond_44

    iget-object v7, v3, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A02:LX/snm;

    iget v1, v2, LX/DIk;->A00:I

    add-int/lit8 v6, v1, 0x1

    iget v5, v2, LX/DIk;->A01:I

    iget-boolean v4, v2, LX/DIk;->A02:Z

    iget-boolean v3, v2, LX/DIk;->A03:Z

    iget-boolean v1, v2, LX/DIk;->A04:Z

    new-instance v2, LX/DIk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/DIk;->A00:I

    iput v5, v2, LX/DIk;->A01:I

    iput-boolean v4, v2, LX/DIk;->A02:Z

    iput-boolean v3, v2, LX/DIk;->A03:Z

    iput-boolean v1, v2, LX/DIk;->A04:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_44
    :goto_f
    const v1, -0x62134100

    invoke-static {v1, v8}, LX/3Et;->A0A(II)V

    const v1, 0x536888b2

    goto/16 :goto_0

    :cond_45
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/Dq2;->A00:LX/DqL;

    invoke-static {v2, v1}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dq2;

    invoke-static {v1, v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Q(LX/Dq2;Lcom/instagram/profile/fragment/UserDetailFragment;)V

    goto :goto_f

    :pswitch_3d
    const v0, -0x22620d28

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x492144b1

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v8

    const v2, 0x1c088

    iget-object v1, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    iget-object v1, v3, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A06:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/DIk;

    if-eqz v1, :cond_46

    check-cast v2, LX/DIk;

    if-eqz v2, :cond_46

    iget-object v7, v3, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A02:LX/snm;

    iget v6, v2, LX/DIk;->A00:I

    iget v5, v2, LX/DIk;->A01:I

    iget-boolean v4, v2, LX/DIk;->A02:Z

    iget-boolean v3, v2, LX/DIk;->A03:Z

    const/4 v1, 0x0

    new-instance v2, LX/DIk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/DIk;->A00:I

    iput v5, v2, LX/DIk;->A01:I

    iput-boolean v4, v2, LX/DIk;->A02:Z

    iput-boolean v3, v2, LX/DIk;->A03:Z

    iput-boolean v1, v2, LX/DIk;->A04:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_46
    const v1, -0x309bb41

    invoke-static {v1, v8}, LX/3Et;->A0A(II)V

    const v1, 0x459c621

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x5f99c377

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/8ps;

    const v1, -0x67a2473a

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/8ps;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_47

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_48

    :cond_47
    iget-object v2, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, p1, LX/8ps;->A07:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Z(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/util/List;)V

    :cond_48
    const v1, -0x6fee208

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x21c05f4

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x7ca08416

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x3a698862

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v2, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v2, :cond_49

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/profile/fragment/UserDetailViewModel;->A05:Z

    :cond_49
    const v1, 0xaf1861a

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x40695d5b

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x6a980d8a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/EBb;

    const v1, 0x7f109f6d

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/EBb;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-boolean v1, p1, LX/EBb;->A01:Z

    iput-boolean v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1Y:Z

    :cond_4a
    const v1, 0x2c81b4cf

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x30eaa228

    goto/16 :goto_0

    :cond_4b
    const/4 v1, 0x0

    goto :goto_10

    :pswitch_41
    const v0, 0x31aa35b5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x1d5b0e8f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v1, LX/E7L;

    invoke-static {v1}, LX/E7L;->A08(LX/E7L;)V

    const v1, 0x119a29d6

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, 0x578ea206

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x698d05c0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/ECi;

    const v1, -0x2e78216b

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v4, LX/EBd;

    iget-boolean v1, v4, LX/EBd;->A02:Z

    if-eqz v1, :cond_4c

    iget-object v3, p1, LX/ECi;->A00:LX/3yv;

    iget-object v2, v4, LX/EBd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/EBd;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v2, v3}, LX/5Iw;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3yv;)V

    :cond_4c
    const v1, -0x5b7c6ac5    # -5.7065E-17f

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x46ace9de

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x4820616

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x5a0f4f22

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v1, LX/InP;

    invoke-interface {v1, p1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x67b22434

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x2afeee19

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x4e429da0    # 8.162775E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    const/4 v1, 0x0

    const v0, 0x19d2826b

    invoke-static {v0}, LX/3Et;->A03(I)I

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_45
    const v0, 0x5d6d65d1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/LoG;

    const v0, 0x14466897

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYq;

    invoke-virtual {v0}, LX/DYq;->A03()V

    sget-object v3, LX/6rh;->A01:LX/6rh;

    iget-object v2, p1, LX/LoG;->A01:Ljava/lang/String;

    if-eqz v2, :cond_4d

    iget-object v0, p1, LX/LoG;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Lp0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Lp0;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Lp0;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/6rh;->A00(LX/ObZ;)V

    const v0, 0x6217e213

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x3d1e69ca

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_4d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x2f73d2eb

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_46
    const v0, 0x370bd8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x2faef9bc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v0, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    iget-object v6, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2go;

    if-eqz v6, :cond_4e

    const/4 v5, 0x0

    const-string v8, "signed_out_activity"

    move-object v7, v5

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A17(Landroid/content/Context;Landroid/os/Bundle;LX/1ok;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, 0x66ad4967

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x495b7d9d

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_4e
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x1393e1ce

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_47
    const v0, -0x5c5a7fbd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/3Vz;

    const v0, 0x20f31d1e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v8, v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2go;

    if-eqz v8, :cond_4f

    invoke-static {}, LX/3xh;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3Vz;->A01:LX/CsJ;

    iget-object v9, v0, LX/CsJ;->A02:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v6, v0

    invoke-static {}, LX/6ah;->A00()J

    move-result-wide v4

    long-to-double v0, v4

    invoke-static {v8}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v4, "language_changed"

    invoke-virtual {v5, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const-string v11, "waterfall_log_in"

    const-string v5, "module"

    invoke-interface {v4, v5, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-string v5, "current_time"

    invoke-interface {v4, v5, v11}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sub-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v5, "elapsed_time"

    invoke-interface {v4, v5, v6}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v5, "from"

    invoke-interface {v4, v5, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_time"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "to"

    invoke-interface {v4, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6ah;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/KZj;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/KZj;->A04(LX/4Nb;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    const v0, -0x5c3b0ad

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x691c9dbb

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_4f
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x57a56adc

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_48
    const v0, -0x240ba09

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const v0, -0xd99e71e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    sget-object v8, LX/476;->A04:LX/47V;

    invoke-virtual {v8}, LX/47V;->A01()LX/476;

    move-result-object v0

    iget-object v7, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v7, LX/GtS;

    iget-object v5, v7, LX/GtS;->A03:LX/2go;

    invoke-virtual {v0}, LX/476;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, LX/GtS;->A01:LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_50

    const-string v0, "autologin"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_50

    iget-boolean v0, v7, LX/GtS;->A07:Z

    if-nez v0, :cond_50

    if-eqz v3, :cond_50

    iget-object v2, v7, LX/GtS;->A04:LX/Gtt;

    if-eqz v2, :cond_51

    invoke-virtual {v8}, LX/47V;->A01()LX/476;

    move-result-object v0

    invoke-virtual {v0}, LX/476;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v1, v3, v0}, LX/Gtt;->A0B(LX/2go;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v0, v7, LX/GtS;->A07:Z

    :cond_50
    const v0, -0x46ec49ef

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0xa28e638

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_51
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x4d6950fb

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_49
    const v0, -0x50ec5099

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x4c92a7a0    # 7.688934E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/27U;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0U(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/MediaCache;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const v1, 0x18010

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IRk;

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IRk;->A05(Ljava/lang/String;)V

    const v0, -0x3e0f05ec

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x16b44e19

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_52
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x6f6f08d3

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :cond_53
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    const-string v0, "profileReelTrayController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
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
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_45
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_46
        :pswitch_47
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_44
        :pswitch_31
        :pswitch_48
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_49
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
