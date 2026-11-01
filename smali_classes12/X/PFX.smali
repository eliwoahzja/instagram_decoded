.class public final LX/PFX;
.super LX/N2i;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Zrk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadEditProfileCropFragment"


# instance fields
.field public A00:LX/VAg;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-class v0, LX/DRY;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x18f

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x190

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x191

    invoke-static {p0, v2, v1, v3, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/PFX;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f134317

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-static {p1}, LX/STM;->A00(LX/3Bz;)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    const v0, 0x7f136cd3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Dyt;->A0L:Ljava/lang/CharSequence;

    const/16 v1, 0x38

    new-instance v0, LX/Tun;

    invoke-direct {v0, p0, v1}, LX/Tun;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void
.end method

.method public final CHV()Z
    .locals 1

    iget-boolean v0, p0, LX/N2i;->A04:Z

    return v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EwH()V
    .locals 2

    iget-object v0, p0, LX/PFX;->A01:LX/Esp;

    invoke-static {v0}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v1

    sget-object v0, LX/PET;->A00:LX/PET;

    invoke-virtual {v1, p0, v0}, LX/DRY;->A16(LX/Ifn;Ljava/lang/Object;)V

    return-void
.end method

.method public final FBI()V
    .locals 2

    iget-object v0, p0, LX/PFX;->A01:LX/Esp;

    invoke-static {v0}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v1

    sget-object v0, LX/PFU;->A00:LX/PFU;

    invoke-virtual {v1, p0, v0}, LX/DRY;->A16(LX/Ifn;Ljava/lang/Object;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_edit_profile_crop_fragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/PFX;->A00:LX/VAg;

    if-nez v0, :cond_0

    const-string v0, "backHandlerDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/VAg;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x7a6ac740

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/N2i;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/VAg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VAg;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/VAg;->A01:LX/Zrk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/PFX;->A00:LX/VAg;

    const v0, -0x57338621

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
