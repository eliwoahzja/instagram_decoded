.class public final LX/Skj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wad;


# instance fields
.field public final synthetic A00:LX/HZR;


# direct methods
.method public constructor <init>(LX/HZR;)V
    .locals 0

    iput-object p1, p0, LX/Skj;->A00:LX/HZR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B5F()V
    .locals 5

    iget-object v2, p0, LX/Skj;->A00:LX/HZR;

    iget-object v0, v2, LX/HZR;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/HZR;->A07:LX/MSZ;

    sget-object v0, LX/MSZ;->A05:LX/MSZ;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    const v0, 0x7f136d09

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f136d08

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    const v0, 0x7f132317

    invoke-static {v2, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v2

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/28r;->A06()V

    invoke-static {v4, v0}, LX/255;->A1M(LX/28r;Z)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/Pyv;->A00:LX/Pyv;

    const v0, 0x7f1336fa

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13841b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/Pyv;->A07(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public final Bgg()Lcom/instagram/save/model/SavedCollection;
    .locals 1

    iget-object v0, p0, LX/Skj;->A00:LX/HZR;

    iget-object v0, v0, LX/HZR;->A05:Lcom/instagram/save/model/SavedCollection;

    return-object v0
.end method

.method public final Dts()V
    .locals 4

    iget-object v3, p0, LX/Skj;->A00:LX/HZR;

    iget-object v0, v3, LX/HZR;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Vbc;

    invoke-direct {v0, v3, v1}, LX/Vbc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Dtu()V
    .locals 6

    iget-object v5, p0, LX/Skj;->A00:LX/HZR;

    iget-object v4, v5, LX/HZR;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v4, :cond_0

    iget-object v1, v5, LX/HZR;->A04:LX/Spl;

    if-eqz v1, :cond_0

    const v0, 0x2815b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v1}, LX/Spl;->A04()Z

    move-result v3

    new-instance v2, LX/HMG;

    invoke-direct {v2}, LX/HMG;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "collection_to_edit"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "collection_has_items"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v5}, LX/220;->A0v(Landroidx/fragment/app/Fragment;LX/Q84;)V

    :cond_0
    return-void
.end method

.method public final Dtz()V
    .locals 5

    iget-object v4, p0, LX/Skj;->A00:LX/HZR;

    iget-object v3, v4, LX/HZR;->A08:LX/Ny6;

    if-eqz v3, :cond_1

    iget-object v1, v4, LX/HZR;->A04:LX/Spl;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/Spl;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Spl;->A06:Z

    invoke-virtual {v1}, LX/Spl;->A02()V

    :cond_0
    iget-object v2, v3, LX/Ny6;->A00:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const v0, -0x466c0d09

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3, v1}, LX/Ny6;->A03(Z)V

    invoke-static {v4}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final E5S()Z
    .locals 1

    iget-object v0, p0, LX/Skj;->A00:LX/HZR;

    iget-object v0, v0, LX/HZR;->A04:LX/Spl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Spl;->A04()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
