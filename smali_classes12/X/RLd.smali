.class public abstract LX/RLd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;)V
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iget-object v8, v1, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0D:Ljava/lang/String;

    const/16 v0, 0x49

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-nez v8, :cond_0

    move-object v8, v5

    :cond_0
    iget-object v7, v1, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0E:Ljava/lang/String;

    if-nez v7, :cond_1

    move-object v7, v5

    :cond_1
    iget-object v6, v1, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0B:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v5

    :cond_2
    iget-object v4, v1, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A09:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    iget-object v3, v1, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0A:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    iget-object v2, v1, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A03:Ljava/lang/Double;

    if-nez v2, :cond_5

    move-object v2, v5

    :cond_5
    iget-object v0, v1, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n      _notask\n      friend_map_event_debug_v1\n      media_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n      permalink: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n      location_details.name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n      location_details.address: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n      location_details.city: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n      location_details.lat: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n      location_details.lng: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n      What was wrong? (delete non-applicable)\n      - not an event\n      - wrong location\n      - wrong time\n      - duplicate\n      - expired\n      - other:\n\n      Notes:\n      "

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v11, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/2xu;->A03(LX/1ok;)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f133c4d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v12, v1

    invoke-static/range {v0 .. v13}, LX/gOF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/URS;

    move-result-object v2

    const v0, 0x2c0c8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ioc;

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0R:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-virtual {v1, p0, v2, v0, p1}, LX/Ioc;->A00(Landroid/app/Activity;LX/URS;Lcom/instagram/bugreporter/source/BugReportSource;LX/1ok;)V

    return-void
.end method
