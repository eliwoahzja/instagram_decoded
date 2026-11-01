.class public final LX/P1J;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ComposeQuickPromotionTestFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "compose_quick_promotion_test"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x740bf45b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    new-instance v2, LX/ZbJ;

    invoke-direct {v2}, LX/ZbJ;-><init>()V

    const/16 v0, 0xc

    new-instance v1, LX/BTB;

    invoke-direct {v1, v0, v2, p0}, LX/BTB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xf922795

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x143b6a04

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method
