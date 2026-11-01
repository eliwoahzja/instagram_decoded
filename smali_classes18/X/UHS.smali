.class public final LX/UHS;
.super LX/7Ap;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/07d;-><init>()V

    const/4 v0, 0x2

    new-instance v1, LX/ltq;

    invoke-direct {v1, p0, v0}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/UQ6;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x18

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v2

    invoke-static {v4, v0}, LX/C4H;->A0y(Ljava/lang/Object;I)LX/BTE;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {p0, v4, v0}, LX/C4H;->A0z(Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/C4H;->A0B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/UHS;->A00:LX/Esp;

    const/4 v0, 0x3

    new-instance v1, LX/ltq;

    invoke-direct {v1, p0, v0}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/UUK;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x19

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v2

    invoke-static {v4, v0}, LX/C4H;->A0y(Ljava/lang/Object;I)LX/BTE;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {p0, v4, v0}, LX/C4H;->A0z(Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/C4H;->A0B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/UHS;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A0N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, LX/UHS;->A01:LX/Esp;

    invoke-static {v4}, LX/UUK;->A00(LX/Esp;)LX/YPu;

    move-result-object v0

    iget-object v0, v0, LX/YPu;->A00:LX/YuC;

    new-instance v3, LX/TXb;

    invoke-direct {v3, v1, v0}, LX/TXb;-><init>(Landroid/content/Context;LX/YuC;)V

    iget-object v0, p0, LX/UHS;->A00:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v1

    sget-object v0, LX/aX4;->A00:LX/aX4;

    invoke-virtual {v1, v0}, LX/UQ6;->A17(LX/jmv;)V

    iget-object v1, v3, LX/TXb;->A03:Landroid/widget/TextView;

    invoke-static {v4}, LX/UUK;->A00(LX/Esp;)LX/YPu;

    move-result-object v0

    iget-object v0, v0, LX/YPu;->A04:LX/YPt;

    iget v0, v0, LX/YPt;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/TXb;->A00:Landroid/widget/TextView;

    invoke-static {v4}, LX/UUK;->A00(LX/Esp;)LX/YPu;

    move-result-object v0

    iget-object v0, v0, LX/YPu;->A04:LX/YPt;

    iget v0, v0, LX/YPt;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v3, LX/TXb;->A01:Landroid/widget/TextView;

    invoke-static {v4}, LX/UUK;->A00(LX/Esp;)LX/YPu;

    move-result-object v0

    iget-object v0, v0, LX/YPu;->A04:LX/YPt;

    iget v0, v0, LX/YPt;->A04:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x3

    new-instance v0, LX/TPV;

    invoke-direct {v0, v3, p0, v1}, LX/TPV;-><init>(LX/TXb;LX/UHS;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v3, LX/TXb;->A02:Landroid/widget/TextView;

    invoke-static {v4}, LX/UUK;->A00(LX/Esp;)LX/YPu;

    move-result-object v0

    iget-object v0, v0, LX/YPu;->A04:LX/YPt;

    iget v0, v0, LX/YPt;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4}, LX/UUK;->A00(LX/Esp;)LX/YPu;

    move-result-object v0

    iget-object v0, v0, LX/YPu;->A04:LX/YPt;

    iget v0, v0, LX/YPt;->A01:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x4

    new-instance v0, LX/TPV;

    invoke-direct {v0, v3, p0, v1}, LX/TPV;-><init>(LX/TXb;LX/UHS;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v3
.end method
