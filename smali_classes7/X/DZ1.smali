.class public final LX/DZ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pso;


# instance fields
.field public final A00:LX/BzK;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/6fd;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/PwA;

.field public final A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A06:LX/ByV;

.field public final A07:LX/DYp;

.field public final A08:LX/Crw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;LX/PwA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/BzK;LX/ByV;LX/DYp;LX/Crw;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DZ1;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/DZ1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/DZ1;->A06:LX/ByV;

    iput-object p2, p0, LX/DZ1;->A02:LX/6fd;

    iput-object p6, p0, LX/DZ1;->A00:LX/BzK;

    iput-object p4, p0, LX/DZ1;->A04:LX/PwA;

    iput-object p5, p0, LX/DZ1;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object p9, p0, LX/DZ1;->A08:LX/Crw;

    iput-object p8, p0, LX/DZ1;->A07:LX/DYp;

    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/Nlt;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DZ1;->A06:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v1, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v1}, LX/ByS;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/ByS;->A01()LX/9F2;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/9F2;->A02:LX/79t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/79t;->A0u:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v1, LX/9F2;->A03:LX/KHk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/KHk;->A16:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    return-object v5

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Obl;

    iget-object v1, v2, LX/Obl;->A00:LX/4zh;

    sget-object v0, LX/4zh;->A72:LX/4zh;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/Obl;->A01:LX/Npn;

    iget-object v0, v0, LX/Npn;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    check-cast v3, LX/Obl;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/Obl;->A01:LX/Npn;

    iget-object v5, v0, LX/Npn;->A00:LX/Nlt;

    return-object v5

    :cond_4
    move-object v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final BOH()Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, LX/DZ1;->Bya()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/DZ1;->A07:LX/DYp;

    iget-object v0, v0, LX/DYp;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A1R(LX/DRL;)LX/CoT;

    move-result-object v0

    iget-boolean v0, v0, LX/CoT;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/DZ1;->Bya()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/Blb;->A00(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/AzJ;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final BcR()Lcom/instagram/creation/capture/quickcapture/model/Captions;
    .locals 6

    iget-object v0, p0, LX/DZ1;->A04:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    new-instance v4, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-direct {v0, v4}, Lcom/instagram/creation/capture/quickcapture/model/Captions;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/DZ1;->A00:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v5, LX/77h;

    sget-object v2, LX/Dnw;->A00:LX/Dnw;

    iget-object v1, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EU;

    check-cast v0, LX/BiT;

    iget-object v1, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77h;

    iget-object v0, v0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/Ggc;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final Bxr()Ljava/util/Map;
    .locals 2

    iget-object v1, p0, LX/DZ1;->A00:LX/BzK;

    iget-object v0, v1, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v1, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c(Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bya()Ljava/util/LinkedHashMap;
    .locals 12

    iget-object v0, p0, LX/DZ1;->A04:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v6

    iget-object v0, p0, LX/DZ1;->A00:LX/BzK;

    iget-object v2, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/DZ1;->A07:LX/DYp;

    iget-object v0, v0, LX/DYp;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A1R(LX/DRL;)LX/CoT;

    move-result-object v0

    iget-boolean v3, v0, LX/CoT;->A02:Z

    invoke-virtual {v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    :goto_0
    const/4 v4, 0x0

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    instance-of v0, v6, LX/Q1f;

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    :cond_1
    :goto_1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    :goto_2
    if-nez v4, :cond_3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BlV;->A02(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 v11, 0x1

    :goto_3
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EU;

    check-cast v0, LX/BiT;

    iget v7, v0, LX/BiT;->A0n:I

    invoke-static {v2, v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/BiT;

    iget-object v4, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    :goto_5
    invoke-virtual {v2, v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(I)LX/BjU;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-static/range {v3 .. v11}, LX/BlV;->A00(Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;LX/BjU;Ljava/util/Map;IIIZZ)V

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/AzJ;->A01(Landroid/graphics/drawable/Drawable;)LX/AeA;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v10, 0x1

    goto :goto_2

    :cond_8
    new-instance v0, LX/AzX;

    invoke-direct {v0, v6}, LX/AzX;-><init>(LX/JtE;)V

    invoke-virtual {v0}, LX/AzX;->A01()Z

    move-result v4

    goto :goto_1

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/BlV;->A01(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v6
.end method

.method public final D7E()Ljava/util/List;
    .locals 9

    iget-object v0, p0, LX/DZ1;->A07:LX/DYp;

    iget-object v0, v0, LX/DYp;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A1S(LX/DRL;)LX/Co7;

    move-result-object v8

    iget-object v1, v8, LX/Co7;->A03:LX/CoJ;

    invoke-virtual {v1}, LX/CoJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/Co7;->A00:LX/DZq;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/DZq;->A00()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxt;

    check-cast v0, LX/BiT;

    iget v2, v0, LX/BiT;->A0n:I

    iget-object v0, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v8, v2}, LX/Co7;->A00(Landroid/graphics/drawable/Drawable;LX/Co7;I)Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v7, v1, LX/CoJ;->A00:Landroid/util/SparseArray;

    iget-object v0, v8, LX/Co7;->A00:LX/DZq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/DZq;->A00()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9EU;

    check-cast v0, LX/BiT;

    iget v0, v0, LX/BiT;->A0n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_8

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/reelassets/ReelAsset;

    if-eqz v3, :cond_6

    if-eqz v6, :cond_5

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxt;

    if-eqz v0, :cond_5

    check-cast v0, LX/BiT;

    iget v2, v0, LX/BiT;->A0n:I

    iget-object v0, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v8, v2}, LX/Co7;->A00(Landroid/graphics/drawable/Drawable;LX/Co7;I)Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/model/reelassets/ReelAsset;->A02:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    if-eqz v0, :cond_5

    iput-object v0, v3, Lcom/instagram/model/reelassets/ReelAsset;->A02:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    return-object v0

    :cond_9
    return-object v1
.end method

.method public final D7K()Ljava/util/List;
    .locals 32

    sget-object v11, LX/47K;->A02:LX/47K;

    move-object/from16 v7, p0

    iget-object v2, v7, LX/DZ1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/DZ1;->A02:LX/6fd;

    iget-object v0, v7, LX/DZ1;->A04:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v9

    iget-object v0, v7, LX/DZ1;->A00:LX/BzK;

    iget-object v8, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v3, v7, LX/DZ1;->A08:LX/Crw;

    iget-object v0, v3, LX/Crw;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v18

    iget-object v0, v7, LX/DZ1;->A06:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v1, v0, LX/ByU;->A01:LX/ByS;

    iget-boolean v6, v1, LX/ByS;->A0S:Z

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c(Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/BjU;

    move-object v13, v4

    move-object v14, v2

    move-object v15, v9

    move-object/from16 v16, v8

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, LX/47K;->A0K(Landroid/graphics/drawable/Drawable;LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/BjU;Ljava/util/Set;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, LX/DZ1;->DUT()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7}, LX/DZ1;->DSx()Ljava/util/List;

    move-result-object v17

    iget-object v0, v3, LX/Crw;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v0, LX/6fd;->ABN:LX/6fd;

    const/4 v15, 0x0

    if-ne v4, v0, :cond_1

    const/4 v15, 0x1

    :cond_1
    invoke-virtual {v3}, LX/Crw;->A18()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/79t;->A01()LX/Obl;

    move-result-object v7

    :cond_2
    const/4 v5, 0x0

    const/4 v3, 0x1

    sget-object v0, LX/1yH;->A17:LX/1yH;

    invoke-static {v0, v6}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v4

    const/16 v18, 0x0

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v0

    if-eq v0, v3, :cond_15

    invoke-virtual {v8}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/59m;

    move-result-object v0

    sget-object v11, LX/59m;->A06:LX/59m;

    if-eq v0, v11, :cond_3

    invoke-virtual {v8}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/59m;

    move-result-object v3

    sget-object v0, LX/59m;->A0N:LX/59m;

    if-ne v3, v0, :cond_15

    :cond_3
    iget-object v0, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-nez v0, :cond_15

    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A01:Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;

    if-eqz v0, :cond_5

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A05:Ljava/lang/Integer;

    :goto_2
    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A08:Ljava/lang/String;

    if-eqz v10, :cond_4

    if-eqz v3, :cond_4

    new-instance v0, LX/4z3;

    invoke-direct {v0, v10, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v10, v18

    goto :goto_2

    :cond_6
    invoke-static {v12, v9}, LX/1oe;->A0F(Ljava/lang/Iterable;Ljava/util/Map;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/reels/interactive/Interactive;

    iget-object v10, v13, Lcom/instagram/reels/interactive/Interactive;->A1z:Ljava/lang/String;

    iget-object v3, v13, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    const-string v0, "gif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v10, :cond_7

    iget v0, v13, Lcom/instagram/reels/interactive/Interactive;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v12, v9}, LX/1oe;->A0F(Ljava/lang/Iterable;Ljava/util/Map;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/reels/interactive/Interactive;

    iget-object v10, v13, Lcom/instagram/reels/interactive/Interactive;->A1z:Ljava/lang/String;

    iget-object v3, v13, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A0z:LX/1yH;

    if-ne v3, v0, :cond_9

    if-eqz v10, :cond_9

    iget v0, v13, Lcom/instagram/reels/interactive/Interactive;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v12, v9}, LX/1oe;->A0F(Ljava/lang/Iterable;Ljava/util/Map;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/instagram/reels/interactive/Interactive;

    iget-object v3, v13, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    const-string v0, "local_image_sticker"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v13, Lcom/instagram/reels/interactive/Interactive;->A1z:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 v12, v18

    :cond_d
    :goto_6
    check-cast v12, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v12, :cond_e

    iget v0, v12, Lcom/instagram/reels/interactive/Interactive;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "template_asset_id"

    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_f
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/reels/interactive/Interactive;

    iget-object v10, v13, Lcom/instagram/reels/interactive/Interactive;->A1z:Ljava/lang/String;

    iget-object v3, v13, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A09:LX/1yH;

    if-ne v3, v0, :cond_f

    if-eqz v10, :cond_f

    iget v0, v13, Lcom/instagram/reels/interactive/Interactive;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v12

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget v10, v0, Lcom/instagram/reels/interactive/Interactive;->A07:I

    :cond_11
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget v0, v0, Lcom/instagram/reels/interactive/Interactive;->A07:I

    if-ge v10, v0, :cond_12

    move-object v12, v3

    move v10, v0

    :cond_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_13
    invoke-static {v12, v9}, LX/1oe;->A0F(Ljava/lang/Iterable;Ljava/util/Map;)V

    if-eqz v16, :cond_1a

    const/4 v3, 0x0

    const-string v0, "template_background_id"

    invoke-static {v0, v3, v3, v5}, LX/YHg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    move-result-object v20

    :goto_8
    if-eqz v7, :cond_19

    iget-object v0, v7, LX/Obl;->A01:LX/Npn;

    iget-object v10, v0, LX/Npn;->A0E:Ljava/lang/String;

    invoke-static {v7}, LX/Obl;->A00(LX/Obl;)Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDictImpl;

    invoke-direct {v0, v7, v3, v10}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDictImpl;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    :goto_9
    invoke-virtual {v8}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/59m;

    move-result-object v0

    if-ne v0, v11, :cond_17

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v27, :cond_14

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_14
    if-nez v20, :cond_17

    :cond_15
    :goto_a
    const/16 v3, 0x13

    new-instance v0, LX/Jke;

    invoke-direct {v0, v3}, LX/Jke;-><init>(I)V

    invoke-static {v6, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    sget-object v3, LX/Dpw;->A00:LX/Dpw;

    const-class v0, LX/Dpx;

    invoke-virtual {v2, v0, v3}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dpx;

    iget-object v1, v1, LX/ByS;->A0J:Ljava/lang/String;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Dpx;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1}, LX/47K;->A04(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_16
    sget-object v0, LX/Dpy;->A00:LX/Dpy;

    invoke-static {v6, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v2, :cond_1b

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iput v1, v0, Lcom/instagram/reels/interactive/Interactive;->A07:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_17
    invoke-virtual {v8}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v7

    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DIt()Lcom/instagram/api/schemas/ClipsTemplateInfo;

    move-result-object v18

    :cond_18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const/16 v19, 0x0

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateDict;

    move-object/from16 v17, v0

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v25, v24

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v3

    invoke-direct/range {v17 .. v31}, Lcom/instagram/api/schemas/StoryTemplateDict;-><init>(Lcom/instagram/api/schemas/ClipsTemplateInfo;Lcom/instagram/api/schemas/StoryClipsTemplateDict;Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D(Lcom/instagram/api/schemas/StoryTemplateDictIntf;)V

    invoke-virtual {v7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/reels/interactive/Interactive;->A0d:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    goto/16 :goto_a

    :cond_19
    move-object/from16 v27, v18

    goto/16 :goto_9

    :cond_1a
    move-object/from16 v20, v18

    goto/16 :goto_8

    :cond_1b
    return-object v6
.end method

.method public final DSx()Ljava/util/List;
    .locals 11

    sget-object v4, LX/47K;->A02:LX/47K;

    iget-object v6, p0, LX/DZ1;->A02:LX/6fd;

    iget-object v0, p0, LX/DZ1;->A00:LX/BzK;

    iget-object v3, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/DZ1;->A08:LX/Crw;

    iget-object v0, v0, LX/Crw;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c(Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BjU;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual/range {v4 .. v10}, LX/47K;->A0I(Landroid/graphics/drawable/Drawable;LX/6fd;LX/BjU;Ljava/util/Set;II)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final DUT()Ljava/util/List;
    .locals 33

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/DZ1;->A00:LX/BzK;

    iget-object v0, v4, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, v4, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/77h;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c(Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/77h;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BjU;

    iget v10, v3, LX/BjU;->A07:F

    iget v0, v3, LX/BjU;->A0B:I

    int-to-float v12, v0

    mul-float/2addr v12, v10

    iget-object v0, v4, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v12, v0

    iget v0, v3, LX/BjU;->A08:I

    int-to-float v11, v0

    mul-float/2addr v11, v10

    iget-object v0, v4, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    iget v9, v3, LX/BjU;->A04:F

    iget-object v0, v4, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    iget v8, v3, LX/BjU;->A05:F

    iget-object v0, v4, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    sget-object v0, LX/47K;->A02:LX/47K;

    iget v2, v3, LX/BjU;->A0A:I

    const v0, 0xf4240

    mul-int/2addr v2, v0

    iget v0, v3, LX/BjU;->A0C:I

    add-int/2addr v2, v0

    iget v0, v3, LX/BjU;->A06:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v13, v0

    move/from16 v19, v13

    iget-object v1, v6, LX/DZ1;->A01:Landroid/content/Context;

    const/16 v17, 0x0

    iget-object v0, v7, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v16

    iget-object v0, v7, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/72s;->A00(Landroid/text/Spannable;)LX/Ess;

    move-result-object v0

    const-string v13, ""

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Ess;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/Es2;->A2N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    instance-of v0, v7, LX/9E2;

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, LX/9E2;

    invoke-virtual {v0}, LX/9E2;->A17()LX/Esj;

    move-result-object v0

    iget-object v0, v0, LX/Esj;->A00:Ljava/lang/String;

    move-object/from16 v26, v0

    :goto_1
    iget-object v1, v7, LX/77h;->A0K:LX/78f;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v15, v1, LX/78f;->A00:Ljava/lang/String;

    if-nez v15, :cond_1

    :cond_0
    move-object v15, v13

    :cond_1
    iget-object v14, v7, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v13

    move/from16 v1, v17

    invoke-static {v14, v1, v13}, LX/72v;->A00(Landroid/text/Spannable;II)LX/Esy;

    move-result-object v1

    iget-object v13, v6, LX/DZ1;->A08:LX/Crw;

    iget-object v13, v13, LX/Crw;->A01:Ljava/util/Set;

    invoke-static {v13}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    iget v13, v3, LX/BjU;->A09:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    const/4 v13, 0x1

    if-ne v14, v13, :cond_2

    iget-object v0, v3, LX/BjU;->A0D:Ljava/lang/String;

    :cond_2
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A03:Ljava/lang/Float;

    iput-object v13, v2, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A04:Ljava/lang/Float;

    iput-object v14, v2, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A05:Ljava/lang/Integer;

    iput-object v11, v2, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A00:Ljava/lang/Float;

    iput-object v12, v2, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A02:Ljava/lang/Float;

    iput-object v8, v2, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A01:Ljava/lang/Float;

    sget-object v8, LX/Esy;->A06:LX/Esy;

    if-eq v1, v8, :cond_3

    sget-object v8, LX/Esy;->A07:LX/Esy;

    if-eq v1, v8, :cond_3

    iget-object v8, v7, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-static {v8}, LX/72p;->A00(Landroid/text/Spannable;)Ljava/util/ArrayList;

    move-result-object v30

    :goto_2
    iget-object v8, v7, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    iget-object v1, v1, LX/Esy;->A00:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    iget-object v1, v7, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v1}, LX/Est;->A00(Landroid/text/Layout$Alignment;)LX/Est;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v25

    iget v3, v3, LX/BjU;->A09:I

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v27, v15

    move-object/from16 v28, v0

    move/from16 v31, v3

    move/from16 v32, v17

    invoke-direct/range {v19 .. v32}, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;-><init>(Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    iget-object v8, v7, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-static {v8}, LX/72p;->A01(Landroid/text/Spannable;)Ljava/util/ArrayList;

    move-result-object v30

    goto :goto_2

    :cond_4
    move-object/from16 v24, v13

    :cond_5
    move-object/from16 v26, v13

    goto/16 :goto_1

    :cond_6
    return-object v5
.end method

.method public final DaY()Ljava/util/List;
    .locals 32

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v12, p0

    iget-object v10, v12, LX/DZ1;->A00:LX/BzK;

    iget-object v0, v10, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v1, v10, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/77h;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c(Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/77h;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BjU;

    iget-object v2, v12, LX/DZ1;->A01:Landroid/content/Context;

    const/4 v14, 0x0

    iget-object v0, v13, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v25

    iget v9, v1, LX/BjU;->A07:F

    iget v0, v1, LX/BjU;->A0B:I

    int-to-float v8, v0

    mul-float/2addr v8, v9

    iget-object v0, v10, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    iget v0, v1, LX/BjU;->A08:I

    int-to-float v7, v0

    mul-float/2addr v7, v9

    iget-object v0, v10, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    iget v6, v1, LX/BjU;->A04:F

    iget-object v0, v10, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    iget v5, v1, LX/BjU;->A05:F

    iget-object v0, v10, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget v15, v1, LX/BjU;->A06:F

    iget-object v0, v13, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/72s;->A00(Landroid/text/Spannable;)LX/Ess;

    move-result-object v0

    const-string v16, ""

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Ess;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/Es2;->A2N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    instance-of v0, v13, LX/9E2;

    if-eqz v0, :cond_4

    move-object v0, v13

    check-cast v0, LX/9E2;

    invoke-virtual {v0}, LX/9E2;->A17()LX/Esj;

    move-result-object v0

    iget-object v3, v0, LX/Esj;->A00:Ljava/lang/String;

    :goto_1
    iget-object v0, v13, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v0}, LX/Est;->A00(Landroid/text/Layout$Alignment;)LX/Est;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    instance-of v0, v13, LX/Bmd;

    if-eqz v0, :cond_0

    move-object v0, v13

    check-cast v0, LX/Bmd;

    iget-object v0, v0, LX/Bmd;->A02:Ljava/lang/String;

    invoke-direct {v12, v0}, LX/DZ1;->A00(Ljava/lang/String;)LX/Nlt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/Nlt;->A05:Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/Nlt;->A06:Ljava/lang/Float;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/Nlt;->A04:Ljava/lang/Float;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/Nlt;->A01:Ljava/lang/Float;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/Nlt;->A02:Ljava/lang/Float;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/Nlt;->A03:Ljava/lang/Float;

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/Nlt;->A00:Ljava/lang/Float;

    iput-object v2, v1, LX/Nlt;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/Nlt;->A08:Ljava/lang/String;

    :cond_0
    iget-object v1, v13, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v14, v0}, LX/72v;->A00(Landroid/text/Spannable;II)LX/Esy;

    move-result-object v0

    iget-object v1, v13, LX/77h;->A0K:LX/78f;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/78f;->A00:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object/from16 v1, v16

    :cond_2
    iget-object v0, v0, LX/Esy;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    iget-object v0, v13, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/72p;->A00(Landroid/text/Spannable;)Ljava/util/ArrayList;

    move-result-object v24

    new-instance v0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;

    move/from16 v26, v9

    move/from16 v27, v8

    move/from16 v28, v7

    move/from16 v29, v6

    move/from16 v30, v5

    move/from16 v31, v15

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v31}, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFFFFF)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    move-object/from16 v4, v16

    :cond_4
    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_5
    return-object v11
.end method

.method public final Dah()Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/DZ1;->A00:LX/BzK;

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/77h;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77h;

    iget-object v0, v0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/72s;->A00(Landroid/text/Spannable;)LX/Ess;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ess;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/Es2;->A2N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final Dda()Ljava/util/List;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/DZ1;->A00:LX/BzK;

    iget-object v0, v1, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, v1, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/Big;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c(Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/DZ1;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v6

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v7

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Big;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BjU;

    iget-object v3, p0, LX/DZ1;->A01:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, LX/Nkp;->A01(Landroid/content/Context;LX/Big;LX/BjU;IIZ)Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method
