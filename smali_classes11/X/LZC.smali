.class public final LX/LZC;
.super LX/683;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:I

.field public final synthetic A02:LX/En7;


# direct methods
.method public constructor <init>(LX/En7;)V
    .locals 1

    iput-object p1, p0, LX/LZC;->A02:LX/En7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/En7;->A06:Landroid/app/Activity;

    invoke-static {v0}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/LZC;->A01:I

    return-void
.end method


# virtual methods
.method public final FkM(II)V
    .locals 3

    iget-object v0, p0, LX/LZC;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LZC;->A02:LX/En7;

    iget-object v0, v0, LX/En7;->A06:Landroid/app/Activity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/16 v0, 0x339

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/LZC;->A00:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/LZC;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v2, v0

    iget v0, p0, LX/LZC;->A01:I

    add-int/2addr p1, v0

    int-to-float v1, p1

    sub-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v0, p0, LX/LZC;->A02:LX/En7;

    iget-object v1, v0, LX/En7;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x74e312c1

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x6717cc3f

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
