.class public final LX/PLw;
.super LX/N2Z;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddToDirectoryConfirmFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/N2Z;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "add_to_directory_confirm_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x64cad5f9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/16 v0, 0xd

    new-instance v1, LX/agp;

    invoke-direct {v1, p0, v0}, LX/agp;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3da26e79

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x6bf4a372

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method
