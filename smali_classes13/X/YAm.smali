.class public final LX/YAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/YAm;->$t:I

    iput-object p5, p0, LX/YAm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/YAm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/YAm;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/YAm;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/YAm;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 15

    iget v0, p0, LX/YAm;->$t:I

    move-object/from16 v1, p2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/YAm;->A01:Ljava/lang/Object;

    check-cast v2, LX/RJH;

    iget-object v7, p0, LX/YAm;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v10, p0, LX/YAm;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    iget-object v12, v2, LX/RJH;->A01:Lcom/instagram/user/model/User;

    invoke-static {v7, v10}, LX/JC5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v14

    const-string v13, ""

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v1

    invoke-static {v7}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v8, LX/Cvu;

    invoke-direct {v8, v0, v3}, LX/Jp9;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v1}, LX/Jp9;->A01(F)V

    new-instance v6, LX/PXR;

    move-object v11, v9

    invoke-direct/range {v6 .. v14}, LX/PXR;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/WEa;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v2, LX/RJH;->A00:F

    iget-object v0, p0, LX/YAm;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v1}, LX/Pkk;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-interface {v1}, LX/Pkk;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const v1, 0x3f333333    # 0.7f

    const/4 v0, 0x0

    invoke-static {v5, v3, v2, v1, v0}, LX/SDG;->A00(FFFFZ)LX/Niy;

    move-result-object v0

    iput-boolean v4, v0, LX/Niy;->A0S:Z

    new-instance v1, LX/Cur;

    invoke-direct {v1, v0}, LX/Cur;-><init>(LX/Niy;)V

    iget-object v0, p0, LX/YAm;->A02:Ljava/lang/Object;

    check-cast v0, LX/Pmj;

    invoke-interface {v0, v6, v1}, LX/Pmj;->AO7(Landroid/graphics/drawable/Drawable;LX/Cur;)V

    :cond_0
    return-void

    :cond_1
    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v9, p0, LX/YAm;->A04:Ljava/lang/Object;

    check-cast v9, LX/Yig;

    iget-object v3, p0, LX/YAm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractMap;

    iget-object v8, p0, LX/YAm;->A03:Ljava/lang/Object;

    check-cast v8, LX/GfR;

    iget-object v7, p0, LX/YAm;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/YAm;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/2rD;->A03:Landroid/graphics/Bitmap;

    invoke-interface/range {p1 .. p1}, LX/Ign;->DYQ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/GfR;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-nez v0, :cond_3

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    iget-object v1, v9, LX/Yig;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, LX/GfR;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    invoke-static {v4, v1, v6, v7, v0}, LX/heh;->A00(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 1

    iget v0, p0, LX/YAm;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/YAm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
