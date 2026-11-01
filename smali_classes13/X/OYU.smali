.class public LX/OYU;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/iaA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitInfoSheetFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A06:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OYU;->A07:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/pyl;

    invoke-direct {v0, p0, v1}, LX/pyl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/OYU;->A08:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;
    .locals 1

    iget-object v0, p0, LX/OYU;->A06:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaKitInfoSheetConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CYm()LX/UpQ;
    .locals 1

    iget-object v0, p0, LX/OYU;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UpQ;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitInfoSheetFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/OYU;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x11f5dd9e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    instance-of v0, p0, LX/QHW;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0E:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    :goto_0
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p0, LX/OYU;->A06:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    const v0, -0x61ee9d69

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    const-string v0, "mk_info_sheet_config"

    invoke-static {v2, v1, v0}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    goto :goto_0

    :cond_1
    const-string v0, "MediaKitInfoSheetConfig expected but was null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x31df8531

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4c410312

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f7e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x66d05e21

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b27fd

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/OYU;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b27ff

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/OYU;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2805

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/OYU;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b27fc

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/OYU;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2800

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/OYU;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2801

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/OYU;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b27fe

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/OYU;->A00()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A05:Ljava/lang/Integer;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const v0, -0x36c64e21

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p0, LX/OYU;->A03:Landroid/widget/TextView;

    const-string v6, "infoHeaderTitle"

    if-nez v2, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/OYU;->A00()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A06:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    const v0, 0x67b61c92    # 1.7199955E24f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p0, LX/OYU;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v5, "infoImage"

    if-nez v2, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/OYU;->A00()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A04:Ljava/lang/Integer;

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    const v0, -0x387505ab

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p0, LX/OYU;->A01:Landroid/widget/TextView;

    const-string v4, "infoHeaderDescription"

    if-nez v2, :cond_6

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/OYU;->A00()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A03:Ljava/lang/Integer;

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    const v0, -0x4185f43d

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/OYU;->A00:Landroid/widget/LinearLayout;

    if-nez v1, :cond_8

    const-string v0, "infoHeaderInfoView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/OYU;->A00()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/16 v3, 0x8

    :cond_9
    const v0, 0x4ea61ac7

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, p0, LX/OYU;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "infoRv"

    if-nez v3, :cond_a

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, LX/OYU;->A00()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0C:Ljava/util/ArrayList;

    new-instance v1, LX/CQR;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v0, v1, LX/CQR;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {p0}, LX/OYU;->A00()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/OYU;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_b

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v0, v1}, LX/WSA;->A01(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_c
    invoke-virtual {p0}, LX/OYU;->A00()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/OYU;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_e
    invoke-virtual {p0}, LX/OYU;->A00()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/OYU;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_f

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_10
    invoke-virtual {p0}, LX/OYU;->A00()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/OYU;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_11

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_12
    invoke-virtual {p0}, LX/OYU;->A00()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/OYU;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_13

    const-string v0, "infoHeaderInfoText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_14
    return-void
.end method
