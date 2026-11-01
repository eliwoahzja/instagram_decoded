.class public final LX/E0p;
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

    iput p2, p0, LX/E0p;->$t:I

    iput-object p1, p0, LX/E0p;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;)LX/ROG;
    .locals 3

    invoke-static {p0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    new-instance v2, LX/8i3;

    invoke-direct {v2, v0}, LX/8i3;-><init>(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;)V

    const/16 v1, 0x56

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ROG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ROG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/ROG;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object v2, v1, LX/ROG;->A01:LX/8i3;

    iput-object v0, v1, LX/ROG;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/E0p;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/E0p;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    invoke-static {v0}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/E0b;->A0m:LX/E1g;

    invoke-static {v1, v0}, LX/FNy;->A00(Lcom/instagram/common/session/UserSession;LX/iAE;)LX/FNy;

    move-result-object v5

    return-object v5

    :pswitch_0
    iget-object v1, p0, LX/E0p;->A00:Ljava/lang/Object;

    check-cast v1, LX/OZ0;

    iget-object v0, v1, LX/OZ0;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v1, LX/OZ0;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QvV;

    iget-object v5, v1, LX/OZ0;->A05:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GZ4;

    iget-object v4, v0, LX/GZ4;->A08:LX/saY;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v2

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5}, LX/GZ4;->A02(LX/Esp;)Z

    move-result v0

    invoke-static {v7, v6, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/PRS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/PRS;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/PRS;->A04:LX/QvV;

    iput-object v4, v5, LX/PRS;->A05:LX/saY;

    iput-object v3, v5, LX/PRS;->A00:Landroid/content/Context;

    iput-object v2, v5, LX/PRS;->A02:Landroidx/loader/app/LoaderManager;

    iput-object v1, v5, LX/PRS;->A01:LX/0hp;

    iput-boolean v0, v5, LX/PRS;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_1
    iget-object v1, p0, LX/E0p;->A00:Ljava/lang/Object;

    check-cast v1, LX/OZ0;

    iget-object v0, v1, LX/OZ0;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/OZ0;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QvV;

    iget-object v2, v1, LX/OZ0;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GZ4;

    iget-object v1, v0, LX/GZ4;->A08:LX/saY;

    invoke-static {v2}, LX/GZ4;->A02(LX/Esp;)Z

    move-result v0

    invoke-static {v4, v3, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/PQt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/PQt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/PQt;->A01:LX/QvV;

    iput-object v1, v5, LX/PQt;->A02:LX/saY;

    iput-boolean v0, v5, LX/PQt;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_2
    iget-object v0, p0, LX/E0p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zxo;

    invoke-interface {v0}, LX/Zxo;->FR7()V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_3
    iget-object v0, p0, LX/E0p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zxo;

    invoke-interface {v0}, LX/Zxo;->FBq()V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_4
    iget-object v0, p0, LX/E0p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zxo;

    invoke-interface {v0}, LX/Zxo;->GEP()V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_5
    iget-object v0, p0, LX/E0p;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0H;

    invoke-virtual {v0}, LX/c0H;->A0C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v0

    invoke-static {v1, v0}, LX/E0p;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;)LX/ROG;

    move-result-object v5

    return-object v5

    :pswitch_6
    iget-object v0, p0, LX/E0p;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    invoke-static {v0}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/E0b;->A11:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v1, v0}, LX/E0p;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;)LX/ROG;

    move-result-object v5

    return-object v5

    :pswitch_7
    iget-object v3, p0, LX/E0p;->A00:Ljava/lang/Object;

    check-cast v3, LX/E0b;

    invoke-static {v3}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/E0b;->A17:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FV1;

    iget-object v0, v3, LX/E0b;->A0m:LX/E1g;

    new-instance v5, LX/85N;

    invoke-direct {v5, v2, v0, v1}, LX/85N;-><init>(Lcom/instagram/common/session/UserSession;LX/iAE;LX/FV1;)V

    return-object v5

    :pswitch_8
    iget-object v5, p0, LX/E0p;->A00:Ljava/lang/Object;

    check-cast v5, LX/E0b;

    iget-object v4, v5, LX/E0b;->A0C:LX/4Ka;

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    iget-object v0, v5, LX/E0b;->A15:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FPp;

    new-instance v3, LX/FU1;

    invoke-direct {v3, v1, v0}, LX/FU1;-><init>(Landroidx/loader/app/LoaderManager;LX/hek;)V

    invoke-static {v5}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, LX/FU1;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/E3v;

    invoke-direct {v0, v5}, LX/E3v;-><init>(LX/E0b;)V

    iput-object v0, v3, LX/FU1;->A06:LX/Pma;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FU1;->A07:Z

    iput-boolean v0, v3, LX/FU1;->A09:Z

    iput-boolean v0, v3, LX/FU1;->A0B:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/FUp;

    invoke-direct {v0, v1}, LX/FUp;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/FU1;->A05:LX/FUp;

    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v6, :cond_0

    const-string v1, "gen_ai_try_on"

    const-class v0, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    invoke-static {v6, v0, v1}, LX/0NZ;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A0C:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/FUk;->A07:LX/FUk;

    :goto_0
    iput-object v0, v3, LX/FU1;->A03:LX/FUk;

    :cond_0
    iget-boolean v0, v5, LX/E0b;->A1I:Z

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x810fc60007546dL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/FUk;->A06:LX/FUk;

    iput-object v0, v3, LX/FU1;->A03:LX/FUk;

    :cond_1
    iget-boolean v0, v5, LX/E0b;->A1J:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/FUk;->A06:LX/FUk;

    iput-object v0, v3, LX/FU1;->A03:LX/FUk;

    :cond_2
    iget-object v0, v5, LX/E0b;->A0m:LX/E1g;

    iget-object v0, v0, LX/E1g;->A00:LX/E0b;

    iget-object v0, v0, LX/E0b;->A0L:LX/JtE;

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_3

    new-instance v0, LX/YGz;

    invoke-direct {v0, v5}, LX/YGz;-><init>(LX/E0b;)V

    iput-object v0, v3, LX/FU1;->A02:LX/Peo;

    :cond_3
    new-instance v1, LX/FV0;

    invoke-direct {v1, v3}, LX/FV0;-><init>(LX/FU1;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/FV1;

    invoke-direct {v5, v0, v2, v2, v1}, LX/FV1;-><init>(Landroid/content/Context;LX/Bfz;LX/Pns;LX/FV0;)V

    return-object v5

    :cond_4
    sget-object v0, LX/FUk;->A06:LX/FUk;

    goto :goto_0

    :pswitch_9
    iget-object v3, p0, LX/E0p;->A00:Ljava/lang/Object;

    check-cast v3, LX/E0b;

    invoke-static {v3}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/RL3;

    invoke-direct {v0, v3, v1}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    nop

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
    .end packed-switch
.end method
