.class public final LX/Dwt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppw;


# instance fields
.field public final synthetic A00:LX/Dws;


# direct methods
.method public constructor <init>(LX/Dws;)V
    .locals 0

    iput-object p1, p0, LX/Dwt;->A00:LX/Dws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVF(I)V
    .locals 1

    iget-object v0, p0, LX/Dwt;->A00:LX/Dws;

    iget-object v0, v0, LX/Dws;->A0G:LX/Psx;

    invoke-interface {v0, p1}, LX/Psx;->GCf(I)V

    return-void
.end method

.method public final Fu9(I)V
    .locals 1

    iget-object v0, p0, LX/Dwt;->A00:LX/Dws;

    iget-object v0, v0, LX/Dws;->A0G:LX/Psx;

    invoke-interface {v0, p1}, LX/Psx;->GCb(I)V

    return-void
.end method

.method public final FxL(I)V
    .locals 1

    iget-object v0, p0, LX/Dwt;->A00:LX/Dws;

    iget-object v0, v0, LX/Dws;->A0G:LX/Psx;

    invoke-interface {v0, p1}, LX/Psx;->FxM(I)V

    return-void
.end method

.method public final GAe(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Dwt;->A00:LX/Dws;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dws;->A03:Z

    invoke-static {v1}, LX/Dws;->A00(LX/Dws;)V

    :cond_0
    iget-object v0, p0, LX/Dwt;->A00:LX/Dws;

    iget-object v0, v0, LX/Dws;->A0G:LX/Psx;

    invoke-interface {v0}, LX/Psx;->FKM()V

    return-void
.end method

.method public final GAh()V
    .locals 1

    iget-object v0, p0, LX/Dwt;->A00:LX/Dws;

    iget-object v0, v0, LX/Dws;->A0G:LX/Psx;

    invoke-interface {v0}, LX/Psx;->FKN()V

    return-void
.end method
