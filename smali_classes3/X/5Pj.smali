.class public final LX/5Pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkp;


# instance fields
.field public final A00:LX/5Kb;

.field public final A01:LX/5Im;


# direct methods
.method public constructor <init>(LX/5Kb;LX/5Im;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Pj;->A00:LX/5Kb;

    iput-object p2, p0, LX/5Pj;->A01:LX/5Im;

    return-void
.end method


# virtual methods
.method public final GPU()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final HMm(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/5Pj;->A00:LX/5Kb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Kb;->A01:LX/0Qz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Qz;->A07(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/5Pj;->A01:LX/5Im;

    iget-object v0, v0, LX/5Im;->A01:LX/5Ix;

    invoke-virtual {v0, v1}, LX/5Ix;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final HQ2(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/5Pj;->A00:LX/5Kb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Kb;->A01:LX/0Qz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_0
    iget-object v0, p0, LX/5Pj;->A01:LX/5Im;

    iget-object v1, v0, LX/5Im;->A01:LX/5Ix;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Ix;->A01(Ljava/lang/String;)V

    return-void
.end method
