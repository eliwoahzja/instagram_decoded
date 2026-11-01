.class public final LX/7gp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Sy6;
    .locals 12

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 10
    sget-object v4, LX/7jP;->A1B:LX/7jP;

    .line 12
    invoke-static {p1}, LX/7cb;->A00(Lcom/instagram/common/session/UserSession;)LX/7cb;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/7cb;->DdV()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v6

    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v7, ""

    .line 27
    sget-object v10, LX/2aZ;->A00:LX/2aZ;

    .line 29
    move-object v9, v8

    .line 30
    move-object v11, v8

    .line 31
    invoke-virtual/range {v2 .. v11}, LX/2s4;->A06(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 34
    new-instance v2, LX/Sy6;

    .line 36
    invoke-direct {v2}, LX/Sy6;-><init>()V

    .line 39
    invoke-virtual {p0, p1, p2}, LX/7gp;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/util/HashMap;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "com.instagram.mental_well_being.time_spent_screen_shell.component"

    .line 45
    invoke-static {v0, v1}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 51
    invoke-direct {v0, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    .line 54
    invoke-static {v0, v1}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    return-object v2
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/RT9;
    .locals 12

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 4
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 6
    sget-object v4, LX/7jP;->A1B:LX/7jP;

    .line 8
    invoke-static {p1}, LX/7cb;->A00(Lcom/instagram/common/session/UserSession;)LX/7cb;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/7cb;->DdV()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v6

    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v7, ""

    .line 23
    sget-object v10, LX/2aZ;->A00:LX/2aZ;

    .line 25
    move-object v5, p2

    .line 26
    move-object v9, v8

    .line 27
    move-object v11, v8

    .line 28
    invoke-virtual/range {v2 .. v11}, LX/2s4;->A06(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 31
    const v0, 0x2002f

    .line 34
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 37
    sget-object v0, LX/dL8;->A0U:LX/dL8;

    .line 39
    invoke-static {v0, v8}, LX/RT9;->A01(LX/OmC;Ljava/lang/String;)LX/RT9;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/util/HashMap;
    .locals 5

    .line 0
    const-string/jumbo v2, "serialized_daily_time_spent_in_secs"

    .line 3
    invoke-static {p1}, LX/6Ln;->A05(Lcom/instagram/common/session/UserSession;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, LX/0yP;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    .line 15
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 25
    new-instance v4, LX/4z3;

    .line 27
    invoke-direct {v4, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const-string/jumbo v1, "serialized_is_aggregated"

    .line 33
    invoke-static {p1}, LX/6Ln;->A05(Lcom/instagram/common/session/UserSession;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const-string v0, "1"

    .line 41
    :goto_1
    new-instance v3, LX/4z3;

    .line 43
    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    const-string v2, "entry_point"

    .line 48
    invoke-static {p2}, LX/Rb1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/4z3;

    .line 54
    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    filled-new-array {v4, v3, v0}, [LX/4z3;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    const-string v0, "0"

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, LX/0yP;->A02()Ljava/util/ArrayList;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_0
.end method
