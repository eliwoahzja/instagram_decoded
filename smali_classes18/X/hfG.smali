.class public abstract LX/hfG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/16G;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/BEP;
    .locals 4

    invoke-static {p0, p1}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108a400042e85L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_direct_expression_tray"

    invoke-static {p0, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    if-eqz p2, :cond_1

    iget-object v3, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "direct_expression_tray_launch"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-static {p1}, LX/eSK;->A00(LX/16G;)LX/dJ9;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, p3}, LX/C5E;->A1B(LX/6dc;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/1Xm;->A0V:LX/1Xm;

    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, p0, v3, v0}, LX/BEP;->A03(Lcom/google/common/collect/ImmutableList;LX/1Xm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/BEP;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
