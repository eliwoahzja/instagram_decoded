.class public abstract LX/KSi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 4

    invoke-static {p1, p2, p3}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "guid"

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b79;->A00:LX/b79;

    invoke-static {v1, v0, p1}, LX/216;->A0I(LX/1yX;LX/Zmi;LX/2go;)LX/Cw9;

    move-result-object v2

    const-string v0, "accounts/send_signup_sms_code/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, p4}, LX/21X;->A1Q(LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A29:LX/2cb;

    invoke-static {v0, v2, v1}, LX/216;->A1H(LX/2cb;LX/4Em;LX/2bu;)V

    invoke-static {p0}, LX/TdK;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/eGK;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eGK;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_build_type"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/227;->A00(LX/4Nb;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Em;->A0Q:Z

    :cond_1
    invoke-static {v2}, LX/21R;->A0R(LX/4El;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2HA;
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZUR;->A00:LX/ZUR;

    invoke-static {v1, v0, p1}, LX/21R;->A0K(LX/1yX;LX/Zmi;LX/4Nb;)LX/2kK;

    move-result-object v3

    const-string v0, "accounts/send_verify_email/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {p0}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0, v1}, LX/21X;->A15(Landroid/content/Context;LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-virtual {v3, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto_confirm_only"

    invoke-virtual {v3, v0, v2}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-static {}, LX/20W;->A0m()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "big_blue_token"

    invoke-virtual {v3, v0, p3}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone_id"

    invoke-virtual {v3, v0, p4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "google_tokens"

    invoke-static {v3, v2, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, LX/227;->A00(LX/4Nb;)I

    move-result v0

    if-lez v0, :cond_2

    iput-boolean v4, v3, LX/4Em;->A0Q:Z

    :cond_2
    invoke-static {v3, v4}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/2go;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 6

    const/4 v5, 0x0

    const-string v4, "landing"

    const/4 v3, 0x1

    const-string v2, "screen"

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Izt;->A00:LX/Izt;

    invoke-static {v1, v0, p0}, LX/216;->A0I(LX/1yX;LX/Zmi;LX/2go;)LX/Cw9;

    move-result-object v1

    const-string v0, "fb/show_continue_as/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone_id"

    invoke-virtual {v1, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_access_token"

    invoke-static {v1, v0, v5, v3}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    return-object v0
.end method
