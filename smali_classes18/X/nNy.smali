.class public final LX/nNy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmn;


# instance fields
.field public final synthetic A00:LX/bKO;


# direct methods
.method public constructor <init>(LX/bKO;)V
    .locals 0

    iput-object p1, p0, LX/nNy;->A00:LX/bKO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Evy(LX/GfR;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/nNy;->A00:LX/bKO;

    iget-object v0, v0, LX/bKO;->A04:LX/qAx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1, v1}, LX/qAx;->Evz(LX/GfR;LX/ZxH;Ljava/lang/String;)V

    :cond_0
    const v0, 0x50271

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    return-void
.end method

.method public final GCB()V
    .locals 3

    iget-object v1, p0, LX/nNy;->A00:LX/bKO;

    iget-object v2, v1, LX/bKO;->A04:LX/qAx;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/bKO;->EHM()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/bKO;->A07:LX/PKG;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/PKG;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-interface {v2, v0}, LX/qAx;->GCC(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
