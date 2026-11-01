.class public final LX/E8y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/DvH;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/snm;

.field public A05:LX/GhC;

.field public A06:Z


# virtual methods
.method public final A00(LX/E8u;)V
    .locals 11

    const/4 v0, 0x0

    iput-object v0, p0, LX/E8y;->A03:Ljava/lang/Integer;

    iget-object v6, p0, LX/E8y;->A04:LX/snm;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LX/DXb;

    iget-object v3, p1, LX/E8u;->A00:LX/Qr7;

    invoke-static {v3}, LX/E1R;->A00(LX/Qr7;)D

    move-result-wide v0

    sget-object v2, LX/Qr7;->A04:LX/Qr7;

    const/4 v9, 0x1

    if-eq v3, v2, :cond_1

    iget-boolean v2, p0, LX/E8y;->A06:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v2, v7, LX/DXb;->A03:LX/DXe;

    iget-object v2, v2, LX/DXe;->A01:LX/DwE;

    invoke-static {v2, v0, v1, v3}, LX/E1R;->A01(LX/DwE;DZ)LX/DXe;

    move-result-object v8

    iget-boolean v0, p1, LX/E8u;->A01:Z

    iget-object v4, v7, LX/DXb;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    if-nez v0, :cond_4

    iget-object v10, p0, LX/E8y;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/DXb;->A01:LX/DXE;

    iget-object v3, v0, LX/DXE;->A00:LX/6fd;

    iget-object v2, v7, LX/DXb;->A00:LX/JtE;

    iget-object v0, v8, LX/DXe;->A01:LX/DwE;

    iget-object v1, v0, LX/DwE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    invoke-static {v3, v10, v2, v4, v9}, LX/IhV;->A01(LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;Z)Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    move-result-object v4

    :cond_4
    iget-object v2, v7, LX/DXb;->A01:LX/DXE;

    iget-object v1, v7, LX/DXb;->A00:LX/JtE;

    iget-object v0, v7, LX/DXb;->A04:LX/snl;

    invoke-static {v1, v2, v4, v8, v0}, LX/DXb;->A00(LX/JtE;LX/DXE;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;LX/DXe;LX/snl;)LX/DXb;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
