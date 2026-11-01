.class public final LX/GFg;
.super LX/DVx;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorRevshareAdsAboutFragment"


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/DVx;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/OOz;

    invoke-direct {v0, p0, v1}, LX/OOz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GFg;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/DVx;->Ad4(LX/3Bz;)V

    iget-object v0, p0, LX/GFg;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7M;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    const v0, 0x7f13414f

    if-ne v2, v1, :cond_0

    const v0, 0x7f134148

    :cond_0
    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-static {}, LX/21T;->A0F()LX/Dyt;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/LHD;

    invoke-direct {v0, p0, v1}, LX/LHD;-><init>(LX/GFg;I)V

    invoke-static {v0, v2, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CreatorRevshareAdsAboutFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x18f9f7bb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e02ff

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x6488e943

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p0

    invoke-super {p0, p1, p2}, LX/DVx;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/GFg;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7M;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    const v0, 0x7f134146

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x0

    const v10, 0x7f134147

    sget-object v9, LX/56z;->A00:LX/56z;

    move-object v6, v3

    move-object v8, v3

    invoke-static/range {v3 .. v10}, LX/KGt;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/4Ka;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    :goto_0
    iget-object v0, p0, LX/DVx;->A00:LX/722;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/722;->A00:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CMg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CMg;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/DVx;->A00(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/H7M;->A04:LX/H7M;

    if-ne v1, v0, :cond_1

    const v0, 0x7f134144

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x10

    new-instance v2, LX/LHD;

    invoke-direct {v2, p0, v0}, LX/LHD;-><init>(LX/GFg;I)V

    const v1, 0x7f0b066c

    invoke-static {p1, v1}, LX/215;->A0Y(Landroid/view/View;I)LX/UrH;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/UrH;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/UrH;

    if-eqz v3, :cond_1

    const v0, 0x7f134145

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/LHD;

    invoke-direct {v0, p0, v1}, LX/LHD;-><init>(LX/GFg;I)V

    invoke-virtual {v3, v2, v0}, LX/UrH;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f13414d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f134144

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0xf

    new-instance v3, LX/LHD;

    invoke-direct {v3, p0, v0}, LX/LHD;-><init>(LX/GFg;I)V

    const/4 v6, 0x0

    const v10, 0x7f13414e

    sget-object v9, LX/56z;->A00:LX/56z;

    invoke-static/range {v3 .. v10}, LX/KGt;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/4Ka;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/194;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
