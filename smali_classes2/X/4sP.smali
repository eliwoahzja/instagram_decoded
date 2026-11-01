.class public final LX/4sP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndg;


# instance fields
.field public final A00:LX/iaL;

.field public final A01:LX/Gcm;


# direct methods
.method public constructor <init>(LX/iaL;LX/Gcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4sP;->A01:LX/Gcm;

    iput-object p1, p0, LX/4sP;->A00:LX/iaL;

    return-void
.end method


# virtual methods
.method public final AZC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DL6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY2()LX/2yH;
    .locals 2

    iget-object v1, p0, LX/4sP;->A00:LX/iaL;

    if-nez v1, :cond_0

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v1

    instance-of v0, v1, LX/iaL;

    if-eqz v0, :cond_1

    check-cast v1, LX/iaL;

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v1}, LX/iaL;->DY2()LX/2yH;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final EIU()Z
    .locals 3

    iget-object v1, p0, LX/4sP;->A00:LX/iaL;

    if-nez v1, :cond_0

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v1

    instance-of v0, v1, LX/iaL;

    if-eqz v0, :cond_1

    check-cast v1, LX/iaL;

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/iaL;->EIR()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final ETJ()Z
    .locals 3

    iget-object v0, p0, LX/4sP;->A01:LX/Gcm;

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/8qU;->A0G:LX/8qU;

    invoke-static {v1, v0}, LX/8pU;->A02(LX/a0N;LX/8qU;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final HBv(Z)V
    .locals 0

    return-void
.end method
