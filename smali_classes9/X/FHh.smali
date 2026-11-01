.class public final LX/FHh;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/FHh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FHh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FHh;->A00:LX/FHh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/4oy;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const-string v1, ""

    const/4 v3, 0x1

    const/4 v0, 0x3

    new-instance v2, LX/KUM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/KUM;->A01(LX/KUM;)V

    iput-object v4, v2, LX/KUM;->A04:LX/0qS;

    iput-object v4, v2, LX/KUM;->A0V:Ljava/util/List;

    iput-object v4, v2, LX/KUM;->A0T:Ljava/util/List;

    iput-object v1, v2, LX/KUM;->A0H:Ljava/lang/String;

    iput-object v4, v2, LX/KUM;->A0P:Ljava/lang/String;

    iput-object v1, v2, LX/KUM;->A0G:Ljava/lang/String;

    iput-object v4, v2, LX/KUM;->A0E:Ljava/lang/String;

    iput-object v4, v2, LX/KUM;->A0K:Ljava/lang/String;

    iput v0, v2, LX/KUM;->A00:I

    iput-object v4, v2, LX/KUM;->A0S:Ljava/util/Date;

    iput-object v4, v2, LX/KUM;->A0F:Ljava/lang/String;

    iput-object v4, v2, LX/KUM;->A09:Ljava/lang/Boolean;

    iput-boolean v5, v2, LX/KUM;->A0c:Z

    iput-object v4, v2, LX/KUM;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v2, LX/KUM;->A0L:Ljava/lang/String;

    iput-object v4, v2, LX/KUM;->A0M:Ljava/lang/String;

    iput-object v4, v2, LX/KUM;->A0A:Ljava/lang/String;

    iput-object v4, v2, LX/KUM;->A0B:Ljava/lang/String;

    iput-object v4, v2, LX/KUM;->A0N:Ljava/lang/String;

    iput-object v4, v2, LX/KUM;->A0O:Ljava/lang/String;

    iput-object v4, v2, LX/KUM;->A08:LX/HUz;

    invoke-static {v2}, LX/KUM;->A00(LX/KUM;)V

    iput-object v4, v2, LX/KUM;->A05:Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponseImpl;

    iput-boolean v5, v2, LX/KUM;->A0W:Z

    iput-object v4, v2, LX/KUM;->A03:LX/LJ2;

    iput-object v4, v2, LX/KUM;->A0U:Ljava/util/List;

    iput-boolean v5, v2, LX/KUM;->A0i:Z

    iput-object v4, v2, LX/KUM;->A06:Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "show_schools_badge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/OF3;->A00:LX/OF3;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LJ2;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/KUM;->A03:LX/LJ2;

    goto :goto_1

    :sswitch_1
    const-string v0, "full_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/KUM;->A0I:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string v0, "primary_profile_link_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sC;->A00(Ljava/lang/String;)LX/0sC;

    move-result-object v0

    iput-object v0, v2, LX/KUM;->A02:LX/0sC;

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x544

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KUM;->A0H:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string v0, "show_wa_link_on_profile"

    goto/16 :goto_4

    :sswitch_5
    const-string v0, "is_mv4b_application_matured_for_profile_edit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/KUM;->A0f:Z

    goto :goto_1

    :sswitch_6
    const-string v0, "gender"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/KUM;->A00:I

    goto :goto_1

    :sswitch_7
    const-string v0, "is_user_eligible_for_threads_edit_profile_ep"

    goto/16 :goto_4

    :sswitch_8
    const-string v0, "user_activation_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1yx;->A00:LX/1yx;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/KUM;->A06:Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "trust_days"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/KUM;->A01:I

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "pronouns"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/KUM;->A0V:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "biography_with_entities"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0qR;->A00:LX/0qR;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/KUM;->A04:LX/0qS;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "ads_page_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/KUM;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "page_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/KUM;->A0L:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "has_nme_badge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/KUM;->A0a:Z

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "is_mv4b_biz_asset_profile_locked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/KUM;->A0g:Z

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "biography_font_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/KUM;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_11
    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/KUM;->A0P:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "has_mv4b_pending_profile_picture_update"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/KUM;->A0Z:Z

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "has_external_url_edit_fl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/KUM;->A0X:Z

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "profile_edit_params"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/FHe;->A00:LX/FHe;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HUz;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/KUM;->A08:LX/HUz;

    goto/16 :goto_1

    :sswitch_15
    invoke-static {}, LX/23S;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KUM;->A0R:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "show_fb_link_on_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/KUM;->A0d:Z

    goto/16 :goto_1

    :sswitch_17
    const/16 v0, 0x4c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/1Om;->A00:LX/1Om;

    invoke-static {p1, v0, v4}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    iput-object v4, v2, LX/KUM;->A0T:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "pk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KUM;->A0J:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "links_integrity_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/7wW;->A00:LX/7wW;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponseImpl;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/KUM;->A05:Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponseImpl;

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "biography"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/KUM;->A0C:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "email"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KUM;->A0G:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "ads_page_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/KUM;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "preview_grid_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1, v3}, LX/4pA;->A0B(LX/4oy;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput-object v4, v2, LX/KUM;->A0U:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "custom_gender"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/KUM;->A0F:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "page_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/KUM;->A0M:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "show_teen_education_banner"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/KUM;->A0i:Z

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "trusted_username"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/KUM;->A0Q:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "text_app_should_see_autoimported_ig_profile_picture_dialog"

    goto :goto_4

    :sswitch_23
    const-string v0, "birthday"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, LX/20W;->A12(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_1

    iput-object v1, v2, LX/KUM;->A0S:Ljava/util/Date;

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "should_show_not_confirmed_birthday_button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/KUM;->A0h:Z

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "needs_phone_confirm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/KUM;->A0c:Z

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "national_number"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/KUM;->A0K:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "country_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/KUM;->A0E:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "needs_email_confirm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/KUM;->A09:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "is_eligible_for_music_tab_settings"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "is_mv4b_max_profile_edit_reached"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/KUM;->A0b:Z

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "personal_account_ads_page_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/KUM;->A0N:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "enable_add_school_in_edit_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/KUM;->A0W:Z

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "profile_pic_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/KUM;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "personal_account_ads_page_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/KUM;->A0O:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "show_fb_page_link_on_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/KUM;->A0e:Z

    goto/16 :goto_1

    :sswitch_30
    const-string v0, "has_legacy_bb_pending_profile_picture_update"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/KUM;->A0Y:Z

    goto/16 :goto_1

    :cond_6
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79d39adf -> :sswitch_0
        -0x63f7adc5 -> :sswitch_1
        -0x6010fbb4 -> :sswitch_2
        -0x52968505 -> :sswitch_3
        -0x4efcb245 -> :sswitch_4
        -0x4bd3d485 -> :sswitch_5
        -0x4a7a0d3f -> :sswitch_6
        -0x47fbf8ff -> :sswitch_7
        -0x4475da3d -> :sswitch_8
        -0x3f8d5e22 -> :sswitch_9
        -0x3b49baf4 -> :sswitch_a
        -0x36a84c32 -> :sswitch_b
        -0x313fbfc4 -> :sswitch_c
        -0x2fe52f35 -> :sswitch_d
        -0x2fac3ebb -> :sswitch_e
        -0x2edda7f2 -> :sswitch_f
        -0x2bcb8422 -> :sswitch_10
        -0x247fbcc6 -> :sswitch_11
        -0x1ecfafd5 -> :sswitch_12
        -0x1b4d2da4 -> :sswitch_13
        -0x166bc43b -> :sswitch_14
        -0xfd6772a -> :sswitch_15
        -0xc02d853 -> :sswitch_16
        -0xa5eb63e -> :sswitch_17
        0xdfb -> :sswitch_18
        0x633ba6 -> :sswitch_19
        0x398fff3 -> :sswitch_1a
        0x5c24b9c -> :sswitch_1b
        0x1fb3696c -> :sswitch_1c
        0x24df1682 -> :sswitch_1d
        0x3061d34f -> :sswitch_1e
        0x34ac123b -> :sswitch_1f
        0x35b2a6a6 -> :sswitch_20
        0x35ff4b1e -> :sswitch_21
        0x3aff2cfc -> :sswitch_22
        0x3fbd627d -> :sswitch_23
        0x401a8832 -> :sswitch_24
        0x501882cd -> :sswitch_25
        0x57fac676 -> :sswitch_26
        0x58475cf6 -> :sswitch_27
        0x5add82fb -> :sswitch_28
        0x5bf9ecf0 -> :sswitch_29
        0x5cef2bc1 -> :sswitch_2a
        0x5eb060ab -> :sswitch_2b
        0x621dd81d -> :sswitch_2c
        0x6a3948a4 -> :sswitch_2d
        0x741d2a1b -> :sswitch_2e
        0x7656035f -> :sswitch_2f
        0x7ebd7516 -> :sswitch_30
    .end sparse-switch
.end method
