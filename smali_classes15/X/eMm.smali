.class public final LX/eMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hB8;


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/activity/TaggingActivity;

.field public final synthetic A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

.field public final synthetic A02:Lcom/instagram/user/model/Product;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/tagging/widget/TagsInteractiveLayout;Lcom/instagram/user/model/Product;)V
    .locals 0

    iput-object p1, p0, LX/eMm;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    iput-object p3, p0, LX/eMm;->A02:Lcom/instagram/user/model/Product;

    iput-object p2, p0, LX/eMm;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIM()V
    .locals 1

    iget-object v0, p0, LX/eMm;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-virtual {v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->BFv()V

    return-void
.end method

.method public final G4y(Lcom/instagram/model/shopping/ProductGroup;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, LX/eMm;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, p0, LX/eMm;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    new-instance v3, LX/YTA;

    invoke-direct {v3, v4, v0}, LX/YTA;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13155e

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/eup;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/eup;->A00:LX/YTA;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    iput-object v2, v0, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v3

    new-instance v2, LX/YSN;

    invoke-direct {v2, v3, v1}, LX/YSN;-><init>(LX/Dgs;LX/eup;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1df

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x2f0

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/Rs2;

    invoke-direct {v0}, LX/Rs2;-><init>()V

    iput-object v2, v0, LX/Rs2;->A05:LX/YSN;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v4, v0}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_0
    iget-object v2, p0, LX/eMm;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v1, p0, LX/eMm;->A02:Lcom/instagram/user/model/Product;

    iget-object v0, p0, LX/eMm;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-static {v2, v0, v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0c(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/tagging/widget/TagsInteractiveLayout;Lcom/instagram/user/model/Product;)V

    return-void
.end method
