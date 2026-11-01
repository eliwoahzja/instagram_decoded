.class public final LX/Rwq;
.super LX/Ahv;
.source ""

# interfaces
.implements LX/ha1;


# instance fields
.field public A00:Landroid/view/Window;

.field public A01:LX/2Sw;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:Ljava/lang/Object;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:LX/mkc;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0E(LX/iAM;I)V
    .locals 3

    const v0, 0x225fdedf

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_4

    invoke-static {p1, p0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    :goto_0
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, LX/iAM;->DOx()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/iAM;->HM3()V

    :cond_0
    :goto_1
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/eoo;

    invoke-direct {v0, p0, p2, v1}, LX/eoo;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.compose.material3.ModalBottomSheetDialogLayout.Content (ModalBottomSheet.android.kt:352)"

    const v0, -0x8eafca9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LX/Rwq;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/snk;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6b99bb35

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_4
    move v0, p2

    goto :goto_0
.end method

.method public final Dsf()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, LX/Rwq;->A00:Landroid/view/Window;

    return-object v0
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, LX/Rwq;->A06:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const v0, -0x635af2d8

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v3

    invoke-super {p0}, LX/Ahv;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/Rwq;->A07:Z

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/Rwq;->A03:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0x22

    iget-object v2, p0, LX/Rwq;->A04:Lkotlin/jvm/functions/Function0;

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/Rwq;->A01:LX/2Sw;

    iget-object v0, p0, LX/Rwq;->A05:LX/mkc;

    invoke-static {v1, v2, v0}, LX/XEG;->A00(LX/2Sw;Lkotlin/jvm/functions/Function0;LX/mkc;)Landroid/window/OnBackAnimationCallback;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Rwq;->A03:Ljava/lang/Object;

    :cond_0
    invoke-static {p0, v0}, LX/lKf;->A01(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    const v0, -0x2fdfed6

    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    return-void

    :cond_2
    invoke-static {v2}, LX/lKf;->A00(Lkotlin/jvm/functions/Function0;)LX/mRR;

    move-result-object v0

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x1c028a0f

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/Rwq;->A03:Ljava/lang/Object;

    invoke-static {p0, v0}, LX/lKf;->A02(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Rwq;->A03:Ljava/lang/Object;

    const v0, 0x7ba1eec8

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method
