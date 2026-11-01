.class public final LX/E9P;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PrimerBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

.field public A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_config"

    const-class v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A0A:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "PrimerBottomSheetFragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/E9P;->A02:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    if-nez v0, :cond_0

    const-string v0, "config"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A0E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x490ed6b1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_config"

    const-class v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    invoke-static {v2, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    iput-object v0, p0, LX/E9P;->A02:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    const v0, 0x610fff54

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0x4deca2c3    # 4.9626122E8f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e117c

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1c71

    invoke-static {v4, v0}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v7

    iget-object v0, p0, LX/E9P;->A02:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    const-string v10, "config"

    if-nez v0, :cond_0

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A01:Lcom/instagram/ui/primer/TitleIcon;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget v0, v1, Lcom/instagram/ui/primer/TitleIcon;->A00:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v6, v8

    iget-object v2, v1, Lcom/instagram/ui/primer/TitleIcon;->A01:Lcom/instagram/ui/primer/ColorTint;

    if-eqz v2, :cond_2

    iget v0, v2, Lcom/instagram/ui/primer/ColorTint;->A02:I

    if-nez v0, :cond_1

    if-eqz v8, :cond_2

    iget v0, v2, Lcom/instagram/ui/primer/ColorTint;->A01:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget v0, v2, Lcom/instagram/ui/primer/ColorTint;->A00:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v9, v8, v1, v0}, LX/5gO;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v8

    :cond_1
    if-eqz v8, :cond_2

    move-object v6, v8

    :cond_2
    invoke-virtual {v7, v6}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, LX/E9P;->A02:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    if-nez v0, :cond_4

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget v0, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A00:I

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    invoke-static {v7}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    iget-object v6, p0, LX/E9P;->A02:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    if-nez v6, :cond_5

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v6, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A04:Ljava/lang/Integer;

    iget-object v2, v6, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A05:Ljava/lang/Integer;

    iget-object v1, v6, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A03:Ljava/lang/Integer;

    iget-object v8, v6, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_0
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_3
    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/E9P;->A02:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    if-nez v0, :cond_a

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    goto :goto_1

    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    goto :goto_0

    :cond_a
    iget-object v0, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    :cond_b
    iget-object v0, p0, LX/E9P;->A02:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    if-nez v0, :cond_c

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-boolean v0, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A0G:Z

    if-eqz v0, :cond_d

    const v0, 0x7f0b1c75

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x5919db70

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_d
    iget-object v0, p0, LX/E9P;->A02:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    if-nez v0, :cond_e

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v2, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A09:Ljava/lang/String;

    if-eqz v2, :cond_f

    const v0, 0x7f0b24f6

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x3c6f8651

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b21d1

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0xb56d73f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_f
    const v0, 0x7f0b207a

    invoke-static {v4, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    iget-object v0, p0, LX/E9P;->A02:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    if-nez v0, :cond_10

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v5, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A0D:Ljava/util/List;

    iget-object v2, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A06:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A07:Ljava/lang/Integer;

    new-instance v1, LX/742;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v5, v1, LX/742;->A02:Ljava/util/List;

    iput-object v2, v1, LX/742;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/742;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    const v0, 0x7f0b2f22

    invoke-static {v4, v0}, LX/20W;->A0Y(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v2

    iget-object v0, p0, LX/E9P;->A02:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    if-nez v0, :cond_11

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/UrH;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/E9P;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/E9P;->A02:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    if-nez v0, :cond_12

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/UrH;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/E9P;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, LX/UrH;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/E9P;->A02:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    if-nez v0, :cond_13

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-boolean v1, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A0F:Z

    iget-object v0, p0, LX/E9P;->A03:Ljava/lang/CharSequence;

    if-eqz v1, :cond_14

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :goto_4
    const v0, 0x72fa1a6a

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v4

    :cond_14
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterAboveActionText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method
