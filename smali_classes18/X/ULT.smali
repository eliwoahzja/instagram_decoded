.class public final LX/ULT;
.super LX/3Zl;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x7

    new-instance v1, LX/ltq;

    invoke-direct {v1, p0, v0}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/UQ6;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x24

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {v4, v0}, LX/C4H;->A0y(Ljava/lang/Object;I)LX/BTE;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {p0, v4, v0}, LX/C4H;->A0z(Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/C4H;->A0B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/ULT;->A00:LX/Esp;

    const/16 v0, 0x8

    new-instance v1, LX/ltq;

    invoke-direct {v1, p0, v0}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/UUK;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x25

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {v4, v0}, LX/C4H;->A0y(Ljava/lang/Object;I)LX/BTE;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {p0, v4, v0}, LX/C4H;->A0z(Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/C4H;->A0B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/ULT;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2c2a3112

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ULT;->A01:LX/Esp;

    invoke-static {v0}, LX/UUK;->A00(LX/Esp;)LX/YPu;

    move-result-object v0

    iget-object v0, v0, LX/YPu;->A07:LX/YPx;

    iget v0, v0, LX/YPx;->A01:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0xf99da88

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v1, p0, LX/ULT;->A00:LX/Esp;

    invoke-static {v1}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v3

    sget-object v0, LX/aXf;->A00:LX/aXf;

    invoke-virtual {v3, v0}, LX/UQ6;->A17(LX/jmv;)V

    :try_start_0
    iget-object v0, p0, LX/ULT;->A01:LX/Esp;

    invoke-static {v0}, LX/UUK;->A00(LX/Esp;)LX/YPu;

    move-result-object v0

    iget-object v0, v0, LX/YPu;->A07:LX/YPx;

    iget v0, v0, LX/YPx;->A00:I

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x9

    invoke-static {v8, p0, v0}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ULT;->A01:LX/Esp;

    invoke-static {v0}, LX/UUK;->A00(LX/Esp;)LX/YPu;

    iget-object v0, p0, LX/ULT;->A01:LX/Esp;

    invoke-static {v0}, LX/UUK;->A00(LX/Esp;)LX/YPu;

    move-result-object v0

    iget-object v0, v0, LX/YPu;->A07:LX/YPx;

    iget v0, v0, LX/YPx;->A07:I

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iget-object v0, p0, LX/ULT;->A01:LX/Esp;

    invoke-static {v0}, LX/UUK;->A00(LX/Esp;)LX/YPu;

    move-result-object v0

    iget-object v0, v0, LX/YPu;->A07:LX/YPx;

    iget v0, v0, LX/YPx;->A03:I

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, p0, LX/ULT;->A01:LX/Esp;

    invoke-static {v0}, LX/UUK;->A00(LX/Esp;)LX/YPu;

    move-result-object v0

    iget-object v0, v0, LX/YPu;->A07:LX/YPx;

    iget v0, v0, LX/YPx;->A02:I

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v0, p0, LX/ULT;->A01:LX/Esp;

    invoke-static {v0}, LX/UUK;->A00(LX/Esp;)LX/YPu;

    move-result-object v0

    iget-object v0, v0, LX/YPu;->A07:LX/YPx;

    iget v0, v0, LX/YPx;->A05:I

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    iget-object v0, p0, LX/ULT;->A01:LX/Esp;

    invoke-static {v0}, LX/UUK;->A00(LX/Esp;)LX/YPu;

    move-result-object v0

    iget-object v0, v0, LX/YPu;->A07:LX/YPx;

    iget v0, v0, LX/YPx;->A04:I

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    const/16 v0, 0xa

    invoke-static {v13, p0, v0}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ULT;->A01:LX/Esp;

    invoke-static {v0}, LX/UUK;->A00(LX/Esp;)LX/YPu;

    move-result-object v0

    iget-object v0, v0, LX/YPu;->A07:LX/YPx;

    iget v0, v0, LX/YPx;->A06:I

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    invoke-static {v1}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v0

    iget-object v0, v0, LX/UQ6;->A05:LX/0go;

    const/4 v10, 0x6

    new-instance v9, LX/mKv;

    move-object v14, p0

    invoke-direct/range {v9 .. v14}, LX/mKv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v9}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v0, p0, LX/ULT;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v1}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v0

    iget-object v0, v0, LX/UQ6;->A07:LX/0go;

    const/4 v3, 0x0

    new-instance v2, LX/mKs;

    invoke-direct/range {v2 .. v8}, LX/mKs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, LX/qJz;->A00(Ljava/lang/Throwable;LX/Esp;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/as5;

    if-eqz v0, :cond_0

    check-cast v1, LX/as5;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-virtual {v1, v0}, LX/as5;->A0S(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V

    :cond_0
    return-void
.end method
