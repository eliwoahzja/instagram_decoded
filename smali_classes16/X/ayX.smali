.class public abstract LX/ayX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x4

    new-instance v0, LX/D47;

    invoke-direct {v0, v3, v1}, LX/D47;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    invoke-static {v3}, LX/AWU;->A00(Lcom/instagram/common/session/UserSession;)LX/AWU;

    move-result-object v5

    sget-object v6, LX/705;->A2F:LX/705;

    sget-object v7, LX/7Mp;->A5e:LX/7Mp;

    const-string v1, "is_enabled"

    const-string v0, "false"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v8, "ac_home_toggle_wa_crossposting_setting"

    const-string p0, ""

    invoke-virtual/range {v5 .. v10}, LX/AWU;->A02(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWV;

    iget-object v0, v0, LX/AWV;->A02:LX/AWW;

    iget-object v0, v0, LX/AWW;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "key_whatsapp_crossposting_destination_obid"

    invoke-interface {v1, v0, p0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    sget-object v6, LX/705;->A0d:LX/705;

    const/4 p1, 0x0

    invoke-virtual/range {v5 .. v10}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
