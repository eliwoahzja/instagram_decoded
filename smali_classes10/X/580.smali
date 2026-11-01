.class public final LX/580;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdS;
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/580;->$t:I

    iput-object p1, p0, LX/580;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/580;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    iget-object v0, p0, LX/580;->A00:Ljava/lang/Object;

    check-cast v0, LX/InP;

    invoke-interface {v0, p1, p2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_a

    return-object v1

    :cond_0
    iget-object v0, p0, LX/580;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZiL;

    if-eqz p1, :cond_1

    iget-object v0, v0, LX/ZiL;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast p1, LX/Rij;

    iget-object v5, p0, LX/580;->A00:Ljava/lang/Object;

    check-cast v5, LX/bhH;

    const/4 v3, 0x0

    instance-of v0, p1, LX/OsH;

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/AtG;

    invoke-direct {v0, p1, v5, v3, v1}, LX/AtG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/OsE;

    if-eqz v0, :cond_4

    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/NVi;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/Ry6;->A0L()LX/miz;

    move-result-object v2

    check-cast p1, LX/OsE;

    iget-object v1, p1, LX/OsE;->A00:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/NVi;->A00(Landroid/content/Context;LX/miz;Ljava/lang/Integer;Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/OsG;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/OsF;

    if-nez v0, :cond_a

    sget-object v0, LX/OsI;->A00:LX/OsI;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/bhH;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/sbz;->A00(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/OsJ;->A00:LX/OsJ;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/580;->A00:Ljava/lang/Object;

    check-cast v0, LX/MUh;

    invoke-static {v0, p1}, LX/MUh;->A00(LX/MUh;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/580;->A00:Ljava/lang/Object;

    check-cast v0, LX/MUh;

    if-eqz p1, :cond_b

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    iget-object v1, v0, LX/MUh;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1388fc

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    const-string v0, "zero_banner_buy_data_no_user_session"

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    goto :goto_0

    :cond_9
    check-cast p1, LX/I95;

    iget-object v0, p0, LX/580;->A00:Ljava/lang/Object;

    check-cast v0, LX/G3R;

    invoke-static {p1, v0}, LX/G3R;->A02(LX/I95;LX/G3R;)V

    :cond_a
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/GeB;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/580;->getFunctionDelegate()LX/qvN;

    move-result-object v1

    check-cast p1, LX/LdS;

    invoke-interface {p1}, LX/LdS;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/qvN;
    .locals 7

    iget v0, p0, LX/580;->$t:I

    iget-object v2, p0, LX/580;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-class v3, LX/msv;

    :goto_0
    const-string v5, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "send"

    new-instance v0, LX/5B4;

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_1
    const-class v3, LX/Sey;

    goto :goto_0

    :pswitch_2
    const-class v3, LX/G3R;

    const-string v5, "updateOngoingCallBar(Lcom/instagram/rtc/statemodel/RtcOngoingCallModel;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateOngoingCallBar"

    goto :goto_1

    :pswitch_3
    const-class v3, LX/ZiL;

    const-string v5, "handleStateUpdate(Linstagram/features/creation/capture/quickcapture/collage/domain/UiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x4ac

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_4
    const-class v3, LX/bhH;

    const-string v5, "handleUiEffect(Lcom/meta/metaai/components/voice/uieffect/MetaAIVoiceUIEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x30c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_5
    const-class v3, LX/MUh;

    const-string v5, "hideOrShowBanner(Ljava/lang/Boolean;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "hideOrShowBanner"

    goto :goto_1

    :pswitch_6
    const-class v3, LX/MUh;

    const-string v5, "onEffect(Lcom/instagram/zero/banner/domain/IgZeroBannerUiEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onEffect"

    :goto_1
    new-instance v0, LX/5B0;

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/580;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
