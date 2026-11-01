.class public final LX/hzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndg;


# instance fields
.field public final synthetic A00:LX/3Lw;

.field public final synthetic A01:LX/OhY;


# direct methods
.method public constructor <init>(LX/3Lw;LX/OhY;)V
    .locals 0

    iput-object p1, p0, LX/hzk;->A00:LX/3Lw;

    iput-object p2, p0, LX/hzk;->A01:LX/OhY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AZC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DL6()Z
    .locals 1

    iget-object v0, p0, LX/hzk;->A00:LX/3Lw;

    invoke-virtual {v0}, LX/3Lw;->ETI()Z

    move-result v0

    return v0
.end method

.method public final DY2()LX/2yH;
    .locals 1

    iget-object v0, p0, LX/hzk;->A01:LX/OhY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/OhY;->DY2()LX/2yH;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final EIU()Z
    .locals 1

    iget-object v0, p0, LX/hzk;->A00:LX/3Lw;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method

.method public final ETJ()Z
    .locals 1

    iget-object v0, p0, LX/hzk;->A00:LX/3Lw;

    invoke-virtual {v0}, LX/3Lw;->ETI()Z

    move-result v0

    return v0
.end method

.method public final synthetic HBv(Z)V
    .locals 0

    return-void
.end method
