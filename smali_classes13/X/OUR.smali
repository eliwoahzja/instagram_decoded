.class public final LX/OUR;
.super LX/RxR;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/RxR;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OUR;->A01:LX/Esp;

    const/4 v0, 0x2

    new-instance v3, LX/I7T;

    invoke-direct {v3, p0, v0}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/GV3;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x139

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x13a

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/OUR;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/OUR;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GV3;

    sget-object v0, LX/Q6y;->A00:LX/Q6y;

    invoke-static {v0, v1}, LX/GV3;->A00(LX/R8k;LX/GV3;)V

    iget-object v0, v1, LX/GV3;->A00:LX/WBX;

    iget-object v0, v0, LX/WBX;->A00:LX/6dn;

    iget-object v1, v0, LX/6dn;->A0O:LX/6rr;

    const-string v0, "DISMISS"

    invoke-virtual {v1, v0}, LX/6rr;->A0S(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x1d1c646b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/RxR;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/TvO;->A00:LX/snm;

    sget-object v3, LX/1CG;->A00:LX/1CG;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget-object v1, LX/TvP;->A00:LX/8MB;

    sget-object v0, LX/Xnb;->A00:LX/Xnb;

    invoke-virtual {v3, v1, v0, v2}, LX/Ay0;->A04(LX/8MB;LX/Lb3;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;

    move-result-object v3

    sget-object v2, LX/TvO;->A00:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x495e7359

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x5c5aed3e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-static {p0}, LX/BQG;->A0s(Landroidx/fragment/app/Fragment;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v5

    const v4, 0x7f13652e

    const v0, 0x7f13652f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f136530

    const/4 v7, 0x1

    const v1, 0x7f13479a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/E4D;

    invoke-direct {v0, p0, v1}, LX/E4D;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/K0H;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/K0H;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/K0H;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/K0H;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x9

    new-instance v1, LX/BTB;

    invoke-direct {v1, v2, p0, v0}, LX/BTB;-><init>(LX/K0H;LX/OUR;I)V

    const v0, -0x2cb85c1b

    invoke-static {v5, v1, v0, v7}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    const v0, -0x707c43b2

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-object v5
.end method

.method public final onStart()V
    .locals 6

    const v0, -0x53e95f6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/07d;->onStart()V

    iget-object v0, p0, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v0

    double-to-int v1, v2

    const/4 v0, -0x2

    invoke-virtual {v4, v1, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    const v0, -0x33e90809    # -3.9575516E7f

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method
