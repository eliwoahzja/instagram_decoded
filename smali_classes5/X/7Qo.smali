.class public final LX/7Qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAE;


# instance fields
.field public final synthetic A00:LX/12B;


# direct methods
.method public constructor <init>(LX/12B;)V
    .locals 0

    iput-object p1, p0, LX/7Qo;->A00:LX/12B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FO7()V
    .locals 2

    iget-object v0, p0, LX/7Qo;->A00:LX/12B;

    iget-object v1, v0, LX/12B;->A0H:LX/8ZJ;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_ClipsViewerCachePerfLogger_onLoadFlashCacheFromMediaCacheEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8ZJ;->A01(LX/8ZJ;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final FO8()V
    .locals 2

    iget-object v0, p0, LX/7Qo;->A00:LX/12B;

    iget-object v1, v0, LX/12B;->A0H:LX/8ZJ;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_ClipsViewerCachePerfLogger_onLoadFlashCacheFromMediaCacheStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8ZJ;->A02(LX/8ZJ;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final FWa()V
    .locals 2

    iget-object v0, p0, LX/7Qo;->A00:LX/12B;

    iget-object v1, v0, LX/12B;->A0H:LX/8ZJ;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_ClipsViewerCachePerfLogger_onLoadFlashCacheFromRepoEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8ZJ;->A01(LX/8ZJ;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final FWb()V
    .locals 2

    iget-object v0, p0, LX/7Qo;->A00:LX/12B;

    iget-object v1, v0, LX/12B;->A0H:LX/8ZJ;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_ClipsViewerCachePerfLogger_onLoadFlashCacheFromRepoStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8ZJ;->A02(LX/8ZJ;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
