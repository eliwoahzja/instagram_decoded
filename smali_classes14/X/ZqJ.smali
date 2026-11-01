.class public final LX/ZqJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ceX;

.field public A02:LX/aEL;

.field public A03:LX/cZw;


# direct methods
.method public static final A00(LX/ZqJ;LX/cZw;Ljava/lang/Exception;)V
    .locals 4

    if-nez p1, :cond_2

    iget-object v0, p0, LX/ZqJ;->A01:LX/ceX;

    invoke-virtual {v0}, LX/ceX;->A00()V

    :cond_0
    :goto_0
    sget-object p1, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object p0, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1333be4

    const-string v0, "UnifiedMetaAiNuxToastLauncher: failed to prepare or show consent toast"

    invoke-interface {p0, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1, p2}, LX/785;->A1C(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/ZqJ;->A03:LX/cZw;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, LX/ZqJ;->A02:LX/aEL;

    iget-object v0, v1, LX/aEL;->A00:LX/WMM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/WMM;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/aEL;->A01(LX/aEL;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/ZqJ;->A01(LX/ZqJ;LX/cZw;Z)V

    goto :goto_0
.end method

.method public static final A01(LX/ZqJ;LX/cZw;Z)V
    .locals 4

    iget-object v0, p0, LX/ZqJ;->A03:LX/cZw;

    if-ne v0, p1, :cond_3

    const/4 v3, 0x0

    iput-object v3, p0, LX/ZqJ;->A03:LX/cZw;

    if-eqz p2, :cond_2

    iget-object v1, p1, LX/cZw;->A03:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v2, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/cZw;->A02:LX/Ywp;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Ywp;->A02:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, v1, LX/Ywp;->A02:LX/2sj;

    :cond_1
    iput-object v3, p1, LX/cZw;->A05:LX/mkc;

    iput-object v3, p1, LX/cZw;->A02:LX/Ywp;

    iput-object v2, p1, LX/cZw;->A03:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, LX/ZqJ;->A01:LX/ceX;

    invoke-virtual {v0}, LX/ceX;->A00()V

    :cond_3
    return-void
.end method
