.class public final LX/OV9;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsNegativeGuidanceBottomsheetFragment"


# instance fields
.field public A00:LX/YuL;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-class v0, LX/8P5;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x269

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x26a

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x26b

    invoke-static {p0, v2, v1, v3, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/OV9;->A01:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OV9;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_negative_guidance_bottomsheet"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/OV9;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x3e643ca5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/eck;->A00(Ljava/lang/Object;I)LX/eck;

    move-result-object v2

    const v0, -0x253a8271

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x5ff87660

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method
