.class public abstract LX/kIZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/eCs;LX/EyW;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 11

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "CrosspostControlsLogger"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {p4, v4, v1}, LX/AmV;->A0G(Lcom/instagram/common/session/UserSession;LX/aRC;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    :cond_0
    :goto_0
    invoke-static {p4}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v7

    invoke-static {v7}, LX/64C;->A04(LX/1IX;)Z

    move-result v10

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {p4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8112a6000062a1L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    new-instance v6, LX/XPv;

    invoke-direct {v6}, LX/0tt;-><init>()V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v10, :cond_1

    iget-object v0, v7, LX/1IX;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1J0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v0, 0x143

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-static {p4, v1}, LX/Iix;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-static {p4}, LX/AmV;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, LX/7rh;->A0A()Z

    move-result v7

    goto :goto_2

    :cond_5
    invoke-static {p4}, LX/7C9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    goto :goto_2

    :cond_6
    invoke-static {p4}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    :cond_7
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_auto_xpost_enabled"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fb_audience_type"

    move-object/from16 v1, p5

    invoke-static {v2, v6, v0, v1}, LX/C7E;->A0z(Landroid/content/Context;LX/0tt;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_d

    invoke-static {v2, p4}, LX/KHs;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    const-string v0, "has_fb_sso_token"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_c

    invoke-static {v2, p4}, LX/KHs;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    const-string v0, "has_wa_sso_token"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v10, :cond_8

    invoke-static {p4}, LX/7D2;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/JkB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-static {v6, v5, p4, v3}, LX/C7E;->A1C(LX/0tt;Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    sget-object v0, LX/EyW;->A03:LX/EyW;

    if-ne p1, v0, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/16 v0, 0xc0

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/16 v0, 0x41

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {p4}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "crosspost_controls"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "entry_point"

    invoke-virtual {v1, p2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {v1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "user_info"

    invoke-virtual {v1, v6, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string v0, "creation_info"

    invoke-virtual {v1, p3, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_a
    return-void

    :cond_b
    const/16 v0, 0x71

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v3

    goto :goto_4

    :cond_d
    move-object v1, v3

    goto :goto_3
.end method

.method public static final A01(LX/eCs;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    sget-object v1, LX/EyW;->A04:LX/EyW;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, LX/kIZ;->A00(LX/eCs;LX/EyW;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
