.class public final LX/9Ti;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/EjQ;

.field public final A02:LX/98A;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/EjQ;LX/98A;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ti;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/9Ti;->A02:LX/98A;

    iput-object p2, p0, LX/9Ti;->A01:LX/EjQ;

    return-void
.end method

.method public static final A00(LX/2HB;LX/1lB;LX/1MC;)LX/Dt1;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "android_purge_26_q3_CtaClickUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1lB;->A10:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v2, "null media"

    const-string v0, "CtaClickUseCase"

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/Dt1;

    invoke-direct {v0, p1, p2, v1, v4}, LX/Dt1;-><init>(LX/1lB;LX/1MC;Ljava/util/List;Z)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/2HB;->A01:Ljava/util/List;

    if-eqz v1, :cond_2

    sget-object v0, LX/5aV;->A03:LX/5aV;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v3, :cond_1

    sget-object v0, LX/5aV;->A04:LX/5aV;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    new-instance v0, LX/Dt1;

    invoke-direct {v0, p1, p2, v1, v2}, LX/Dt1;-><init>(LX/1lB;LX/1MC;Ljava/util/List;Z)V

    return-object v0
.end method
