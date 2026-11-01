.class public final LX/HPT;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/mqn;
.implements LX/Ifn;
.implements LX/Sbq;
.implements LX/Peq;
.implements LX/EJm;
.implements LX/Vhp;
.implements LX/Vmx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveToCollectionsFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:LX/Ifn;

.field public A07:LX/Sjk;

.field public A08:LX/Pk7;

.field public A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:LX/mpo;

.field public A0H:Ljava/lang/String;

.field public final A0I:LX/QDb;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/HPT;->A00:I

    iput v0, p0, LX/HPT;->A01:I

    const/16 v1, 0x15

    new-instance v0, LX/RH4;

    invoke-direct {v0, p0, v1}, LX/RH4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/HPT;->A0Q:LX/Esp;

    const/16 v1, 0x2a

    new-instance v0, LX/Q1q;

    invoke-direct {v0, p0, v1}, LX/Q1q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/HPT;->A0O:LX/Esp;

    const/16 v1, 0x58

    new-instance v0, LX/DXf;

    invoke-direct {v0, p0, v1}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/HPT;->A0M:LX/Esp;

    const/16 v1, 0x56

    new-instance v0, LX/DXf;

    invoke-direct {v0, p0, v1}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/HPT;->A0K:LX/Esp;

    const/16 v1, 0x59

    new-instance v0, LX/DXf;

    invoke-direct {v0, p0, v1}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/HPT;->A0N:LX/Esp;

    const/16 v1, 0x57

    new-instance v0, LX/DXf;

    invoke-direct {v0, p0, v1}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/HPT;->A0L:LX/Esp;

    const/16 v1, 0x11

    new-instance v0, LX/ja0;

    invoke-direct {v0, p0, v1}, LX/ja0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/HPT;->A0J:LX/Esp;

    const/16 v1, 0xa

    new-instance v0, LX/QDb;

    invoke-direct {v0, p0, v1}, LX/QDb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HPT;->A0I:LX/QDb;

    const-string v0, "save_to_collections_tray"

    iput-object v0, p0, LX/HPT;->A0R:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HPT;->A0P:LX/Esp;

    return-void
.end method

.method public static final A00(LX/HPT;)V
    .locals 2

    iget-object v1, p0, LX/HPT;->A0E:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "actionBarTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f136d2f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/HPT;->A0D:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string v0, "createCollectionButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x582ae9da

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(LX/HPT;)V
    .locals 2

    iget-object v0, p0, LX/HPT;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CTS;

    iget-object v0, v1, LX/CTS;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v1, p0, LX/HPT;->A0D:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string v0, "createCollectionButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x11ca6db6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/HPT;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_1

    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v1, p0, LX/HPT;->A07:LX/Sjk;

    if-nez v1, :cond_2

    const-string v0, "savedCollectionsFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/Sjk;->A02(ZZ)V

    return-void
.end method

