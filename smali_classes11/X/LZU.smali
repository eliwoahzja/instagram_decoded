.class public final LX/LZU;
.super LX/683;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:F

.field public final synthetic A05:Landroid/app/Activity;

.field public final synthetic A06:LX/0wS;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0wS;F)V
    .locals 0

    iput-object p2, p0, LX/LZU;->A06:LX/0wS;

    iput-object p1, p0, LX/LZU;->A05:Landroid/app/Activity;

    iput p3, p0, LX/LZU;->A04:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()V
    .locals 10

    iget-boolean v0, p0, LX/LZU;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/LZU;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LZU;->A06:LX/0wS;

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/LZU;->A05:Landroid/app/Activity;

    const v0, 0x7f133437

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    const v8, 0x7f0828d3

    new-instance v4, LX/RsS;

    move-object v6, v5

    invoke-direct/range {v4 .. v9}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/QJg;->A00(Ljava/lang/Object;I)LX/QJg;

    move-result-object v0

    iput-object v0, v4, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, LX/Dgs;->A0M(LX/gEs;Z)V

    iput-boolean v1, p0, LX/LZU;->A03:Z

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/UaA;

    invoke-direct {v0, v2, p0}, LX/UaA;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;LX/LZU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final FC0()V
    .locals 1

    iget-object v0, p0, LX/LZU;->A06:LX/0wS;

    invoke-virtual {v0, p0}, LX/0wS;->A0d(LX/Sbq;)V

    return-void
.end method

.method public final FN9(LX/RvW;LX/Rse;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LZU;->A02:Z

    invoke-direct {p0}, LX/LZU;->A00()V

    return-void
.end method

.method public final FkM(II)V
    .locals 3

    iget-boolean v0, p0, LX/LZU;->A02:Z

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/LZU;->A02:Z

    iget-object v0, p0, LX/LZU;->A06:LX/0wS;

    invoke-virtual {v0}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0P()V

    :cond_0
    invoke-direct {p0}, LX/LZU;->A00()V

    iget-boolean v0, p0, LX/LZU;->A01:Z

    if-eqz v0, :cond_1

    int-to-float v1, p1

    iget v0, p0, LX/LZU;->A04:F

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v0

    iget-object v1, p0, LX/LZU;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    sub-float/2addr v2, v0

    const v0, 0x1576c64a

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method
