.class public final LX/9gQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjQ;


# instance fields
.field public A00:I

.field public A01:LX/1pA;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/9gQ;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object p0

    const v0, 0x212c0716

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/9gQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/9gQ;->A00:I

    iput-object p0, v1, LX/9gQ;->A01:LX/1pA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final Esi()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsAdsCtaTransitionStateLoggerImpl_onAdsCtaClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/9gQ;->A01:LX/1pA;

    iget v1, p0, LX/9gQ;->A00:I

    invoke-virtual {v2, v1}, LX/3r9;->markerStart(I)V

    const-string v0, "ads_cta_clicked"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final GIg()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsAdsCtaTransitionStateLoggerImpl_onViewExitFromViewPort"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/9gQ;->A01:LX/1pA;

    iget v1, p0, LX/9gQ;->A00:I

    const-string v0, "ads_host_fragment_pause"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, LX/3r9;->A0a(I)V

    return-void
.end method
