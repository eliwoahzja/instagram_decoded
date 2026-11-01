.class public final LX/Dxv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkH;


# instance fields
.field public final A00:LX/Dxt;

.field public final A01:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A02:Lcom/instagram/profile/fragment/UserDetailTabController;


# direct methods
.method public constructor <init>(LX/Dxt;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Dxv;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object p2, p0, LX/Dxv;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p1, p0, LX/Dxv;->A00:LX/Dxt;

    return-void
.end method


# virtual methods
.method public final D1m()LX/OjI;
    .locals 1

    iget-object v0, p0, LX/Dxv;->A00:LX/Dxt;

    invoke-virtual {v0}, LX/Dxt;->D1m()LX/OjI;

    move-result-object v0

    return-object v0
.end method

.method public final D2L()LX/LkW;
    .locals 1

    iget-object v0, p0, LX/Dxv;->A00:LX/Dxt;

    invoke-virtual {v0}, LX/Dxt;->D2L()LX/LkW;

    move-result-object v0

    return-object v0
.end method

.method public final DOS()LX/aA0;
    .locals 1

    iget-object v0, p0, LX/Dxv;->A00:LX/Dxt;

    invoke-virtual {v0}, LX/Dxt;->DOS()LX/aA0;

    move-result-object v0

    return-object v0
.end method
