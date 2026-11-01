.class public abstract LX/REy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;DIIIZZZZZZZ)LX/2HA;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    const/4 v0, -0x2

    invoke-virtual {v1, p0, p2, v0}, LX/1yX;->A05(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)LX/1zB;

    move-result-object p0

    const-string v0, "caption"

    invoke-virtual {p0, v0, p1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_branded_content_tag"

    invoke-virtual {p0, v0, p8}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "has_product_tags"

    invoke-virtual {p0, v0, p9}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "has_tagged_collection"

    invoke-virtual {p0, v0, p10}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "has_upcoming_event"

    invoke-virtual {p0, v0, p11}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "is_feed"

    invoke-virtual {p0, v0, p12}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const/16 v0, 0x1cc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p13}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const/16 v0, 0x322

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const/16 v0, 0x11f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p6}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string p1, "video_duration_s"

    iget-object v1, p0, LX/4Em;->A0b:LX/2vo;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_carousel_media"

    move/from16 v1, p14

    invoke-virtual {p0, v0, v1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "num_carousel_cards"

    invoke-virtual {p0, v0, p7}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-static {p0}, LX/194;->A1W(LX/4Em;)V

    const-string v0, "ads/promote/promote_eligibility/"

    invoke-static {p0, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method
