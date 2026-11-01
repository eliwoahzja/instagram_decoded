.class public final LX/5iB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkp;


# instance fields
.field public final A00:LX/5Kb;

.field public final A01:LX/5Im;

.field public final A02:LX/Vny;


# direct methods
.method public constructor <init>(LX/5Kb;LX/5Im;LX/Vny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5iB;->A00:LX/5Kb;

    iput-object p2, p0, LX/5iB;->A01:LX/5Im;

    iput-object p3, p0, LX/5iB;->A02:LX/Vny;

    return-void
.end method


# virtual methods
.method public final GPU()V
    .locals 4

    iget-object v0, p0, LX/5iB;->A00:LX/5Kb;

    iget-object v0, v0, LX/5Kb;->A06:LX/0Qz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qz;->A02()V

    :cond_0
    iget-object v0, p0, LX/5iB;->A01:LX/5Im;

    iget-object v0, v0, LX/5Im;->A05:LX/5Ix;

    iget-object v3, v0, LX/5Ix;->A00:LX/1ow;

    iget-object v2, v0, LX/5Ix;->A01:LX/IAe;

    iget-object v1, v0, LX/5Ix;->A02:Ljava/lang/String;

    const-string v0, "_prefetched"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v3, v0, v2, v1}, LX/1ow;->A0U(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/IAe;Ljava/lang/String;)V

    iget-object v1, p0, LX/5iB;->A02:LX/Vny;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Vny;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final HMm(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5iB;->A00:LX/5Kb;

    iget-object v0, v0, LX/5Kb;->A06:LX/0Qz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Qz;->A07(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/5iB;->A01:LX/5Im;

    iget-object v0, v0, LX/5Im;->A05:LX/5Ix;

    invoke-virtual {v0, p1}, LX/5Ix;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final HQ2(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/5iB;->A00:LX/5Kb;

    iget-object v0, v0, LX/5Kb;->A06:LX/0Qz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_0
    iget-object v0, p0, LX/5iB;->A01:LX/5Im;

    iget-object v0, v0, LX/5Im;->A05:LX/5Ix;

    invoke-virtual {v0, p1}, LX/5Ix;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/5iB;->A02:LX/Vny;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Vny;->accept(Ljava/lang/Object;)V

    return-void
.end method
