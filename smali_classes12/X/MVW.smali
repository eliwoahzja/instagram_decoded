.class public final LX/MVW;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SchoolRemovalBottomSheetFragment"


# instance fields
.field public A00:LX/Jlp;

.field public A01:LX/SCA;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    sget-object v0, LX/Jlp;->A0Z:LX/Jlp;

    iput-object v0, p0, LX/MVW;->A00:LX/Jlp;

    const/16 v1, 0x1a

    new-instance v0, LX/ZaQ;

    invoke-direct {v0, p0, v1}, LX/ZaQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MVW;->A04:LX/Esp;

    const/16 v1, 0x19

    new-instance v0, LX/ZaQ;

    invoke-direct {v0, p0, v1}, LX/ZaQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MVW;->A03:LX/Esp;

    const-string v0, ""

    iput-object v0, p0, LX/MVW;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "school_management"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x718604d3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/16 v0, 0xc

    new-instance v1, LX/D6A;

    invoke-direct {v1, p0, v0}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4a51582a    # 3429898.5f

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x4f855110

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/MVW;->A04:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v3

    sget-object v2, LX/4OS;->A0k:LX/4OS;

    const/4 v1, 0x0

    sget-object v0, LX/Jlp;->A0Z:LX/Jlp;

    invoke-virtual {v3, v0, v2, v1}, LX/4OR;->A0Q(LX/Jlp;LX/4OS;Ljava/lang/Long;)V

    return-void
.end method
