.class public abstract LX/255;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Parcel;Ljava/lang/Number;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070016

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)I
    .locals 1

    new-instance v0, LX/R3X;

    invoke-direct {v0, p1, p2}, LX/R3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static A03(Lcom/instagram/common/session/UserSession;)J
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static A04(Landroid/content/Context;)Landroid/graphics/RectF;
    .locals 3

    invoke-static {p0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float p0, v1

    int-to-float v2, v0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, p0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    return-object v0
.end method

.method public static A05(Lcom/instagram/common/session/UserSession;LX/2BX;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0, p0}, LX/2BX;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/2cU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2cU;->A08(LX/GfP;)V

    invoke-virtual {v0}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ad5

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Landroidx/fragment/app/Fragment;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static A08(LX/3au;Lcom/instagram/user/model/User;)LX/1zc;
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/4Nb;Ljava/lang/String;)LX/7EA;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {p0, p1, v1, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KBx;->A01()LX/7EA;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0A(LX/aJW;)LX/0tp;
    .locals 2

    iget-object v1, p0, LX/aJW;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/aJW;->A03:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_business_agents_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/0tp;LX/3h2;Ljava/lang/Long;)LX/a0P;
    .locals 3

    const-string v0, "entity_id"

    invoke-interface {p0, v0, p2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x110b35c9

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "overlay_type"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A0C(Ljava/lang/String;)LX/Ndx;
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/2mw;->A00:LX/rvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x1333be4

    invoke-interface {v2, v1, p0, v0, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Lcom/instagram/common/session/UserSession;)LX/5dx;
    .locals 0

    invoke-static {p0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object p0

    invoke-virtual {p0}, LX/5Yl;->A02()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5dx;->A00(Ljava/lang/String;)LX/5dx;

    move-result-object p0

    return-object p0
.end method

.method public static A0E(LX/4Nb;)LX/2by;
    .locals 2

    new-instance v1, LX/3xe;

    invoke-direct {v1, p0}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/a0P;)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 1

    const v0, 0x420896c8

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0G(Landroid/view/ViewStub;)Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    const v0, 0x7f0e068f

    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.CircularImageView"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object p0
.end method

.method public static A0H(LX/4Nb;)LX/QkN;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/Unn;->A00:LX/Unn;

    const-class v0, LX/QkN;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkN;

    return-object v0
.end method

.method public static A0I(LX/rbx;)LX/5Nc;
    .locals 0

    invoke-interface {p0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5t3;

    iget-object p0, p0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {p0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object p0

    return-object p0
.end method

.method public static A0J(LX/WAC;LX/WAC;)LX/6Cx;
    .locals 0

    filled-new-array {p0, p1}, [LX/WAC;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p0, LX/6Cx;

    invoke-direct {p0, p1}, LX/6Cx;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static A0K(LX/0MT;Ljava/lang/Object;)LX/0ST;
    .locals 0

    iget-object p0, p0, LX/0MT;->A00:Ljava/lang/String;

    check-cast p1, LX/8qd;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object p0

    return-object p0
.end method

.method public static A0L(LX/6Qu;)LX/8qu;
    .locals 0

    iget-object p0, p0, LX/6Qu;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8qb;

    check-cast p0, LX/8qd;

    iget-object p0, p0, LX/8qd;->A0E:LX/8qu;

    return-object p0
.end method

.method public static A0M(LX/4oy;)Lcom/instagram/feed/media/Media;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/4pA;->A0A(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public static A0N(LX/HNU;LX/Esp;)Lcom/instagram/feed/media/Media;
    .locals 0

    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instagram/feed/media/MediaCache;

    invoke-static {p0}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object p0

    iget-object p0, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A05:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object p0

    return-object p0
.end method

.method public static A0O(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Wdj;
    .locals 1

    const v0, 0x44009

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wL;

    invoke-virtual {v0, p0, p1, p2}, LX/8wL;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Wdj;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(LX/a0P;)LX/AHX;
    .locals 1

    const v0, -0x695926f

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/AHX;

    invoke-direct {v0, p0}, LX/AHX;-><init>(LX/a0P;)V

    return-object v0
.end method

.method public static A0Q(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 2

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/7Pq;

    invoke-direct {v1, v0}, LX/7Pq;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v1, p0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/mbh;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    return-object v0
.end method

.method public static A0R(LX/4Bd;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/0mW;->A00:LX/0mW;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    :cond_0
    return-object v0
.end method

.method public static A0S(LX/a0P;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 1

    const v0, -0x21009151

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/7QH;

    invoke-direct {v0, p0}, LX/7QH;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7QI;->A02(LX/7QH;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    invoke-static {v0}, LX/6a0;->A03(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/a0P;I)Lcom/instagram/model/mediatype/ProductType;
    .locals 0

    invoke-interface {p0, p1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p1

    new-instance p0, LX/7AT;

    invoke-direct {p0, p1}, LX/7AT;-><init>(LX/a0P;)V

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object p0

    return-object p0
.end method

.method public static A0U(Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;
    .locals 0

    iget-object p0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    return-object p0
.end method

.method public static A0V(LX/a0P;)LX/0x1;
    .locals 1

    const v0, 0x95a6c1a

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/0x1;

    invoke-direct {v0, p0}, LX/0x1;-><init>(LX/a0P;)V

    return-object v0
.end method

.method public static A0W(LX/4Bd;)Lcom/instagram/user/model/ProductDetailsProductItemDict;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/8Cs;->A00:LX/8Cs;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    :cond_0
    return-object v0
.end method

.method public static A0X(LX/4oy;)Lcom/instagram/user/model/User;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-static {p0, v2}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public static A0Y(LX/5Of;)LX/5y9;
    .locals 0

    iget-object p0, p0, LX/5Of;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Wb;

    iget-object p0, p0, LX/5Wb;->A0a:LX/5Yf;

    invoke-virtual {p0}, LX/5Yf;->A02()LX/5y9;

    move-result-object p0

    return-object p0
.end method

.method public static A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;
    .locals 2

    const-string v1, "Could not access CREATOR field in class "

    invoke-static {p0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0b(LX/3h0;LX/a0P;I)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p1, p2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, p2}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0c(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A05(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/6dc;->A20(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0e(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static A0f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-string v0, "CREATOR"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0g()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x15

    const/16 v1, 0xa

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/327;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(Landroid/content/Context;II)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "DirectShareSheetConstants.content_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(LX/6dc;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_detail"

    invoke-virtual {p0, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    const-string v0, "gryffindor"

    return-object v0

    :cond_0
    const-string v0, "instagram"

    return-object v0
.end method

.method public static A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2

    new-instance v1, LX/AqE;

    invoke-direct {v1, p1, p2}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {p0, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A0o(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p3
.end method

.method public static A0p(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const v0, 0x38005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xO;

    invoke-virtual {v0, p0}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    iget-object v0, v0, LX/3xP;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public static A0q(LX/6B5;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object p0, p0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {p0}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0r(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object p0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static A0s(J)Ljava/util/Date;
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static A0t(Lcom/instagram/user/model/User;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object p0

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, p0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(Ljava/util/Iterator;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object p0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A0v(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;
    .locals 3

    const-string v2, "prompt_type"

    iget-object v1, p0, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0x(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A0y(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040cca

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/0lU;->A03(Landroid/app/Activity;I)V

    return-void
.end method

.method public static A0z(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0wS;->A0O()V

    :cond_0
    return-void
.end method

.method public static A10(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)V
    .locals 2

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, p1, p2, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    return-void
.end method

.method public static A11(LX/1zc;LX/0tp;I)V
    .locals 1

    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A09(LX/1zc;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "suggested_live_follow_status"

    invoke-interface {p1, v0, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "suggested_live_count"

    invoke-interface {p1, v0, p0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A12(LX/0tk;LX/0tk;LX/6dc;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2, p3}, LX/6dc;->A1j(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {p2, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "user_role"

    invoke-virtual {p2, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    return-void
.end method

.method public static A13(LX/0tk;LX/0tk;LX/6dc;Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-virtual {p2, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object p0, LX/B3F;->A0m:LX/B3F;

    const-string v0, "task_name"

    invoke-virtual {p2, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, LX/6dc;->A1u(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {p2, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    return-void
.end method

.method public static A14(LX/0tk;LX/0tp;LX/aJW;)V
    .locals 1

    const-string v0, "component"

    invoke-interface {p1, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object p0, p2, LX/aJW;->A01:LX/8kQ;

    const-string v0, "entry_point"

    invoke-interface {p1, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object p0, p2, LX/aJW;->A06:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-interface {p1, v0, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A15(LX/0tp;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "query_length"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method

.method public static A16(LX/0tp;LX/aJW;Ljava/util/Map;)V
    .locals 2

    const-string v0, "extras"

    invoke-interface {p0, v0, p2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p1, LX/aJW;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "client_token"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A17(LX/0tp;LX/mbh;Ljava/lang/String;)V
    .locals 2

    const-string v0, "thread_id"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_thread_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A18(LX/0tp;Ljava/lang/String;)V
    .locals 2

    const-string v0, "source"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tap"

    const-string v0, "action"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A19(LX/6dc;J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/6dc;->A0x()V

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    return-void
.end method

.method public static A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1U(Ljava/lang/Long;)V

    return-void
.end method

.method public static A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/4z3;

    invoke-direct {v0, p1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    return-void
.end method

.method public static A1C(LX/6dc;Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0, p1}, LX/6dc;->A20(Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "suggestion_position"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1D(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/6dc;->A1b(Ljava/lang/String;)V

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_type"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {p0, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1E(LX/6dc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "selected_item"

    invoke-virtual {p0, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/Bv1;->A00(I)LX/dJV;

    move-result-object v1

    const-string v0, "thread_type"

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/6dc;->A1u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    return-void
.end method

.method public static A1F(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LX/6dc;->A1u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    return-void
.end method

.method public static A1G(LX/7hb;LX/7im;LX/E70;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p4, p3}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p2, LX/3h1;->A00:LX/Zyo;

    const-string v0, "friendship_status"

    invoke-interface {v1, p0, v0}, LX/Zyo;->Glx(LX/Zyo;Ljava/lang/String;)V

    filled-new-array {p2}, [LX/Wbe;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/7im;->A01([LX/Wbe;)V

    return-void
.end method

.method public static A1H(LX/Ndx;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {p0}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method

.method public static A1I(LX/3Bz;)V
    .locals 2

    new-instance v1, LX/Dyt;

    invoke-direct {v1}, LX/Dyt;-><init>()V

    const v0, 0x7f0828d3

    iput v0, v1, LX/Dyt;->A02:I

    new-instance v0, LX/9e6;

    invoke-direct {v0, v1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p0, v0}, LX/3Bz;->A1J(LX/9e6;)V

    return-void
.end method

.method public static A1J(LX/4Em;Lcom/instagram/common/session/UserSession;Z)V
    .locals 5

    const-string v0, "exposed_to_experiment"

    invoke-virtual {p0, v0, p2}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v4, "qe_universe_name"

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/OZJ;->A00:LX/Izl;

    sget-object v0, LX/OZJ;->A01:[LX/Lms;

    aget-object v0, v0, v2

    invoke-interface {v1, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1K(LX/Q84;LX/WaD;LX/0gL;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/8O9;

    invoke-direct {v0, p1, v1}, LX/8O9;-><init>(LX/WaD;Z)V

    iput-object v0, p2, LX/0gL;->A07:LX/8O9;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A05(Lcom/instagram/common/session/UserSession;)LX/8N7;

    move-result-object v0

    iput-object v0, p2, LX/0gL;->A04:LX/CBz;

    return-void
.end method

.method public static A1L(Lcom/instagram/common/session/UserSession;LX/WaD;LX/0gL;Z)V
    .locals 1

    new-instance v0, LX/8O9;

    invoke-direct {v0, p1, p3}, LX/8O9;-><init>(LX/WaD;Z)V

    iput-object v0, p2, LX/0gL;->A07:LX/8O9;

    invoke-static {p0}, LX/0yL;->A05(Lcom/instagram/common/session/UserSession;)LX/8N7;

    move-result-object v0

    iput-object v0, p2, LX/0gL;->A04:LX/CBz;

    return-void
.end method

.method public static A1M(LX/28r;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/28r;->A0n(Z)V

    invoke-virtual {p0, p1}, LX/28r;->A0o(Z)V

    invoke-virtual {p0}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object p0

    invoke-static {p0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A1N(LX/Kmf;Ljava/lang/String;I)V
    .locals 1

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p0

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p0, p1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {p0}, LX/Zzq;->apply()V

    return-void
.end method

.method public static A1O(LX/WaD;LX/0gL;LX/Esp;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/8O9;

    invoke-direct {v0, p0, v1}, LX/8O9;-><init>(LX/WaD;Z)V

    iput-object v0, p1, LX/0gL;->A07:LX/8O9;

    invoke-interface {p2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0yL;->A05(Lcom/instagram/common/session/UserSession;)LX/8N7;

    move-result-object v0

    iput-object v0, p1, LX/0gL;->A04:LX/CBz;

    return-void
.end method

.method public static A1P(Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0O:LX/Uit;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Pl0;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/Pl0;->A00(LX/Pl0;)V

    :cond_0
    return-void
.end method

.method public static A1Q(LX/0gL;Ljava/lang/Object;Z)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    new-instance v1, LX/Rz6;

    invoke-direct {v1, p1, p2}, LX/Rz6;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8O8;

    invoke-direct {v0, v1, v3, v2, p2}, LX/8O8;-><init>(LX/LgW;IZZ)V

    iput-object v0, p0, LX/0gL;->A09:LX/8O8;

    return-void
.end method

.method public static A1R(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, LX/C21;

    invoke-static {p0}, LX/C21;->A06(LX/C21;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "add_to_collection_failed"

    invoke-static {p0, v0}, LX/226;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1V(Ljava/util/AbstractMap;)V
    .locals 2

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "nav_chain"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A1W(LX/a0P;Ljava/lang/Object;I)Z
    .locals 2

    new-instance v1, LX/R62;

    invoke-direct {v1, p1, p2}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {p0, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static A1X(LX/4Nb;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x81067b00001f08L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    sget-object v0, LX/8xa;->A00:LX/8xb;

    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xa;

    invoke-static {v0}, LX/8wx;->A01(LX/8xa;)Z

    move-result v0

    return v0
.end method

.method public static A1Z(LX/6B5;)Z
    .locals 0

    iget-object p0, p0, LX/6B5;->A0J:LX/5Nc;

    iget p0, p0, LX/5Nc;->A09:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static A1a(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public static A1b()[I
    .locals 4

    const v3, 0x7f010006

    const v2, 0x7f010099

    const v1, 0x7f010098

    const v0, 0x7f010007

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    return-object v0
.end method
