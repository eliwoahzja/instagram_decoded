.class public final LX/KNJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/dI5;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/KXf;
    .locals 12

    move-object v9, p3

    iget-object v3, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object v8, p2

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v2, "location"

    sget-object v0, LX/HCg;->A0t:LX/HCg;

    move-object/from16 v4, p4

    invoke-static {v0, v1, v4}, LX/KUt;->A00(LX/HCg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "viewer_id"

    invoke-virtual {v1, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p5

    if-eqz p5, :cond_0

    const-string v0, "enforcement_id"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v6, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "trigger_session_id"

    invoke-static {v0, v4}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    const v3, 0x171e1da1

    invoke-virtual {v0, v3}, LX/3r9;->markerStart(I)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    invoke-static {}, LX/34U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v7, v6}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/GsU;

    move-object v6, p0

    invoke-direct {v11, p0, p3}, LX/GsU;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    sget-object p1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v7, LX/EJq;->A00:LX/EJq;

    const/4 v10, 0x0

    const-string p2, "com.bloks.www.ig.ixt.triggers.screen.ig_account_status"

    new-instance v5, LX/KXf;

    move-object p0, v10

    move-object p3, v10

    move-object/from16 p4, v4

    invoke-direct/range {v5 .. v16}, LX/KXf;-><init>(Landroidx/fragment/app/FragmentActivity;LX/jhe;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/KDG;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v5
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    const/16 v0, 0x169

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/dI5;->A07:LX/dI5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    const v2, 0x171e2132

    invoke-virtual {v0, v2}, LX/3r9;->markerStart(I)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const-string v0, "location"

    invoke-virtual {v1, v2, v0, v6}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "analytics_module"

    invoke-virtual {v1, v2, v0, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/34U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v7}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b69;->A00:LX/b69;

    move-object v5, p3

    invoke-static {v1, v0, p3}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "users/get_recommendation_status_nudge/"

    invoke-static {v1, v0}, LX/21T;->A0K(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    const/4 v8, 0x2

    new-instance v2, LX/NQL;

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LX/NQL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v0, LX/2HA;->A00:LX/4Kj;

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
