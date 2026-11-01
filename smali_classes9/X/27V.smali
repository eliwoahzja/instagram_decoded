.class public final LX/27V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Vsm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Vsm;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/27V;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/27V;->A01:LX/Vsm;

    return-void
.end method

.method public static A00(LX/Q84;)LX/27V;
    .locals 2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/27V;

    invoke-direct {v0, v1, p0}, LX/27V;-><init>(Lcom/instagram/common/session/UserSession;LX/Vsm;)V

    return-object v0
.end method

.method public static final A01(LX/27V;)Ljava/lang/String;
    .locals 4

    iget-object p0, p0, LX/27V;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->CYf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v2, ""

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, ","

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final A02(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/4Kj;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    invoke-static {p3}, LX/KFv;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-instance v3, LX/NQL;

    move-object v5, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v3 .. v9}, LX/NQL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, LX/27V;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-static {v2, v0, v1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "business/account/set_onboarding_checklist_manual_status/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "checklist_item_key"

    invoke-static {v1, v0, v8}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput-object v3, v1, LX/2HA;->A00:LX/4Kj;

    iget-object v0, p0, LX/27V;->A01:LX/Vsm;

    invoke-interface {v0, v1}, LX/Vsm;->schedule(LX/mpd;)V

    return-void
.end method

.method public final A03(LX/4Kj;Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27V;->A01:LX/Vsm;

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, LX/27V;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/280;->A00:LX/280;

    invoke-static {v2, v0, v1}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "business/account/get_onboarding_checklist/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "logged_in_user_ids"

    invoke-static {p0}, LX/27V;->A01(LX/27V;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    iput-object p1, v0, LX/2HA;->A00:LX/4Kj;

    invoke-interface {v3, v0}, LX/Vsm;->schedule(LX/mpd;)V

    return-void
.end method

.method public final A04(LX/4Kj;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const-string v3, "objectives"

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, LX/27V;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-static {v2, v0, v1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "business/account/set_business_objectives_connection_methods/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v0, v3}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_methods"

    invoke-static {v2, v0, v1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput-object p1, v1, LX/2HA;->A00:LX/4Kj;

    iget-object v0, p0, LX/27V;->A01:LX/Vsm;

    invoke-interface {v0, v1}, LX/Vsm;->schedule(LX/mpd;)V

    return-void
.end method
