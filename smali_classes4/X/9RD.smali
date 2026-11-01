.class public final LX/9RD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;

.field public A02:LX/snm;

.field public A03:LX/GhC;

.field public A04:Z

.field public A05:Z


# direct methods
.method public static final A00(LX/9RD;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_ClipsItemSizeUseCase_recomputeRenderUfiToRight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/9RD;->A02:LX/snm;

    iget-boolean v0, p0, LX/9RD;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9RD;->A04:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_ClipsItemSizeUseCase_setLayoutAllowsUfiToRight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9RD;->A05:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/9RD;->A05:Z

    invoke-static {p0}, LX/9RD;->A00(LX/9RD;)V

    :cond_0
    return-void
.end method
