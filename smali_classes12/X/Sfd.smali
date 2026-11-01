.class public final LX/Sfd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3yF;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/00T;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Sfd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    new-instance v0, LX/3yF;

    invoke-direct {v0, p1, v1}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iput-object v0, p0, LX/Sfd;->A00:LX/3yF;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    invoke-static {p2, p3, p4}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b9R;->A00:LX/b9R;

    invoke-static {v1, v0, p2}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "ads/promote/suggested_interests_v2/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v1, p3}, LX/448;->A1S(LX/4Em;Ljava/lang/String;)V

    const-string v0, "detailed_targeting_items"

    invoke-static {v1, p5, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "should_fetch_default_interests"

    invoke-virtual {v1, v0, p6}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "flow_id"

    invoke-static {v1, v0, p4}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, p0, LX/Sfd;->A00:LX/3yF;

    invoke-virtual {v0, v1}, LX/3yF;->schedule(LX/mpd;)V

    return-void
.end method
