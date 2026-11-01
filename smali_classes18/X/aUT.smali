.class public final LX/aUT;
.super LX/aV3;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/YPu;

.field public final A03:LX/pgK;

.field public final A04:LX/gP2;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Esp;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, LX/aV3;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/V9d;

    invoke-direct {v0, v1}, LX/V9d;-><init>(I)V

    iput-object v0, p0, LX/aUT;->A04:LX/gP2;

    const-string v0, "IG4A_XavFbInstallFullScreen"

    iput-object v0, p0, LX/aUT;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/aUT;->A06:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/mk6;

    invoke-direct {v0, p0, v1}, LX/mk6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/aUT;->A03:LX/pgK;

    const/4 v1, 0x3

    new-instance v0, LX/pfB;

    invoke-direct {v0, p0, v1}, LX/pfB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/aUT;->A07:Lkotlin/jvm/functions/Function1;

    const v1, 0x7f0e17a5

    const v0, 0x7f140023

    new-instance v2, LX/YPe;

    invoke-direct {v2, v1, v0}, LX/YPe;-><init>(II)V

    const v11, 0x7f0e17a7

    const v0, 0x7f0b04a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f0b0f24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0xc0

    const/4 v6, 0x0

    new-instance v7, LX/YPv;

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, LX/YPv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    const v0, 0x7f0e17a6

    new-instance v8, LX/YPx;

    invoke-direct {v8, v0}, LX/YPx;-><init>(I)V

    const v0, 0x7f0e17a4

    new-instance v4, LX/YPs;

    invoke-direct {v4, v0}, LX/YPs;-><init>(I)V

    invoke-static {}, LX/YuC;->A00()LX/YuC;

    move-result-object v1

    invoke-static {p0}, LX/U5P;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    new-instance v5, LX/YPt;

    invoke-direct {v5, v0}, LX/YPt;-><init>(I)V

    const v0, 0x7f1312b6

    new-instance v3, LX/YPr;

    invoke-direct {v3, v0}, LX/YPr;-><init>(I)V

    new-instance v0, LX/YPu;

    invoke-direct/range {v0 .. v8}, LX/YPu;-><init>(LX/YuC;LX/YPe;LX/YPr;LX/YPs;LX/YPt;LX/XTQ;LX/YPv;LX/YPx;)V

    iput-object v0, p0, LX/aUT;->A02:LX/YPu;

    return-void
.end method

.method public static final A00(LX/aUT;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/aUT;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "entry_point_override_param"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A07(LX/aUT;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/as5;->A05:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v0

    iget-object v0, v0, LX/UQ6;->A00:LX/lj8;

    iget-object p0, v0, LX/lj8;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final A08(LX/aUT;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "variant_param"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "default"

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A0N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, LX/as5;->A0N(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1}, LX/U5P;->A05(Landroid/app/Dialog;)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/U5P;->A06(Landroid/app/Dialog;I)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/as5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v1, 0x6

    new-instance v0, LX/ghq;

    invoke-direct {v0, p0, v1}, LX/ghq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/as5;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/as5;->A05:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v0

    iget-object v3, v0, LX/UQ6;->A07:LX/0go;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/mKq;

    invoke-direct {v0, p0, v1}, LX/mKq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
.end method
