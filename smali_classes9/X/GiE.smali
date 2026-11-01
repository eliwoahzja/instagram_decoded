.class public final LX/GiE;
.super LX/TL9;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GiE;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/GiE;->A01:Z

    return-void
.end method


# virtual methods
.method public final A06()LX/qpj;
    .locals 1

    sget-object v0, LX/ocT;->A00:LX/ocT;

    return-object v0
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/HAU;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LX/GiE;->A00:Ljava/lang/String;

    iget-boolean v0, p0, LX/GiE;->A01:Z

    if-eqz v0, :cond_2

    const v0, 0x48019

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, p1, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    :goto_0
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Cs4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Cs4;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/Cs4;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :sswitch_0
    const/16 v0, 0x11

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v0, "bottom_sheet"

    goto :goto_1

    :sswitch_2
    const-string v0, "archive_home"

    goto :goto_1

    :sswitch_3
    const-string v0, "nido_your_likeness"

    goto :goto_1

    :sswitch_4
    const-string v0, "likeness_choose_friends"

    goto :goto_1

    :sswitch_5
    const-string v0, "likeness_retake_photo"

    goto :goto_1

    :sswitch_6
    const-string v0, "likeness_view_requests"

    goto :goto_1

    :sswitch_7
    const-string v0, "your_likeness"

    goto :goto_1

    :sswitch_8
    const-string v0, "likeness_upload_more_photos"

    goto :goto_1

    :sswitch_9
    const-string v0, "likeness_delete"

    goto :goto_1

    :sswitch_a
    const-string v0, "likeness_media_with_my_likeness"

    goto :goto_1

    :sswitch_b
    const-string v0, "private_story_audience_picker"

    goto :goto_1

    :sswitch_c
    const-string v0, "hallpass_list"

    goto :goto_1

    :sswitch_d
    const-string v0, "follower_list"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sparse-switch v1, :sswitch_data_1

    :cond_1
    :goto_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_e
    const/16 v0, 0x11

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Igc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ig_settings"

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "event_source"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_module"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x358

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "bottom_sheet"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "bottom_sheet_content_fragment"

    const/16 v0, 0x3be

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_10
    const-string v0, "archive_home"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "is_in_archive_home"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "nido_your_likeness"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "settings2_screen_id"

    const-string v0, "SHARED_LIKENESS_PERMISSION_OPTION_SETTING"

    :goto_3
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "likeness_choose_friends"

    goto :goto_4

    :sswitch_13
    const-string v0, "likeness_retake_photo"

    goto :goto_4

    :sswitch_14
    const-string v0, "likeness_view_requests"

    goto :goto_4

    :sswitch_15
    const-string v0, "your_likeness"

    goto :goto_4

    :sswitch_16
    const-string v0, "likeness_upload_more_photos"

    goto :goto_4

    :sswitch_17
    const-string v0, "likeness_delete"

    goto :goto_4

    :sswitch_18
    const-string v0, "likeness_media_with_my_likeness"

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :sswitch_19
    const-string v0, "private_story_audience_picker"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/QIo;->A0N:LX/QIo;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "entry_point"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "hallpass_list"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "is_from_share_cut"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "follower_list"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    sget-object v1, LX/FBe;->A05:LX/FBe;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/instagram/follow/analytics/FollowListData;->A00(LX/FBe;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v1

    const v0, 0x201ed

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p1, v1, v3}, LX/TiI;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;Z)Landroid/os/Bundle;

    move-result-object v5

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78aba30a -> :sswitch_0
        -0x654031b5 -> :sswitch_1
        -0x646509c4 -> :sswitch_2
        -0x60de97ff -> :sswitch_3
        -0x417332a2 -> :sswitch_4
        -0x2f008ae2 -> :sswitch_5
        -0x4deff3 -> :sswitch_6
        0x2e5aa0fa -> :sswitch_7
        0x2fad50de -> :sswitch_8
        0x385c749c -> :sswitch_9
        0x4bac9594 -> :sswitch_a
        0x561e6623 -> :sswitch_b
        0x765b57f3 -> :sswitch_c
        0x77d5ac1f -> :sswitch_d
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78aba30a -> :sswitch_e
        -0x654031b5 -> :sswitch_f
        -0x646509c4 -> :sswitch_10
        -0x60de97ff -> :sswitch_11
        -0x417332a2 -> :sswitch_12
        -0x2f008ae2 -> :sswitch_13
        -0x4deff3 -> :sswitch_14
        0x2e5aa0fa -> :sswitch_15
        0x2fad50de -> :sswitch_16
        0x385c749c -> :sswitch_17
        0x4bac9594 -> :sswitch_18
        0x561e6623 -> :sswitch_19
        0x765b57f3 -> :sswitch_1a
        0x77d5ac1f -> :sswitch_1b
    .end sparse-switch
.end method

.method public final A09()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GiE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GiE;

    iget-object v1, p0, LX/GiE;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/GiE;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GiE;->A01:Z

    iget-boolean v0, p1, LX/GiE;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/GiE;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, LX/GiE;->A01:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, LX/TL9;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/GiE;->A00:Ljava/lang/String;

    iget-boolean v2, p0, LX/GiE;->A01:Z

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": { "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasArgumentFactory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
