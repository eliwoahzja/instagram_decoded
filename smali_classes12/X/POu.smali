.class public final LX/POu;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsToastStyleExamplesFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Ka;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f132565

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_toast_style_examples"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/POu;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x288808aa

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/POu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/POu;->A00:Landroid/content/Context;

    const v0, -0x29b03515

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 10

    const v0, 0x3670cf80

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v7

    invoke-super {p0}, LX/4Kb;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const-string v0, "IGDS Toast Style"

    new-instance v8, LX/BSR;

    invoke-direct {v8, v0}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const-string v1, "Toast with short duration"

    const-string v2, "Regular toast message"

    const/4 v6, 0x0

    new-instance v0, LX/TnI;

    invoke-direct {v0, p0, v2, v3, v3}, LX/TnI;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    new-instance v5, LX/NDy;

    invoke-direct {v5, v9, v0, v1}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    const-string v1, "Toast with long duration"

    new-instance v0, LX/TnI;

    invoke-direct {v0, p0, v2, v4, v3}, LX/TnI;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    new-instance v3, LX/NDy;

    invoke-direct {v3, v9, v0, v1}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    const-string v2, "Toast with long duration and long text"

    const-string v0, "Meaninglessly long toast message that should span across several lines for testing. Meaninglessly long toast message that should span across several lines for testing"

    new-instance v1, LX/TnI;

    invoke-direct {v1, p0, v0, v4, v6}, LX/TnI;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, v9, v1, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    filled-new-array {v8, v5, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    const v0, 0x53a5fb9d

    invoke-static {v0, v7}, LX/3Et;->A09(II)V

    return-void
.end method
