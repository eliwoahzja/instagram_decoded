.class public final LX/dlB;
.super LX/dOO;
.source ""


# instance fields
.field public final A00:LX/2sr;

.field public final A01:LX/Esp;

.field public final A02:LX/qJz;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/dOO;-><init>()V

    const v0, 0x4805b

    invoke-static {v0}, LX/4Az;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/dlB;->A00:LX/2sr;

    const/4 v1, 0x3

    new-instance v0, LX/mkQ;

    invoke-direct {v0, p0, v1}, LX/mkQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/dlB;->A02:LX/qJz;

    const/16 v0, 0x18

    new-instance v4, LX/ja0;

    invoke-direct {v4, p0, v0}, LX/ja0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa7

    invoke-static {p0, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/UQ6;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x218

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x1bc

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/dlB;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, -0x33dfd556    # -4.198673E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    invoke-super {p0, p1}, LX/Ry6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/Ry6;->A0I()LX/piW;

    const-string v0, "getFoaUserSession"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    const v0, 0xd7b61

    invoke-static {v0}, LX/3Et;->A02(I)I

    invoke-virtual {p0}, LX/Ry6;->A0I()LX/piW;

    const-string v0, "getCallback"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/dOO;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/dlB;->A01:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v0

    iget-object v2, v0, LX/UQ6;->A03:LX/0go;

    const/16 v1, 0xb

    new-instance v0, LX/mKq;

    invoke-direct {v0, p0, v1}, LX/mKq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    invoke-static {p0}, LX/C6E;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v1

    const-class v0, LX/dk6;

    invoke-static {v1, v0}, LX/BRI;->A0i(LX/0ao;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/Ry6;->A0I()LX/piW;

    const-string v0, "getCallback"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
