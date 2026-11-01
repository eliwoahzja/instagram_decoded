.class public final LX/Dvj;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiStudioFoaHomeFragment"


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x17

    new-instance v0, LX/P67;

    invoke-direct {v0, p0, v1}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Dvj;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    const v0, 0x7f130644

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x8105b000011a74L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13063a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Dyt;->A0L:Ljava/lang/CharSequence;

    const/16 v0, 0x12

    invoke-static {v2, p1, p0, v0}, LX/LHE;->A02(LX/Dyt;LX/3Bz;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "home_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x345a4cb7    # -2.1718674E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/16 v0, 0x8

    new-instance v1, LX/agx;

    invoke-direct {v1, p0, v0}, LX/agx;-><init>(Ljava/lang/Object;I)V

    const v0, -0xfc97240

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x7ac17e9e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method
