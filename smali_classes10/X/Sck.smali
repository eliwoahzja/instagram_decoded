.class public interface abstract LX/Sck;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/MNq;LX/Sck;)V
    .locals 3

    const-string v0, "navigation"

    new-instance v2, LX/MNq;

    invoke-direct {v2, v0}, LX/MNq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/MNq;->A01(LX/MNq;)V

    new-instance v1, LX/Bpd;

    invoke-direct {v1}, LX/Bpd;-><init>()V

    invoke-interface {p1}, LX/Sck;->canGoBack()Z

    move-result v0

    iput-boolean v0, v1, LX/MNq;->A04:Z

    invoke-virtual {v2, v1}, LX/MNq;->A01(LX/MNq;)V

    new-instance v1, LX/BqA;

    invoke-direct {v1}, LX/BqA;-><init>()V

    invoke-interface {p1}, LX/Sck;->canGoForward()Z

    move-result v0

    iput-boolean v0, v1, LX/MNq;->A04:Z

    invoke-virtual {v2, v1}, LX/MNq;->A01(LX/MNq;)V

    return-void
.end method


# virtual methods
.method public abstract DfP()LX/CJ5;
.end method

.method public abstract EKs()Z
.end method

.method public abstract EY7(Landroid/net/Uri;LX/CJ5;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract FMP()V
.end method

.method public abstract Gtp(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract canGoBack()Z
.end method

.method public abstract canGoForward()Z
.end method
