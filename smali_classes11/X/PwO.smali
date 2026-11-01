.class public abstract LX/PwO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NCv;Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    instance-of v2, p1, LX/NMX;

    move-object v5, p1

    if-eqz v2, :cond_0

    check-cast v5, LX/NMX;

    iget-object v5, v5, LX/NMX;->A00:Ljava/lang/Object;

    :cond_0
    instance-of v0, v5, Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    move-object v1, v5

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A72()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v4, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_1
    iget-object v6, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v5, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast p1, LX/NMX;

    iget-object v0, p1, LX/NMX;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_7

    :goto_2
    iget-object v0, v4, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-nez v5, :cond_2

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    move-object v3, v5

    :cond_3
    invoke-static {}, LX/225;->A0G()LX/SAY;

    move-result-object v5

    const-string v2, ""

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    const/16 v0, 0xc7

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v1, v7, v0, v6}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/NCv;->A00:Z

    if-eqz v0, :cond_b

    invoke-static {v5, v1}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "reel_owner_id"

    invoke-static {v4}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    move-object v6, v3

    goto :goto_4

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_6

    const v2, 0x58a6ed05

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/Z2O;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    goto :goto_2

    :cond_6
    move-object v4, v3

    :cond_7
    move-object v7, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v3}, LX/249;->A0t(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    instance-of v0, v5, LX/2Nt;

    if-eqz v0, :cond_a

    check-cast v5, LX/2Nt;

    iget-object v1, v5, LX/2Nt;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v5, LX/2Nt;->A08:Ljava/lang/String;

    :goto_5
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    instance-of v0, v5, LX/2Np;

    if-eqz v0, :cond_d

    check-cast v5, LX/2Np;

    iget-object v1, v5, LX/2Np;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v5, LX/2Np;->A07:Ljava/lang/String;

    goto :goto_5

    :cond_b
    return-object v1

    :cond_c
    return-object v2

    :cond_d
    invoke-static {v5}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Expected either Media, DirectReelMedia, DirectStoryShareMedia, or DirectReelShareParams received "

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/3Zy;

    if-eqz v0, :cond_0

    check-cast p0, LX/3Zy;

    invoke-virtual {p0}, LX/3Zy;->A00()Lcom/instagram/feed/media/Media;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A7H()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v1, 0x31c

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/PEm;

    if-eqz v0, :cond_2

    check-cast p0, LX/PEm;

    iget-object v0, p0, LX/PEm;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected either DirectClipsShare or Media, found: "

    invoke-static {p0, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/NIU;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/NIU;

    iget-object v0, p0, LX/NIU;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/NIU;->A00:Ljava/lang/String;

    new-instance v2, LX/1kl;

    invoke-direct {v2, v1, v0, v3}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object p0, v2, LX/1kl;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v3, v2, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz p0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.instagram.com/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/live/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v2, :cond_5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.instagram.com/tv/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/PEw;

    if-eqz v0, :cond_6

    check-cast p0, LX/PEw;

    iget-object v0, p0, LX/PEw;->A01:LX/3Mc;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v0, p0, LX/PEw;->A01:LX/3Mc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, p0, LX/PEw;->A05:Ljava/lang/String;

    new-instance v2, LX/1kl;

    invoke-direct {v2, v3, v0, v1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/PEw;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/PEw;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_5
    const-string v0, ""

    return-object v0

    :cond_6
    const-string v0, "Expected either LiveDeeplinkModel or DirectLiveViewerInvite"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7E()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_0
    iget-object p0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/feed/media/Media;

    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/16 v0, 0x3b6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A7H()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "/p/"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const-string v0, "?carousel_share_child_media_id="

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/2cY;

    if-eqz v0, :cond_5

    check-cast p0, LX/2cY;

    iget-object v1, p0, LX/2cY;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/2cY;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7E()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected either Media or DirectMediaShare, received "

    invoke-static {p0, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, LX/NCv;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/PwO;->A00(LX/NCv;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
