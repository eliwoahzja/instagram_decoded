.class public final LX/PFq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/RAV;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

.field public A04:LX/EBm;

.field public A05:LX/Vir;

.field public A06:LX/ECk;

.field public A07:LX/GaE;

.field public A08:LX/Vkm;

.field public A09:LX/Vks;

.field public A0A:LX/Vlb;

.field public A0B:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0C:LX/Hrh;

.field public A0D:LX/RAS;

.field public A0E:LX/RWz;

.field public A0F:LX/RbH;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:LX/rbx;

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static final A00(LX/PFq;)Z
    .locals 2

    iget-object v1, p0, LX/PFq;->A0K:Ljava/lang/String;

    const-string v0, "collaborative_stacks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PFq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PFq;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/POh;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
