.class public final LX/nXx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qJz;


# instance fields
.field public final synthetic A00:LX/nw8;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/nw8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/nXx;->A00:LX/nw8;

    iput-object p2, p0, LX/nXx;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/nXx;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HMM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nXx;->A00:LX/nw8;

    iget-object v5, v0, LX/nw8;->A01:LX/4Nb;

    const-string v0, "InstallReferrerRegistrar_OXYGEN_SDK_INTERNAL_SOFT_ERROR_"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/nXx;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/nXx;->A01:Ljava/lang/String;

    const-string v1, "internal soft-error without cause"

    const-string v0, " : "

    invoke-static {v4, v0, p2, v0, v1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/C7E;->A0R(LX/4Nb;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/C7E;->A1B(LX/0ts;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/C7E;->A1E(LX/6dc;Ljava/lang/String;)V

    return-void
.end method

.method public final HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nXx;->A00:LX/nw8;

    iget-object v5, v0, LX/nw8;->A01:LX/4Nb;

    const-string v0, "InstallReferrerRegistrar_OXYGEN_SDK_INTERNAL_SOFT_ERROR_"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/nXx;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/nXx;->A01:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, " : "

    invoke-static {v4, v0, p2, v0, v1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/C7E;->A0R(LX/4Nb;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/C7E;->A1B(LX/0ts;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/C7E;->A1E(LX/6dc;Ljava/lang/String;)V

    return-void
.end method

.method public final HMQ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nXx;->A00:LX/nw8;

    iget-object v6, v0, LX/nw8;->A01:LX/4Nb;

    const-string v0, "InstallReferrerRegistrar_OXYGEN_SDK_INTERNAL_SOFT_ERROR_"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/nXx;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/nXx;->A01:Ljava/lang/String;

    const-string v2, "internal soft-error without message"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, " : "

    invoke-static {v5, v0, v2, v0, v1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/C7E;->A0R(LX/4Nb;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/C7E;->A1B(LX/0ts;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/C7E;->A1E(LX/6dc;Ljava/lang/String;)V

    return-void
.end method
