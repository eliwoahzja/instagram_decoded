.class public final Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/OeF;
.implements LX/HAZ;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/SNj;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/2gq;

.field public final A07:LX/2gq;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const v0, 0x7f0b00b7

    new-instance v2, LX/SNj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/SNj;->A02:Landroidx/appcompat/app/AppCompatActivity;

    iput v0, v2, LX/SNj;->A00:I

    const/16 v1, 0x37

    new-instance v0, LX/Tun;

    invoke-direct {v0, v2, v1}, LX/Tun;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/SNj;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:LX/SNj;

    const/16 v1, 0xb3

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A04:LX/Esp;

    const/16 v1, 0x15

    invoke-static {p0, v1}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A03:LX/Esp;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/2gq;

    invoke-static {p0, v1}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A06:LX/2gq;

    const/4 v0, 0x0

    new-instance v3, LX/Za7;

    invoke-direct {v3, p0, v0}, LX/Za7;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/DRY;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x18d

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x18e

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/Esp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BJx()LX/3Bz;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->BJy(Z)LX/3Bz;

    move-result-object v0

    return-object v0
.end method

.method public final BJy(Z)LX/3Bz;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:LX/SNj;

    iget-object v0, v0, LX/SNj;->A03:LX/3Bz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "actionBarService"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DPO()LX/5pH;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pH;

    return-object v0
.end method

