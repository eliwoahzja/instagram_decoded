.class public final LX/ZeM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hcx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ZeM;->$t:I

    iput-object p1, p0, LX/ZeM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E5S()Z
    .locals 2

    iget v1, p0, LX/ZeM;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/ZeM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->E5S()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/ZeM;->A00:Ljava/lang/Object;

    check-cast v0, LX/OZ0;

    invoke-virtual {v0}, LX/OZ0;->A01()LX/Bkw;

    move-result-object v0

    invoke-virtual {v0}, LX/Bkw;->A0G()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/ZeM;->A00:Ljava/lang/Object;

    check-cast v0, LX/OZP;

    iget-object v0, v0, LX/OZP;->A01:LX/PK6;

    if-nez v0, :cond_2

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/PK6;->A07:LX/DmR;

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final E5o()Z
    .locals 2

    iget v1, p0, LX/ZeM;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/ZeM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->E5o()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/ZeM;->A00:Ljava/lang/Object;

    check-cast v0, LX/OZ0;

    iget-object v0, v0, LX/OZ0;->A02:LX/WBD;

    iget-boolean v0, v0, LX/WBD;->A00:Z

    return v0

    :cond_1
    iget-object v0, p0, LX/ZeM;->A00:Ljava/lang/Object;

    check-cast v0, LX/OZP;

    iget-object v1, v0, LX/OZP;->A03:LX/DZM;

    if-nez v1, :cond_2

    invoke-static {}, LX/238;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/28d;->A06:LX/28d;

    invoke-virtual {v1, v0}, LX/DZM;->A03(LX/28d;)Z

    move-result v0

    return v0
.end method

.method public final EI3()Z
    .locals 2

    iget v1, p0, LX/ZeM;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/ZeM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->EI3()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/ZeM;->A00:Ljava/lang/Object;

    check-cast v0, LX/OZ0;

    iget-object v0, v0, LX/OZ0;->A02:LX/WBD;

    iget-boolean v0, v0, LX/WBD;->A01:Z

    return v0

    :cond_1
    iget-object v0, p0, LX/ZeM;->A00:Ljava/lang/Object;

    check-cast v0, LX/OZP;

    iget-object v1, v0, LX/OZP;->A03:LX/DZM;

    if-nez v1, :cond_2

    invoke-static {}, LX/238;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/28d;->A06:LX/28d;

    invoke-virtual {v1, v0}, LX/DZM;->A04(LX/28d;)Z

    move-result v0

    return v0
.end method

.method public final EMK()Z
    .locals 3

    iget v1, p0, LX/ZeM;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/ZeM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->EMK()Z

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/ZeM;->A00:Ljava/lang/Object;

    check-cast v2, LX/OZ0;

    iget-object v1, v2, LX/OZ0;->A02:LX/WBD;

    iget-boolean v0, v1, LX/WBD;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/OZ0;->A01()LX/Bkw;

    move-result-object v0

    invoke-virtual {v0}, LX/Bkw;->A0G()Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, v2, LX/QII;

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/WBD;->A00:Z

    return v0

    :cond_2
    invoke-virtual {p0}, LX/ZeM;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/ZeM;->E5S()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final EYO()V
    .locals 3

    iget v1, p0, LX/ZeM;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/ZeM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->EYO()V

    return-void

    :cond_0
    iget-object v1, p0, LX/ZeM;->A00:Ljava/lang/Object;

    check-cast v1, LX/OZ0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/OZ0;->A04(Z)V

    return-void

    :cond_1
    iget-object v2, p0, LX/ZeM;->A00:Ljava/lang/Object;

    check-cast v2, LX/OZP;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/OZP;->A02(LX/OZP;ZZ)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget v1, p0, LX/ZeM;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/ZeM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1lv;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->E5o()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/ZeM;->A00:Ljava/lang/Object;

    check-cast v0, LX/OZ0;

    iget-object v0, v0, LX/OZ0;->A02:LX/WBD;

    iget-boolean v0, v0, LX/WBD;->A02:Z

    return v0

    :cond_3
    iget-object v0, p0, LX/ZeM;->A00:Ljava/lang/Object;

    check-cast v0, LX/OZP;

    iget-object v1, v0, LX/OZP;->A03:LX/DZM;

    if-nez v1, :cond_4

    invoke-static {}, LX/238;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/28d;->A06:LX/28d;

    invoke-virtual {v1, v0}, LX/DZM;->A05(LX/28d;)Z

    move-result v0

    return v0
.end method
