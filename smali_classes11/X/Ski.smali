.class public final LX/Ski;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wad;


# instance fields
.field public final synthetic A00:LX/C21;


# direct methods
.method public constructor <init>(LX/C21;)V
    .locals 0

    iput-object p1, p0, LX/Ski;->A00:LX/C21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B5F()V
    .locals 0

    return-void
.end method

.method public final Bgg()Lcom/instagram/save/model/SavedCollection;
    .locals 1

    iget-object v0, p0, LX/Ski;->A00:LX/C21;

    iget-object v0, v0, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final Dts()V
    .locals 4

    iget-object v3, p0, LX/Ski;->A00:LX/C21;

    iget-object v2, v3, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/Vbc;

    invoke-direct {v0, v3, v1}, LX/Vbc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final Dtu()V
    .locals 6

    const v0, 0x2815b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, p0, LX/Ski;->A00:LX/C21;

    iget-object v4, v5, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-nez v4, :cond_0

    invoke-static {}, LX/238;->A17()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5}, LX/C21;->A0A()LX/Bkw;

    move-result-object v0

    invoke-virtual {v0}, LX/Bkw;->A0G()Z

    move-result v3

    new-instance v2, LX/HMG;

    invoke-direct {v2}, LX/HMG;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "collection_to_edit"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "collection_has_items"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v2, v5}, LX/215;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A16()V

    goto :goto_0

    :cond_1
    invoke-static {v2, v1, v0}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void
.end method

.method public final Dtz()V
    .locals 1

    iget-object v0, p0, LX/Ski;->A00:LX/C21;

    invoke-virtual {v0}, LX/C21;->A0B()LX/M5G;

    move-result-object v0

    invoke-virtual {v0}, LX/M5G;->A02()V

    return-void
.end method

.method public final E5S()Z
    .locals 1

    iget-object v0, p0, LX/Ski;->A00:LX/C21;

    invoke-virtual {v0}, LX/C21;->A0A()LX/Bkw;

    move-result-object v0

    invoke-virtual {v0}, LX/Bkw;->A0G()Z

    move-result v0

    return v0
.end method
