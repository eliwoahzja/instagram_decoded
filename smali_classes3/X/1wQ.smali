.class public final LX/1wQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmk;


# instance fields
.field public final synthetic A00:LX/1w9;


# direct methods
.method public constructor <init>(LX/1w9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1wQ;->A00:LX/1w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CwV()LX/1pI;
    .locals 3

    iget-object v2, p0, LX/1wQ;->A00:LX/1w9;

    iget-object v0, v2, LX/3bW;->A00:LX/1r2;

    invoke-interface {v0}, LX/1r2;->Cbm()LX/Hmk;

    move-result-object v1

    iget-boolean v0, v2, LX/1w9;->A0A:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Hmk;->CwV()LX/1pI;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/1w9;->A0M:LX/1wP;

    iget-object v0, v0, LX/1wP;->A00:LX/1pI;

    return-object v0
.end method

.method public final Cxd()J
    .locals 3

    iget-object v2, p0, LX/1wQ;->A00:LX/1w9;

    iget-object v0, v2, LX/3bW;->A00:LX/1r2;

    invoke-interface {v0}, LX/1r2;->Cbm()LX/Hmk;

    move-result-object v1

    iget-boolean v0, v2, LX/1w9;->A0A:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Hmk;->Cxd()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, v2, LX/1w9;->A0M:LX/1wP;

    invoke-virtual {v0}, LX/1wP;->A00()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic E6f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H5V(LX/1pI;)V
    .locals 2

    iget-object v1, p0, LX/1wQ;->A00:LX/1w9;

    iget-object v0, v1, LX/1w9;->A0M:LX/1wP;

    invoke-virtual {v0, p1}, LX/1wP;->A04(LX/1pI;)V

    iget-object v0, v1, LX/3bW;->A00:LX/1r2;

    invoke-interface {v0}, LX/1r2;->Cbm()LX/Hmk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Hmk;->H5V(LX/1pI;)V

    :cond_0
    return-void
.end method
