.class public final LX/Kse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/9Ti;

.field public A03:LX/9Nh;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/Esp;


# direct methods
.method public static final A00(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Kse;LX/2NX;)Z
    .locals 10

    const-string v0, "android_purge_26_q3_AdsCtaUseCase_shouldEnableMidScene"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_shouldDisableMidScene"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1lB;->A15:Z

    move-object v7, p1

    if-eqz v0, :cond_2

    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_shouldDisableMidSceneForVideoAds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810931002d3354L    # 3.0324915612462E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1lB;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    sget-object v0, LX/HZl;->A00:LX/LnF;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x39

    new-instance v1, LX/S51;

    invoke-direct {v1, v3, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, -0x36d1824d

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109310011334aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_7

    iget-object v3, p3, LX/3h2;->A01:LX/a0P;

    const v4, 0x6c11af58

    invoke-interface {v3, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_4

    const v2, -0x30bacee7

    invoke-interface {v0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x2f0cde02

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/HBB;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e0200014d30L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e0200024d31L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x30bacee7

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x2f0cde02

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/HBB;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v4, LX/2LV;->A00:LX/2LV;

    sget-object v0, LX/3OU;->A00:LX/3OV;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3OU;

    const v0, 0x6c11af58

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x30bacee7

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x2f0cde02

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v8, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    sget-object v5, LX/Q8T;->A03:LX/Q8T;

    invoke-virtual/range {v4 .. v9}, LX/2LV;->A0J(LX/Q8T;LX/3OU;Lcom/instagram/common/session/UserSession;ZZ)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e0200024d31L

    :goto_2
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    iget-object v1, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A36()LX/8PC;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/8PC;->DaF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    invoke-static {v1}, LX/2LV;->A02(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/1lB;->A0m()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, p2, LX/Kse;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e4600624e5cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e4600634e5dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_9
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8113da000366feL

    goto :goto_2

    :cond_a
    sget-object v0, LX/2XV;->A00:LX/2XV;

    invoke-virtual {v0, p0, p1}, LX/2XV;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method
