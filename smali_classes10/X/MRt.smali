.class public abstract LX/MRt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v7, "&source_surface="

    const/16 v0, 0x65e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "?source_surface="

    const-string v4, "http://wa.me/"

    invoke-static {p0}, LX/2Cn;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-virtual {v3, p2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/IDz;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0M(LX/IDz;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {v6, v1, v7, p3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4, v1, v5, p3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/2ca; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eq v1, v2, :cond_1

    invoke-static {v6, p2, v7, v0}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-static {p3, v0}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4, p2, v5, v0}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8107c4000228edL

    invoke-static {v5, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {p0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c4000328eeL

    invoke-static {v5, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c4000528f0L

    invoke-static {v5, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c4000428efL

    invoke-static {v5, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v3, :cond_0

    const-string v0, "ig_cm_wa_message_first"

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "ig_cm_wa_call_first"

    return-object v0

    :cond_1
    if-eqz v4, :cond_2

    const-string v0, "ig_cm_exclude_call"

    return-object v0

    :cond_2
    invoke-static {p0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c4000128ecL

    invoke-static {v5, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ig_cm_reorder_test"

    return-object v0

    :cond_3
    if-eqz v6, :cond_4

    const-string v0, "ig_cm_reorder_control"

    return-object v0

    :cond_4
    const-string v0, "ig_thread_pn"

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v3, p3

    sget-object v7, LX/4Nl;->A04:LX/4Nl;

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v8, p0

    invoke-static {p0, v1}, LX/4Nl;->A0W(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2, v1}, LX/429;->A06(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {p1, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81103c000256b3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2405a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance p0, LX/LHT;

    invoke-direct {p0, v8, p1}, LX/LHT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "ig_cm_exclude_call"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "ig_pn_context_menu_hsdp"

    :cond_1
    const-string v2, "ig4a"

    new-instance v1, LX/Ywh;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, LX/Ywh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.whatsapp"

    move-object v9, v1

    move-object p2, v4

    invoke-virtual/range {v7 .. v12}, LX/4Nl;->A0Y(Landroid/content/Context;LX/Ywh;LX/LHT;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "com.whatsapp"

    const-string v0, "ig%26utm_campaign%3D"

    invoke-static {v0, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/4Nl;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
