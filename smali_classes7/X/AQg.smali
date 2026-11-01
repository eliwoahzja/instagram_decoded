.class public final LX/AQg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmu;


# instance fields
.field public final synthetic A00:LX/9I5;


# direct methods
.method public constructor <init>(LX/9I5;)V
    .locals 0

    iput-object p1, p0, LX/AQg;->A00:LX/9I5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4G()V
    .locals 3

    iget-object v2, p0, LX/AQg;->A00:LX/9I5;

    iget-object v0, v2, LX/9I5;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CLL;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CLL;->A04:Z

    iget-object v0, v2, LX/9I5;->A09:LX/mns;

    invoke-interface {v0}, LX/mns;->FEc()V

    return-void
.end method

.method public final FEk()V
    .locals 0

    return-void
.end method

.method public final Fut()V
    .locals 5

    iget-object v4, p0, LX/AQg;->A00:LX/9I5;

    iget-object v1, v4, LX/9I5;->A00:LX/CLj;

    if-eqz v1, :cond_0

    iget v0, v1, LX/CLj;->A00:I

    invoke-virtual {v1, v0}, LX/CLj;->A02(I)LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->ERn()Z

    move-result v2

    iget-object v0, v4, LX/9I5;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ils;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/Ils;->setBookmarkIcon(Z)V

    iget-object v0, v4, LX/9I5;->A09:LX/mns;

    if-eqz v2, :cond_1

    invoke-interface {v0, v3}, LX/mns;->FEt(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v3}, LX/mns;->FEq(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-void
.end method
