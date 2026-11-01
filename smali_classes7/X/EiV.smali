.class public final LX/EiV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/0dd;


# instance fields
.field public A00:LX/EiY;

.field public A01:LX/EiY;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0dj;

.field public final A04:LX/ByU;

.field public final A05:LX/Psl;

.field public final A06:LX/Ei9;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/ByU;LX/Psl;LX/Ei9;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EiV;->A02:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/EiV;->A05:LX/Psl;

    iput-object p2, p0, LX/EiV;->A04:LX/ByU;

    iput-object p4, p0, LX/EiV;->A06:LX/Ei9;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0dj;->A0t(LX/0dd;)V

    iput-object v0, p0, LX/EiV;->A03:LX/0dj;

    sget-object v0, LX/EiY;->A04:LX/EiY;

    iput-object v0, p0, LX/EiV;->A01:LX/EiY;

    iput-object v0, p0, LX/EiV;->A00:LX/EiY;

    check-cast p3, LX/Boq;

    iget-object v4, p3, LX/Boq;->A01:LX/Bos;

    sget-object v3, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    const-class v0, LX/Eia;

    sget-object v2, Linstagram/core/camera/CaptureState;->A04:Linstagram/core/camera/CaptureState;

    invoke-virtual {v4, v0, v3, v2}, LX/Bos;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    invoke-virtual {v4, v0, v1, v2}, LX/Bos;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/Eib;

    invoke-virtual {v4, v0, v2, v3}, LX/Bos;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/Eid;

    invoke-virtual {v4, v0, v2, v3}, LX/Bos;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/Eie;

    invoke-virtual {v4, v0, v2, v1}, LX/Bos;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/Eig;

    invoke-virtual {v4, v0, v2, v1}, LX/Bos;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, p1}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/Eih;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v4

    check-cast v4, LX/Eih;

    iget-object v2, v4, LX/Eih;->A00:LX/0gs;

    const/4 v0, 0x2

    new-instance v1, LX/JtF;

    invoke-direct {v1, p0, v0}, LX/JtF;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x19

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v1, v3}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v2, v4, LX/Eih;->A01:LX/0gs;

    const/4 v0, 0x3

    new-instance v1, LX/JtF;

    invoke-direct {v1, p0, v0}, LX/JtF;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v1, v3}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v2, v4, LX/Eih;->A02:LX/0gs;

    const/4 v0, 0x4

    new-instance v1, LX/JtF;

    invoke-direct {v1, p0, v0}, LX/JtF;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v1, v3}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v2, v4, LX/Eih;->A03:LX/0gs;

    const/4 v0, 0x5

    new-instance v1, LX/JtF;

    invoke-direct {v1, p0, v0}, LX/JtF;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v1, v3}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v2, v4, LX/Eih;->A04:LX/0gs;

    const/16 v0, 0x3d

    new-instance v1, LX/Jm3;

    invoke-direct {v1, p0, v0}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v1, v3}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/0dj;)V
    .locals 3

    new-instance v2, LX/0ao;

    invoke-direct {v2, p1}, LX/0ao;-><init>(LX/0dj;)V

    const v0, 0x7f0b3211

    invoke-virtual {v2, p0, v0}, LX/0ao;->A0H(Landroidx/fragment/app/Fragment;I)V

    const v1, 0x7f010043

    const v0, 0x7f010046

    invoke-virtual {v2, v1, v0, v1, v0}, LX/0ao;->A09(IIII)V

    const-string v0, "QuickCaptureSubFragmentManager"

    invoke-virtual {v2, v0}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ao;->A04()V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/EiV;)V
    .locals 4

    iget-object v0, p1, LX/EiV;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v3, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic EwI(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/EiV;->A03:LX/0dj;

    const v0, 0x7f0b3211

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, p0, LX/EiV;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Peq;

    if-eqz v0, :cond_0

    check-cast v1, LX/Peq;

    invoke-interface {v1}, LX/Peq;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBackStackChanged()V
    .locals 6

    iget-object v0, p0, LX/EiV;->A03:LX/0dj;

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, p0, LX/EiV;->A05:LX/Psl;

    invoke-interface {v2}, LX/Psl;->Bp5()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A04:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_8

    check-cast v2, LX/Boq;

    iget-object v4, v2, LX/Boq;->A01:LX/Bos;

    iget-object v0, v4, LX/Bos;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    instance-of v0, v1, LX/Eia;

    if-eqz v0, :cond_0

    check-cast v1, LX/Eia;

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/Eia;->A00:Ljava/lang/Integer;

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/EiV;->A00:LX/EiY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    if-eq v3, v2, :cond_6

    const/4 v1, 0x1

    if-eq v3, v1, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2
    iget-object v0, p0, LX/EiV;->A01:LX/EiY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_3

    new-instance v1, LX/Eid;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_3
    const-string v0, "captureStateOnLaunch not initialized"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, LX/Eig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v1, LX/Eie;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_6
    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Eib;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Eib;->A00:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/EiV;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :goto_0
    invoke-virtual {v4, v1}, LX/Bos;->A04(Ljava/lang/Object;)V

    sget-object v0, LX/EiY;->A04:LX/EiY;

    iput-object v0, p0, LX/EiV;->A01:LX/EiY;

    iput-object v0, p0, LX/EiV;->A00:LX/EiY;

    :cond_8
    return-void
.end method