.method public static final A02(LX/HPT;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, LX/HPT;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-static {}, LX/238;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x3ede9b12

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/HPT;->A0O:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x4d590ab0    # 2.2758477E8f

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/HPT;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    const v0, -0x4200689d

    invoke-static {v1, v0, v3}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v5

    const/4 v4, 0x1

    :goto_0
    iget-object v2, p0, LX/HPT;->A0M:LX/Esp;

    invoke-static {v2}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v1

    const v0, -0x6e12f1d3

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/HPT;->A0I:LX/QDb;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-static {v2}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0a(Landroid/view/View;)V

    if-eqz v4, :cond_1

    const v0, 0x57759f7d

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/7QF;

    invoke-direct {v1, v0}, LX/7QF;-><init>(LX/a0P;)V

    const v0, 0x7f070069

    invoke-static {v1, v0}, LX/7QG;->A01(LX/7QF;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/HPT;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    :goto_1
    iget-object v1, p0, LX/HPT;->A0E:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v0, "actionBarTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/HPT;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A02()V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x7f1359a2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/HPT;->A0D:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    const-string v0, "createCollectionButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, -0x3b2a313d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/HPT;->A0Q:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x71f4f2e7

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public static final A03(LX/HPT;Ljava/lang/Integer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x0

    const-string v6, "actionButton"

    if-eq v5, v4, :cond_1

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060068

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v4, [I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060032

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/HPT;->A0F:Landroid/widget/TextView;

    if-nez v1, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x6ffbf88d

    invoke-static {v3, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/HPT;->A0F:Landroid/widget/TextView;

    if-nez v3, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040363

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x4d69f141

    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_0
    iget-object v2, p0, LX/HPT;->A0F:Landroid/widget/TextView;

    if-nez v2, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz v5, :cond_5

    const v0, 0x7f1334a4

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-eq v5, v4, :cond_4

    const v0, 0x7f0600aa

    :goto_2
    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iput-object p1, p0, LX/HPT;->A0A:Ljava/lang/Integer;

    return-void

    :cond_4
    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    :cond_5
    const v0, 0x7f1312ae

    goto :goto_1
.end method


# virtual methods
.method public final AUN()V
    .locals 1

    iget-object v0, p0, LX/HPT;->A07:LX/Sjk;

    if-nez v0, :cond_0

    const-string v0, "savedCollectionsFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Sjk;->A01()V

    return-void
.end method

.method public final DJL()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final EOX()Z
    .locals 1

    iget-object v0, p0, LX/HPT;->A06:LX/Ifn;

    if-nez v0, :cond_0

    const-string v0, "parentInsightsHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Ifn;->EOX()Z

    move-result v0

    return v0
.end method

.method public final ESw()Z
    .locals 1

    iget-object v0, p0, LX/HPT;->A06:LX/Ifn;

    if-nez v0, :cond_0

    const-string v0, "parentInsightsHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Ifn;->ESw()Z

    move-result v0

    return v0
.end method

.method public final synthetic EtH(F)V
    .locals 0

    return-void
.end method

.method public final synthetic EtI(LX/RvW;LX/Rse;F)V
    .locals 0

    return-void
.end method

.method public final synthetic F4c()V
    .locals 0

    return-void
.end method

.method public final synthetic F4d(LX/RvW;)V
    .locals 0

    return-void
.end method

.method public final F4h(Lcom/instagram/save/model/SavedCollection;)V
    .locals 10

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v5, p0, LX/HPT;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_4

    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    sget-object v0, LX/MSZ;->A07:LX/MSZ;

    iget-object v0, v0, LX/MSZ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "delegate"

    iget-object v3, p0, LX/HPT;->A08:LX/Pk7;

    if-eqz v1, :cond_2

    if-nez v3, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, p0, LX/HPT;->A00:I

    iget v1, p0, LX/HPT;->A01:I

    iget-object v0, p0, LX/HPT;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    iget-object v0, p0, LX/HPT;->A0B:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "navigationType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, p0, v5, v2, v1}, LX/Pk7;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;II)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v8, p0, LX/HPT;->A00:I

    iget v9, p0, LX/HPT;->A01:I

    iget-object v7, p0, LX/HPT;->A0H:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, LX/Pk7;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;II)V

    :cond_4
    :goto_0
    invoke-static {p0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final FC0()V
    .locals 0

    invoke-static {p0}, LX/194;->A1H(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final synthetic FC3(LX/RvW;)V
    .locals 0

    return-void
.end method

.method public final synthetic FHk(LX/RvW;DJ)V
    .locals 0

    return-void
.end method

.method public final synthetic FN9(LX/RvW;LX/Rse;)V
    .locals 0

    return-void
.end method

.method public final FUI(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4T7;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    invoke-virtual {v0}, LX/14E;->A09()LX/14E;

    move-result-object v1

    neg-int v0, p1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/14E;->A0L(F)V

    invoke-virtual {v1}, LX/14E;->A0H()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Ffp()V
    .locals 0

    return-void
.end method

.method public final synthetic FkM(II)V
    .locals 0

    return-void
.end method

.method public final synthetic G8J(F)V
    .locals 0

    return-void
.end method

.method public final synthetic GFz(LX/DyI;)V
    .locals 0

    return-void
.end method

.method public final synthetic GG0(LX/Xxg;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HPT;->A0R:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HPT;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/194;->A1H(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/HPT;->A0G:LX/mpo;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/mpo;->GZB(LX/Vhp;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    const v0, 0x70c9f539    # 5.0002354E29f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v6, v11, LX/HPT;->A0P:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    const/16 v0, 0x2f2

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v11, LX/HPT;->A05:Lcom/instagram/feed/media/Media;

    const/16 v0, 0x2f0

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, LX/HPT;->A00:I

    const/16 v0, 0x2f5

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, LX/HPT;->A01:I

    const/16 v0, 0x2f4

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    invoke-static {v2, v0, v3}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Ifn;

    iput-object v0, v11, LX/HPT;->A06:LX/Ifn;

    const/16 v0, 0x2f1

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/HPT;->A0H:Ljava/lang/String;

    const/16 v0, 0x2f3

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/HPT;->A0B:Ljava/lang/String;

    iget-object v13, v11, LX/HPT;->A06:LX/Ifn;

    const/4 v14, 0x0

    if-nez v13, :cond_0

    const-string v0, "parentInsightsHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    const/16 v0, 0x41

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v14, v11

    :cond_1
    const/4 v9, 0x0

    new-instance v10, LX/Pk7;

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/Pk7;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;Ljava/lang/String;)V

    iput-object v10, v11, LX/HPT;->A08:LX/Pk7;

    sget-object v5, LX/13l;->A00:LX/13l;

    iget-object v4, v11, LX/HPT;->A05:Lcom/instagram/feed/media/Media;

    iget v3, v11, LX/HPT;->A00:I

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/MSZ;->A0A:LX/MSZ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v0, v3}, LX/13l;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v11}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v6, LX/Sjj;

    invoke-direct {v6, v11, v0}, LX/Sjj;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v2, LX/Sjk;

    invoke-direct/range {v2 .. v9}, LX/Sjk;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Vzl;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v2, v11, LX/HPT;->A07:LX/Sjk;

    const/4 v0, 0x0

    invoke-static {v11, v0, v0}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v0

    iput-object v0, v11, LX/HPT;->A0G:LX/mpo;

    const v0, 0x709dd455

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x1d1feb39

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e1529

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3858

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HPT;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b385b

    invoke-static {v4, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v1, p0, v0}, LX/QJd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/HPT;->A0D:Landroid/widget/ImageView;

    const v0, 0x7f0b385a

    invoke-static {v4, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/HPT;->A03:Landroid/view/ViewStub;

    invoke-static {v4}, LX/215;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/HPT;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b3862

    invoke-static {v4, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/6iZ;

    invoke-direct {v0, v2, v1}, LX/6iZ;-><init>(II)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, p0, LX/HPT;->A0J:LX/Esp;

    invoke-static {v5, v0}, LX/21R;->A1F(Landroidx/recyclerview/widget/RecyclerView;LX/Esp;)V

    invoke-static {}, LX/254;->A0j()LX/DHN;

    move-result-object v1

    sget-object v0, LX/DHO;->A06:LX/DHO;

    invoke-static {v2, v5, p0, v0, v1}, LX/244;->A1C(LX/3d5;Landroidx/recyclerview/widget/RecyclerView;LX/EJm;LX/DHO;LX/DHN;)V

    iput-object v5, p0, LX/HPT;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b3861

    invoke-static {v4, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/HPT;->A02:Landroid/view/ViewStub;

    const v0, 0x7f0b3859

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HPT;->A0F:Landroid/widget/TextView;

    const v0, 0x700ec55a

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x54dd3b02

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    invoke-static {p0}, LX/194;->A1H(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/HPT;->A0G:LX/mpo;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/mpo;->GZB(LX/Vhp;)V

    const v0, 0x7715dcd1

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x78820bea

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/194;->A1H(Landroidx/fragment/app/Fragment;)V

    const v0, -0x2209a32d

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x58f0a1a6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v1, p0, LX/HPT;->A0G:LX/mpo;

    if-nez v1, :cond_0

    invoke-static {}, LX/238;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    const v0, -0x49dcaf2b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x2f0b2a97

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v0, p0, LX/HPT;->A0G:LX/mpo;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mpo;->onStop()V

    const v0, -0x54e78f72

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/HPT;->A0G:LX/mpo;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/mpo;->APb(LX/Vhp;)V

    invoke-static {p0}, LX/HPT;->A01(LX/HPT;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/HPT;->A03(LX/HPT;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/HPT;->A0F:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v0, "actionButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x37

    invoke-static {v1, p0, v0}, LX/QJd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HPT;->A0P:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v2

    iget-object v1, p0, LX/HPT;->A06:LX/Ifn;

    if-nez v1, :cond_2

    const-string v0, "parentInsightsHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/2xu;->A0L(LX/9PW;Ljava/lang/String;I)V

    iget-object v0, p0, LX/HPT;->A05:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_3
    return-void
.end method
