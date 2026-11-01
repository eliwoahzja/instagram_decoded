.class public final LX/iE9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2by;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/R3c;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(LX/R3b;LX/iE9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;ZZZ)V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p1, LX/iE9;->A01:LX/2by;

    const-string v0, "instagram_business_insights_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3dc

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/iE9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "instagram_user_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/iE9;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/ScD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "disappeared"

    :goto_0
    const-string v0, "unit_state"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/iE9;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/esj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "insight_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/iE9;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p1, LX/iE9;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_owner_viewing_target"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/iE9;->A03:LX/R3c;

    iget-object v1, v0, LX/R3c;->A01:Ljava/lang/String;

    const-string v0, "unit"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_error_state"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_null_state"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_first_load"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/iE9;->A06:Ljava/lang/Long;

    const-string v0, "instagram_media_igid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/iE9;->A07:Ljava/lang/String;

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "container_type"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "campaign_group_id"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p0, :cond_3

    iget-object v1, p0, LX/R3b;->A00:Ljava/lang/String;

    :goto_1
    const-string v0, "tab"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-static {p3}, LX/esZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "component"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/225;->A0M(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v3

    :cond_0
    const-string v0, "duration_ms"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "gating_config"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unit_data"

    invoke-virtual {v2, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, LX/JQf;->A00(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unit_details"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_2

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    const-string v1, "appeared"

    goto/16 :goto_0
.end method

.method private final A01(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {p3}, LX/JQf;->A00(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/iE9;->A01:LX/2by;

    const-string v0, "instagram_business_insights_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3db

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/iE9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "instagram_user_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/iE9;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/ScD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/esA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    iget-object v0, p0, LX/iE9;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/esj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "insight_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/iE9;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p0, LX/iE9;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_owner_viewing_target"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/iE9;->A03:LX/R3c;

    iget-object v1, v0, LX/R3c;->A01:Ljava/lang/String;

    const-string v0, "unit"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/iE9;->A06:Ljava/lang/Long;

    const-string v0, "instagram_media_igid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/iE9;->A07:Ljava/lang/String;

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "container_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "campaign_group_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "action_details"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/esZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "component"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-boolean v0, p0, LX/iE9;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/iE9;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/iE9;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    iget v2, p0, LX/iE9;->A00:I

    const-string v1, "on_mount_error"

    const v0, 0x19c91188    # 2.0789994E-23f

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/iE9;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/iE9;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iE9;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/iE9;->A0B:Z

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    iget v2, p0, LX/iE9;->A00:I

    const/4 v1, 0x4

    const v0, 0x19c91188    # 2.0789994E-23f

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3

    iget-boolean v0, p0, LX/iE9;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/iE9;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iE9;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/iE9;->A0B:Z

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    iget v1, p0, LX/iE9;->A00:I

    const v0, 0x19c91188    # 2.0789994E-23f

    invoke-virtual {v2, v0, v1}, LX/3r9;->A0c(II)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 3

    iget-boolean v0, p0, LX/iE9;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/iE9;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iE9;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/iE9;->A0B:Z

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    iget v1, p0, LX/iE9;->A00:I

    const v0, 0x19c91188    # 2.0789994E-23f

    invoke-virtual {v2, v0, v1}, LX/3r9;->A0d(II)V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 5

    iget-object v4, p0, LX/iE9;->A08:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/iE9;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/iE9;->A0C:Z

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    iget v2, p0, LX/iE9;->A00:I

    const v1, 0x19c91188    # 2.0789994E-23f

    invoke-virtual {v3, v1, v2}, LX/3r9;->markerStart(II)V

    const-string v0, "component"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p2, p1, p3}, LX/iE9;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final A08(Ljava/lang/Integer;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LX/iE9;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;)V

    return-void
.end method
