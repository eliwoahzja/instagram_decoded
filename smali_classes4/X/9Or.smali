.class public final LX/9Or;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/2Tn;ZZ)LX/3MU;
    .locals 9

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v0, "android_purge_26_q3_ClipsShowreelUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/3OE;->A00:LX/3OO;

    move-object v8, p0

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3gI;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-object v3, v6, LX/3gI;->A01:LX/a0P;

    const v0, 0x703ca9b1

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_7

    const v0, 0x6e6dc8dd

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const v3, -0x37b395fa

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v4, v0, v3}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :goto_0
    move-object v3, p2

    invoke-static {p2}, LX/2vN;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v4, :cond_6

    const v0, 0x7f14e194

    invoke-interface {v5, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    const/4 p2, 0x1

    if-ne v0, v2, :cond_6

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    if-eqz v6, :cond_0

    iget-object v4, v6, LX/3gI;->A01:LX/a0P;

    const v0, 0x703ca9b1

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x12f9f1c

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const v1, -0x1cdadced

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v4, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v7, 0x1

    :cond_0
    const-string v0, "android_purge_26_q3_ClipsMediaInteractivityUtil_shouldEnableTooltipForPausedAds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v7, :cond_5

    const v0, 0x7f14e194

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/1lB;->A0a()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p3}, LX/2Tn;->A05()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p3}, LX/2Tn;->A07()Z

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p3}, LX/2Tn;->A06()Z

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v2, v0, LX/8lm;->A0D:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    if-eqz v2, :cond_4

    const v1, -0x4243f785

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x204016f7

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_1
    :goto_2
    invoke-static {v3}, LX/2vN;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    sget-object v0, LX/2VU;->A01:LX/2VU;

    invoke-virtual {v0, p0, v3}, LX/2VU;->A08(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v4, :cond_2

    const/4 p3, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 p3, 0x1

    :cond_3
    move-object p0, p1

    iget-object p1, p1, LX/1MC;->A0D:LX/6oE;

    if-eqz p1, :cond_8

    new-instance v7, LX/3MU;

    invoke-direct/range {v7 .. v14}, LX/3MU;-><init>(LX/1lB;LX/1MC;LX/6oE;ZZZZ)V

    return-object v7

    :cond_4
    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
