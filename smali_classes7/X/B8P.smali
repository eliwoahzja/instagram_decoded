.class public final LX/B8P;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:LX/9PW;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/PwA;

.field public final A06:LX/Pwa;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:LX/Nz4;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Pwa;LX/Nz4;IZZ)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p3, p0, LX/B8P;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/B8P;->A02:Landroid/view/View;

    iput-object p2, p0, LX/B8P;->A03:LX/9PW;

    iput-object p6, p0, LX/B8P;->A0C:LX/Nz4;

    iput-object p5, p0, LX/B8P;->A06:LX/Pwa;

    iput-boolean p8, p0, LX/B8P;->A0B:Z

    iput-object p4, p0, LX/B8P;->A05:LX/PwA;

    iput-boolean p9, p0, LX/B8P;->A0E:Z

    iput p7, p0, LX/B8P;->A01:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/B8P;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/B8P;->A0A:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/B8P;->A0D:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/B8P;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/B8P;->A07:Ljava/util/List;

    return-void
.end method

.method private final A00(Landroid/view/View;LX/BCN;Ljava/util/List;I)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz p4, :cond_6

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.RecentSheetViewBinder.Holder"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/MlY;

    iget-boolean v1, p0, LX/B8P;->A0E:Z

    iget-object v0, p0, LX/B8P;->A0C:LX/Nz4;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Nz4;->A02()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Tka;

    invoke-virtual {v0}, LX/Tka;->Dik()LX/MQu;

    move-result-object v1

    sget-object v0, LX/MQu;->A04:LX/MQu;

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Nz4;->A02()Ljava/util/ArrayList;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, v3, LX/MlY;->A00:LX/Le9;

    iget-object v0, v6, LX/Le9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, LX/Dm2;->A09()V

    iget-object v1, v6, LX/Le9;->A00:Landroid/content/Context;

    const v0, 0x7f136761

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/LPx;

    invoke-direct {v1, v0, v2}, LX/LPx;-><init>(LX/ZRV;Ljava/lang/String;)V

    iget-object v0, v6, LX/Le9;->A02:LX/B4p;

    invoke-virtual {v6, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    iget-object v5, v6, LX/Le9;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_8

    mul-int/lit8 v0, v7, 0x4

    const/4 v9, 0x4

    new-instance v8, LX/DHL;

    invoke-direct {v8, v5, v0, v9}, LX/DHL;-><init>(Ljava/util/List;II)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/Le9;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CiT;

    if-nez v2, :cond_3

    new-instance v2, LX/CiT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v4, -0x1

    const/4 v0, 0x0

    if-ne v7, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v2, v7, v0}, LX/CiT;->A00(IZ)V

    new-instance v1, LX/MnZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/MnZ;->A01:LX/DHL;

    iput v9, v1, LX/MnZ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/Le9;->A01:LX/B4x;

    invoke-virtual {v6, v0, v1, v2}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    sget-object v5, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_6
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerEmojiSheetViewBinder.Holder"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/BCP;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/1mB;->A04(Ljava/util/List;)Z

    move-result v0

    iget-object v2, v3, LX/BCP;->A00:LX/BCj;

    if-nez v0, :cond_7

    iput-object p3, v2, LX/BCj;->A0K:Ljava/util/List;

    :goto_3
    invoke-static {v2}, LX/BCj;->A01(LX/BCj;)V

    goto :goto_4

    :cond_7
    iget-object v1, p2, LX/BCN;->A02:Ljava/util/List;

    iget-object v0, v2, LX/BCj;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, LX/Dm2;->A0A()V

    :goto_4
    iget-object v1, p0, LX/B8P;->A0D:Ljava/util/Map;

    iget-object v0, p2, LX/BCN;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/B8P;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BCN;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/B8P;->A02(LX/BCN;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(LX/BCN;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/BCN;->A00:LX/BCO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/B8P;->A0D:Ljava/util/Map;

    iget-object v0, p1, LX/BCN;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerEmojiSheetViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BCP;

    iget-object v0, v1, LX/BCP;->A01:LX/a0N;

    invoke-interface {v0, p2}, LX/a0N;->GhP(Z)V

    return-void

    :cond_2
    const-string v1, "Unknown asset sheet type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/B8P;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AUU;

    iget-object v1, v0, LX/AUU;->A03:Ljava/lang/String;

    const-string v0, "cutout_stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/AUU;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/AUU;->A00()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/BSv;

    invoke-direct {v0, p1, v1}, LX/BSv;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x30c0ff5f

    invoke-static {p0, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A04(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/B8P;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v0, 0x2f394a36

    invoke-static {p0, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final A05(LX/BCN;)Z
    .locals 3

    iget-object v0, p1, LX/BCN;->A00:LX/BCO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, LX/B8P;->A0D:Ljava/util/Map;

    iget-object v0, p1, LX/BCN;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerEmojiSheetViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BCP;

    iget-object v0, v1, LX/BCP;->A01:LX/a0N;

    invoke-interface {v0}, LX/a0N;->EC7()Z

    move-result v1

    return v1

    :cond_2
    const-string v1, "Unknown asset sheet type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/B8P;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/B8P;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/B8P;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCN;

    iget-object v0, v0, LX/BCN;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, LX/B8P;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCN;

    iget-object v0, v0, LX/BCN;->A00:LX/BCO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const-string v1, "Unknown asset sheet type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 35

    move-object/from16 v8, p2

    const/4 v4, 0x2

    move-object/from16 v3, p3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    move/from16 v9, p1

    if-nez p2, :cond_1

    invoke-virtual {v10, v9}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v13, v10, LX/B8P;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v12, v10, LX/B8P;->A03:LX/9PW;

    iget-object v11, v10, LX/B8P;->A05:LX/PwA;

    iget-object v6, v10, LX/B8P;->A06:LX/Pwa;

    const/4 v1, 0x0

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0ad1

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v7, LX/MlY;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, LX/Le9;

    invoke-direct {v4}, LX/Dm2;-><init>()V

    iput-object v5, v4, LX/Le9;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v2, LX/B4x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/B4x;->A00:Landroid/content/Context;

    iput-object v13, v2, LX/B4x;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v2, LX/B4x;->A01:LX/9PW;

    iput-object v6, v2, LX/B4x;->A04:LX/Pwb;

    iput-object v11, v2, LX/B4x;->A03:LX/PwA;

    iput-boolean v1, v2, LX/B4x;->A06:Z

    iput-boolean v1, v2, LX/B4x;->A07:Z

    iput-object v3, v2, LX/B4x;->A05:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/Le9;->A01:LX/B4x;

    const v1, 0x7f1402a7

    new-instance v0, LX/0EW;

    invoke-direct {v0, v5, v1}, LX/0EW;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/B4p;

    invoke-direct {v1, v0, v3}, LX/B4p;-><init>(Landroid/content/Context;LX/rGd;)V

    iput-object v1, v4, LX/Le9;->A02:LX/B4p;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/Le9;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/Le9;->A04:Ljava/util/Map;

    filled-new-array {v1, v2}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Dm2;->A0C([LX/Nel;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, LX/MlY;->A00:LX/Le9;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v10, LX/B8P;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A01:LX/6qj;

    iget-boolean v0, v4, LX/6qj;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/6qj;->A03:Z

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/6qj;->A04:LX/6pu;

    iget-wide v0, v4, LX/6qj;->A00:J

    const-string v2, "ui_load_start"

    invoke-virtual {v3, v0, v1, v2}, LX/6pu;->A0D(JLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6qj;->A02:Z

    :cond_2
    iget-object v2, v10, LX/B8P;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v10, v9}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    iget-object v3, v10, LX/B8P;->A0A:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCN;

    invoke-direct {v10, v8, v0, v2, v1}, LX/B8P;->A00(Landroid/view/View;LX/BCN;Ljava/util/List;I)V

    :goto_1
    const/16 v1, 0xb

    new-instance v0, LX/Jn1;

    invoke-direct {v0, v1, v4, v10}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v1, LX/BEL;

    invoke-direct {v1, v8, v0, v2}, LX/BEL;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v9, v0, :cond_3

    invoke-virtual {v1}, LX/BEL;->A00()V

    :cond_3
    return-object v8

    :cond_4
    invoke-virtual {v10, v9}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v2

    iget-object v3, v10, LX/B8P;->A0A:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BCN;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-direct {v10, v8, v1, v0, v2}, LX/B8P;->A00(Landroid/view/View;LX/BCN;Ljava/util/List;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v6, v10, LX/B8P;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v10, LX/B8P;->A02:Landroid/view/View;

    iget-object v0, v10, LX/B8P;->A03:LX/9PW;

    move-object/from16 v34, v0

    iget-object v13, v10, LX/B8P;->A06:LX/Pwa;

    iget-boolean v15, v10, LX/B8P;->A0B:Z

    iget-object v1, v10, LX/B8P;->A05:LX/PwA;

    iget v12, v10, LX/B8P;->A01:I

    const/4 v11, 0x0

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v34 .. v34}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0ad2

    invoke-virtual {v2, v0, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1iH;->A00(Landroid/view/ViewGroup;)LX/a0N;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.ScrollingViewProxy<com.instagram.migration.scrollingviewproxy.ScrollingViewAdapterProxy<*>>"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070007

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-gtz v12, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v12

    :cond_6
    new-instance v7, LX/BCP;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/BCP;->A01:LX/a0N;

    invoke-interface {v5}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    const/4 v4, 0x1

    new-instance v3, LX/BCj;

    invoke-direct {v3, v11}, LX/9Eo;-><init>(Z)V

    iput-object v14, v3, LX/BCj;->A02:Landroid/content/Context;

    iput-object v6, v3, LX/BCj;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v13, v3, LX/BCj;->A07:LX/Pwa;

    iput-boolean v15, v3, LX/BCj;->A0N:Z

    iput-object v1, v3, LX/BCj;->A06:LX/PwA;

    iput v12, v3, LX/BCj;->A01:I

    const/4 v0, 0x4

    iput v0, v3, LX/BCj;->A00:I

    const/4 v15, 0x6

    new-instance v12, LX/BCp;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, LX/BCp;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v34

    iput-object v0, v12, LX/BCp;->A02:LX/9PW;

    iput-object v13, v12, LX/BCp;->A04:LX/PmA;

    iput v15, v12, LX/BCp;->A01:I

    iput v2, v12, LX/BCp;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v3, LX/BCj;->A0I:LX/BCp;

    new-instance v19, LX/Drr;

    move-object/from16 v0, v19

    invoke-direct {v0, v6, v1, v13}, LX/Drr;-><init>(Lcom/instagram/common/session/UserSession;LX/PwA;LX/Pwc;)V

    iput-object v0, v3, LX/BCj;->A0B:LX/Drr;

    new-instance v18, LX/Drs;

    move-object/from16 v0, v18

    invoke-direct {v0, v6, v13, v11}, LX/Drs;-><init>(Lcom/instagram/common/session/UserSession;LX/Pwc;Z)V

    iput-object v0, v3, LX/BCj;->A0C:LX/Drs;

    new-instance v2, LX/BCx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/BCx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/BCx;->A01:LX/PwA;

    iput-object v13, v2, LX/BCx;->A03:LX/Pwc;

    iput-object v13, v2, LX/BCx;->A02:LX/PfA;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/BCj;->A0D:LX/BCx;

    new-instance v17, LX/BCy;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v3, LX/BCj;->A0E:LX/BCy;

    new-instance v1, LX/4gW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f070021

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/4gW;->A03:I

    iput-object v1, v3, LX/BCj;->A04:LX/4gW;

    new-instance v16, LX/BDJ;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v3, LX/BCj;->A0H:LX/BDJ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/BCj;->A0J:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/BCj;->A0L:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/BCj;->A0M:Ljava/util/Map;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v3, LX/BCj;->A0K:Ljava/util/List;

    const v0, 0x7f1402a7

    new-instance v15, LX/0EW;

    invoke-direct {v15, v14, v0}, LX/0EW;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/B4p;

    invoke-direct {v0, v15, v13}, LX/B4p;-><init>(Landroid/content/Context;LX/rGd;)V

    iput-object v0, v3, LX/BCj;->A0A:LX/B4p;

    new-instance v15, LX/BDO;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, LX/BDO;->A00:Landroid/content/Context;

    iput-object v6, v15, LX/BDO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v15, LX/BDO;->A02:LX/Pwc;

    iput-boolean v11, v15, LX/BDO;->A03:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v3, LX/BCj;->A0F:LX/BDO;

    new-instance v15, LX/BDO;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, LX/BDO;->A00:Landroid/content/Context;

    iput-object v6, v15, LX/BDO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v15, LX/BDO;->A02:LX/Pwc;

    iput-boolean v4, v15, LX/BDO;->A03:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v3, LX/BCj;->A0G:LX/BDO;

    new-instance v15, LX/BDP;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, LX/BDP;->A00:Landroid/content/Context;

    iput-object v6, v15, LX/BDP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v15, LX/BDP;->A02:LX/Pwc;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v3, LX/BCj;->A08:LX/BDP;

    new-instance v15, LX/4gW;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/BCj;->A03:LX/4gW;

    const v0, 0x7f060157

    iput v0, v15, LX/4gW;->A01:I

    iput-boolean v4, v15, LX/4gW;->A05:Z

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f070039

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v15, LX/4gW;->A02:I

    new-instance v14, LX/BDi;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/BDi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v13, v14, LX/BDi;->A01:LX/Pwc;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v3, LX/BCj;->A09:LX/BDi;

    iget-object v0, v3, LX/BCj;->A0A:LX/B4p;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/BCj;->A0F:LX/BDO;

    move-object/from16 v21, v0

    iget-object v15, v3, LX/BCj;->A0G:LX/BDO;

    iget-object v13, v3, LX/BCj;->A08:LX/BDP;

    iget-object v0, v3, LX/BCj;->A03:LX/4gW;

    move-object/from16 v23, v19

    move-object/from16 v24, v18

    move-object/from16 v25, v2

    move-object/from16 v26, v17

    move-object/from16 v27, v16

    move-object/from16 v28, v21

    move-object/from16 v29, v15

    move-object/from16 v30, v13

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move-object/from16 v33, v14

    move-object/from16 v21, v22

    move-object/from16 v22, v12

    filled-new-array/range {v21 .. v33}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9Eo;->A0t([LX/Nel;)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v7, LX/BCP;->A00:LX/BCj;

    invoke-static {v6}, Lcom/instagram/ui/emoji/Emoji;->A07(Lcom/instagram/common/session/UserSession;)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/BCj;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/BCj;->A01(LX/BCj;)V

    invoke-interface {v5}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.customfadingedge.CustomFadingEdgeView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Php;

    invoke-interface {v1, v11}, LX/Php;->setBottomFadingEnabled(Z)V

    invoke-interface {v5, v3}, LX/a0N;->Gk5(LX/Zrl;)V

    invoke-interface {v5}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/0yf;

    move-result-object v2

    iget-object v0, v3, LX/BCj;->A0C:LX/Drs;

    invoke-virtual {v3, v0, v11}, LX/9Eo;->A0e(LX/Nel;I)I

    move-result v1

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, LX/0yf;->A02(II)V

    new-instance v1, LX/BDj;

    move-object/from16 v0, v34

    invoke-direct {v1, v0, v6, v3, v5}, LX/BDj;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/LjC;LX/a0N;)V

    invoke-interface {v5}, LX/a0N;->Ab5()V

    invoke-interface {v5, v1}, LX/a0N;->AQM(LX/4Vc;)V

    invoke-static {v6}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Jk4;

    invoke-direct {v0, v7, v4}, LX/Jk4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
