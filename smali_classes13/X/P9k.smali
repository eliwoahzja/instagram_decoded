.class public final LX/P9k;
.super LX/Q84;
.source ""

# interfaces
.implements LX/iaA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitMenuSheetFragment"


# instance fields
.field public A00:LX/Dgs;

.field public final A01:LX/Esp;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/D4A;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/P9k;->A03:LX/Esp;

    const/16 v0, 0xf

    new-instance v3, LX/D4A;

    invoke-direct {v3, p0, v0}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/GZ5;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x1a2

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x1a3

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/P9k;->A01:LX/Esp;

    const-string v0, "MediaKitMenuSheetFragment"

    iput-object v0, p0, LX/P9k;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CYm()LX/UpQ;
    .locals 1

    iget-object v0, p0, LX/P9k;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UpQ;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P9k;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1de282d0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f86

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x456282

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/WzN;->A04(LX/iaA;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/P9k;->A01:LX/Esp;

    invoke-static {v0}, LX/AsI;->A1E(LX/Esp;)LX/GZ5;

    move-result-object v0

    iget-object v0, v0, LX/GZ5;->A0N:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/koA;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const v1, 0x5e864214

    const-string v0, "itas-android"

    invoke-static {v2, v0, v1}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    sget-object v1, LX/R1f;->A05:LX/R1f;

    const v0, 0x73b66312

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/R1f;->A04:LX/R1f;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const v0, 0x7f0b2812

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    if-nez v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, -0x5252781e

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b282f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v3, :cond_3

    const/16 v4, 0x8

    :cond_3
    const v0, -0x674aec55

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b282c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/ggq;

    invoke-direct {v0, p0, v1}, LX/ggq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/WSA;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f0b282e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/ggq;

    invoke-direct {v0, p0, v1}, LX/ggq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/WSA;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f0b282d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/ggq;

    invoke-direct {v0, p0, v1}, LX/ggq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/WSA;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f0b2811

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v1, p0, v0}, LX/XgH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2815

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v1, p0, v0}, LX/XgH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v0, 0x7f0b2810

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0822fa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTextCellView()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b1e93

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x36

    invoke-static {v2, p0, v0}, LX/XgH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
