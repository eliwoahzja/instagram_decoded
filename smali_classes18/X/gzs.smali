.class public abstract LX/gzs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/AEh;->A03:LX/2gp;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/9BW;->A00(LX/2gp;Ljava/lang/String;)LX/mGL;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x321793ce    # -4.874256E8f

    if-eq v1, v0, :cond_4

    const v0, 0x335219

    if-eq v1, v0, :cond_3

    const v0, 0x348b34

    if-eq v1, v0, :cond_2

    const v0, 0x65825f6

    if-ne v1, v0, :cond_5

    const-string v0, "pause"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, LX/mGL;->A07(Ljava/lang/String;)V

    return-object v3

    :cond_2
    const-string v0, "play"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/mGL;->A04()V

    return-object v3

    :cond_3
    const-string v0, "mute"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/mGL;->A02:LX/mrS;

    if-eqz v2, :cond_5

    const-string v1, "player_initiated"

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "unmute"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/mGL;->A02:LX/mrS;

    if-eqz v2, :cond_5

    const-string v1, "player_initiated"

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/mrS;->A00(Ljava/lang/String;F)V

    return-object v3

    :cond_5
    return-object v3

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
