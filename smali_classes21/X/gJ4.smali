.class public abstract synthetic LX/gJ4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/l0y;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/l0y;->CXX()LX/egA;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/l0y;->BVV()LX/a4l;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/l0y;->CtG()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/l0y;->CtE()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/l0y;->CXW()LX/MUM;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/l0y;->CXY()LX/QOE;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6d691e75 -> :sswitch_0
        -0x24b56f0c -> :sswitch_1
        0x4e72b6c -> :sswitch_2
        0x1aaf809b -> :sswitch_3
        0x61e06280 -> :sswitch_4
        0x6e9b73a1 -> :sswitch_5
    .end sparse-switch
.end method

.method public static A01(LX/2aC;LX/l0y;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, LX/l0y;->BVV()LX/a4l;

    move-result-object v0

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "blocked_lives"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/l0y;->CXW()LX/MUM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_archive_setting"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/l0y;->CXX()LX/egA;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/l0y;->CXX()LX/egA;

    move-result-object v0

    invoke-static {v2, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_auto_save_setting"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/l0y;->CXY()LX/QOE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/l0y;->CXY()LX/QOE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "live_badge_setting"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, LX/l0y;->CtE()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "passed_live_badge_onboarding"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/l0y;->CtG()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "passes_live_badge_mes"

    invoke-static {v0, v1, v3}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
