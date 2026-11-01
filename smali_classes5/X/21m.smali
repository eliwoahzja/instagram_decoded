.class public final LX/21m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/15O;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/15O;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/21m;->A01:LX/15O;

    iput-object p1, p0, LX/21m;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/1lB;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    iget-object v2, p0, LX/1lB;->A0a:LX/8Um;

    :goto_0
    sget-object v0, LX/8Um;->A0P:LX/8Um;

    if-ne v2, v0, :cond_4

    invoke-virtual {p0}, LX/1lB;->A05()LX/Q8n;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v2, p0, LX/Q8n;->A0O:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/A5O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/Q8n;->A0O:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/A5O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsViewerOverlayHideActionBarUtil_maybeUpdateCameraButtonVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/21m;->A01:LX/15O;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/15O;->BZw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1, p1}, LX/15O;->HVB(I)V

    return-void
.end method