.method public final finish()V
    .locals 4

    invoke-static {p0}, LX/3Li;->A01(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/Esp;

    invoke-static {v0}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v3

    iget-object v1, v3, LX/DRY;->A00:LX/6fd;

    sget-object v0, LX/6fd;->A7R:LX/6fd;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-boolean v1, v3, LX/DRY;->A0E:Z

    const v0, 0x7f010088

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f010007

    :cond_1
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x6caf1623

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v4

    invoke-static {p0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v2}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/3jr;->A01(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1j()V

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    const-string v0, "uploadnavigator.extra.saved_current_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    const/4 v7, 0x0

    if-eqz v9, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "uploadnavigator.extra.saved_current_state"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "uploadnavigator.extra.saved_start_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f0b226f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1, v0, v7, v1}, LX/0do;->A00(Landroid/os/Bundle;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    iput-object p1, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00:Landroid/os/Bundle;

    const v0, 0x7f0e1729

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->setContentView(I)V

    iget-object v5, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:LX/SNj;

    iget-object v3, v5, LX/SNj;->A02:Landroidx/appcompat/app/AppCompatActivity;

    iget v0, v5, LX/SNj;->A00:I

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v5, LX/SNj;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/3Bz;->A09(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/3Bz;

    move-result-object v0

    iput-object v0, v5, LX/SNj;->A03:LX/3Bz;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/UAx;

    invoke-direct {v0, v5, v1}, LX/UAx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0dj;->A0t(LX/0dd;)V

    const-string v1, "post_live.extra.fundraiser_info"

    const-class v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    const/4 v3, 0x1

    if-eqz v6, :cond_3

    iget-object v5, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/Esp;

    invoke-static {v5}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v0

    iget-object v1, v6, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/DRY;->A0F:LX/VpJ;

    iput-object v1, v0, LX/VpJ;->A0J:Ljava/lang/String;

    invoke-static {v5}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v0

    iget-object v0, v0, LX/DRY;->A0F:LX/VpJ;

    iput-object v6, v0, LX/VpJ;->A0F:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-static {v5}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v5

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v5, LX/DRY;->A0F:LX/VpJ;

    iput-boolean v1, v0, LX/VpJ;->A0b:Z

    :cond_3
    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/Esp;

    invoke-static {v1}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v5

    invoke-static {p1}, LX/Sdr;->A00(Landroid/os/Bundle;)LX/Sdr;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/DRY;->A17(LX/Sdr;)V

    invoke-static {v1}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v0

    iget-object v6, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_c

    iget-object v5, v0, LX/DRY;->A0F:LX/VpJ;

    const-string v0, "uploadviewmodel.key.title"

    const-string v8, ""

    invoke-static {p1, v0, v8}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/VpJ;->A0L:Ljava/lang/String;

    const-string v0, "uploadviewmodel.key.caption"

    invoke-static {p1, v0, v8}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/VpJ;->A0G:Ljava/lang/String;

    const-string v0, "uploadviewmodel.key.people_tags"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    :cond_4
    iput-object v0, v5, LX/VpJ;->A0N:Ljava/util/List;

    const-string v0, "uploadviewmodel.key.collaborator_id"

    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/VpJ;->A0H:Ljava/lang/String;

    const-string v0, "uploadviewmodel.key.filter_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/VpJ;->A05:I

    const-string v0, "uploadviewmodel.key.filter_strength"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/VpJ;->A06:I

    const-string v0, "uploadviewmodel.key.post_crop_aspect_ratio"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v8

    const/4 v0, 0x0

    cmpg-float v0, v8, v0

    if-eqz v0, :cond_5

    iput v8, v5, LX/VpJ;->A00:F

    :cond_5
    const-string v0, "uploadviewmodel.key.is_landscape_surface"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/VpJ;->A0X:Z

    const-string v0, "uploadviewmodel.key.is_cover_image_custom"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/VpJ;->A0T:Z

    const-string v0, "uploadviewmodel.key.cover_image_file_path"

    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/VpJ;->A0I:Ljava/lang/String;

    const-string v0, "uploadviewmodel.key.cover_image_width"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/VpJ;->A04:I

    const-string v0, "uploadviewmodel.key.cover_image_height"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/VpJ;->A03:I

    const-string v0, "uploadviewmodel.key.cover_frame_time_ms"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/VpJ;->A02:I

    const-string v0, "uploadviewmodel.key.is_cover_frame_edited"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/VpJ;->A0U:Z

    const-string v0, "uploadviewmodel.key.feed_preview_crop_coordinates"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iput-object v0, v5, LX/VpJ;->A09:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    const-string v0, "uploadviewmodel.key.profile_crop_coordinates"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iput-object v0, v5, LX/VpJ;->A0A:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    const-string v0, "uploadviewmodel.key.branded_content_tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    :cond_6
    iput-object v0, v5, LX/VpJ;->A0M:Ljava/util/List;

    const-string v0, "uploadviewmodel.key.is_paid_partnership"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/VpJ;->A0Z:Z

    const-string v0, "uploadviewmodel.key.media_gating_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iput-object v0, v5, LX/VpJ;->A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    const-string v0, "uploadviewmodel.key.branded_content_project_metadata"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-object v0, v5, LX/VpJ;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    const-string v0, "uploadviewmodel.key.is_funded_content_deal"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/VpJ;->A0V:Z

    const-string v0, "uploadviewmodel.key.is_like_and_view_counts_disabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/VpJ;->A0Y:Z

    const-string v0, "uploadviewmodel.key.are_captions_enabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/VpJ;->A0O:Z

    const-string v0, "uploadviewmodel.key.are_comments_disabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/VpJ;->A0P:Z

    const-string v0, "uploadviewmodel.key.check_ads_toggle_turned_off"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/VpJ;->A0Q:Z

    const-string v0, "uploadviewmodel.key.has_shown_ads_toggle_tooltip"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/VpJ;->A0S:Z

    const-string v0, "uploadeviewmodel.key.enable_branded_content_partner_boost"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const-string v0, "uploadviewmodel.key.exclusive_posts"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/VpJ;->A0R:Z

    const-string v0, "uploadviewmodel.key.group_destination_user_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/VpJ;->A0K:Ljava/lang/String;

    const-string v0, "uploadviewmodel.key.share_to_facebook"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/VpJ;->A0a:Z

    const-string v0, "uploadviewmodel.key.shopping_metadata"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    iput-object v0, v5, LX/VpJ;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    const/16 v0, 0x13

    invoke-static {v6, p1, v0}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    iput-object v0, v5, LX/VpJ;->A0E:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    const-string v0, "uploadviewmodel.key.new_fundraiser_model"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iput-object v0, v5, LX/VpJ;->A0D:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    const-string v0, "uploadviewmodel.key.fundraiser_to_attach"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iput-object v0, v5, LX/VpJ;->A0F:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    const-string v0, "uploadviewmodel.key.existing_fundraiser_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/VpJ;->A0J:Ljava/lang/String;

    const-string v0, "uploadviewmodel.key.show_fundraiser_row"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/VpJ;->A0b:Z

    const-string v0, "uploadviewmodel.key.is_internal_only"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/VpJ;->A0W:Z

    invoke-static {v1}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v0

    iget-object v0, v0, LX/DRY;->A05:LX/RNb;

    instance-of v0, v0, LX/PFY;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v0

    iget-object v5, v0, LX/DRY;->A05:LX/RNb;

    const-string v0, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.upload.IGTVUploadAsset.ValidUploadAsset"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/PFY;

    iget-object v1, v5, LX/PFY;->A01:LX/1jR;

    iget-object v5, v5, LX/PFY;->A00:LX/a00;

    invoke-interface {v5}, LX/a00;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1jR;->A5D:Ljava/lang/String;

    invoke-interface {v5}, LX/a00;->Bc0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1jR;->A4J:Ljava/lang/String;

    invoke-interface {v5}, LX/a00;->Cxv()F

    move-result v0

    iput v0, v1, LX/1jR;->A02:F

    invoke-interface {v5}, LX/a00;->ELl()Z

    move-result v0

    iput-boolean v0, v1, LX/1jR;->A6u:Z

    invoke-interface {v5}, LX/a00;->EOq()Z

    move-result v0

    iput-boolean v0, v1, LX/1jR;->A6m:Z

    invoke-interface {v5}, LX/a00;->BXe()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/1jR;->A5n:Ljava/util/List;

    invoke-interface {v5}, LX/a00;->BXc()Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    :goto_0
    iput-object v0, v1, LX/1jR;->A0b:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    invoke-interface {v5}, LX/a00;->DJx()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1jR;->A2w:Ljava/lang/Boolean;

    invoke-interface {v5}, LX/a00;->EEX()Z

    move-result v0

    iput-boolean v0, v1, LX/1jR;->A6b:Z

    invoke-interface {v5}, LX/a00;->BmF()I

    move-result v0

    iput v0, v1, LX/1jR;->A06:I

    :cond_7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v3}, LX/5dH;->A00(Landroid/app/Activity;I)V

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/Esp;

    invoke-static {v0}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v0

    iget-object v1, v0, LX/DRY;->A05:LX/RNb;

    sget-object v0, LX/PFl;->A00:LX/PFl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v9, :cond_8

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, LX/BU9;->A0M(Ljava/lang/Object;LX/mkc;I)V

    :cond_8
    :goto_1
    const v0, 0xe68ffe9

    invoke-static {v0, v4}, LX/3Et;->A07(II)V

    return-void

    :cond_9
    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v2, p0, v1, v0}, LX/BS3;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/Esp;

    invoke-static {v0}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_b

    new-instance v2, LX/Rpj;

    invoke-direct {v2, v0}, LX/Rpj;-><init>(LX/DRY;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/awH;->A00:LX/awH;

    invoke-static {v1, v0, v3}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "igtv/igtv_creation_tools/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v2, v0}, LX/BK6;->A01(LX/4Hq;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/mpd;)V

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    :cond_b
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x6f213379

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    const v0, 0x6672970a

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x770e03ba

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/1cB;

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cD;

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A06:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x45c1b300    # 6198.375f

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x7bbd0126

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:LX/SNj;

    invoke-static {v0}, LX/SNj;->A00(LX/SNj;)V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/1cB;

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cD;

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A06:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x28652b39

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "uploadflow.extra.is_activity_restart"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/Esp;

    invoke-static {v2}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v3

    iget-object v5, v3, LX/DRY;->A03:LX/TdP;

    new-instance v4, LX/Sfs;

    invoke-direct {v4}, LX/Sfs;-><init>()V

    iget-object v0, v5, LX/TdP;->A05:LX/PNp;

    iget-object v0, v0, LX/Bos;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/Zdj;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "uploadnavigator.extra.saved_current_state"

    invoke-virtual {v4, p1, v1, v0}, LX/Sfs;->A00(Landroid/os/Bundle;LX/Zdj;Ljava/lang/String;)V

    iget-object v0, v5, LX/TdP;->A06:LX/PNp;

    iget-object v1, v0, LX/PNp;->A00:LX/Zdj;

    if-nez v1, :cond_0

    sget-object v1, LX/VoQ;->A00:LX/VoQ;

    :cond_0
    const-string v0, "uploadnavigator.extra.saved_start_state"

    invoke-virtual {v4, p1, v1, v0}, LX/Sfs;->A00(Landroid/os/Bundle;LX/Zdj;Ljava/lang/String;)V

    iget v0, v5, LX/TdP;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/TdP;->A00:I

    const-string v0, "uploadnavigator.extra.num_system_save"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v5, LX/TdP;->A07:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    const-string v0, "uploadnavigator.extra.upload_flow_progress"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v3, LX/DRY;->A0F:LX/VpJ;

    const-string v1, "uploadviewmodel.key.title"

    iget-object v0, v3, LX/VpJ;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uploadviewmodel.key.caption"

    iget-object v0, v3, LX/VpJ;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/VpJ;->A0N:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    const-string v0, "uploadviewmodel.key.people_tags"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v3, LX/VpJ;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "uploadviewmodel.key.collaborator_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "uploadviewmodel.key.filter_id"

    iget v0, v3, LX/VpJ;->A05:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uploadviewmodel.key.filter_strength"

    iget v0, v3, LX/VpJ;->A06:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uploadviewmodel.key.post_crop_aspect_ratio"

    iget v0, v3, LX/VpJ;->A00:F

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "uploadviewmodel.key.is_landscape_surface"

    iget-boolean v0, v3, LX/VpJ;->A0X:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "uploadviewmodel.key.is_cover_image_custom"

    iget-boolean v0, v3, LX/VpJ;->A0T:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/VpJ;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "uploadviewmodel.key.cover_image_file_path"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "uploadviewmodel.key.cover_image_width"

    iget v0, v3, LX/VpJ;->A04:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uploadviewmodel.key.cover_image_height"

    iget v0, v3, LX/VpJ;->A03:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uploadviewmodel.key.cover_frame_time_ms"

    iget v0, v3, LX/VpJ;->A02:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uploadviewmodel.key.is_cover_frame_edited"

    iget-boolean v0, v3, LX/VpJ;->A0U:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/VpJ;->A09:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v1, :cond_3

    const-string v0, "uploadviewmodel.key.feed_preview_crop_coordinates"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    iget-object v1, v3, LX/VpJ;->A0A:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v1, :cond_4

    const-string v0, "uploadviewmodel.key.profile_crop_coordinates"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    iget-object v0, v3, LX/VpJ;->A0M:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "uploadviewmodel.key.branded_content_tag"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    const-string v1, "uploadviewmodel.key.is_paid_partnership"

    iget-boolean v0, v3, LX/VpJ;->A0Z:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/VpJ;->A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    const-string v0, "uploadviewmodel.key.media_gating_info"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/VpJ;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    const-string v0, "uploadviewmodel.key.branded_content_project_metadata"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "uploadviewmodel.key.is_funded_content_deal"

    iget-boolean v0, v3, LX/VpJ;->A0V:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "uploadviewmodel.key.is_like_and_view_counts_disabled"

    iget-boolean v0, v3, LX/VpJ;->A0Y:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "uploadviewmodel.key.are_captions_enabled"

    iget-boolean v0, v3, LX/VpJ;->A0O:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "uploadviewmodel.key.are_comments_disabled"

    iget-boolean v0, v3, LX/VpJ;->A0P:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "uploadviewmodel.key.check_ads_toggle_turned_off"

    iget-boolean v0, v3, LX/VpJ;->A0Q:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "uploadviewmodel.key.has_shown_ads_toggle_tooltip"

    iget-boolean v0, v3, LX/VpJ;->A0S:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "uploadviewmodel.key.group_destination_user_id"

    iget-object v0, v3, LX/VpJ;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uploadviewmodel.key.share_to_facebook"

    iget-boolean v0, v3, LX/VpJ;->A0a:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/VpJ;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    const-string v0, "uploadviewmodel.key.shopping_metadata"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/VpJ;->A0E:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    const/16 v0, 0x442

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/VpJ;->A0D:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    const-string v0, "uploadviewmodel.key.new_fundraiser_model"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/VpJ;->A0F:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    const-string v0, "uploadviewmodel.key.fundraiser_to_attach"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "uploadviewmodel.key.existing_fundraiser_id"

    iget-object v0, v3, LX/VpJ;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uploadviewmodel.key.show_fundraiser_row"

    iget-boolean v0, v3, LX/VpJ;->A0b:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "uploadviewmodel.key.is_internal_only"

    iget-boolean v0, v3, LX/VpJ;->A0W:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v0

    iget-object v0, v0, LX/DRY;->A0F:LX/VpJ;

    iget-object v0, v0, LX/VpJ;->A0C:LX/Sdr;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v0

    iget-object v0, v0, LX/DRY;->A0F:LX/VpJ;

    iget-object v2, v0, LX/VpJ;->A0C:LX/Sdr;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "post_live.extra.live_pending_media_id"

    iget-object v0, v2, LX/Sdr;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "post_live.extra.live_broadcast_id"

    iget-object v0, v2, LX/Sdr;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "post_live.extra.live_duration_ms"

    iget-wide v0, v2, LX/Sdr;->A03:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "post_live.extra.is_landscape"

    iget-boolean v0, v2, LX/Sdr;->A0F:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "post_live.extra.live_has_shopping"

    iget-boolean v0, v2, LX/Sdr;->A0A:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "post_live.extra.live_branded_content_tag"

    iget-object v0, v2, LX/Sdr;->A09:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "post_live.extra.cover_image_width"

    iget v0, v2, LX/Sdr;->A01:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "post_live.extra.cover_image_height"

    iget v0, v2, LX/Sdr;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "post_live.extra.is_custom_cover_photo"

    iget-boolean v0, v2, LX/Sdr;->A0C:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "post_live.extra.cover_photo_path"

    iget-object v0, v2, LX/Sdr;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "post_live.extra.cover_picker_progress"

    iget v0, v2, LX/Sdr;->A02:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v2, LX/Sdr;->A05:Ljava/lang/String;

    const-string v1, "post_live.extra.caption"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/Sdr;->A0B:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "post_live.extra.share_preview_to_feed"

    iget-boolean v0, v2, LX/Sdr;->A0G:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "post_live.extra.title"

    iget-object v0, v2, LX/Sdr;->A08:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "post_live.extra.internal"

    iget-boolean v0, v2, LX/Sdr;->A0E:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "post_live.extra.exclusive_post"

    iget-boolean v0, v2, LX/Sdr;->A0D:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x2d731025

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v0, 0x6efbac55

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    return-void
.end method
