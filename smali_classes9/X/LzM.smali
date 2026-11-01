.class public abstract LX/LzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    instance-of v2, p0, LX/GIU;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, LX/GIU;

    iget-object v5, v0, LX/GIU;->A00:LX/2in;

    sget-object v4, LX/JLv;->A00:LX/Izl;

    sget-object v1, LX/JLv;->A01:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v5, v4, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/GIT;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/GIT;

    iget-object v5, v0, LX/GIT;->A00:LX/2in;

    sget-object v4, LX/JLt;->A00:LX/Izl;

    sget-object v1, LX/JLt;->A01:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v5, v4, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v3

    check-cast v4, LX/GIV;

    iget-boolean v0, v4, LX/GIV;->A02:Z

    const/4 v6, 0x1

    if-nez v0, :cond_3

    iget-boolean v1, v4, LX/GIV;->A01:Z

    iget-object v0, v4, LX/GIV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    if-eqz v1, :cond_7

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/KYK;->A01:LX/Izl;

    sget-object v0, LX/KYK;->A04:[LX/Lms;

    aget-object v0, v0, v6

    :goto_1
    invoke-interface {v4, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    if-nez p2, :cond_4

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object p2

    :cond_4
    const-string v1, "bottom_sheet_content_fragment"

    if-eqz v2, :cond_5

    const-string v0, "SEPARATE_SEQUENCE_INTRODUCTION_NUX"

    :goto_2
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {p1, p2, v1, v0}, LX/3Qt;->A05(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    check-cast v3, LX/GIU;

    iget-object v4, v3, LX/GIU;->A00:LX/2in;

    const/4 v3, 0x1

    sget-object v2, LX/JLv;->A00:LX/Izl;

    sget-object v1, LX/JLv;->A01:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void

    :cond_5
    instance-of v0, p0, LX/GIT;

    if-eqz v0, :cond_6

    const-string v0, "NEW_REMIX_INTRODUCTION_NUX_MANAGER"

    goto :goto_2

    :cond_6
    const-string v0, "open_carousel_nux_sheet"

    goto :goto_2

    :cond_7
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/KYK;->A02:LX/Izl;

    sget-object v1, LX/KYK;->A04:[LX/Lms;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    goto :goto_1

    :cond_8
    instance-of v0, p0, LX/GIT;

    if-eqz v0, :cond_9

    check-cast v3, LX/GIT;

    iget-object v4, v3, LX/GIT;->A00:LX/2in;

    const/4 v3, 0x1

    sget-object v2, LX/JLt;->A00:LX/Izl;

    sget-object v1, LX/JLt;->A01:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void

    :cond_9
    check-cast v3, LX/GIV;

    const/4 v2, 0x1

    iget-boolean v1, v3, LX/GIV;->A01:Z

    iget-object v0, v3, LX/GIV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    if-eqz v1, :cond_a

    invoke-static {v0, v2}, LX/KYK;->A01(LX/2in;Z)V

    return-void

    :cond_a
    invoke-static {v0, v2}, LX/KYK;->A02(LX/2in;Z)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    instance-of v0, p0, LX/GIV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GIV;

    iget-object v1, v0, LX/GIV;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/GIV;

    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
