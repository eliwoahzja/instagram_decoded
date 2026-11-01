.class public final LX/oiX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/foe;I)V
    .locals 0

    iput p2, p0, LX/oiX;->$t:I

    iput-object p1, p0, LX/oiX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fdg(LX/jLp;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/oiX;->$t:I

    iget-object v3, p0, LX/oiX;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v3, LX/foe;

    iget-object v0, v3, LX/foe;->A03:LX/c0i;

    if-eqz v0, :cond_0

    new-instance v2, LX/HKB;

    invoke-direct {v2}, LX/HKB;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const-string v0, "ProfileWizardPlugin_LoaderDialogFragmentName"

    invoke-virtual {v2, v1, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    :cond_0
    const v0, 0x48024

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lMG;

    const-string v0, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    invoke-virtual {v1, v0, v3}, LX/lMG;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    check-cast v3, LX/foe;

    iget-object v0, v3, LX/foe;->A03:LX/c0i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/lMv;->A01(LX/foe;)V

    goto :goto_0
.end method
