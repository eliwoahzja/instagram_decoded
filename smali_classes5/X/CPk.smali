.class public abstract LX/CPk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 6

    const/4 v2, 0x0

    const/16 v0, 0x900

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/5Ay;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v4, "ig_video_nux"

    const/4 v1, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v1, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    const/4 v0, 0x4

    if-ne v5, v0, :cond_1

    invoke-static {p0, v4}, LX/5Ay;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ig_select_video_nux"

    invoke-static {p0, v0}, LX/5Ay;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/TfV;->A00:LX/Izl;

    sget-object v0, LX/TfV;->A03:[LX/Lms;

    :goto_0
    aget-object v0, v0, v1

    :goto_1
    invoke-interface {v4, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    if-ge v0, v1, :cond_6

    :cond_1
    return v1

    :cond_2
    invoke-static {p0, v4}, LX/5Ay;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/Od0;->A01:LX/Izl;

    sget-object v0, LX/Od0;->A03:[LX/Lms;

    goto :goto_0

    :cond_3
    const-string v0, "ig_live_nux"

    invoke-static {p0, v0}, LX/5Ay;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/TfV;->A00(LX/2in;)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {p0, v4}, LX/5Ay;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/Od0;->A02:LX/Izl;

    sget-object v0, LX/Od0;->A03:[LX/Lms;

    aget-object v0, v0, v2

    goto :goto_1

    :cond_5
    const-string v0, "ig_story_nux"

    invoke-static {p0, v0}, LX/5Ay;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/TfV;->A01(LX/2in;)I

    move-result v0

    goto :goto_2

    :cond_6
    return v2
.end method
