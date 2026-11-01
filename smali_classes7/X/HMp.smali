.class public final LX/HMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rnL;


# instance fields
.field public final synthetic A00:LX/HML;


# direct methods
.method public constructor <init>(LX/HML;)V
    .locals 0

    iput-object p1, p0, LX/HMp;->A00:LX/HML;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBo()V
    .locals 3

    iget-object v1, p0, LX/HMp;->A00:LX/HML;

    iget-object v0, v1, LX/Nz1;->A00:LX/Piy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Piy;->onDismiss()V

    :cond_0
    iget-object v0, v1, LX/HML;->A03:LX/2in;

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "unsend_warning_banner_dismissed"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Flm()V
    .locals 3

    iget-object v1, p0, LX/HMp;->A00:LX/HML;

    iget-object v0, v1, LX/Nz1;->A00:LX/Piy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Piy;->onDismiss()V

    :cond_0
    iget-object v0, v1, LX/HML;->A03:LX/2in;

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "unsend_warning_banner_dismissed"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fws()V
    .locals 0

    return-void
.end method
