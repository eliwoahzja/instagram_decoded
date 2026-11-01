.class public final LX/BA7;
.super LX/683;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/BA7;->$t:I

    iput-object p3, p0, LX/BA7;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/BA7;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/BA7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtH(F)V
    .locals 2

    iget v0, p0, LX/BA7;->$t:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/BA7;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v0, p0, LX/BA7;->A02:Ljava/lang/Object;

    check-cast v0, LX/CA5;

    iget-object v1, v0, LX/CA5;->A08:LX/Esp;

    :goto_0
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    invoke-virtual {v0}, LX/3zQ;->onResume()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BA7;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget-boolean v0, v0, LX/6oE;->A47:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BA7;->A02:Ljava/lang/Object;

    check-cast v0, LX/CA5;

    iget-object v1, v0, LX/CA5;->A08:LX/Esp;

    invoke-static {v1}, LX/011;->A0M(LX/Esp;)LX/3zS;

    move-result-object v0

    invoke-virtual {v0}, LX/3zS;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/BA7;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BA7;->A01:Ljava/lang/Object;

    check-cast v0, LX/KlQ;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAM(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final F4c()V
    .locals 2

    iget v0, p0, LX/BA7;->$t:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/BA7;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v0, p0, LX/BA7;->A02:Ljava/lang/Object;

    check-cast v0, LX/CA5;

    iget-object v1, v0, LX/CA5;->A08:LX/Esp;

    :goto_0
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    invoke-virtual {v0}, LX/3zQ;->onResume()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BA7;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget-boolean v0, v0, LX/6oE;->A47:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BA7;->A02:Ljava/lang/Object;

    check-cast v0, LX/CA5;

    iget-object v1, v0, LX/CA5;->A08:LX/Esp;

    invoke-static {v1}, LX/011;->A0M(LX/Esp;)LX/3zS;

    move-result-object v0

    invoke-virtual {v0}, LX/3zS;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/BA7;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BA7;->A01:Ljava/lang/Object;

    check-cast v0, LX/KlQ;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAM(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final FC0()V
    .locals 3

    iget v0, p0, LX/BA7;->$t:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/BA7;->A02:Ljava/lang/Object;

    check-cast v2, LX/CA5;

    iget-object v1, v2, LX/CA5;->A08:LX/Esp;

    invoke-static {v1}, LX/011;->A0M(LX/Esp;)LX/3zS;

    move-result-object v0

    invoke-virtual {v0}, LX/3zS;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    invoke-virtual {v0}, LX/3zQ;->onResume()V

    :cond_0
    iget-object v1, v2, LX/CA5;->A05:LX/683;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/CA5;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0wS;->A0d(LX/Sbq;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/CA5;->A05:LX/683;

    return-void

    :cond_2
    iget-object v0, p0, LX/BA7;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wS;

    invoke-virtual {v0, p0}, LX/0wS;->A0d(LX/Sbq;)V

    return-void
.end method

.method public final FN9(LX/RvW;LX/Rse;)V
    .locals 2

    iget v0, p0, LX/BA7;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BA7;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v0, p0, LX/BA7;->A02:Ljava/lang/Object;

    check-cast v0, LX/CA5;

    iget-object v0, v0, LX/CA5;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3zQ;

    sget-object v0, LX/008;->A1K:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3zQ;->A0a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BA7;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAM(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
