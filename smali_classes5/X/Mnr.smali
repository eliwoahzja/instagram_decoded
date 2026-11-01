.class public final LX/Mnr;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Mnr;->$t:I

    iput-object p3, p0, LX/Mnr;->A02:Ljava/lang/Object;

    iput p1, p0, LX/Mnr;->A00:I

    iput-object p4, p0, LX/Mnr;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Mnr;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Mnr;->A02:Ljava/lang/Object;

    check-cast v2, LX/3l2;

    iget v1, p0, LX/Mnr;->A00:I

    iget-object v0, p0, LX/Mnr;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v2, v0, v1}, LX/3l2;->A09(LX/3l2;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v0, p0, LX/Mnr;->A02:Ljava/lang/Object;

    check-cast v0, LX/AJ8;

    iget-object v3, v0, LX/AJ8;->A0P:LX/LkR;

    iget-object v2, p0, LX/Mnr;->A01:Ljava/lang/Object;

    check-cast v2, LX/8zp;

    iget v1, p0, LX/Mnr;->A00:I

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, LX/9w8;->AQG(LX/8zp;I)V

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/9w8;->Ep7()V

    invoke-virtual {v3, v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->HVP(I)V

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/9w8;->Ep7()V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    iget-object v0, p0, LX/Mnr;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/Mnr;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Mnr;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    iget-object v2, p0, LX/Mnr;->A02:Ljava/lang/Object;

    check-cast v2, LX/3l2;

    iget v1, p0, LX/Mnr;->A00:I

    iget-object v0, p0, LX/Mnr;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v2, v0, v1}, LX/3l2;->A06(LX/3l2;Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    return-object v1
.end method
