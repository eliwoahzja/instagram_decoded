.class public final LX/NtW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public final synthetic A03:LX/Hpy;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;LX/Hpy;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, LX/NtW;->A03:LX/Hpy;

    iput-object p1, p0, LX/NtW;->A00:Landroid/view/View;

    iput-object p3, p0, LX/NtW;->A02:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iput-object p2, p0, LX/NtW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, LX/NtW;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/NtW;->A03:LX/Hpy;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Hpy;->A03:Ljava/lang/Runnable;

    iput-object v0, v3, LX/Hpy;->A01:Landroid/view/View;

    iget-object v4, p0, LX/NtW;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/Hpy;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/NtW;->A02:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    invoke-virtual {v5}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->getSelectedIndex()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v9, p0, LX/NtW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/NtW;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    if-nez v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-ltz v6, :cond_3

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    iget-object v0, v5, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A04:LX/Rvt;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/641;

    if-eqz v0, :cond_3

    check-cast v1, LX/641;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/641;->getContentView$fbandroid_java_com_instagram_igds_components_segmentedtabs_segmentedtabs()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    if-nez v0, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ltz v8, :cond_2

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    const v2, 0x7f136113

    const v0, 0x7f136112

    new-instance v1, LX/Heh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Heh;->A01:I

    iput v0, v1, LX/Heh;->A00:I

    iput-object v8, v1, LX/Heh;->A02:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const v2, 0x7f136111

    const v0, 0x7f136110

    new-instance v1, LX/Heh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Heh;->A01:I

    iput v0, v1, LX/Heh;->A00:I

    iput-object v7, v1, LX/Heh;->A02:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f136115

    const v0, 0x7f136114

    new-instance v1, LX/Heh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Heh;->A01:I

    iput v0, v1, LX/Heh;->A00:I

    iput-object v6, v1, LX/Heh;->A02:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1

    iget-object v0, v3, LX/Hpy;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, v3, LX/Hpy;->A04:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, v3, LX/Hpy;->A00:I

    const/16 v0, 0xab

    new-instance v2, LX/F8C;

    invoke-direct {v2, v0}, LX/F8C;-><init>(I)V

    const/4 v0, 0x6

    new-instance v1, LX/lvq;

    invoke-direct {v1, v3, v0}, LX/lvq;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1361cc

    invoke-static {v4, v2, v1, v0}, LX/du2;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/du2;

    move-result-object v7

    if-eqz v7, :cond_3

    iput-object v7, v3, LX/Hpy;->A02:LX/du2;

    iget-object v0, v3, LX/Hpy;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Heh;

    iget v6, v0, LX/Heh;->A01:I

    iget v5, v0, LX/Heh;->A00:I

    iget-object v4, v0, LX/Heh;->A02:Landroid/view/View;

    const/high16 v0, 0x41400000    # 12.0f

    new-instance v3, LX/XHE;

    invoke-direct {v3, v0}, LX/XHE;-><init>(F)V

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v0, 0x40800000    # 4.0f

    new-instance v1, LX/cQl;

    invoke-direct {v1, v4, v3, v2, v0}, LX/cQl;-><init>(Landroid/view/View;LX/aJ4;FF)V

    const v0, 0x3f0ccccd    # 0.55f

    invoke-virtual {v7, v1, v0, v6, v5}, LX/du2;->A05(LX/cQl;FII)V

    :cond_3
    return-void
.end method
