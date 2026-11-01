.class public final Lcom/instagram/leadads/activity/LeadAdsActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/OgV;


# instance fields
.field public A00:LX/N55;

.field public A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/ig6;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/16 v1, 0xe

    new-instance v0, LX/J67;

    invoke-direct {v0, p0, v1}, LX/J67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0B:LX/Esp;

    const/4 v0, 0x6

    new-instance v5, LX/pbX;

    invoke-direct {v5, p0, v0}, LX/pbX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x44f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v4

    const-class v0, LX/UVe;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x19b

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v1, 0x39

    new-instance v0, LX/F8G;

    invoke-direct {v0, v1, v5, p0}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v0, v3}, LX/C4H;->A0B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)LX/0kb;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0C:LX/Esp;

    new-instance v0, LX/ig6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0D:LX/ig6;

    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/activity/LeadAdsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    sget-object v1, LX/lXy;->A00:LX/lXy;

    const/4 v0, 0x1

    move-object v3, p0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, LX/jc5;

    move-object v4, p2

    move-object v5, p3

    move-object p0, p4

    move p2, p5

    invoke-direct/range {v2 .. v8}, LX/jc5;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v1, v2}, LX/lXy;->A01(LX/jc5;)V

    return-void
.end method


# virtual methods
.method public final A1f()LX/9BC;
    .locals 3

    iget-object v2, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0B:LX/Esp;

    invoke-static {v2}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0}, LX/4tZ;->A03(LX/4Nb;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {v2}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v1

    invoke-static {v2}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9BC;->A04(LX/Fn0;)V

    invoke-virtual {v1, v0}, LX/9BC;->A03(LX/Dzv;)V

    return-object v1
.end method

.method public final bridge synthetic A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final A27()I
    .locals 1

    const v0, 0x7f0e0ebc

    return v0
.end method

.method public final A2B()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const v0, 0x7f0b226f

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->BJx()LX/3Bz;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v2, LX/Zgg;

    if-eqz v0, :cond_1

    check-cast v2, LX/Zgg;

    :goto_0
    invoke-virtual {v1, v2}, LX/3Bz;->A1L(LX/Zgg;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A2L(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0B:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    return-object v0
.end method

.method public final G4x(LX/kBb;Z)V
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    const-string v0, "spinnerImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/4YQ;->A06:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    if-nez p2, :cond_1

    iget-object v4, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/N55;

    if-eqz v4, :cond_1

    const-string v3, "form_fetch_response_on_demand"

    const-string v1, "success"

    const-string v0, "lead_gen_form_fetch"

    invoke-static {v4, v0, v3, v1}, LX/N55;->A05(LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v6, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/N55;

    move-object/from16 v9, p1

    if-eqz v6, :cond_2

    sget-object v7, LX/lWk;->A00:LX/lWk;

    iget-boolean v12, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A08:Z

    iget-object v0, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    move v11, v10

    invoke-virtual/range {v7 .. v12}, LX/lWk;->A01(Lcom/instagram/common/session/UserSession;LX/kBb;ZZZ)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, LX/lw7;->A00(LX/kBb;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v6, LX/N55;->A08:Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "question_type"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pii_question_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "lead_gen_otp_verification_form_impression"

    invoke-static {v3, v6, v4, v1, v0}, LX/N55;->A04(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/kBb;->A00:LX/lUz;

    iget-boolean v0, v0, LX/lUz;->A0Z:Z

    if-eqz v0, :cond_3

    iget-boolean v3, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A07:Z

    iget-boolean v1, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A08:Z

    iget-object v0, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/krW;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UVe;

    iget-object v0, v0, LX/UVe;->A01:LX/fhv;

    if-eqz v0, :cond_3

    iget v1, v0, LX/fhv;->A00:I

    iget-object v0, v0, LX/fhv;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nQj;

    if-eqz v1, :cond_3

    iget-object v0, v9, LX/kBb;->A00:LX/lUz;

    iget-object v0, v0, LX/lUz;->A0A:LX/gEu;

    if-eqz v0, :cond_13

    iput-object v0, v1, LX/nQj;->A02:LX/gEu;

    :cond_3
    invoke-static {v2}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v4, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/N55;

    if-eqz v4, :cond_4

    const-string v3, "form_open_success"

    const-string v1, "impression"

    const-string v0, "lead_gen_form_fetch"

    invoke-static {v4, v0, v3, v1}, LX/N55;->A05(LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "submitted"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v1, "lead_form_rendering_style"

    const-class v0, LX/eTP;

    invoke-static {v5, v0, v1}, LX/0NZ;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-boolean v0, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A04:Z

    if-nez v0, :cond_5

    iget-object v3, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0B:LX/Esp;

    invoke-static {v3}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/eTP;->A0E:LX/eTP;

    if-ne v1, v0, :cond_10

    invoke-static {v7, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8114c700006a6bL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8114c700046a6dL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_5
    sget-object v11, LX/m1A;->A00:LX/m1A;

    iget-object v3, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0B:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-boolean v14, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A07:Z

    iget-boolean v15, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A09:Z

    iget-boolean v0, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A05:Z

    if-nez v0, :cond_6

    iget-boolean v0, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A03:Z

    const/16 v16, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/16 v16, 0x1

    :cond_7
    move-object v13, v9

    invoke-virtual/range {v11 .. v16}, LX/m1A;->A05(Lcom/instagram/common/session/UserSession;LX/kBb;ZZZ)Z

    move-result v7

    const-string v0, "should_show_inline_context_card"

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A07:Z

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v11, v0, v9, v1}, LX/m1A;->A04(Lcom/instagram/common/session/UserSession;LX/kBb;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, LX/kBb;->A00:LX/lUz;

    iget-boolean v0, v0, LX/lUz;->A0X:Z

    if-nez v0, :cond_8

    iget-boolean v0, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A08:Z

    if-nez v0, :cond_8

    iget-boolean v0, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A06:Z

    if-nez v0, :cond_8

    iget-boolean v0, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A09:Z

    if-nez v0, :cond_8

    iget-boolean v0, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A04:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v6, 0x0

    :cond_9
    iget-object v1, v9, LX/kBb;->A00:LX/lUz;

    iget-object v0, v1, LX/lUz;->A0B:LX/Y8i;

    if-nez v0, :cond_f

    iget-object v0, v1, LX/lUz;->A0C:LX/Y8i;

    if-nez v0, :cond_f

    if-nez v6, :cond_e

    iget-boolean v0, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A05:Z

    if-nez v0, :cond_e

    iget-boolean v0, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A03:Z

    if-nez v0, :cond_e

    iget-object v0, v1, LX/lUz;->A07:LX/fzR;

    if-eqz v0, :cond_e

    if-nez v7, :cond_e

    new-instance v6, LX/cq3;

    invoke-direct {v6}, LX/cq3;-><init>()V

    :goto_0
    check-cast v6, Landroidx/fragment/app/Fragment;

    instance-of v8, v6, LX/bKV;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v7

    const v1, 0x31811384

    invoke-virtual {v7, v1}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "has_creatives_screen"

    invoke-virtual {v7, v1, v0, v8}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_a
    iget-boolean v0, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A04:Z

    if-eqz v0, :cond_b

    iget-boolean v7, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A07:Z

    iget-boolean v1, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A08:Z

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/krW;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v7, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0C:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UVe;

    iget-object v0, v0, LX/UVe;->A01:LX/fhv;

    if-eqz v0, :cond_b

    iget v1, v0, LX/fhv;->A00:I

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UVe;

    iget-object v0, v0, LX/UVe;->A01:LX/fhv;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/fhv;->A01:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/nQj;

    if-eqz v7, :cond_b

    const-string v1, "formID"

    iget-object v0, v7, LX/nQj;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/nQj;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "mediaID"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adID"

    iget-object v0, v7, LX/nQj;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trackingToken"

    iget-object v0, v7, LX/nQj;->A08:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_form_multi_submit"

    iget-boolean v0, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A04:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v7, LX/nQj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "profilePicURI"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "igUserName"

    iget-object v0, v7, LX/nQj;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    invoke-static {v2}, LX/3VC;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v0

    iget-boolean v0, v0, LX/0dj;->A0G:Z

    if-nez v0, :cond_d

    iget-boolean v1, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A04:Z

    invoke-static {v2, v3}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    if-nez v1, :cond_c

    iput-boolean v10, v0, LX/3VC;->A0E:Z

    :cond_c
    iput-boolean v4, v0, LX/3VC;->A0J:Z

    invoke-virtual {v0}, LX/3VC;->A06()V

    :cond_d
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/o2z;

    invoke-direct {v0, v2}, LX/o2z;-><init>(Lcom/instagram/leadads/activity/LeadAdsActivity;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_e
    new-instance v6, LX/cqj;

    invoke-direct {v6}, LX/cqj;-><init>()V

    goto/16 :goto_0

    :cond_f
    new-instance v6, LX/bKV;

    invoke-direct {v6}, LX/bKV;-><init>()V

    goto/16 :goto_0

    :cond_10
    const-string v0, "submission_successful"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v9, LX/kBb;->A00:LX/lUz;

    iget-boolean v0, v0, LX/lUz;->A0Z:Z

    if-eqz v0, :cond_11

    iget-boolean v6, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A07:Z

    iget-boolean v1, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A08:Z

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/krW;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v6, LX/cu2;

    invoke-direct {v6}, LX/cu2;-><init>()V

    goto :goto_1

    :cond_11
    new-instance v6, LX/csk;

    invoke-direct {v6}, LX/csk;-><init>()V

    goto :goto_1

    :cond_12
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "leadAdsThankYouPage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final finish()V
    .locals 3

    invoke-static {p0}, LX/3Li;->A01(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-static {p0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "submitted"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const v0, 0x7f0b226f

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/cqj;

    if-eqz v0, :cond_2

    check-cast v1, LX/cqj;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/cqj;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    :goto_0
    sget-object v0, LX/ld4;->A00:LX/ld4;

    invoke-virtual {v0, v1}, LX/ld4;->A01(I)V

    :cond_0
    iget-boolean v2, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0A:Z

    const v1, 0x7f010043

    const v0, 0x7f010007

    if-eqz v2, :cond_1

    const v0, 0x7f010088

    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ad_question_page"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 33

    const v0, 0x79866359

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    invoke-super {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, v1, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0B:LX/Esp;

    invoke-static {v3}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x810df800024d17L

    invoke-static {v0, v6, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5dH;->A00(Landroid/app/Activity;I)V

    :cond_0
    const v0, 0x7f0b22cc

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_16

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v1, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v1}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v8, "adID"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "formID"

    invoke-static {v0, v4}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/String;

    const-string v4, "is_sensitive_vertical_ad"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/instagram/leadads/activity/LeadAdsActivity;->A08:Z

    const-string v4, "is_pharma_vertical_ad"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/instagram/leadads/activity/LeadAdsActivity;->A07:Z

    const-string v4, "is_first_question_sticker"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/instagram/leadads/activity/LeadAdsActivity;->A05:Z

    const-string v4, "is_from_lead_gen_sticker_without_answer"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/instagram/leadads/activity/LeadAdsActivity;->A03:Z

    const-string v4, "is_partnership_ad"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/instagram/leadads/activity/LeadAdsActivity;->A06:Z

    const-string v4, "should_force_full_page_context_card"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/instagram/leadads/activity/LeadAdsActivity;->A09:Z

    const-string v9, "trackingToken"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "entry_point"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v1, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v0, "formId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-static {v0, v1, v5, v4}, LX/N55;->A01(Landroid/os/Bundle;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/N55;

    move-result-object v6

    iput-object v6, v1, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/N55;

    const-string v5, "form_initialization"

    const-string v7, "impression"

    const-string v4, "lead_gen_form_fetch"

    invoke-static {v6, v4, v5, v7}, LX/N55;->A05(LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x81108000005827L

    invoke-static {v6, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v6, v1, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/N55;

    if-eqz v6, :cond_2

    const-string v5, "log_gk_exposure"

    const-string v4, "lead_gen_test"

    invoke-static {v6, v4, v5, v7}, LX/N55;->A05(LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v5

    const-string v18, "formId"

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    const-string v4, "submitted"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v5, LX/ld4;->A00:LX/ld4;

    iget-object v4, v1, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/String;

    if-nez v4, :cond_3

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v14, v4, v11, v13}, LX/ld4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v1, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const-string v17, "spinnerImageView"

    if-nez v5, :cond_5

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v4, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    const-string v5, "lead_form_rendering_style"

    const-class v4, LX/eTP;

    invoke-static {v0, v4, v5}, LX/0NZ;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    sget-object v4, LX/eTP;->A0E:LX/eTP;

    iget-object v5, v1, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/String;

    if-ne v10, v4, :cond_6

    if-nez v5, :cond_8

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-nez v5, :cond_7

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v20

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move/from16 v25, v2

    invoke-static/range {v20 .. v25}, Lcom/instagram/leadads/activity/LeadAdsActivity;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/activity/LeadAdsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_8
    sget-object v4, LX/lFZ;->A01:LX/lFZ;

    invoke-virtual {v4, v5}, LX/lFZ;->A00(Ljava/lang/String;)LX/kBb;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-virtual {v1}, Lcom/instagram/leadads/activity/LeadAdsActivity;->finish()V

    :goto_1
    invoke-static {v3, v2}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x8114c700016a6cL

    invoke-static {v10, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    sput-boolean v4, LX/fJr;->A02:Z

    invoke-static {v3, v2}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x8214c70002229bL

    invoke-static {v10, v4, v5}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v4

    sput-wide v4, LX/fJr;->A00:J

    invoke-static {v3}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v10

    invoke-static {v10, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v4, 0x8114c700006a6bL

    invoke-static {v12, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v10, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x8114c700056a6eL

    invoke-static {v10, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    const/16 v16, 0x1

    if-nez v4, :cond_a

    :cond_9
    const/16 v16, 0x0

    :cond_a
    sput-boolean v16, LX/fJr;->A03:Z

    const-string v4, "arg_offsite_converted_leadgen_url"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    if-eqz v31, :cond_b

    iget-object v10, v1, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0D:LX/ig6;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v10, LX/ig6;->A00:LX/NEo;

    if-nez v12, :cond_b

    sget-object v12, LX/GuZ;->A0U:LX/GuZ;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    sget-object v24, LX/56z;->A00:LX/56z;

    new-instance v20, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v26, v6

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move-object/from16 v21, v6

    invoke-direct/range {v20 .. v30}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    sget-object v30, LX/85f;->A8P:LX/85f;

    new-instance v12, LX/NEo;

    move-object/from16 v26, v12

    move-object/from16 v27, v1

    move-object/from16 v28, v20

    move-object/from16 v29, v5

    move/from16 v32, v2

    invoke-direct/range {v26 .. v32}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    const-string v5, "offsite_converted_leadgen"

    iput-object v5, v12, LX/NEo;->A0N:Ljava/lang/String;

    iput-boolean v4, v12, LX/NEo;->A0e:Z

    invoke-virtual {v12}, LX/NEo;->A0T()Z

    iput-object v12, v10, LX/ig6;->A00:LX/NEo;

    :cond_b
    if-nez v16, :cond_c

    iget-object v4, v1, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0C:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/UVe;

    iget-object v5, v10, LX/UVe;->A00:LX/0jh;

    const-string v4, "arg_offsite_converted_leadgen_script_id"

    invoke-static {v5, v4}, LX/C4H;->A0m(LX/0jh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v4, "arg_offsite_converted_leadgen_script_version"

    invoke-static {v5, v4}, LX/C4H;->A0m(LX/0jh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-eqz v23, :cond_c

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v22, :cond_c

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v10}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    const/16 v25, 0x4

    new-instance v4, LX/Qir;

    move-object/from16 v21, v10

    move-object/from16 v24, v6

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v25}, LX/Qir;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_c
    :goto_2
    if-nez p1, :cond_f

    const-string v5, "incentive_promo_model"

    const-class v4, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;

    invoke-static {v0, v4, v5}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;

    if-eqz v4, :cond_f

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v20

    iget-object v8, v1, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/String;

    if-nez v8, :cond_e

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const/4 v4, 0x1

    invoke-virtual {v1, v5, v4}, Lcom/instagram/leadads/activity/LeadAdsActivity;->G4x(LX/kBb;Z)V

    goto/16 :goto_1

    :cond_e
    new-instance v5, LX/7C1;

    move-object/from16 v19, v1

    move-object/from16 v21, v8

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v23}, LX/7C1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v9

    const/4 v8, 0x3

    new-instance v10, LX/XmO;

    invoke-direct {v10, v5, v8}, LX/XmO;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x344

    invoke-static {v8}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10, v1, v8}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    invoke-static {v4, v6, v6}, LX/XIO;->A00(Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;Ljava/lang/Integer;Ljava/lang/String;)LX/XIO;

    move-result-object v8

    const-string v4, "incentive_promo"

    invoke-virtual {v8, v9, v4}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    const/16 v4, 0x1e

    invoke-static {v4}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v4, "lead_ads_incentive_promo_sheet_impression"

    invoke-static {v5, v6, v8, v4, v7}, LX/7C1;->A00(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v4

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_f
    iget-object v7, v1, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v7, :cond_10

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const/4 v5, 0x5

    new-instance v4, LX/TnJ;

    invoke-direct {v4, v1, v13, v14, v5}, LX/TnJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v4, LX/85f;->A1a:LX/85f;

    invoke-static {v4, v11}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0A:Z

    if-eqz v4, :cond_14

    const v5, 0x7f010077

    const v4, 0x7f010046

    invoke-virtual {v1, v5, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-static {v3, v2}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x81032500690c13L

    invoke-static {v2, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "swipe_navigation_uuid"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RvT;->A00(Lcom/instagram/common/session/UserSession;)LX/RvT;

    move-result-object v2

    const-string v0, "android_purge_26_q2_ClipsSwipeToProfileCoordinator_getAndRemoveSwipeToProfileCompletionListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/RvT;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gGZ;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/gGZ;->A00()V

    :cond_11
    :goto_3
    iget-boolean v4, v1, Lcom/instagram/leadads/activity/LeadAdsActivity;->A07:Z

    iget-boolean v2, v1, Lcom/instagram/leadads/activity/LeadAdsActivity;->A08:Z

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/krW;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v8, LX/0ho;->A02:LX/0ho;

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v12, 0x11

    new-instance v0, LX/oxN;

    move-object v7, v0

    move-object v9, v1

    move-object v10, v1

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/oxN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_12
    const v0, -0xc93e754

    invoke-static {v0, v15}, LX/3Et;->A07(II)V

    return-void

    :cond_13
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "CLOSE_CLIPS_RIGHT_PANEL_FRAGMENT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    :cond_14
    const v2, 0x7f010006

    const v0, 0x7f010046

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_3

    :cond_15
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6e468226

    goto :goto_4

    :cond_16
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x769ef15b

    :goto_4
    invoke-static {v0, v15}, LX/3Et;->A07(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0xacbd84f

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0D:LX/ig6;

    invoke-static {p0}, LX/MQC;->A00(Landroidx/fragment/app/FragmentActivity;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/ig6;->A00:LX/NEo;

    const/4 v0, 0x0

    sput-boolean v0, LX/fJr;->A03:Z

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    const v0, -0x7606b384

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onFailure()V
    .locals 4

    iget-object v1, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    const-string v0, "spinnerImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/4YQ;->A03:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v3, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/N55;

    if-eqz v3, :cond_1

    const-string v2, "form_fetch_response_on_demand"

    const-string v1, "fail"

    const-string v0, "lead_gen_form_fetch"

    invoke-static {v3, v0, v2, v1}, LX/N55;->A05(LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
