.class public abstract LX/1JF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1IU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsHeadMediaInsertionUiState_shouldUseSourceMediaEndpoint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    if-eq v3, v0, :cond_7

    const/16 v0, 0xc

    if-eq v3, v0, :cond_4

    const/16 v0, 0xe

    if-eq v3, v0, :cond_4

    const/16 v0, 0x34

    if-eq v3, v0, :cond_6

    const/16 v0, 0x35

    if-eq v3, v0, :cond_7

    const/16 v0, 0x43

    if-eq v3, v0, :cond_6

    const/16 v0, 0x46

    if-eq v3, v0, :cond_6

    const/16 v0, 0x47

    if-eq v3, v0, :cond_6

    const/16 v0, 0x56

    if-eq v3, v0, :cond_2

    const/16 v0, 0x59

    if-eq v3, v0, :cond_3

    const/16 v0, 0x5a

    if-eq v3, v0, :cond_3

    const/16 v0, 0x62

    if-eq v3, v0, :cond_6

    const/16 v0, 0x63

    if-eq v3, v0, :cond_6

    const/16 v0, 0x7f

    if-eq v3, v0, :cond_6

    const/16 v0, 0x85

    if-eq v3, v0, :cond_6

    const/16 v0, 0xa5

    if-eq v3, v0, :cond_6

    const/16 v0, 0xa7

    if-eq v3, v0, :cond_5

    const/16 v0, 0xba

    if-eq v3, v0, :cond_1

    const/16 v0, 0xbb

    if-eq v3, v0, :cond_1

    const/16 v0, 0xc6

    if-eq v3, v0, :cond_6

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_6

    const/16 v0, 0xce

    if-eq v3, v0, :cond_2

    const/16 v0, 0xcf

    if-eq v3, v0, :cond_6

    const/16 v0, 0xd0

    if-eq v3, v0, :cond_6

    const/16 v0, 0xd2

    if-eq v3, v0, :cond_7

    const/16 v0, 0xd4

    if-eq v3, v0, :cond_7

    :cond_0
    return v2

    :cond_1
    if-eqz p4, :cond_0

    return v4

    :cond_2
    const-string/jumbo v0, "video"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "reel"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "clips_tab_short_url"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/1IU;->A00:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/1IU;->A01:Z

    :goto_0
    if-eqz v0, :cond_0

    return v4

    :cond_4
    if-nez p6, :cond_6

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p4, :cond_6

    if-eqz p5, :cond_0

    return v4

    :cond_5
    iget-boolean v0, p1, LX/1IU;->A03:Z

    if-nez v0, :cond_0

    :cond_6
    return v4

    :cond_7
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    return v4
.end method
