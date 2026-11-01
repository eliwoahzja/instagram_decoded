.class public final LX/A98;
.super LX/4Kc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/LNi;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/5YF;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    const/4 v6, 0x0

    if-nez v8, :cond_7

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/1yH;->A1U:LX/1yH;

    invoke-static {v0, v1}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v3

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v4, v3, Lcom/instagram/reels/interactive/Interactive;->A1C:Lcom/instagram/user/model/UpcomingEvent;

    :goto_0
    if-eqz v8, :cond_5

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_8

    iget-boolean v0, v3, Lcom/instagram/reels/interactive/Interactive;->A23:Z

    if-ne v0, v2, :cond_8

    :cond_3
    sget-object v2, LX/A99;->A00:LX/A99;

    return-object v2

    :cond_4
    move-object v4, v6

    :cond_5
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    iget-object v1, v3, Lcom/instagram/reels/interactive/Interactive;->A0A:LX/JyQ;

    sget-object v0, LX/JyQ;->A04:LX/JyQ;

    if-ne v1, v0, :cond_6

    const-string v1, "upcoming_event_card"

    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move-object v3, v6

    if-eqz v8, :cond_2

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v4

    goto :goto_0

    :cond_8
    if-eqz v8, :cond_d

    invoke-static {p0, p1}, LX/98D;->A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    :goto_3
    if-eqz v8, :cond_b

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    :goto_4
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_9
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v7

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result p0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 p1, 0x0

    if-ne v5, v0, :cond_a

    const/4 p1, 0x1

    :cond_a
    new-instance v2, LX/A9G;

    invoke-direct/range {v2 .. v10}, LX/A9G;-><init>(Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Integer;Ljava/lang/String;FZZZ)V

    return-object v2

    :cond_b
    if-eqz v3, :cond_9

    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    if-eqz v0, :cond_9

    invoke-static {p0, v0}, LX/XpI;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_c
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_d
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3
.end method
