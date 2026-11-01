.class public final LX/IlY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmu;


# instance fields
.field public final synthetic A00:LX/CKj;


# direct methods
.method public constructor <init>(LX/CKj;)V
    .locals 0

    iput-object p1, p0, LX/IlY;->A00:LX/CKj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4G()V
    .locals 1

    iget-object v0, p0, LX/IlY;->A00:LX/CKj;

    iget-object v0, v0, LX/CKj;->A0X:LX/mns;

    invoke-interface {v0}, LX/mns;->FEc()V

    return-void
.end method

.method public final FEk()V
    .locals 1

    iget-object v0, p0, LX/IlY;->A00:LX/CKj;

    invoke-static {v0}, LX/CKj;->A0B(LX/CKj;)V

    return-void
.end method

.method public final Fut()V
    .locals 4

    iget-object v2, p0, LX/IlY;->A00:LX/CKj;

    iget-object v0, v2, LX/CKj;->A0C:LX/Ils;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/CKj;->A01(LX/CKj;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->ERn()Z

    move-result v3

    iget-object v0, v2, LX/CKj;->A0X:LX/mns;

    if-eqz v3, :cond_1

    invoke-interface {v0, v1}, LX/mns;->FEt(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :goto_0
    iget-object v2, v2, LX/CKj;->A0C:LX/Ils;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/Ils;->A01:Z

    if-ne v0, v1, :cond_2

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v0}, LX/Ils;->setBookmarkIconExpanded(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v1}, LX/mns;->FEq(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_0

    :cond_2
    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v0}, LX/Ils;->setBookmarkIcon(Z)V

    return-void
.end method
