.class public abstract LX/9QX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/location/Location;LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Integer;J)LX/2HA;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v5, p3, LX/Q1f;

    if-eqz v5, :cond_9

    iget-object v1, p3, LX/JtE;->A02:Ljava/lang/String;

    const-string v0, "_sticker_tray_v1"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/9R7;->A00:LX/9R7;

    const/4 v0, -0x2

    invoke-virtual {v3, v1, p2, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "creatives/sticker_tray/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    sget-object v0, LX/3YZ;->A06:LX/3YZ;

    iget-object v1, v0, LX/3YZ;->A00:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/6fd;->A00:J

    const-string v4, "camera_entry_point"

    invoke-virtual {v3, v4, v0, v1}, LX/4Em;->A0D(Ljava/lang/String;J)V

    iput-object v6, v3, LX/4Em;->A0C:Ljava/lang/String;

    iput-object p4, v3, LX/4Em;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4Em;->A0U:Z

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne p4, v0, :cond_0

    iput-wide p5, v3, LX/4Em;->A01:J

    :cond_0
    const-string v1, "sticker_tray_surface"

    if-eqz v5, :cond_7

    const-string v0, "CLIPS"

    :goto_1
    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    const/4 v0, 0x7

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_5

    const/16 v0, 0x5f

    if-eq v4, v0, :cond_4

    const/16 v0, 0x60

    if-eq v4, v0, :cond_4

    const/16 v0, 0x61

    if-eq v4, v0, :cond_4

    const/16 v0, 0x159

    if-eq v4, v0, :cond_3

    const/16 v0, 0x20b

    if-eq v4, v0, :cond_5

    const/16 v0, 0x22f

    if-eq v4, v0, :cond_5

    const/16 v0, 0x24a

    if-eq v4, v0, :cond_6

    const/16 v0, 0x24b

    if-eq v4, v0, :cond_6

    const/16 v0, 0x284

    if-eq v4, v0, :cond_5

    const/16 v0, 0x2bd

    if-eq v4, v0, :cond_5

    :goto_2
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lat"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lng"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "horizontalAccuracy"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alt"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "speed"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "is_ads_mode"

    invoke-virtual {v3, v0, v2}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "STORY_QUESTION_RESPONSE"

    goto :goto_3

    :cond_4
    const-string v0, "GROUP_STORIES"

    goto :goto_3

    :cond_5
    const-string v0, "DIRECT"

    goto :goto_3

    :cond_6
    const-string v0, "BASEL"

    :goto_3
    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    instance-of v0, p3, LX/3Su;

    if-eqz v0, :cond_8

    const-string v0, "STORIES"

    goto/16 :goto_1

    :cond_8
    instance-of v0, p3, LX/Fe7;

    if-eqz v0, :cond_1

    const-string v0, "FEED"

    goto/16 :goto_1

    :cond_9
    const-string v6, "creatives/sticker_tray/sticker_tray_v1"

    goto/16 :goto_0
.end method
