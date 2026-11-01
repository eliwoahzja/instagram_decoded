.class public final LX/ZhP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iA1;


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseIntArray;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/haQ;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:I

.field public A07:LX/hvl;


# direct methods
.method public static final A00(LX/ZhP;I)V
    .locals 7

    iget-object v0, p0, LX/ZhP;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const-string v0, "AlbumEffectAdjustmentController_setFilterStrength()"

    invoke-static {v1, v0}, LX/SFe;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/ZhP;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1jR;

    iget-object v4, p0, LX/ZhP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/1jR;->A4o:Ljava/lang/String;

    new-instance v2, LX/OH0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, LX/OH0;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x31

    new-instance v0, LX/CVd;

    invoke-direct {v0, v5, p1, v1}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v2, v3, v0}, LX/XDb;->A04(Lcom/instagram/common/session/UserSession;LX/gyn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(LX/haQ;LX/hvl;Ljava/util/List;Ljava/util/List;Z)Z
    .locals 10

    const/4 v5, 0x0

    invoke-static {v5, p2, p3, p4}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/ZhP;->A03:LX/haQ;

    invoke-static {p3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ZhP;->A04:Ljava/util/List;

    iput-object p4, p0, LX/ZhP;->A05:Ljava/util/List;

    iput-object p2, p0, LX/ZhP;->A07:LX/hvl;

    check-cast p2, LX/QTw;

    iget-object v0, p2, LX/QTw;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget-object v0, p2, LX/Zhg;->A00:LX/Uhb;

    iget v7, v0, LX/Uhb;->A00:I

    const/high16 v1, 0x42c80000    # 100.0f

    iget-object v0, v6, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, LX/ZhP;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    iput v0, p0, LX/ZhP;->A00:I

    iget-object v0, p0, LX/ZhP;->A07:LX/hvl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/ZhP;->A06:I

    if-ne v0, v7, :cond_0

    if-nez p5, :cond_0

    if-eqz v7, :cond_4

    return v1

    :cond_0
    iput v7, p0, LX/ZhP;->A06:I

    iget-object v0, p0, LX/ZhP;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget v0, p0, LX/ZhP;->A00:I

    invoke-virtual {v6, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01(I)V

    iget-object v1, v6, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v3, "normal"

    invoke-virtual {v6}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A03:Z

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v5}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v2, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Landroid/os/Parcel;)V

    iget-object v1, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A03:Z

    const/16 v0, 0x11

    invoke-interface {v4, v2, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->GrZ(Lcom/instagram/filterkit/filtergroup/model/intf/FilterModelProvider;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/ZhP;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1jR;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v5}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Landroid/os/Parcel;)V

    iget v0, p0, LX/ZhP;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01(I)V

    iget-object v3, v8, LX/1jR;->A10:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v3, :cond_2

    iget-object v2, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "normal"

    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A03:Z

    const/16 v0, 0x11

    invoke-interface {v3, v2, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->GrX(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    :cond_2
    iget-object v4, p0, LX/ZhP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, LX/1jR;->A4o:Ljava/lang/String;

    iget v0, p0, LX/ZhP;->A00:I

    new-instance v2, LX/OJ9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v7, v2, LX/OJ9;->A00:I

    iput v0, v2, LX/OJ9;->A01:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x1c

    new-instance v0, LX/jaG;

    invoke-direct {v0, v7, v1, v8, p0}, LX/jaG;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v3, v0}, LX/XDb;->A04(Lcom/instagram/common/session/UserSession;LX/gyn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/ZhP;->A03:LX/haQ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/haQ;->GZv()V

    :cond_4
    return v5
.end method

.method public final BLv(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0611

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/216;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1820

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/UZH;

    iget v0, p0, LX/ZhP;->A00:I

    invoke-virtual {v2, v0}, LX/UZH;->setCurrentValue(I)V

    const/4 v1, 0x1

    new-instance v0, LX/ZdU;

    invoke-direct {v0, p0, v1}, LX/ZdU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/UZH;->setOnSliderChangeListener(LX/roK;)V

    return-object v3
.end method

.method public final E9j(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;LX/hvl;)Z
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    :goto_0
    invoke-interface {p2}, LX/hvl;->getId()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput v1, p0, LX/ZhP;->A06:I

    return v0

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final E9k(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/hvl;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Esf(Z)V
    .locals 4

    iget-object v1, p0, LX/ZhP;->A07:LX/hvl;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/ZhP;->A01:Landroid/util/SparseIntArray;

    invoke-interface {v1}, LX/hvl;->getId()I

    move-result v1

    iget v0, p0, LX/ZhP;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, LX/ZhP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v3

    const-string v2, "FEED_COLOR_FILTER_STRENGTH_ALL_CAROUSEL_DONE_TAP"

    sget-object v1, LX/42Z;->A0Q:LX/42Z;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, LX/6qw;->A16(LX/42Z;Ljava/lang/String;ZZ)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/ZhP;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ZhP;->A03:LX/haQ;

    return-void

    :cond_1
    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, LX/QTw;

    iget-object v0, v0, LX/QTw;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    check-cast v1, LX/Zhg;

    iget-object v0, v1, LX/Zhg;->A00:LX/Uhb;

    iget v2, v0, LX/Uhb;->A00:I

    const/high16 v1, 0x42c80000    # 100.0f

    iget-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, LX/ZhP;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-static {p0, v0}, LX/ZhP;->A00(LX/ZhP;I)V

    iget-object v0, p0, LX/ZhP;->A03:LX/haQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/haQ;->GZv()V

    goto :goto_0
.end method

.method public final Fxf(Landroid/util/Size;LX/haQ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/hvl;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ZhP;->A07:LX/hvl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hvl;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method
