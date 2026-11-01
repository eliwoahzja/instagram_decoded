.class public final LX/Ju2;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/2dC;

.field public final synthetic A04:LX/LhD;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/2dC;LX/LhD;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput-object p1, p0, LX/Ju2;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/Ju2;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/Ju2;->A03:LX/2dC;

    iput-object p4, p0, LX/Ju2;->A04:LX/LhD;

    iput p6, p0, LX/Ju2;->A00:I

    iput-object p2, p0, LX/Ju2;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/Ju2;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/Ju2;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Ju2;->A03:LX/2dC;

    iget-object v3, p0, LX/Ju2;->A04:LX/LhD;

    iget v6, p0, LX/Ju2;->A00:I

    iget-object v4, p0, LX/Ju2;->A02:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/IaK;

    new-instance v0, LX/GcA;

    invoke-direct/range {v0 .. v6}, LX/GcA;-><init>(Landroid/content/Context;LX/2dC;LX/LhD;LX/IaK;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v0, LX/GcA;->A0Q:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method
