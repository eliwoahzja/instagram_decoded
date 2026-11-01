.class public final LX/aU9;
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

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, LX/aV3;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/V9d;

    invoke-direct {v0, v1}, LX/V9d;-><init>(I)V

    iput-object v0, p0, LX/aU9;->A04:LX/gP2;

    const-string v0, "IG4A_XavFbInstallCompactProfilePreviewHalfSheet"

    iput-object v0, p0, LX/aU9;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/aU9;->A09:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/RL3;

    invoke-direct {v0, p0, v1}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/aU9;->A06:LX/Esp;

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/E8B;->A03(Ljava/lang/Object;I)LX/E8B;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/UTf;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/4 v0, 0x7

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v2

    invoke-static {v4, v0}, LX/C4H;->A0y(Ljava/lang/Object;I)LX/BTE;

    move-result-object v1

    invoke-static {p0, v4, v0}, LX/C4H;->A0z(Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/C4H;->A0B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/aU9;->A07:LX/Esp;

    const/4 v0, 0x0

    new-instance v4, LX/ltZ;

    invoke-direct {v4, p0, v0}, LX/ltZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/E8B;->A03(Ljava/lang/Object;I)LX/E8B;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/UVh;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v3, v1}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v0

    invoke-static {v3, v0, v4, v2, v1}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/aU9;->A08:LX/Esp;

    const/4 v1, 0x5

    new-instance v0, LX/mk6;

    invoke-direct {v0, p0, v1}, LX/mk6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/aU9;->A03:LX/pgK;

    const/4 v1, 0x2

    new-instance v0, LX/pfB;

    invoke-direct {v0, p0, v1}, LX/pfB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/aU9;->A0A:Lkotlin/jvm/functions/Function1;

    const v1, 0x7f0e179d

    const v0, 0x7f140548

    new-instance v2, LX/YPe;

    invoke-direct {v2, v1, v0}, LX/YPe;-><init>(II)V

    const v11, 0x7f0e179e

    const/16 v12, 0xf0

    new-instance v7, LX/YPv;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, LX/YPv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    const v0, 0x7f0e17ac

    new-instance v8, LX/YPx;

    invoke-direct {v8, v0}, LX/YPx;-><init>(I)V

    const v0, 0x7f0e17a8

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

    iput-object v0, p0, LX/aU9;->A02:LX/YPu;

    return-void
.end method

.method public static final A00(LX/aU9;)Ljava/lang/String;
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

.method public static final A02(LX/aU9;)Ljava/lang/String;
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

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/U5P;->A06(Landroid/app/Dialog;I)V

    return-object v1
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x5c3d7873

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, LX/aU9;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S0n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/S0n;->A16()V

    :cond_0
    iget-object v0, p0, LX/aU9;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UVh;

    invoke-virtual {v0}, LX/UVh;->A16()V

    const v0, 0x2e6dc2e3

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
