.class public final LX/nOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eg0;


# instance fields
.field public final synthetic A00:LX/dDi;


# direct methods
.method public constructor <init>(LX/dDi;)V
    .locals 0

    iput-object p1, p0, LX/nOk;->A00:LX/dDi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D7Z(LX/BBE;)LX/3yv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DUn(Ljava/lang/String;)LX/4UT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dbh(LX/WdA;)LX/1ZD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DrM(Ljava/lang/String;)LX/0P1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E4v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E5T(LX/WdA;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E72(LX/WdA;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GUd()V
    .locals 5

    iget-object v1, p0, LX/nOk;->A00:LX/dDi;

    iget-object v0, v1, LX/dDi;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/dDi;->A07:LX/foX;

    iget-object v4, v0, LX/foX;->A00:LX/6Tw;

    invoke-virtual {v4}, LX/6Tw;->HHR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/dDi;->A05:LX/8rf;

    iget-object v2, v1, LX/dDi;->A06:LX/0zF;

    sget-object v1, LX/8xe;->A05:LX/8xe;

    const/16 v0, 0x5d7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/6Tw;->BFC(LX/4Pe;LX/8xe;LX/FWm;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GUu()V
    .locals 0

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
