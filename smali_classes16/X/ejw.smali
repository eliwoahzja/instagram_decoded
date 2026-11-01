.class public final LX/ejw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb0;


# instance fields
.field public final synthetic A00:LX/6V9;

.field public final synthetic A01:Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/2A6;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/6V9;Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;Lkotlin/jvm/functions/Function1;LX/2A6;ZZ)V
    .locals 0

    iput-boolean p5, p0, LX/ejw;->A05:Z

    iput-object p1, p0, LX/ejw;->A00:LX/6V9;

    iput-boolean p6, p0, LX/ejw;->A04:Z

    iput-object p2, p0, LX/ejw;->A01:Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    iput-object p4, p0, LX/ejw;->A03:LX/2A6;

    iput-object p3, p0, LX/ejw;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fvy(Landroidx/core/widget/NestedScrollView;II)V
    .locals 3

    iget-boolean v0, p0, LX/ejw;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ejw;->A00:LX/6V9;

    iget-object v2, v0, LX/6V9;->A0O:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    int-to-float v0, p2

    neg-float v1, v0

    const v0, 0x5c2e308d

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    iget-boolean v0, p0, LX/ejw;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ejw;->A01:Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/ejw;->A03:LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-eq v2, v0, :cond_1

    iput-boolean v2, v1, LX/2A6;->A00:Z

    iget-object v0, p0, LX/ejw;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
