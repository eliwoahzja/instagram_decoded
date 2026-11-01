.class public final LX/Ujd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a0K;


# static fields
.field public static A00:LX/Zly;

.field public static final A01:LX/Ujd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ujd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ujd;->A01:LX/Ujd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 1

    sget-object v0, LX/Ujd;->A00:LX/Zly;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zly;->FUc()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/Ujd;->A00:LX/Zly;

    return-void
.end method

.method public static final A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/QON;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 10

    move-object v8, p1

    instance-of v0, p1, Lcom/instagram/base/activity/BaseFragmentActivity;

    move-object v7, p0

    move-object p1, p4

    if-eqz v0, :cond_0

    move-object v9, v8

    check-cast v9, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v9, :cond_0

    new-instance v6, LX/XAa;

    move-object p0, p3

    invoke-direct/range {v6 .. v11}, LX/XAa;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/base/activity/BaseFragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v9, v6}, Lcom/instagram/base/activity/IgFragmentActivity;->A20(LX/IAZ;)V

    :cond_0
    invoke-static {p4}, LX/VbO;->A00(Lcom/instagram/common/session/UserSession;)LX/VbO;

    move-result-object v6

    sget-object v5, LX/N9M;->A00:LX/N9M;

    iget-wide v3, v5, LX/QdC;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v5, v6}, LX/VbO;->A02(LX/QdC;LX/VbO;)V

    :cond_1
    iget-object v2, v6, LX/VbO;->A00:LX/0HG;

    iget v1, v5, LX/QdC;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v1

    iput-wide v1, v5, LX/QdC;->A01:J

    iget-object v3, v6, LX/VbO;->A00:LX/0HG;

    const-string v0, "entry_point"

    invoke-virtual {v3, v1, v2, v0, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "boost_error_identifier"

    invoke-static {v7, p2, v0}, LX/215;->A1I(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x11

    invoke-static {v8, v1, v0}, LX/7tz;->A05(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
.end method

.method public static A02(LX/Sdt;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v2

    iget-object v1, p0, LX/Sdt;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/Sdt;->A0K:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, LX/a0K;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v2, LX/CXT;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/CXT;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/CXT;->A06(LX/CXT;)V

    return-void
.end method

.method public static final A03(LX/Sdt;Z)V
    .locals 10

    new-instance v0, LX/Sdw;

    invoke-direct {v0, p0}, LX/Sdw;-><init>(LX/Sdt;)V

    iget-object v8, v0, LX/Sdw;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Sdw;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/Sdw;->A09:Lcom/instagram/feed/media/Media;

    const v2, 0x4668a6b8

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/H12;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v8}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v0

    iget-object v9, v0, LX/CXT;->A05:Ljava/lang/String;

    new-instance v5, LX/UjU;

    invoke-direct {v5, p0}, LX/UjU;-><init>(LX/Sdt;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->AM3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v3}, Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource$Companion;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/business/boost/editmusic/OneShotStoryBoostPreviewVideoFetcher;

    move-result-object v6

    :goto_0
    move p0, p1

    invoke-static/range {v4 .. v10}, LX/TAn;->A01(Landroid/app/Activity;LX/Zls;Lcom/instagram/business/boost/editmusic/OneShotStoryBoostPreviewVideoFetcher;LX/H12;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/Sdt;Z)V
    .locals 5

    new-instance v4, LX/Sdw;

    invoke-direct {v4, p0}, LX/Sdw;-><init>(LX/Sdt;)V

    iget-object v1, v4, LX/Sdw;->A09:Lcom/instagram/feed/media/Media;

    const v2, 0x7c467a09

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/H1P;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v4, LX/Sdw;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const v0, 0x7f130fa7

    if-eqz p1, :cond_0

    const v0, 0x7f130fa4

    :cond_0
    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f130fa6

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f130fcc

    const/16 v0, 0xd

    invoke-static {v2, p0, v0, v1}, LX/TlZ;->A01(LX/28r;Ljava/lang/Object;II)V

    const v1, 0x7f130fcb

    const/16 v0, 0x8

    invoke-static {v3, v4, v0}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0x9

    invoke-static {v3, v4, v0}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v0

    invoke-static {v0, v2}, LX/21R;->A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V

    return-void
.end method

.method public static final A05(LX/Sdw;)V
    .locals 9

    iget-object v1, p0, LX/Sdw;->A09:Lcom/instagram/feed/media/Media;

    const v0, -0x255d595f

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    iget-object v7, p0, LX/Sdw;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Sdw;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/Sdw;->A07:LX/9PW;

    iget-object v8, p0, LX/Sdw;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/a0P;->A0K(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QON;->A1d:LX/QON;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/QON;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_id"

    iget-object v0, p0, LX/Sdw;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Sdw;->A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    const-string v0, "promote_launch_origin"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "audience_id"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "media_url"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ad_account_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v8}, LX/194;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v1, "is_sub_flow"

    iget-boolean v0, p0, LX/Sdw;->A0S:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "coupon_offer_id"

    iget-object v0, p0, LX/Sdw;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "objective"

    iget-object v0, p0, LX/Sdw;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "destination_cta"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "political_ad_byline_text"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_product_tag"

    iget-boolean v0, p0, LX/Sdw;->A0O:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "sponsor_ids"

    iget-object v0, p0, LX/Sdw;->A0T:[Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, LX/Sdw;->A03:LX/QNN;

    const-string v0, "destination"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "personalized_destination"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "default_budget"

    iget v0, p0, LX/Sdw;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "default_duration"

    iget v0, p0, LX/Sdw;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "is_from_ctwa_upsell"

    iget-boolean v0, p0, LX/Sdw;->A0Q:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_ctwa_coupon_aymt"

    iget-boolean v0, p0, LX/Sdw;->A0P:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_from_lead_ads_upsell"

    iget-boolean v0, p0, LX/Sdw;->A0R:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "aymt_channel"

    iget-object v0, p0, LX/Sdw;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aymt_name"

    iget-object v0, p0, LX/Sdw;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Sdw;->A0B:Lcom/instagram/model/mediatype/ProductType;

    const-string v0, "media_product_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "selected_audio_spec"

    iget-object v0, p0, LX/Sdw;->A0M:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Sdw;->A0C:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const-string v0, "selected_audio_overlay_track"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "reference_code_for_aymt_dropoff"

    iget-object v0, p0, LX/Sdw;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referral_code"

    iget-object v0, p0, LX/Sdw;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "draft_id"

    iget-object v0, p0, LX/Sdw;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Sdw;->A05:Lcom/instagram/business/boost/model/BoostFlowType;

    const-string v0, "boost_flow_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "has_bio_product"

    iget-boolean v0, p0, LX/Sdw;->A0N:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/Sdw;->A0A:LX/AxD;

    const-string v0, "media_boosted_status"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static/range {v3 .. v8}, LX/Ujd;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/QON;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final DvI(LX/Sdt;)V
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v4, p1

    iget-object v8, v4, LX/Sdt;->A0K:Lcom/instagram/feed/media/Media;

    const v0, -0x52ed9701

    const-string v2, "ig4a-instagram-schema"

    invoke-static {v8, v2, v0, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v9

    sget-object v6, LX/56z;->A00:LX/56z;

    iget-object v0, v4, LX/Sdt;->A02:LX/Zly;

    if-eqz v0, :cond_0

    sput-object v0, LX/Ujd;->A00:LX/Zly;

    invoke-interface {v0}, LX/Zly;->FUi()V

    :cond_0
    const v0, 0x1423915f

    invoke-static {v8, v2, v0, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v2, v6, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/H20;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v4, LX/Sdt;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v10, v7, LX/3h2;->A01:LX/a0P;

    invoke-static {v10}, LX/a0P;->A0K(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QON;->A1d:LX/QON;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v11

    check-cast v11, LX/QON;

    const v0, 0x4af4634f    # 8008103.5f

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AxD;->A00(Ljava/lang/String;)LX/AxD;

    move-result-object v15

    const/4 v1, 0x5

    new-instance v0, LX/R62;

    invoke-direct {v0, v7, v1}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v7, 0x6cd37c85

    invoke-static {v10, v0, v7}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/IOI;->A00:LX/Wlp;

    invoke-static {v5, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v10

    sget-object v1, LX/1yo;->A06:LX/1yo;

    const v0, 0x7bb41037

    invoke-interface {v10, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1yo;->A04:LX/1yo;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/RDy;->$redex_init_class:LX/RDy;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/834;->A0L()LX/KXZ;

    move-result-object v2

    iget-object v1, v4, LX/Sdt;->A0L:Ljava/lang/String;

    iget-object v0, v4, LX/Sdt;->A0H:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v5, v1}, LX/KXZ;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/Ujd;->A00:LX/Zly;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Zly;->FUc()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v12, LX/QON;->A1V:LX/QON;

    sget-object v10, LX/QON;->A1Z:LX/QON;

    sget-object v1, LX/QON;->A1G:LX/QON;

    sget-object v0, LX/QON;->A1X:LX/QON;

    filled-new-array {v12, v10, v1, v0}, [LX/QON;

    move-result-object v0

    invoke-static {v11, v0}, LX/785;->A1a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81127e00016229L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/RDy;->$redex_init_class:LX/RDy;

    :cond_3
    :goto_1
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_2
    :pswitch_1
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/RDy;->$redex_init_class:LX/RDy;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_d

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_d

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_c

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_d

    :goto_3
    sget-object v0, LX/QON;->A0p:LX/QON;

    if-eq v11, v0, :cond_18

    sget-object v0, LX/QON;->A0B:LX/QON;

    if-eq v11, v0, :cond_19

    sget-object v14, LX/QON;->A0D:LX/QON;

    sget-object v10, LX/QON;->A0E:LX/QON;

    filled-new-array {v14, v10}, [LX/QON;

    move-result-object v0

    invoke-static {v11, v0}, LX/785;->A1a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v13

    sget-object v1, LX/QON;->A0O:LX/QON;

    sget-object v0, LX/QON;->A1F:LX/QON;

    filled-new-array {v1, v0, v14, v10}, [LX/QON;

    move-result-object v0

    invoke-static {v11, v0}, LX/785;->A1a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/QON;->A1Y:LX/QON;

    if-eq v11, v0, :cond_12

    sget-object v0, LX/QON;->A1H:LX/QON;

    if-eq v11, v0, :cond_11

    sget-object v1, LX/QON;->A1E:LX/QON;

    sget-object v0, LX/QON;->A0N:LX/QON;

    filled-new-array {v1, v0}, [LX/QON;

    move-result-object v0

    invoke-static {v11, v0}, LX/785;->A1a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/QON;->A17:LX/QON;

    if-eq v11, v0, :cond_10

    sget-object v1, LX/QON;->A1P:LX/QON;

    sget-object v0, LX/QON;->A1W:LX/QON;

    filled-new-array {v1, v0}, [LX/QON;

    move-result-object v0

    invoke-static {v11, v0}, LX/785;->A1a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/QON;->A1U:LX/QON;

    filled-new-array {v12, v0}, [LX/QON;

    move-result-object v0

    invoke-static {v11, v0}, LX/785;->A1a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/QON;->A0C:LX/QON;

    if-eq v11, v0, :cond_7

    sget-object v0, LX/QON;->A0F:LX/QON;

    if-eq v11, v0, :cond_7

    sget-object v0, LX/QON;->A12:LX/QON;

    if-eq v11, v0, :cond_e

    sget-object v0, LX/QON;->A0H:LX/QON;

    if-eq v11, v0, :cond_13

    sget-object v0, LX/QON;->A0A:LX/QON;

    if-eq v11, v0, :cond_6

    sget-object v0, LX/QON;->A0n:LX/QON;

    if-eq v11, v0, :cond_9

    sget-object v0, LX/QON;->A0c:LX/QON;

    if-eq v11, v0, :cond_a

    sget-object v0, LX/QON;->A13:LX/QON;

    if-eq v11, v0, :cond_5

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81129e0000628cL

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_5

    :cond_6
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8111a700015e3aL

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    :pswitch_3
    goto/16 :goto_2

    :cond_8
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810451000212a8L

    goto :goto_4

    :cond_9
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810d3000004955L

    :goto_4
    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_5

    :cond_a
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8111e000005f2eL

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_b
    :goto_5
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    :pswitch_4
    goto/16 :goto_2

    :cond_c
    sget-object v11, LX/QON;->A1F:LX/QON;

    goto/16 :goto_3

    :cond_d
    sget-object v11, LX/QON;->A1U:LX/QON;

    goto/16 :goto_3

    :cond_e
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81073a00012514L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81073a00022515L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81073a00032516L

    goto :goto_6

    :cond_f
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8104ca00001477L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_1

    :cond_10
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81080c00002aeaL

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    :pswitch_5
    goto/16 :goto_2

    :cond_11
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810a8a00003b75L

    goto :goto_6

    :cond_12
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81054c000017d4L

    goto :goto_6

    :cond_13
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81083200012b9fL    # 3.031798939995191E-306

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81083200022ba0L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81083200032ba1L

    :goto_6
    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_17

    const/16 v0, 0xc

    if-eq v1, v0, :cond_15

    const/16 v0, 0x16

    if-eq v1, v0, :cond_16

    const/16 v0, 0x4b

    if-ne v1, v0, :cond_1c

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8103db0000101aL

    :goto_7
    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_15
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_6

    :pswitch_6
    goto/16 :goto_2

    :cond_16
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81038300000e01L

    goto :goto_7

    :cond_17
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81048900001352L

    goto :goto_7

    :cond_18
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810d3000004955L

    goto :goto_8

    :cond_19
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8111a700015e3aL

    :goto_8
    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_7

    :pswitch_7
    goto/16 :goto_2

    :pswitch_8
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_9
    if-nez v13, :cond_1a

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_a
    if-nez v13, :cond_1b

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1a
    :pswitch_b
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1b
    :pswitch_c
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1c
    :pswitch_d
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v5}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v1

    iget-object v13, v4, LX/Sdt;->A0L:Ljava/lang/String;

    iget-object v0, v4, LX/Sdt;->A0K:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, LX/a0K;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v13, v1, LX/CXT;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/CXT;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/CXT;->A06(LX/CXT;)V

    invoke-static {v5}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v10

    iget-object v0, v4, LX/Sdt;->A0K:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, LX/a0K;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A7B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AxD;->A00(Ljava/lang/String;)LX/AxD;

    move-result-object v11

    invoke-static {v9}, LX/a0P;->A0K(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_28

    const v5, -0x2ba980d1

    invoke-interface {v9, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1d

    iget-object v1, v4, LX/Sdt;->A0H:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f132306

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :cond_1d
    invoke-virtual/range {v10 .. v15}, LX/CXT;->A0K(LX/AxD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/Sdw;

    invoke-direct {v10, v4}, LX/Sdw;-><init>(LX/Sdt;)V

    iget-object v9, v10, LX/Sdw;->A09:Lcom/instagram/feed/media/Media;

    const v0, -0x1fa9ef72    # -6.169994E19f

    invoke-static {v9, v2, v0, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v2, v6, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v12, LX/H1p;

    invoke-direct {v12, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, v10, LX/Sdw;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v8}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v11

    iget-object v6, v12, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x3

    invoke-static {v6, v12, v0}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_21

    const v1, 0x7f136430

    :cond_1e
    :goto_9
    invoke-virtual {v11, v1}, LX/28r;->A0A(I)V

    sget-object v15, LX/QON;->A14:LX/QON;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const v4, 0x2e332c14

    invoke-static {v6, v13, v4}, LX/a0P;->A0c(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v10, LX/Sdw;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x8103d900011019L

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x7f13628b

    :goto_a
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1f
    invoke-virtual {v11, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/TmB;

    invoke-direct {v0, v10, v1}, LX/TmB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, LX/28r;->A0c(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v1, v10, LX/Sdw;->A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v1, v0, :cond_25

    const v0, 0x1e1ee444

    invoke-static {v9, v2, v0, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/a0P;->A0c(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v10, LX/Sdw;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103d900011019L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_24

    const v1, 0x7f13628c    # 1.959082E38f

    const/16 v0, 0xb

    invoke-static {v11, v10, v0, v1}, LX/TlZ;->A01(LX/28r;Ljava/lang/Object;II)V

    const v1, 0x7f135ad0

    sget-object v0, LX/TkL;->A00:LX/TkL;

    goto/16 :goto_f

    :cond_20
    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const v0, 0x7f132306

    goto :goto_a

    :cond_21
    const/4 v1, 0x4

    new-instance v0, LX/R62;

    invoke-direct {v0, v12, v1}, LX/R62;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v7}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_22

    const v1, 0x7f136487

    goto/16 :goto_9

    :cond_22
    sget-object v0, LX/QON;->A14:LX/QON;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x2e332c14

    invoke-static {v6, v1, v0}, LX/a0P;->A0c(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v10, LX/Sdw;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8103d900011019L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f13628d

    if-nez v0, :cond_1e

    :cond_23
    const v1, 0x7f130fea

    goto/16 :goto_9

    :cond_24
    const v1, 0x7f130fe9

    const/16 v0, 0xc

    invoke-static {v11, v10, v0, v1}, LX/TlZ;->A01(LX/28r;Ljava/lang/Object;II)V

    sget-object v0, LX/TkM;->A00:LX/TkM;

    invoke-virtual {v11, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_e

    :cond_25
    const/4 v1, 0x4

    new-instance v0, LX/R62;

    invoke-direct {v0, v12, v1}, LX/R62;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v7}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v6, v13, v4}, LX/a0P;->A0c(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v10, LX/Sdw;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103d900011019L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v1, 0x7f13628c    # 1.959082E38f

    const/16 v0, 0xf

    invoke-static {v11, v10, v0, v1}, LX/TlZ;->A01(LX/28r;Ljava/lang/Object;II)V

    const v1, 0x7f135ad0

    sget-object v0, LX/TkO;->A00:LX/TkO;

    :goto_b
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    goto/16 :goto_f

    :cond_26
    const v1, 0x7f136489

    const/16 v0, 0x10

    invoke-static {v11, v10, v0, v1}, LX/TlZ;->A01(LX/28r;Ljava/lang/Object;II)V

    const v1, 0x7f1312ae

    sget-object v0, LX/TkQ;->A00:LX/TkQ;

    goto :goto_b

    :cond_27
    sget-object v0, LX/TkR;->A00:LX/TkR;

    invoke-virtual {v11, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_e

    :cond_28
    const-string v0, "boost_unavailable_identifier cannot be null when boosted_status == UNAVAILABLE"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    invoke-static {v4, v5}, LX/Ujd;->A02(LX/Sdt;Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/Sdw;

    invoke-direct {v5, v4}, LX/Sdw;-><init>(LX/Sdt;)V

    iget-object v1, v5, LX/Sdw;->A09:Lcom/instagram/feed/media/Media;

    const v0, 0x600fafb2

    invoke-static {v1, v2, v0, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v2, v6, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/H1A;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v5, LX/Sdw;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v11

    const v0, 0x7f136486

    invoke-virtual {v11, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f136483

    invoke-virtual {v11, v0}, LX/28r;->A09(I)V

    const v2, 0x7f13648a

    const/4 v1, 0x2

    new-instance v0, LX/TjT;

    invoke-direct {v0, v1, v3, v5, v4}, LX/TjT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1312ae

    const/4 v0, 0x7

    invoke-static {v3, v5, v0}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_10
    invoke-static {v4, v5}, LX/Ujd;->A02(LX/Sdt;Lcom/instagram/common/session/UserSession;)V

    const v0, -0xef590e8

    invoke-static {v8, v2, v0, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v2, v6, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/H1i;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v2, LX/Sdw;

    invoke-direct {v2, v4}, LX/Sdw;-><init>(LX/Sdt;)V

    iget-object v9, v2, LX/Sdw;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v11

    iget-object v8, v5, LX/3h2;->A01:LX/a0P;

    const/4 v6, 0x2

    new-instance v0, LX/R62;

    invoke-direct {v0, v5, v6}, LX/R62;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v7}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    const v0, 0x7f130fd2

    if-eqz v1, :cond_29

    const v0, 0x7f130fd4

    :cond_29
    invoke-virtual {v11, v0}, LX/28r;->A0A(I)V

    new-instance v0, LX/R62;

    invoke-direct {v0, v5, v6}, LX/R62;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v7}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    const v0, 0x7f130fd0

    if-eqz v1, :cond_2a

    const v0, 0x7f130fd1

    :cond_2a
    invoke-static {v9, v11, v0}, LX/215;->A1D(Landroid/content/Context;LX/28r;I)V

    new-instance v0, LX/TmB;

    invoke-direct {v0, v2, v3}, LX/TmB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, LX/28r;->A0c(Landroid/content/DialogInterface$OnShowListener;)V

    const v1, 0x7f130fce

    const/16 v0, 0xc

    invoke-static {v2, v4, v0}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f130fcd

    const/16 v0, 0xd

    invoke-static {v5, v2, v0}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0xe

    invoke-static {v5, v2, v0}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_e

    :pswitch_11
    invoke-static {v4, v5}, LX/Ujd;->A02(LX/Sdt;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4, v3}, LX/Ujd;->A04(LX/Sdt;Z)V

    return-void

    :pswitch_12
    invoke-static {v4, v5}, LX/Ujd;->A02(LX/Sdt;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/Ujd;->A04(LX/Sdt;Z)V

    return-void

    :pswitch_13
    invoke-static {v4, v5}, LX/Ujd;->A02(LX/Sdt;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Sdw;

    invoke-direct {v0, v4}, LX/Sdw;-><init>(LX/Sdt;)V

    invoke-static {v0}, LX/Ujd;->A05(LX/Sdw;)V

    return-void

    :pswitch_14
    invoke-static {v4, v5}, LX/Ujd;->A02(LX/Sdt;Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/Sdw;

    invoke-direct {v5, v4}, LX/Sdw;-><init>(LX/Sdt;)V

    iget-object v4, v5, LX/Sdw;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/Sdw;->A09:Lcom/instagram/feed/media/Media;

    const v0, -0x6eb7068e

    invoke-static {v1, v2, v0, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v2, v6, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/H1Y;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v5, LX/Sdw;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v1

    sget-object v0, LX/QOL;->A0H:LX/QOL;

    invoke-static {v1, v0}, LX/448;->A1V(LX/CXT;Ljava/lang/Object;)V

    invoke-static {v4}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v11

    const v0, 0x7f130faa

    invoke-virtual {v11, v0}, LX/28r;->A0A(I)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v1

    const v0, 0x7f130fa9

    if-eqz v1, :cond_2b

    const v0, 0x7f130fa8

    :cond_2b
    invoke-static {v4, v11, v0}, LX/215;->A1D(Landroid/content/Context;LX/28r;I)V

    const v1, 0x7f130fa3

    const/16 v0, 0xe

    invoke-static {v11, v5, v0, v1}, LX/TlZ;->A01(LX/28r;Ljava/lang/Object;II)V

    const v1, 0x7f133ed3

    const/16 v0, 0xa

    invoke-static {v2, v5, v0}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0xb

    invoke-static {v2, v5, v0}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_e

    :pswitch_15
    invoke-static {v4, v5}, LX/Ujd;->A02(LX/Sdt;Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/Sdw;

    invoke-direct {v5, v4}, LX/Sdw;-><init>(LX/Sdt;)V

    iget-object v1, v5, LX/Sdw;->A09:Lcom/instagram/feed/media/Media;

    const v0, 0x247519da

    invoke-static {v1, v2, v0, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v2, v6, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/H2K;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x4534d3b3

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7AT;

    invoke-direct {v0, v1}, LX/7AT;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    invoke-static {v0}, LX/834;->A01(Ljava/lang/Enum;)I

    move-result v7

    const/16 v0, 0xd

    if-eq v7, v0, :cond_2f

    const/16 v1, 0x9

    iget-object v6, v5, LX/Sdw;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f136488

    if-eq v7, v1, :cond_2c

    const v0, 0x7f1363a2

    :cond_2c
    :goto_c
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v11

    const v0, 0x7f130fb3

    invoke-static {v6, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f132301

    invoke-static {v6, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v1, 0x7f130fb2

    const/16 v0, 0x13

    invoke-static {v11, v4, v0, v1}, LX/TlZ;->A01(LX/28r;Ljava/lang/Object;II)V

    const/4 v1, 0x2

    new-instance v0, LX/TmB;

    invoke-direct {v0, v5, v1}, LX/TmB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, LX/28r;->A0c(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v1, v5, LX/Sdw;->A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v1, v0, :cond_2d

    const v1, 0x7f130fe9

    const/16 v0, 0x11

    invoke-static {v11, v5, v0, v1}, LX/TlZ;->A01(LX/28r;Ljava/lang/Object;II)V

    const v1, 0x7f1312ae

    sget-object v0, LX/TkS;->A00:LX/TkS;

    :goto_d
    invoke-virtual {v11, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_e
    invoke-static {v11}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_2d
    const/4 v0, 0x7

    new-instance v1, LX/R62;

    invoke-direct {v1, v3, v0}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6cd37c85

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v1, 0x7f136489

    const/16 v0, 0x12

    invoke-static {v5, v0}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1312ae

    sget-object v0, LX/TkU;->A00:LX/TkU;

    goto :goto_d

    :cond_2e
    const v1, 0x7f1312ae

    sget-object v0, LX/TkV;->A00:LX/TkV;

    :goto_f
    invoke-virtual {v11, v0, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_e

    :cond_2f
    iget-object v6, v5, LX/Sdw;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13642f

    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_b
        :pswitch_3
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_8
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_9
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_7
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_7
        :pswitch_b
    .end packed-switch
.end method

.method public final DvJ(Landroidx/fragment/app/FragmentActivity;LX/Zly;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-static {p5, p6, p7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p4

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/Sdt;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/Sdt;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iput-object p8, v0, LX/Sdt;->A07:Ljava/lang/String;

    iput-object p3, v0, LX/Sdt;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    iput-boolean p9, v0, LX/Sdt;->A0G:Z

    iput-object p2, v0, LX/Sdt;->A02:LX/Zly;

    invoke-virtual {p0, v0}, LX/Ujd;->DvI(LX/Sdt;)V

    return-void
.end method

.method public final EWx(LX/TBI;)V
    .locals 4

    iget-object v0, p1, LX/TBI;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/TBI;->A0G:Ljava/lang/String;

    iget-object v1, p1, LX/TBI;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v2, v0, LX/CXT;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/CXT;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/CXT;->A06(LX/CXT;)V

    iget-object v3, p1, LX/TBI;->A02:Landroid/content/Context;

    invoke-static {p1}, LX/TBI;->A00(LX/TBI;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/business/promote/activity/PromoteActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v3, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final EX4(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    invoke-static {v8, v2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    move-object/from16 v7, p3

    move-object/from16 v6, p5

    invoke-static {v7, v0, v6}, LX/785;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x5

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v4, p7

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "promote_launch_origin"

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A04:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    invoke-static {v8}, LX/834;->A0l(Lcom/instagram/common/session/UserSession;)LX/4z3;

    move-result-object v10

    invoke-static {v7}, LX/a0K;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "media_id"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const-string v0, "entry_point"

    move-object/from16 v3, p4

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v0, "remaining_budget"

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const-string v0, "remaining_duration"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const-string v0, "daily_spend_offset"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v0, "spent_budget_offset_amount"

    move/from16 v3, p9

    invoke-static {v0, v3}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v16

    const-string v0, "total_budget_offset_amount"

    move/from16 v3, p10

    invoke-static {v0, v3}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v17

    const-string v0, "elapsed_duration_in_days"

    move/from16 v3, p11

    invoke-static {v0, v3}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v18

    const-string v0, "total_duration_in_days"

    move/from16 v3, p12

    invoke-static {v0, v3}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v19

    const-string v0, "remaining_duration_in_hours"

    move/from16 v3, p13

    invoke-static {v0, v3}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v20

    const-string v0, "boosted_id"

    move-object/from16 v3, p8

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    filled-new-array/range {v9 .. v21}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final EX8(Landroidx/fragment/app/Fragment;LX/TBI;LX/9PW;)V
    .locals 4

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p2, LX/TBI;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, p2, LX/TBI;->A0G:Ljava/lang/String;

    iget-object v1, p2, LX/TBI;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v2, v0, LX/CXT;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/CXT;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/CXT;->A06(LX/CXT;)V

    instance-of v0, p1, LX/Hbm;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/Hbm;

    const/4 v1, 0x4

    new-instance v0, LX/OtI;

    invoke-direct {v0, v1, p1, p1, p3}, LX/OtI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Hbm;->registerLifecycleListener(LX/IAZ;)V

    :cond_0
    invoke-static {p2}, LX/TBI;->A00(LX/TBI;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-class v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x11

    invoke-static {v1, p1, v0}, LX/7tz;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void
.end method

.method public final EXE(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-static {p2, p1, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "aymt_name_unknown"

    const-string v7, "aymt_channel_unknown"

    move-object v0, p0

    move-object v3, p3

    move-object v5, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, LX/Ujd;->EXF(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final EXF(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-static {}, LX/Ujd;->A00()V

    instance-of v0, p1, LX/OlT;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v1

    iput-object p4, v1, LX/CXT;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/CXT;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/CXT;->A06(LX/CXT;)V

    const v0, 0x2002a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/DkT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {p2}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, p4}, LX/194;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "coupon_offer_id"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_ctwa_coupon_aymt"

    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_from_ctwa_upsell"

    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "aymt_name"

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aymt_channel"

    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v1, p3, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "media_product_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/MP8;

    invoke-direct {v1}, LX/MP8;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p1, p2}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/21T;->A05()Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yo;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "aymt_name"

    invoke-virtual {v2, v0, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "aymt_channel"

    invoke-virtual {v2, v0, p7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p3, :cond_2

    const-string v1, "media_product_type"

    iget-object v0, p3, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    if-eqz p5, :cond_3

    const-string v0, "coupon_offer_id"

    invoke-virtual {v2, v0, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    const/16 v0, 0x66

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1}, LX/21R;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
