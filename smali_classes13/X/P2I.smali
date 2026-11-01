.class public final LX/P2I;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsInfoLabelComposeExamplesFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_infolabel_compose_examples"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x47432eb5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    sget-object v0, LX/Uc4;->A05:LX/snk;

    invoke-static {p0, v0}, LX/WMb;->A00(LX/4Ka;LX/snk;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x54238912

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method
