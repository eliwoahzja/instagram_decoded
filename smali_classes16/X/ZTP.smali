.class public final LX/ZTP;
.super LX/dl8;
.source ""


# static fields
.field public static A02:LX/ZTP;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/dOO;-><init>()V

    const/16 v0, 0xa

    new-instance v1, LX/pdH;

    invoke-direct {v1, p0, v0}, LX/pdH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d3

    invoke-static {v1, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v0

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ZTP;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A0M()Ljava/lang/String;
    .locals 1

    const-string v0, "CanvasCameraRollLauncherFragment"

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x50d83797

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v0, LX/ZTP;->A02:LX/ZTP;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/ZTP;->A02:LX/ZTP;

    :cond_0
    const v0, 0x3cd7414b

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x7095a82e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sput-object p0, LX/ZTP;->A02:LX/ZTP;

    const v0, 0x6de64eba

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/dOO;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v0

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    const-class v0, LX/VBq;

    invoke-static {v1, v0}, LX/BRI;->A0i(LX/0ao;Ljava/lang/Class;)V

    return-void
.end method
