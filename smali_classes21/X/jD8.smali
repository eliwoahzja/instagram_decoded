.class public final LX/jD8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iA4;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/9PW;

.field public final A07:LX/2by;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/mqu;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mqu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/jD8;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/jD8;->A06:LX/9PW;

    iput-object p4, p0, LX/jD8;->A01:Ljava/lang/Integer;

    iput-object p7, p0, LX/jD8;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/jD8;->A00:Ljava/lang/Integer;

    iput-object p8, p0, LX/jD8;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/jD8;->A02:Ljava/lang/Long;

    iput-object p9, p0, LX/jD8;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/jD8;->A09:LX/mqu;

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/jD8;->A07:LX/2by;

    return-void
.end method

.method public static A00(LX/0ts;LX/jD8;)V
    .locals 2

    iget-object v0, p1, LX/jD8;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/esj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "insight_type"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/jD8;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_owner_viewing_target"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final A01(LX/R3b;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;ZZZ)V
    .locals 5

    const/4 v3, 0x0

    iget-object v1, p0, LX/jD8;->A07:LX/2by;

    const-string v0, "instagram_business_insights_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3dc

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/jD8;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "instagram_user_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/jD8;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/ScD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "disappeared"

    :goto_0
    const-string v0, "unit_state"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/jD8;->A00(LX/0ts;LX/jD8;)V

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_error_state"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_null_state"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_first_load"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/jD8;->A02:Ljava/lang/Long;

    const-string v0, "instagram_media_igid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/jD8;->A04:Ljava/lang/String;

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "container_type"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "campaign_group_id"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/jD8;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/R3b;->A00:Ljava/lang/String;

    :goto_1
    const-string v0, "tab"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/225;->A0M(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v4

    :cond_0
    const-string v0, "duration_ms"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "gating_config"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unit_data"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, LX/JQf;->A00(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unit_details"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x617

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x27

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x6c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    const-string v1, "appeared"

    goto/16 :goto_0
.end method

.method private final A02(Ljava/lang/Integer;Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {p2}, LX/JQf;->A00(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jD8;->A07:LX/2by;

    const-string v0, "instagram_business_insights_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3db

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/jD8;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "instagram_user_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/jD8;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/ScD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/esA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/jD8;->A00(LX/0ts;LX/jD8;)V

    iget-object v1, p0, LX/jD8;->A02:Ljava/lang/Long;

    const-string v0, "instagram_media_igid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/jD8;->A04:Ljava/lang/String;

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "container_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "campaign_group_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "action_details"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B3R(LX/R3c;)LX/iE9;
    .locals 9

    iget-object v8, p0, LX/jD8;->A07:LX/2by;

    iget-object v7, p0, LX/jD8;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/jD8;->A01:Ljava/lang/Integer;

    iget-object v5, p0, LX/jD8;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/jD8;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/jD8;->A02:Ljava/lang/Long;

    iget-object v2, p0, LX/jD8;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, LX/iE9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/iE9;->A01:LX/2by;

    iput-object v7, v1, LX/iE9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/iE9;->A05:Ljava/lang/Integer;

    iput-object v5, v1, LX/iE9;->A04:Ljava/lang/Integer;

    iput-object v4, v1, LX/iE9;->A09:Ljava/lang/String;

    iput-object v3, v1, LX/iE9;->A06:Ljava/lang/Long;

    iput-object v2, v1, LX/iE9;->A07:Ljava/lang/String;

    iput-object p1, v1, LX/iE9;->A03:LX/R3c;

    iput-boolean v0, v1, LX/iE9;->A0A:Z

    iget-object v0, p1, LX/R3c;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/iE9;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v1, LX/iE9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final CQQ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/jD8;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final Cu9()LX/mqu;
    .locals 1

    iget-object v0, p0, LX/jD8;->A09:LX/mqu;

    return-object v0
.end method

.method public final DZC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/jD8;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Edd(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/16 v0, 0x11

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cx_see_all"

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v0, 0x4fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v3, v0}, LX/jD8;->A02(Ljava/lang/Integer;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string v0, "boost"

    goto :goto_0
.end method

.method public final Eey(Ljava/lang/String;Lorg/json/JSONObject;ZZZ)V
    .locals 9

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, LX/jD8;->A01(LX/R3b;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;ZZZ)V

    return-void
.end method

.method public final Eg0(LX/R3b;JZ)V
    .locals 9

    const/4 v6, 0x0

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v8, p4

    move-object v5, v4

    move v7, v6

    invoke-direct/range {v0 .. v8}, LX/jD8;->A01(LX/R3b;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;ZZZ)V

    return-void
.end method

.method public final Eg1(LX/R3b;Z)V
    .locals 9

    const/4 v6, 0x0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v8, p2

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    invoke-direct/range {v0 .. v8}, LX/jD8;->A01(LX/R3b;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;ZZZ)V

    return-void
.end method

.method public final Eg3(ILjava/lang/String;)V
    .locals 2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v0, 0x490

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v0, "tab_id"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, LX/jD8;->A02(Ljava/lang/Integer;Lorg/json/JSONObject;)V

    return-void
.end method
