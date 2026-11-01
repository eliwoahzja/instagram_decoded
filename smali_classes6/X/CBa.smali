.class public final LX/CBa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhW;


# instance fields
.field public final synthetic A00:LX/CBV;


# direct methods
.method public constructor <init>(LX/CBV;)V
    .locals 0

    iput-object p1, p0, LX/CBa;->A00:LX/CBV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fpy()V
    .locals 0

    return-void
.end method

.method public final Fw3(FI)V
    .locals 0

    return-void
.end method

.method public final G2T()V
    .locals 1

    iget-object v0, p0, LX/CBa;->A00:LX/CBV;

    iget-object v0, v0, LX/CBV;->A0D:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C()LX/a0N;

    return-void
.end method

.method public final G3Z()V
    .locals 0

    return-void
.end method

.method public final G3a()V
    .locals 4

    iget-object v3, p0, LX/CBa;->A00:LX/CBV;

    iget-object v0, v3, LX/CBV;->A0D:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C()LX/a0N;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v3, LX/CBV;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    iget v0, v3, LX/CBV;->A02:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v1, v3, LX/CBV;->A07:LX/3ge;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3ge;->A0M:Z

    :cond_0
    iget-object v1, v3, LX/CBV;->A07:LX/3ge;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/3ge;->A0b(LX/a0N;Z)V

    :cond_1
    return-void
.end method
