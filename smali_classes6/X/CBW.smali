.class public final LX/CBW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAH;


# instance fields
.field public final synthetic A00:LX/CBV;


# direct methods
.method public constructor <init>(LX/CBV;)V
    .locals 0

    iput-object p1, p0, LX/CBW;->A00:LX/CBV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BtN(F)F
    .locals 4

    iget-object v3, p0, LX/CBW;->A00:LX/CBV;

    iget-object v0, v3, LX/CBV;->A0D:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->viewHolder:LX/Dzg;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Dzg;->A0D:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

    iget v0, v0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03:I

    if-lez v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    iget v2, v3, LX/CBV;->A01:F

    cmpg-float v0, v2, v1

    if-nez v0, :cond_1

    iget v0, v3, LX/CBV;->A00:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    cmpg-float v0, p1, v1

    if-nez v0, :cond_0

    :cond_3
    return p1
.end method

.method public final synthetic DFQ()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GBu(F)V
    .locals 0

    return-void
.end method

.method public final GPA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HHE()Z
    .locals 2

    iget-object v0, p0, LX/CBW;->A00:LX/CBV;

    iget-object v1, v0, LX/CBV;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/CBV;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/16Z;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final HHU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic HHV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HHW(LX/a0N;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HHX(LX/a0N;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic HIx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
