.class public abstract LX/ZNj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)LX/OMQ;
    .locals 11

    const/4 v10, 0x0

    if-eqz p0, :cond_9

    const-string v0, "ifr_post_media_url"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ifr_post_body_text"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ifr_entry_point"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz p0, :cond_1

    const-string v0, "ifr_variant"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    const-string v8, "ifr_sheet_post_preview"

    :cond_2
    if-eqz p0, :cond_8

    const-string v0, "ifr_entry_point_override"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "ifr_family_device_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "ifr_title"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    move-object v1, v10

    :goto_2
    if-eqz p0, :cond_5

    const-string v0, "ifr_author_photo_url"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ifr_author_name"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ifr_impression_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-static {p0}, LX/YyG;->A00(Landroid/os/Bundle;)LX/YyG;

    move-result-object v0

    new-instance v2, LX/OMQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/OMQ;->A02:Ljava/lang/Integer;

    iput-object v8, v2, LX/OMQ;->A09:Ljava/lang/String;

    iput-object v7, v2, LX/OMQ;->A05:Ljava/lang/String;

    iput-object v6, v2, LX/OMQ;->A06:Ljava/lang/String;

    iput-object v5, v2, LX/OMQ;->A08:Ljava/lang/String;

    iput-object v1, v2, LX/OMQ;->A01:LX/N9u;

    iput-object v4, v2, LX/OMQ;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/OMQ;->A03:Ljava/lang/String;

    iput-object v10, v2, LX/OMQ;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/OMQ;->A00:LX/YyG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_5
    move-object v4, v10

    move-object v3, v10

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    if-eqz p0, :cond_7

    const-string v0, "ifr_post_like_count"

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_7
    new-instance v1, LX/N9u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/N9u;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/N9u;->A01:Ljava/lang/String;

    iput v2, v1, LX/N9u;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_8
    move-object v7, v10

    move-object v6, v10

    move-object v5, v10

    goto :goto_1

    :cond_9
    move-object v4, v10

    move-object v3, v10

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/os/Bundle;LX/OMQ;)V
    .locals 4

    iget-object v0, p1, LX/OMQ;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/XgD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ifr_entry_point"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ifr_variant"

    iget-object v0, p1, LX/OMQ;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ifr_entry_point_override"

    iget-object v0, p1, LX/OMQ;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ifr_family_device_id"

    iget-object v0, p1, LX/OMQ;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ifr_title"

    iget-object v0, p1, LX/OMQ;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ifr_author_photo_url"

    iget-object v0, p1, LX/OMQ;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ifr_author_name"

    iget-object v0, p1, LX/OMQ;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ifr_impression_id"

    iget-object v0, p1, LX/OMQ;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/OMQ;->A00:LX/YyG;

    invoke-virtual {v0, p0}, LX/YyG;->A02(Landroid/os/Bundle;)V

    iget-object v3, p1, LX/OMQ;->A01:LX/N9u;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/N9u;->A02:Ljava/lang/String;

    :goto_0
    const-string v0, "ifr_post_media_url"

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/N9u;->A01:Ljava/lang/String;

    :cond_0
    const-string v0, "ifr_post_body_text"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    iget v1, v3, LX/N9u;->A00:I

    :goto_1
    const-string v0, "ifr_post_like_count"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method
