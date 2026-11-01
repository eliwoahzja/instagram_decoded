.class public final LX/J0H;
.super LX/3d6;
.source ""


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:LX/6oE;

.field public final synthetic A02:LX/DW3;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/09Y;LX/6oE;LX/DW3;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p2, p0, LX/J0H;->A01:LX/6oE;

    iput-object p3, p0, LX/J0H;->A02:LX/DW3;

    iput-object p4, p0, LX/J0H;->A03:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, LX/J0H;->A04:Z

    iput-object p1, p0, LX/J0H;->A00:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    const v0, 0x41b07c42

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsGridScrollHelper_onScrollStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v3, :cond_0

    iget-object v1, p0, LX/J0H;->A01:LX/6oE;

    const/16 v0, 0x71

    invoke-static {v1, v0}, LX/6oE;->A00(LX/6oE;I)V

    iput-boolean v3, v1, LX/6oE;->A3j:Z

    iget-object v2, p0, LX/J0H;->A02:LX/DW3;

    iget-object v1, v2, LX/CUn;->A0F:LX/04S;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/DW3;->A0v()V

    iget-object v0, p0, LX/J0H;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/DW3;->A04:LX/DWG;

    invoke-virtual {v0}, LX/DWG;->A00()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    iput-boolean v0, v2, LX/DW3;->A0C:Z

    invoke-virtual {v2}, LX/DW3;->A13()Z

    move-result v0

    iput-boolean v0, v2, LX/DW3;->A0B:Z

    :cond_0
    :goto_0
    const v0, -0x1f11dbeb

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    iget-object v7, p0, LX/J0H;->A02:LX/DW3;

    iget-object v6, v7, LX/DW3;->A04:LX/DWG;

    invoke-virtual {v6}, LX/DWG;->A00()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v7, LX/DW3;->A0C:Z

    if-eqz v0, :cond_2

    iput-boolean v3, v7, LX/DW3;->A0A:Z

    :cond_2
    invoke-virtual {v7}, LX/DW3;->A13()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v7, LX/DW3;->A0B:Z

    if-eqz v0, :cond_3

    iput-boolean v3, v7, LX/DW3;->A09:Z

    :cond_3
    invoke-virtual {v6}, LX/DWG;->A00()I

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v5, v7, LX/DW3;->A0A:Z

    :cond_4
    invoke-virtual {v7}, LX/DW3;->A13()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v5, v7, LX/DW3;->A09:Z

    :cond_5
    iput-boolean v5, v7, LX/DW3;->A0C:Z

    iput-boolean v5, v7, LX/DW3;->A0B:Z

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const/4 v0, 0x3

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {v7, v1}, LX/DW3;->A0r(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/J0H;->A00:LX/09Y;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v7, v0}, LX/DZ7;->A03(LX/09Y;LX/DW3;I)V

    invoke-virtual {v7}, LX/DW3;->A16()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v5}, LX/DW3;->A0z(Z)V

    :cond_6
    iget-boolean v0, p0, LX/J0H;->A04:Z

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q3_ClipsCarouselDpaGridAdViewModel_consumePendingWrapToFirstPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v7, LX/DW3;->A08:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v2, v7, LX/DW3;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v7}, LX/DW3;->A0u()V

    const-string v0, "android_purge_26_q3_ClipsCarouselDpaGridAdViewModel_wrapToFirstPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v2, v7, LX/DW3;->A08:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/DWG;->A00()I

    move-result v3

    if-eqz v3, :cond_0

    if-ne v3, v1, :cond_0

    invoke-virtual {v7}, LX/DW3;->A13()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/DW3;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/CUn;->A0Q()LX/lny;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0, v3, v5}, LX/lny;->Efx(Ljava/lang/Integer;II)V

    iget-object v2, v7, LX/CUn;->A0K:LX/1lB;

    iget-boolean v0, v2, LX/1lB;->A15:Z

    if-eqz v0, :cond_7

    iget-object v1, v7, LX/CUn;->A04:LX/Efv;

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/AuB;->A1D(LX/1lB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v5, v0}, LX/Efv;->A01(IILjava/lang/String;)V

    :cond_7
    invoke-virtual {v6, v5}, LX/DWG;->A01(I)V

    iget-object v0, v7, LX/DW3;->A03:LX/4hG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v5}, LX/4hG;->A01(II)V

    goto/16 :goto_0
.end method
