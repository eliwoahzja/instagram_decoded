.class public abstract LX/TcO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Landroid/location/Location;
    .locals 7

    move-object v1, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v0

    const-string v6, "UserSearchApi"

    sget-object p0, LX/8zP;->A1t:LX/8zP;

    const-wide/32 v2, 0xa4cb80

    const v4, 0x47435000    # 50000.0f

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;JFZLjava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/2HA;
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/Bhs;->A01:LX/Bhs;

    invoke-static {p0}, LX/TcO;->A00(Lcom/instagram/common/session/UserSession;)Landroid/location/Location;

    move-result-object v5

    sget-object v0, LX/1yW;->A01:LX/1yX;

    invoke-virtual {v0, v1, p0}, LX/1yX;->A08(LX/Zmi;LX/4Nb;)LX/2kK;

    move-result-object v4

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "users/search/"

    iput-object v0, v4, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "q"

    invoke-virtual {v4, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v0, "lat"

    invoke-virtual {v4, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "lng"

    invoke-virtual {v4, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/89P;->A0d(LX/4Em;)V

    const-string v0, "search_surface"

    invoke-virtual {v4, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "return_unconnected_private"

    invoke-virtual {v4, v0, v3}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/2HA;
    .locals 8

    const/4 v1, 0x1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    sget-object v5, LX/1wb;->A01:LX/1wb;

    :goto_0
    sget-object v3, LX/O8y;->A00:LX/O8y;

    invoke-static {p0}, LX/TcO;->A00(Lcom/instagram/common/session/UserSession;)Landroid/location/Location;

    move-result-object v7

    sget-object v2, LX/1yW;->A01:LX/1yX;

    const/4 v0, -0x2

    invoke-virtual {v2, v3, v5, p0, v0}, LX/1yX;->A07(LX/Zmi;LX/Na9;LX/4Nb;I)LX/2kK;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "users/search/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "q"

    invoke-virtual {v2, v0, p4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "count"

    invoke-virtual {v2, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v0, "lat"

    invoke-virtual {v2, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v0, "lng"

    invoke-virtual {v2, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/89P;->A0d(LX/4Em;)V

    const-string v0, "search_surface"

    invoke-virtual {v2, v0, p6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, p5}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_token"

    invoke-virtual {v2, v0, p3}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_cluster_id_for_coauthoring_check"

    invoke-virtual {v2, v0, p1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "for_post_in_group_id"

    invoke-virtual {v2, v0, p2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "return_unconnected_private"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v1, "true"

    if-eqz p9, :cond_1

    const-string v0, "sponsor_profile_only"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p8, :cond_2

    const-string v0, "branded_content_creator_only"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p10, :cond_3

    const-string v0, "support_professional_sticker_search"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v3, v4

    goto :goto_1

    :cond_5
    move-object v5, v4

    goto/16 :goto_0
.end method
