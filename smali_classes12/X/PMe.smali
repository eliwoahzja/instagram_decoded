.class public final LX/PMe;
.super LX/N3E;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SchoolOnboardingAddSchoolFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/N3E;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "add_school_fragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    sget-object v1, LX/Rfv;->A00:Ljava/util/List;

    sget-object v0, LX/QHN;->A08:LX/QHN;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/QHN;->A06:LX/QHN;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/N3E;->A04()LX/TfE;

    move-result-object v0

    invoke-virtual {v0}, LX/TfE;->A03()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f1309fa

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1369a5

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v1, 0x7f133825

    const/16 v0, 0x43

    invoke-static {v3, p0, v0, v1}, LX/TlZ;->A01(LX/28r;Ljava/lang/Object;II)V

    const v2, 0x7f133ec6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/28r;->A0I(Landroid/content/DialogInterface$OnClickListener;IZ)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x25f65549

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v0, 0x2

    new-instance v1, LX/ahi;

    invoke-direct {v1, p0, v0}, LX/ahi;-><init>(Ljava/lang/Object;I)V

    const v0, -0x13b1372c    # -9.999484E26f

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x1f5c3c9f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/N3E;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/N3E;->A05()LX/D90;

    move-result-object v3

    const/16 v0, 0x2f

    new-instance v2, LX/lpZ;

    invoke-direct {v2, p0, v0}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v2, v3, v1, v0}, LX/BS3;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
