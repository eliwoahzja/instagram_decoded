.class public final LX/5Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkp;


# instance fields
.field public final synthetic A00:LX/5Il;


# direct methods
.method public constructor <init>(LX/5Il;)V
    .locals 0

    iput-object p1, p0, LX/5Oi;->A00:LX/5Il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 3

    iget-object v2, p0, LX/5Oi;->A00:LX/5Il;

    iget-object v0, v2, LX/5Il;->A0g:LX/5Kb;

    iget-object v0, v0, LX/5Kb;->A00:LX/0Qz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0Qz;->A07(Ljava/lang/String;)V

    iget-object v0, v2, LX/5Il;->A0m:LX/5Im;

    iget-object v0, v0, LX/5Im;->A00:LX/5Ix;

    invoke-virtual {v0, v1}, LX/5Ix;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final HQ2(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/5Oi;->A00:LX/5Il;

    iget-object v0, v1, LX/5Il;->A0g:LX/5Kb;

    iget-object v0, v0, LX/5Kb;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    iget-object v0, v1, LX/5Il;->A0m:LX/5Im;

    iget-object v1, v0, LX/5Im;->A00:LX/5Ix;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Ix;->A01(Ljava/lang/String;)V

    return-void
.end method
