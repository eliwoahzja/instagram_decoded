.class public abstract LX/KeW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0tn;LX/JyU;LX/JyW;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/util/List;)V
    .locals 2

    if-eqz p5, :cond_4

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const-string v0, "ig_wellbeing_anti_bullying_stickers"

    invoke-interface {p0, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const-string v0, "action"

    invoke-interface {p0, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-interface {p0, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_count"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p4, :cond_0

    iget-object v0, p4, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p4, Lcom/instagram/reels/interactive/Interactive;->A1H:LX/bMz;

    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, v0, LX/bMz;->A08:Ljava/lang/String;

    const-string v0, "sticker_id_str"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void

    :cond_2
    iget-object v0, p4, Lcom/instagram/reels/interactive/Interactive;->A1F:LX/bMz;

    goto :goto_1

    :cond_3
    iget-object v0, p4, Lcom/instagram/reels/interactive/Interactive;->A1E:LX/bMz;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
