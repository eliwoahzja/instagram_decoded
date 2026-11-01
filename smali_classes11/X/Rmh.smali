.class public final LX/Rmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/War;


# instance fields
.field public final synthetic A00:LX/KF5;

.field public final synthetic A01:LX/2A5;


# direct methods
.method public constructor <init>(LX/KF5;LX/2A5;)V
    .locals 0

    iput-object p1, p0, LX/Rmh;->A00:LX/KF5;

    iput-object p2, p0, LX/Rmh;->A01:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic DWU(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ESE(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/Rmh;->A00:LX/KF5;

    iget-object v0, v0, LX/KF5;->A0F:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EUq(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic F9o(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final FBE(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 1

    iget-object v0, p0, LX/Rmh;->A00:LX/KF5;

    iget-object v0, v0, LX/KF5;->A0A:LX/Wcx;

    invoke-interface {v0, p1}, LX/Wcx;->FBE(Lcom/instagram/model/direct/DirectShareTarget;)V

    return-void
.end method

.method public final For(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 0

    return-void
.end method

.method public final Fos(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 1

    iget-object v0, p0, LX/Rmh;->A00:LX/KF5;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/KF5;->A0h(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    move-result v0

    return v0
.end method

.method public final Fov(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fp0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fp1()V
    .locals 0

    return-void
.end method

.method public final synthetic G5s(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final HH4(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 3

    iget-object v2, p0, LX/Rmh;->A00:LX/KF5;

    iget-object v1, v2, LX/KF5;->A0A:LX/Wcx;

    invoke-interface {v1}, LX/Wcx;->E6K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/CSY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0, p1}, LX/Wcx;->HH5(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Rmh;->A01:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/KF5;->A0F:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
