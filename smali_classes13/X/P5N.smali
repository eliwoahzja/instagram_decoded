.class public final LX/P5N;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsInsetBannerComposeExamplesFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "Inset Banner Compose Examples"

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_inset_banner_compose_examples"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x373ef28e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    sget-object v0, LX/UKc;->A00:LX/snk;

    invoke-static {p0, v0}, LX/WMb;->A00(LX/4Ka;LX/snk;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x5f020a96

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method
