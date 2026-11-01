.class public final LX/F98;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kmf;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A30:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    iput-object v0, p0, LX/F98;->A00:LX/Kmf;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/F98;->A00:LX/Kmf;

    const-string v2, "has_performed_nf_swipe_action"

    invoke-interface {v1, v2}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    sget-boolean v0, LX/2sv;->A00:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/Zzq;->commit()Z

    return-void
.end method
