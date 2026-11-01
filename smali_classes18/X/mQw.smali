.class public final LX/mQw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppe;


# instance fields
.field public final synthetic A00:LX/pte;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/2A5;

.field public final synthetic A03:LX/saO;


# direct methods
.method public constructor <init>(LX/pte;Ljava/lang/Integer;LX/2A5;LX/saO;)V
    .locals 0

    iput-object p4, p0, LX/mQw;->A03:LX/saO;

    iput-object p1, p0, LX/mQw;->A00:LX/pte;

    iput-object p3, p0, LX/mQw;->A02:LX/2A5;

    iput-object p2, p0, LX/mQw;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F02()V
    .locals 4

    iget-object v3, p0, LX/mQw;->A03:LX/saO;

    iget-object v2, p0, LX/mQw;->A00:LX/pte;

    iget-object v0, p0, LX/mQw;->A02:LX/2A5;

    iget-object v1, p0, LX/mQw;->A01:Ljava/lang/Integer;

    :try_start_0
    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/pfp;

    invoke-interface {v2, v0}, LX/pte;->Hae(LX/pfp;)LX/Fwi;

    move-result-object v0

    invoke-static {v0, v1}, LX/lyY;->A01(LX/Fwi;Ljava/lang/Integer;)LX/piZ;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final F5s(LX/Fwi;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mQw;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/lyY;->A01(LX/Fwi;Ljava/lang/Integer;)LX/piZ;

    move-result-object v1

    iget-object v0, p0, LX/mQw;->A03:LX/saO;

    invoke-interface {v0, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final FIt(LX/f6l;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mQw;->A03:LX/saO;

    invoke-static {p1, v0}, LX/223;->A1T(Ljava/lang/Throwable;LX/HAU;)V

    return-void
.end method

.method public final Fmg(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
