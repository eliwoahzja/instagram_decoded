.class public final LX/9gR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4TI;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9gR;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsViewerSurveyController_showViewerExitSurvey"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9gR;->A00:LX/4TI;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, LX/4TI;->A01:Ljava/lang/String;

    const-string/jumbo v0, "viewer_session_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/291;

    iget-object v1, p0, LX/9gR;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "436914377278093"

    invoke-virtual {v2, p1, v1, v0, v3}, LX/291;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9gR;->A00:LX/4TI;

    :cond_0
    return-void
.end method
