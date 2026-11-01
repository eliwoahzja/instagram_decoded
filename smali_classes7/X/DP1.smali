.class public final LX/DP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqn;


# instance fields
.field public final A00:LX/DP0;


# direct methods
.method public constructor <init>(LX/DP0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DP1;->A00:LX/DP0;

    return-void
.end method


# virtual methods
.method public final EKM()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ETm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FNQ()Z
    .locals 1

    invoke-virtual {p0}, LX/DP1;->FNR()Z

    move-result v0

    return v0
.end method

.method public final FNR()Z
    .locals 2

    iget-object v0, p0, LX/DP1;->A00:LX/DP0;

    iget-object v0, v0, LX/DP0;->A00:LX/BoW;

    iget-object v1, v0, LX/BoW;->A1X:LX/CCx;

    iget-object v0, v1, LX/CCx;->A0Q:LX/Bo8;

    iget-boolean v0, v0, LX/Bo8;->A3a:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/CCx;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/YEA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A07(LX/GRz;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "No listener found for Feed gallery in feed only capture mode."

    const-string v0, "gallery_navigation"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v1}, LX/CCx;->A09()V

    goto :goto_0
.end method

.method public final G0B()V
    .locals 0

    return-void
.end method
