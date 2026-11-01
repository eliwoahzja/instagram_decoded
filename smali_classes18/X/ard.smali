.class public LX/ard;
.super LX/U5P;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/07d;-><init>()V

    const/16 v0, 0x9

    new-instance v1, LX/ltq;

    invoke-direct {v1, p0, v0}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/UQ6;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x26

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {v4, v0}, LX/C4H;->A0y(Ljava/lang/Object;I)LX/BTE;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {p0, v4, v0}, LX/C4H;->A0z(Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/C4H;->A0B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/ard;->A01:LX/Esp;

    const/16 v0, 0xa

    new-instance v1, LX/ltq;

    invoke-direct {v1, p0, v0}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/UUK;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x27

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v2

    const/16 v0, 0x25

    invoke-static {v4, v0}, LX/C4H;->A0y(Ljava/lang/Object;I)LX/BTE;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p0, v4, v0}, LX/C4H;->A0z(Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/C4H;->A0B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/ard;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x22afa63

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ard;->A02:LX/Esp;

    invoke-static {v0}, LX/UUK;->A00(LX/Esp;)LX/YPu;

    move-result-object v0

    iget-object v0, v0, LX/YPu;->A03:LX/YPs;

    iget v0, v0, LX/YPs;->A02:I

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x73e14cdb

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ard;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ard;->A00:Z

    iget-object v0, p0, LX/ard;->A01:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v1

    sget-object v0, LX/aY8;->A00:LX/aY8;

    invoke-virtual {v1, v0}, LX/UQ6;->A17(LX/jmv;)V

    :cond_0
    invoke-super {p0, p1}, LX/07d;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ard;->A01:LX/Esp;

    invoke-static {v2}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v1

    sget-object v0, LX/aYA;->A00:LX/aYA;

    invoke-virtual {v1, v0}, LX/UQ6;->A17(LX/jmv;)V

    iget-object v0, p0, LX/ard;->A02:LX/Esp;

    invoke-static {v0}, LX/UUK;->A00(LX/Esp;)LX/YPu;

    move-result-object v0

    iget-object v3, v0, LX/YPu;->A03:LX/YPs;

    invoke-static {v2}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/lpD;

    invoke-direct {v0, p0, v1}, LX/lpD;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0, v3, v2, v0}, LX/hDK;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/YPs;LX/UQ6;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
