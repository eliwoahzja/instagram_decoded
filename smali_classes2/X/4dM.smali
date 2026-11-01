.class public final LX/4dM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4dP;

.field public final A01:LX/4dP;

.field public final A02:LX/4dX;

.field public final A03:LX/4dU;

.field public final A04:LX/4dV;

.field public final A05:LX/4dQ;

.field public final A06:LX/4dQ;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Esp;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4dM;->A07:LX/Esp;

    sget-boolean v0, LX/8ml;->A05:Z

    const v3, 0x28011

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GA;

    invoke-virtual {v0, p1}, LX/4GA;->A00(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v2

    new-instance v1, LX/4dN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4dP;

    invoke-direct {v0, v2, v1}, LX/8ml;-><init>(LX/2kz;LX/GAW;)V

    iput-object v0, p0, LX/4dM;->A00:LX/4dP;

    new-instance v0, LX/4dQ;

    invoke-direct {v0}, LX/4dQ;-><init>()V

    iput-object v0, p0, LX/4dM;->A06:LX/4dQ;

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GA;

    invoke-virtual {v0, p1}, LX/4GA;->A00(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v2

    new-instance v1, LX/4dT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4dU;

    invoke-direct {v0, v2, v1}, LX/8ml;-><init>(LX/2kz;LX/GAW;)V

    iput-object v0, p0, LX/4dM;->A03:LX/4dU;

    new-instance v0, LX/4dV;

    invoke-direct {v0}, LX/4dV;-><init>()V

    iput-object v0, p0, LX/4dM;->A04:LX/4dV;

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GA;

    invoke-virtual {v0, p1}, LX/4GA;->A00(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v2

    new-instance v1, LX/4dW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4dX;

    invoke-direct {v0, v2, v1}, LX/8ml;-><init>(LX/2kz;LX/GAW;)V

    iput-object v0, p0, LX/4dM;->A02:LX/4dX;

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GA;

    invoke-virtual {v0, p1}, LX/4GA;->A00(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v2

    new-instance v1, LX/4dN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4dP;

    invoke-direct {v0, v2, v1}, LX/8ml;-><init>(LX/2kz;LX/GAW;)V

    iput-object v0, p0, LX/4dM;->A01:LX/4dP;

    new-instance v0, LX/4dQ;

    invoke-direct {v0}, LX/4dQ;-><init>()V

    iput-object v0, p0, LX/4dM;->A05:LX/4dQ;

    return-void
.end method

.method public static final A00(LX/Ihl;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, LX/Hzp;->C7U()LX/4hr;

    move-result-object v3

    invoke-interface {p0}, LX/Ihl;->CLH()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "afi_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
