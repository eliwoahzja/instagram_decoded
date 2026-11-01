.class public final LX/Oo0;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsActionBarComposeExamplesFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_navigation_bar_compose_examples"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x374faa05

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/16 v0, 0x8

    new-instance v1, LX/agp;

    invoke-direct {v1, p0, v0}, LX/agp;-><init>(Ljava/lang/Object;I)V

    const v0, -0x556a90ec

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p0, v0}, LX/WMb;->A00(LX/4Ka;LX/snk;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x5ad8d32b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method
