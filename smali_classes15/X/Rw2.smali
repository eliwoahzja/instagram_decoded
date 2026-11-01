.class public final LX/Rw2;
.super LX/Q84;
.source ""

# interfaces
.implements LX/mqn;
.implements LX/Ifn;
.implements LX/hbu;
.implements LX/hTm;
.implements LX/Zgg;
.implements LX/gpk;
.implements LX/Ziy;
.implements LX/koc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductCollectionFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/7zz;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A05:LX/WLU;

.field public A06:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

.field public A07:LX/WLQ;

.field public A08:LX/S1a;

.field public A09:LX/XKq;

.field public A0A:LX/bBE;

.field public A0B:LX/hTl;

.field public A0C:LX/ZYM;

.field public A0D:LX/ZOM;

.field public A0E:LX/XMF;

.field public A0F:LX/bQk;

.field public A0G:LX/fMm;

.field public A0H:LX/DzY;

.field public A0I:LX/XOE;

.field public A0J:LX/fAq;

.field public A0K:LX/ebH;

.field public A0L:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public A0M:Lcom/instagram/user/model/User;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:LX/2gq;

.field public final A0a:LX/2gq;

.field public final A0b:Ljava/util/List;

.field public final A0c:LX/3d6;

.field public final A0d:LX/gp1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/clx;->A00(Ljava/lang/Object;I)LX/clx;

    move-result-object v0

    iput-object v0, p0, LX/Rw2;->A0a:LX/2gq;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/clx;->A00(Ljava/lang/Object;I)LX/clx;

    move-result-object v0

    iput-object v0, p0, LX/Rw2;->A0Z:LX/2gq;

    const/4 v1, 0x2

    new-instance v0, LX/F2D;

    invoke-direct {v0, p0, v1}, LX/F2D;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Rw2;->A0c:LX/3d6;

    new-instance v0, LX/eNm;

    invoke-direct {v0, p0}, LX/eNm;-><init>(LX/Rw2;)V

    iput-object v0, p0, LX/Rw2;->A0d:LX/gp1;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Rw2;->A0b:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/Rw2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v4

    invoke-virtual {v4}, LX/3VC;->A09()V

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/Rw2;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, p2, v0}, LX/C3Y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v1

    iput-object p3, v1, LX/C3Y;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/Rw2;->A0V:Ljava/lang/String;

    iput-object v0, v1, LX/C3Y;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/Rw2;->A0Q:Ljava/lang/String;

    iput-object v0, v1, LX/C3Y;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, LX/365;->A01(LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    return-void
.end method

.method public static final A01(LX/Rw2;Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A04:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Rw2;->A0b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final AO0(Lcom/instagram/user/model/User;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rw2;->A0K:LX/ebH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/ebH;->AO0(Lcom/instagram/user/model/User;)V

    :cond_0
    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, LX/3Bz;->A1e(Z)V

    iget-boolean v0, p0, LX/Rw2;->A0W:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/255;->A1I(LX/3Bz;)V

    :cond_0
    iget-object v2, p0, LX/Rw2;->A0E:LX/XMF;

    if-eqz v2, :cond_3

    iget-object v3, v2, LX/XMF;->A03:Ljava/lang/String;

    if-nez v3, :cond_6

    iget-object v1, v2, LX/XMF;->A02:LX/WLQ;

    sget-object v0, LX/WLQ;->A0I:LX/WLQ;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/WLQ;->A0L:LX/WLQ;

    if-ne v1, v0, :cond_6

    :cond_1
    iget-object v0, v2, LX/XMF;->A07:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v1, v2, LX/XMF;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/XMF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x278395c2

    invoke-static {v1, v0, v5}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    const v0, 0x5d50723d

    invoke-static {v1, v0, v4}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/XMF;->A00:Landroid/content/Context;

    invoke-static {v0, v3, v4}, LX/2sM;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_2
    invoke-virtual {p1, v3, v5}, LX/3Bz;->A1P(Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/3Bz;->A1D(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/Rw2;->A0D:LX/ZOM;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/ZOM;->A00(LX/3Bz;)V

    :cond_4
    iget-object v0, p0, LX/Rw2;->A0H:LX/DzY;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/DzY;->A01(LX/3Bz;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v2, LX/XMF;->A02:LX/WLQ;

    sget-object v0, LX/WLQ;->A0P:LX/WLQ;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/WLQ;->A0O:LX/WLQ;

    if-ne v1, v0, :cond_8

    :cond_7
    iget-object v0, v2, LX/XMF;->A07:Ljava/lang/String;

    if-eqz v0, :cond_8

    :goto_1
    invoke-virtual {p1, v0, v3}, LX/3Bz;->A1O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    sget-object v0, LX/WLQ;->A0F:LX/WLQ;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/WLQ;->A0G:LX/WLQ;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/WLQ;->A0H:LX/WLQ;

    if-eq v1, v0, :cond_a

    if-nez v3, :cond_9

    iget-object v1, v2, LX/XMF;->A00:Landroid/content/Context;

    const v0, 0x7f136060

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {p1, v3}, LX/3Bz;->A1T(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    iget-object v0, v2, LX/XMF;->A0A:Ljava/lang/String;

    goto :goto_1
.end method

.method public final BOe()LX/1zB;
    .locals 8

    sget-object v2, LX/1yW;->A01:LX/1yX;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/TLX;->A00:LX/TLX;

    const/4 v7, 0x0

    invoke-static {v2, v0, v1}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    iget-object v4, p0, LX/Rw2;->A0E:LX/XMF;

    if-eqz v4, :cond_1

    iget-object v6, v4, LX/XMF;->A02:LX/WLQ;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v5, "merchant_id"

    const-string v1, "Required value was null."

    const-string v3, "ads_tracking_token"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x810

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v0, "save/products/reconsideration/from_saved_posts_feed/"

    goto :goto_0

    :pswitch_2
    const-string v0, "save/products/reconsideration/from_liked_posts_feed/"

    goto :goto_0

    :pswitch_3
    const-string v0, "save/products/reconsideration/from_followed_brands_feed/"

    goto :goto_0

    :pswitch_4
    const-string v1, "commerce/products/checkout/"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    const-string v0, "commerce/product_collections/ads_collection_page/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    iget-object v0, v4, LX/XMF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/XMF;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/8ol;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v0, "ig_dynamic_ad_media_id"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_6
    iget-object v0, v4, LX/XMF;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/incentive/%s/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    const-string v0, "commerce/reconsideration/recently_viewed_products_feed/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    :goto_1
    iget-object v0, v4, LX/XMF;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v5, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    iget-object v0, v4, LX/XMF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/product_collections/collection_page/%s/"

    invoke-static {v2, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "prior_module"

    iget-object v0, v4, LX/XMF;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/XMF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/XMF;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8ol;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final DJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Rw2;->A0V:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 2

    iget-object v0, p0, LX/Rw2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/244;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F1a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rw2;->A0F:LX/bQk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4, p5}, LX/bQk;->A0B(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final F7B(Lcom/instagram/user/model/User;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rw2;->A0K:LX/ebH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/ebH;->F7B(Lcom/instagram/user/model/User;)V

    :cond_0
    return-void
.end method

.method public final FmA(LX/N8n;Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final FmB(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/N8n;II)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rw2;->A0F:LX/bQk;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Rw2;->A0M:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/bQk;->A0D:LX/acG;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget-object v1, p3, LX/N8n;->A04:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/N8u;

    invoke-direct {v0, v2, v1, v2}, LX/N8u;-><init>(LX/M41;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/O2V;

    invoke-direct {v2, p2, v0}, LX/O2V;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/N8u;)V

    new-instance v0, LX/YQM;

    invoke-direct {v0, p4, p5}, LX/YQM;-><init>(II)V

    iget-object v1, v3, LX/acG;->A00:LX/7zz;

    invoke-static {v0, v2, v3, v4}, LX/acG;->A00(LX/YQM;LX/O2V;LX/acG;Ljava/lang/String;)LX/8mi;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final FmC(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/N8n;II)V
    .locals 8

    move-object v1, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rw2;->A0F:LX/bQk;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    move-object v2, p3

    move v6, p4

    move v7, p5

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v7}, LX/bQk;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/N8n;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final FmF(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FmG(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final FmH(Lcom/instagram/user/model/Product;II)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rw2;->A0F:LX/bQk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/bQk;->A08(Lcom/instagram/user/model/Product;II)V

    :cond_0
    return-void
.end method

.method public final FmI(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/N8n;II)V
    .locals 1

    iget-object v0, p0, LX/Rw2;->A0F:LX/bQk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/bQk;->A06(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/N8n;II)V

    :cond_0
    return-void
.end method

.method public final FmK(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 5

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/Rw2;->A0G:LX/fMm;

    if-eqz v3, :cond_1

    iget-object v0, p3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/4 v2, 0x1

    iput-object v0, v3, LX/fMm;->A07:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iput p5, v3, LX/fMm;->A01:I

    iput p6, v3, LX/fMm;->A00:I

    iput-object p4, v3, LX/fMm;->A0B:Ljava/lang/String;

    iput-boolean v2, v3, LX/fMm;->A0E:Z

    iget-boolean v0, v3, LX/fMm;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iput-boolean v4, v3, LX/fMm;->A0D:Z

    return v2

    :cond_0
    iget-object v0, v3, LX/fMm;->A0M:LX/8K8;

    invoke-virtual {v0, p2, p1}, LX/8K8;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v2

    :cond_1
    return v4
.end method

.method public final FmL(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final FmM(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic FmN(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fzk(LX/6BY;)V
    .locals 12

    move-object v8, p0

    iget-object v5, p0, LX/Rw2;->A09:LX/XKq;

    if-eqz v5, :cond_1

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/XKq;->A05:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v2

    iget-object v1, v5, LX/XKq;->A00:LX/1pA;

    const-string v0, "NETWORK_FAILED"

    invoke-virtual {v1, v2, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, LX/3r9;->A0b(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    monitor-exit v5

    :cond_1
    iget-object v0, p0, LX/Rw2;->A0L:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_2
    iget-object v0, p0, LX/Rw2;->A0B:LX/hTl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/hTl;->HVp()V

    :cond_3
    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LiO;

    iget-object v9, p0, LX/Rw2;->A0V:Ljava/lang/String;

    iget-object v3, p0, LX/Rw2;->A0M:Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/Rw2;->A07:LX/WLQ;

    sget-object v0, LX/WLQ;->A0B:LX/WLQ;

    if-ne v1, v0, :cond_5

    if-eqz v2, :cond_5

    if-eqz v9, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v2}, LX/LiO;->getStatusCode()I

    move-result v0

    invoke-static {v0}, LX/9le;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const v2, -0x1634a015

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v4, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v6, LX/I3q;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/28r;

    invoke-direct {v2, v5}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f136fca

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v1, 0x7f136fc9

    invoke-static {v3}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    new-instance v0, LX/bmq;

    invoke-direct {v0, v5, v1}, LX/bmq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1386ca

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    new-instance v4, LX/LB4;

    invoke-direct/range {v4 .. v11}, LX/LB4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v0}, LX/28r;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/16 v1, 0xe

    new-instance v0, LX/Kt2;

    invoke-direct {v0, v5, v1}, LX/Kt2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131fa1

    const-string v0, "shopping_feed_failed"

    invoke-static {v2, v0, v1, v4}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

.method public final Fzl()V
    .locals 5

    iget-object v4, p0, LX/Rw2;->A09:LX/XKq;

    if-eqz v4, :cond_1

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/XKq;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v2

    iget-object v1, v4, LX/XKq;->A00:LX/1pA;

    const-string v0, "SERVER_FETCH"

    invoke-virtual {v1, v2, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    monitor-exit v4

    :cond_1
    return-void
.end method

.method public final bridge synthetic Fzm(LX/lR2;Z)V
    .locals 13

    check-cast p1, LX/QK4;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Rw2;->A09:LX/XKq;

    if-eqz v5, :cond_1

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/XKq;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v3

    iget-object v2, v5, LX/XKq;->A00:LX/1pA;

    const-string v0, "SUCCESS_NETWORK"

    invoke-virtual {v2, v3, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    monitor-exit v5

    :cond_1
    iget-object v7, p0, LX/Rw2;->A0S:Ljava/lang/String;

    iget-object v6, p0, LX/Rw2;->A05:LX/WLU;

    if-eqz p2, :cond_2

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    iget-object v4, p0, LX/Rw2;->A0A:LX/bBE;

    if-eqz v4, :cond_2

    iget-object v5, p0, LX/Rw2;->A0P:Ljava/lang/String;

    iget-object v2, v4, LX/bBE;->A02:LX/2by;

    const-string v0, "shops_product_collection_page_load_success"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/bBE;->A01:LX/9PW;

    invoke-static {v3, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    invoke-static {v4}, LX/bBE;->A01(LX/bBE;)LX/G63;

    move-result-object v2

    const-string v0, "navigation_info"

    invoke-interface {v3, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, LX/bBE;->A00(LX/WLU;Ljava/lang/String;Ljava/lang/String;)LX/7WR;

    move-result-object v2

    const-string v0, "collections_logging_info"

    invoke-interface {v3, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    iget-object v0, v4, LX/bBE;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/Zj3;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v2

    const-string v0, "merchant_igid"

    invoke-interface {v3, v2, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    iget-object v2, v4, LX/bBE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/bBE;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/25E;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/G3h;

    move-result-object v2

    const-string v0, "feed_item_info"

    invoke-interface {v3, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_2
    iget-object v7, p0, LX/Rw2;->A08:LX/S1a;

    if-eqz v7, :cond_7

    iget-object v6, p1, LX/QK4;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    iget-object v5, p1, LX/QK4;->A02:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    iget-object v4, p1, LX/QK4;->A05:LX/YMH;

    iget-object v3, p1, LX/QK4;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    iget-object v2, p1, LX/QK4;->A03:LX/XIi;

    if-eqz p2, :cond_3

    iget-object v0, v7, LX/S1a;->A0I:LX/URM;

    invoke-virtual {v0}, LX/4Py;->A05()V

    const/4 v0, 0x0

    iput-object v0, v7, LX/S1a;->A05:LX/XIi;

    iput-object v0, v7, LX/S1a;->A04:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    iput-object v0, v7, LX/S1a;->A0G:LX/YMH;

    iput-object v0, v7, LX/S1a;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    invoke-virtual {v7}, LX/8QJ;->notifyDataSetChanged()V

    :cond_3
    iput-object v2, v7, LX/S1a;->A05:LX/XIi;

    if-eqz v5, :cond_4

    iput-object v5, v7, LX/S1a;->A04:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    :cond_4
    if-eqz v4, :cond_5

    iput-object v4, v7, LX/S1a;->A0G:LX/YMH;

    :cond_5
    if-eqz v3, :cond_6

    iput-object v3, v7, LX/S1a;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    :cond_6
    if-eqz v6, :cond_f

    iget-object v0, v6, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, LX/S1a;->A0v(Ljava/util/List;)V

    invoke-virtual {v7}, LX/S1a;->A0u()V

    :cond_7
    iget-object v10, p0, LX/Rw2;->A07:LX/WLQ;

    iget-object v4, p0, LX/Rw2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x0

    if-eqz v10, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/Rw2;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v7, p0, LX/Rw2;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v11, p0, LX/Rw2;->A0L:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-object v3, p0, LX/Rw2;->A00:Landroid/view/View;

    iget-object v8, p0, LX/Rw2;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, p0, LX/Rw2;->A08:LX/S1a;

    if-eqz v0, :cond_8

    iget-object v9, v0, LX/S1a;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    :cond_8
    invoke-static/range {v2 .. v12}, LX/YCt;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;LX/WLQ;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/Rw2;->A0L:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_a
    iget-object v0, p0, LX/Rw2;->A0B:LX/hTl;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/hTl;->HVp()V

    :cond_b
    iget-object v0, p1, LX/QK4;->A03:LX/XIi;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/XIi;->A03:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->BJx()LX/3Bz;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    :cond_c
    iget-boolean v0, p0, LX/Rw2;->A0X:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Rw2;->A0X:Z

    :cond_d
    iget-object v0, p1, LX/QK4;->A02:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    iput-object v0, p0, LX/Rw2;->A06:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    iget-object v0, p1, LX/QK4;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/Rw2;->A01(LX/Rw2;Ljava/util/List;)V

    :cond_e
    return-void

    :cond_f
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1
.end method

.method public final GCo(Lcom/instagram/user/model/UnavailableProduct;II)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rw2;->A0F:LX/bQk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/bQk;->A0A(Lcom/instagram/user/model/UnavailableProduct;)V

    :cond_0
    return-void
.end method

.method public final GCp(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rw2;->A0F:LX/bQk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/bQk;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    :cond_0
    return-void
.end method

.method public final GHx(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final GVK(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rw2;->A0K:LX/ebH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/ebH;->GVK(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/Rw2;->A0E:LX/XMF;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/XMF;->A02:LX/WLQ;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "instagram_shopping_product_collection"

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1

    const/16 v0, 0xa

    if-eq v2, v0, :cond_1

    const/16 v0, 0xb

    if-eq v2, v0, :cond_1

    const/16 v0, 0xe

    if-eq v2, v0, :cond_3

    const/16 v0, 0x10

    if-ne v2, v0, :cond_0

    const-string v1, "instagram_shopping_incentive_collection"

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_2
    const-string v1, ""

    return-object v1

    :cond_3
    const-string v1, "recently_viewed_products"

    return-object v1

    :cond_4
    const-string v1, "instagram_shopping_home_checkout_product_feed"

    return-object v1
.end method

.method public final isEmpty()Z
    .locals 3

    iget-object v0, p0, LX/Rw2;->A08:LX/S1a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Kh;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x1a538d05

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/ghu;

    invoke-direct {v0, p0, v1}, LX/ghu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const v0, -0x8f692e1

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x61559409

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {p1, p2}, LX/BTI;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v5, p0, LX/Rw2;->A0L:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/Rw2;->A07:LX/WLQ;

    sget-object v0, LX/WLQ;->A0L:LX/WLQ;

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e02

    invoke-virtual {v1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Rw2;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b2f5c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    :goto_0
    iput-object v0, p0, LX/Rw2;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    :cond_0
    new-instance v0, LX/fAv;

    invoke-direct {v0, p0, v8}, LX/fAv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Gmo;

    new-instance v0, LX/0yD;

    invoke-direct {v0, v5, v8}, LX/0yD;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    iput-object v0, v5, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:LX/Hto;

    invoke-static {v5}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    invoke-direct {v3, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, LX/3d5;->A0c()V

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, p0, LX/Rw2;->A08:LX/S1a;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    iget-object v2, p0, LX/Rw2;->A0J:LX/fAq;

    if-eqz v2, :cond_1

    invoke-static {}, LX/254;->A0j()LX/DHN;

    move-result-object v1

    sget-object v0, LX/DHO;->A08:LX/DHO;

    invoke-static {v3, v6, v2, v0, v1}, LX/244;->A1C(LX/3d5;Landroidx/recyclerview/widget/RecyclerView;LX/EJm;LX/DHO;LX/DHN;)V

    :cond_1
    iget-object v0, p0, LX/Rw2;->A0c:LX/3d6;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iput-object v6, p0, LX/Rw2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Rw2;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    iput-object v7, p0, LX/Rw2;->A0N:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, LX/Rw2;->A0I:LX/XOE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/XOE;->A00()V

    :cond_3
    const v0, -0xc6d4146

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v5

    :cond_4
    move-object v0, v7

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 7

    const v0, -0xd1c247a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v5, p0, LX/Rw2;->A05:LX/WLU;

    iget-object v4, p0, LX/Rw2;->A0S:Ljava/lang/String;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/Rw2;->A0A:LX/bBE;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Rw2;->A0P:Ljava/lang/String;

    iget-object v1, v3, LX/bBE;->A02:LX/2by;

    const-string v0, "instagram_shopping_product_collection_page_exit"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0, v5, v3, v4, v2}, LX/BTI;->A0a(LX/0tp;LX/WLU;LX/bBE;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/5dN;

    iget-object v0, p0, LX/Rw2;->A0a:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/cgR;

    iget-object v0, p0, LX/Rw2;->A0Z:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x235c5ae5

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x847f04

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Rw2;->A0L:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v0, p0, LX/Rw2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/Rw2;->A00:Landroid/view/View;

    iput-object v0, p0, LX/Rw2;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, p0, LX/Rw2;->A0I:LX/XOE;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/XOE;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v0, LX/XOE;->A00:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    :cond_0
    const v0, 0x7743a34d

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 7

    const v0, -0x52143844

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v3, p0, LX/Rw2;->A0C:LX/ZYM;

    if-eqz v3, :cond_0

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/ZYM;->A01:LX/87m;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/87m;->A0B(Ljava/lang/String;)V

    iput-object v0, v3, LX/ZYM;->A01:LX/87m;

    iput-object v0, v3, LX/ZYM;->A00:LX/qgG;

    :cond_0
    iget-object v5, p0, LX/Rw2;->A09:LX/XKq;

    if-eqz v5, :cond_2

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/XKq;->A05:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v2

    iget-object v1, v5, LX/XKq;->A00:LX/1pA;

    const/16 v0, 0x16

    invoke-virtual {v1, v2, v0}, LX/3r9;->markerEnd(IS)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    monitor-exit v5

    :cond_2
    const v0, 0x1609521d

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 13

    const v0, -0x64bde44e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-boolean v0, p0, LX/Rw2;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Rw2;->A08:LX/S1a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Kh;->isEmpty()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dj;->A0c()V

    :cond_0
    iget-object v10, p0, LX/Rw2;->A07:LX/WLQ;

    if-nez v10, :cond_1

    const v0, -0x46d9b35f

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    iget-object v4, p0, LX/Rw2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_2

    const v0, 0x6ac89ba8

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/Rw2;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v7, p0, LX/Rw2;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v11, p0, LX/Rw2;->A0L:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-object v3, p0, LX/Rw2;->A00:Landroid/view/View;

    iget-object v8, p0, LX/Rw2;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, p0, LX/Rw2;->A08:LX/S1a;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/S1a;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    :goto_1
    invoke-static/range {v2 .. v12}, LX/YCt;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;LX/WLQ;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Ljava/lang/String;)V

    const v0, -0x723b919f

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    goto :goto_1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/Rw2;->A02:LX/7zz;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v2

    iget-object v1, p0, LX/Rw2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-array v0, v0, [LX/0kY;

    invoke-virtual {v3, v1, v2, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    :cond_0
    return-void
.end method
