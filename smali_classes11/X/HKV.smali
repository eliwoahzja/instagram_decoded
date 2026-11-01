.class public final LX/HKV;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddPersonalizationBottomSheetFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HKV;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "add_personalization_bottomsheet"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    invoke-static {p0}, LX/256;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, -0x2dac185c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0644

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const/4 v3, 0x3

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f132c19

    invoke-static {v0, v2}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/FRj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/FRj;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/FRj;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132c1a

    const v2, 0x7f132c1a

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/FRj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/FRj;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/FRj;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f132c18

    const v1, 0x7f132c18

    invoke-static {v2, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FRj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FRj;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/FRj;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v5, v4, v1}, [LX/FRj;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/HKV;->A02:Ljava/util/List;

    const v0, 0x7f0b0917

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0179

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HKV;->A00:Landroid/widget/TextView;

    invoke-static {v1, p0, v3}, LX/QJh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HKV;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "addButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v9, 0x4

    invoke-static {v0, p0, v9}, LX/QJh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2bb3

    invoke-static {v8, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    iget-object v0, p0, LX/HKV;->A02:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-string v0, "personalizationOptions"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FRj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v3, v0, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/H0i;->A08:LX/H0i;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    iget-object v0, v10, LX/FRj;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, LX/QLy;

    invoke-direct {v0, v9, v10, p0}, LX/QLy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v5, v3}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/HKV;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const v0, 0x7a6933f6

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-object v8
.end method
