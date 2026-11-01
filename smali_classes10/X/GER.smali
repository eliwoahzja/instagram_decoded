.class public final LX/GER;
.super LX/Dkf;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FullscreenBannerFragment"


# instance fields
.field public A00:Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

.field public final A01:LX/Esp;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GER;->A01:LX/Esp;

    const-string v0, "FullscreenBannerFragment"

    iput-object v0, p0, LX/GER;->A02:Ljava/lang/String;

    return-void
.end method

.method private final A00(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "ls"

    invoke-static {v1, v0}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "icon"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "warning-pano"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0828ba

    goto :goto_0

    :sswitch_1
    const-string v0, "delete-pano"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0822fa

    goto :goto_0

    :sswitch_2
    const-string v0, "shield-pano"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082728

    goto :goto_0

    :sswitch_3
    const-string v0, "info-pano"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0824e2

    goto :goto_0

    :sswitch_4
    const-string v0, "heart-pano"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082439

    goto :goto_0

    :sswitch_5
    const-string v0, "illo-messages-refresh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f081f73

    goto :goto_0

    :sswitch_6
    const-string v0, "illo-heart-circle-refresh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f081f5d

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7aedc8fd -> :sswitch_0
        -0x45a02dac -> :sswitch_1
        -0x151160aa -> :sswitch_2
        0x462360cc -> :sswitch_6
        0x46a6dd31 -> :sswitch_3
        0x704ed099 -> :sswitch_4
        0x7b7ddc61 -> :sswitch_5
    .end sparse-switch
.end method

.method public static final A09(Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;)LX/GER;
    .locals 3

    new-instance v2, LX/GER;

    invoke-direct {v2}, LX/GER;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BANNER_VIEW_MODEL"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GER;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/GER;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x7ca77a0e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "BANNER_VIEW_MODEL"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-class v0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    invoke-static {p1, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    iput-object v0, p0, LX/GER;->A00:Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    const v0, -0x187b178a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Kb;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/GER;->A00:Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    if-nez v1, :cond_0

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "BANNER_VIEW_MODEL"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    invoke-super {v5, v2, v0}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v1

    const v0, 0x75497f9d

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v5, LX/GER;->A00:Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    const-string v8, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, LX/HiH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/HiH;->A00:I

    iput-object v0, v1, LX/HiH;->A01:Landroid/graphics/drawable/Drawable;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v5, LX/GER;->A00:Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    if-nez v0, :cond_3

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v1, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A01:Ljava/lang/String;

    invoke-direct {v5, v0}, LX/GER;->A00(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v6, v0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v5, v0}, LX/21T;->A01(Landroidx/fragment/app/Fragment;I)I

    move-result v13

    invoke-static {v5}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-static {v5, v1}, LX/21T;->A01(Landroidx/fragment/app/Fragment;I)I

    move-result v15

    new-instance v9, LX/JrB;

    move v12, v10

    invoke-direct/range {v9 .. v15}, LX/JrB;-><init>(IIIIII)V

    const v4, 0x7f14057a

    if-eqz v6, :cond_4

    new-instance v2, LX/Jt3;

    invoke-direct {v2, v6}, LX/Jt3;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput v0, v2, LX/Jt3;->A00:I

    iput v4, v2, LX/Jt3;->A03:I

    iput-object v9, v2, LX/Jt3;->A06:LX/JrB;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v5, LX/GER;->A00:Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    if-nez v0, :cond_5

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v7, v0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070013

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static {v5, v1}, LX/21T;->A01(Landroidx/fragment/app/Fragment;I)I

    move-result v14

    invoke-static {v5, v1}, LX/21T;->A01(Landroidx/fragment/app/Fragment;I)I

    move-result v15

    new-instance v9, LX/JrB;

    move v11, v10

    invoke-direct/range {v9 .. v15}, LX/JrB;-><init>(IIIIII)V

    const v4, 0x7f140569

    if-eqz v7, :cond_6

    new-instance v2, LX/Jt3;

    invoke-direct {v2, v7}, LX/Jt3;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput v0, v2, LX/Jt3;->A00:I

    iput v4, v2, LX/Jt3;->A03:I

    iput-object v9, v2, LX/Jt3;->A06:LX/JrB;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v5, LX/GER;->A00:Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    if-nez v0, :cond_7

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    iget-object v0, v2, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iget-object v8, v2, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;->A03:Ljava/lang/String;

    iget-object v7, v2, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    if-eqz v8, :cond_8

    if-eqz v0, :cond_8

    new-instance v4, LX/Hu9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/Hu9;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/Hu9;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v7, v4, LX/Hu9;->A02:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const v0, 0x7f140571

    if-gtz v2, :cond_a

    :cond_9
    const v0, 0x7f14056a

    :cond_a
    iput v0, v4, LX/Hu9;->A00:I

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    iget-object v0, v2, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;->A01:Ljava/lang/String;

    invoke-direct {v5, v0}, LX/GER;->A00(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v8, v2, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;->A03:Ljava/lang/String;

    iget-object v7, v2, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_c
    invoke-virtual {v5, v3}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    invoke-static {v5}, LX/Dkf;->A02(LX/4Kb;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v5, v1}, LX/21T;->A01(Landroidx/fragment/app/Fragment;I)I

    move-result v3

    invoke-static {v5}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v5, v1}, LX/21T;->A01(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    invoke-virtual {v5}, LX/Dkf;->A0O()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
