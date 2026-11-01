.class public final LX/OV2;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectWellBeingUpsellBottomSheetComposeFragment"


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v1, 0x24

    new-instance v0, LX/J67;

    invoke-direct {v0, p0, v1}, LX/J67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/OV2;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DIRECT_WELL_BEING_UPSELL_BOTTOM_SHEET"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/OV2;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7ca622ae

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    new-instance v1, LX/afp;

    invoke-direct {v1, p0}, LX/afp;-><init>(LX/OV2;)V

    const v0, 0x70deb7c7

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x40ffbbe1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method
