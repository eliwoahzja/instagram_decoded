.class public final LX/PMh;
.super LX/N3E;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SchoolOnboardingStudentEmailFragment"


# instance fields
.field public A00:LX/Urp;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/N3E;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0E()LX/Urp;
    .locals 1

    iget-object v0, p0, LX/PMh;->A00:LX/Urp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "studentEmailUtil"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "student_email_fragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-boolean v0, p0, LX/PMh;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "ARGUMENT_SCHOOL_REMOVED"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v3, v0}, LX/MRF;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, LX/N3E;->onBackPressed()Z

    return v2

    :cond_0
    invoke-super {p0}, LX/N3E;->onBackPressed()Z

    move-result v2

    return v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x5c2323c3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/aiy;

    invoke-direct {v1, v0, v2, p0}, LX/aiy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x29e83bc2

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x2bdd8846

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method
