.class public interface abstract LX/9Cs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/9Cs;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410a0c0003389eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ltd;->A00:LX/Ltd;

    :goto_0
    check-cast v0, LX/9Cs;

    return-object v0

    :cond_0
    new-instance v0, LX/9Vq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public abstract B9V()J
.end method

.method public abstract BGI()Z
.end method

.method public abstract Cgo()D
.end method

.method public abstract E88()J
.end method

.method public abstract EK3()Z
.end method

.method public abstract EK4()Z
.end method

.method public abstract EQa()Z
.end method

.method public abstract Eik()I
.end method

.method public abstract HHZ()Z
.end method

.method public abstract HK6(Lcom/instagram/common/session/UserSession;)Z
.end method
