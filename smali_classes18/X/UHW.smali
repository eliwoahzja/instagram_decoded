.class public final LX/UHW;
.super LX/7Ap;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/07d;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/ltq;

    invoke-direct {v1, p0, v0}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/UQ6;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x16

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v2

    invoke-static {v4, v0}, LX/C4H;->A0y(Ljava/lang/Object;I)LX/BTE;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p0, v4, v0}, LX/C4H;->A0z(Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/C4H;->A0B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/UHW;->A00:LX/Esp;

    const/4 v0, 0x1

    new-instance v1, LX/ltq;

    invoke-direct {v1, p0, v0}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/UUK;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x17

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v2

    invoke-static {v4, v0}, LX/C4H;->A0y(Ljava/lang/Object;I)LX/BTE;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p0, v4, v0}, LX/C4H;->A0z(Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/C4H;->A0B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/UHW;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A0N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, LX/UHW;->A01:LX/Esp;

    invoke-static {v3}, LX/UUK;->A00(LX/Esp;)LX/YPu;

    move-result-object v0

    iget-object v0, v0, LX/YPu;->A00:LX/YuC;

    new-instance v2, LX/TXb;

    invoke-direct {v2, v1, v0}, LX/TXb;-><init>(Landroid/content/Context;LX/YuC;)V

    iget-object v0, p0, LX/UHW;->A00:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v1

    sget-object v0, LX/aWg;->A00:LX/aWg;

    invoke-virtual {v1, v0}, LX/UQ6;->A17(LX/jmv;)V

    iget-object v1, v2, LX/TXb;->A03:Landroid/widget/TextView;

    invoke-static {v3}, LX/UUK;->A00(LX/Esp;)LX/YPu;

    move-result-object v0

    iget-object v0, v0, LX/YPu;->A02:LX/YPr;

    iget v0, v0, LX/YPr;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/TXb;->A00:Landroid/widget/TextView;

    invoke-static {v3}, LX/UUK;->A00(LX/Esp;)LX/YPu;

    move-result-object v0

    iget-object v0, v0, LX/YPu;->A02:LX/YPr;

    iget v0, v0, LX/YPr;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/TXb;->A01:Landroid/widget/TextView;

    invoke-static {v3}, LX/UUK;->A00(LX/Esp;)LX/YPu;

    move-result-object v0

    iget-object v0, v0, LX/YPu;->A02:LX/YPr;

    iget v0, v0, LX/YPr;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, p0}, LX/TPV;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/TXb;->A02:Landroid/widget/TextView;

    invoke-static {v3}, LX/UUK;->A00(LX/Esp;)LX/YPu;

    move-result-object v0

    iget-object v0, v0, LX/YPu;->A02:LX/YPr;

    iget v0, v0, LX/YPr;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x2

    invoke-static {v1, v0, v2, p0}, LX/TPV;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x16880e86

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/07d;->A00:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    iget-object v0, p0, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    invoke-super {p0}, LX/07d;->onDestroyView()V

    const v0, 0x1503509a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
