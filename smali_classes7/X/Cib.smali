.class public final LX/Cib;
.super LX/Rs4;
.source ""

# interfaces
.implements LX/raY;
.implements LX/Pfv;
.implements LX/Pkx;
.implements LX/Pfx;


# instance fields
.field public A00:LX/99u;

.field public A01:LX/Bhb;

.field public A02:LX/JwC;

.field public A03:LX/JwB;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/Nxs;

.field public final A0G:I

.field public final A0H:Landroid/view/View;

.field public final A0I:LX/0bn;

.field public final A0J:LX/0bn;

.field public final A0K:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0L:Lcom/instagram/common/session/UserSession;

.field public final A0M:LX/Pri;

.field public final A0N:LX/Cid;

.field public final A0O:LX/Cif;

.field public final A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

.field public final A0Q:LX/Cus;

.field public final A0R:Ljava/lang/Runnable;

.field public final A0S:Ljava/lang/Runnable;

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Landroid/content/Context;

.field public final A0X:LX/Cic;

.field public final A0Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pri;IZZZ)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v6, p4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cib;->A0W:Landroid/content/Context;

    iput-object p4, p0, LX/Cib;->A0L:Lcom/instagram/common/session/UserSession;

    iput-boolean p8, p0, LX/Cib;->A0Y:Z

    move/from16 v0, p9

    iput-boolean v0, p0, LX/Cib;->A0T:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/Cib;->A0V:Z

    iput-object p6, p0, LX/Cib;->A0M:LX/Pri;

    invoke-static {p1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/Cib;->A0U:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070052

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LX/Cib;->A0G:I

    invoke-static {p1}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    new-instance v4, LX/Cic;

    invoke-direct {v4, p5, v0, v2}, LX/Cic;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;II)V

    iput-object v4, p0, LX/Cib;->A0X:LX/Cic;

    const/16 v2, 0xa

    new-instance v0, LX/Jm3;

    invoke-direct {v0, p0, v2}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Cib;->A0J:LX/0bn;

    const/16 v2, 0x9

    new-instance v0, LX/Jm3;

    invoke-direct {v0, p0, v2}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Cib;->A0I:LX/0bn;

    instance-of v0, p3, Landroid/view/ViewStub;

    if-eqz v0, :cond_8

    const v0, 0x7f0b1885    # 1.8489E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    check-cast p3, Landroid/view/ViewStub;

    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, LX/Cib;->A0H:Landroid/view/View;

    :goto_0
    const v0, 0x7f0b3377

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iput-object v3, p0, LX/Cib;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    new-instance v0, LX/Cid;

    invoke-direct {v0, p0}, LX/Cid;-><init>(LX/Cib;)V

    iput-object v0, p0, LX/Cib;->A0N:LX/Cid;

    const/4 v2, 0x0

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v5, p0, LX/Cib;->A0K:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, LX/3d5;->A0c()V

    iget v1, v4, LX/Cic;->A00:I

    if-nez v1, :cond_1

    iget-object v0, v4, LX/Cic;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v1

    :goto_1
    iget v0, v4, LX/Cic;->A01:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iput v1, v4, LX/Cic;->A00:I

    :cond_1
    new-instance v0, LX/Cie;

    invoke-direct {v0, p0, v1}, LX/Cie;-><init>(LX/Cib;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    if-eqz p6, :cond_6

    invoke-interface {p6, p0}, LX/Pri;->CD0(LX/Pfv;)LX/Cif;

    move-result-object v4

    :goto_2
    iput-object v4, p0, LX/Cib;->A0O:LX/Cif;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    if-eqz p6, :cond_2

    invoke-interface {p6}, LX/Pri;->Bey()LX/haL;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, LX/Cib;->A0E:Z

    if-eqz p8, :cond_5

    new-instance v2, LX/Cus;

    invoke-direct {v2}, LX/Cus;-><init>()V

    iput-object v2, p0, LX/Cib;->A0Q:LX/Cus;

    iget-boolean v0, p0, LX/Cib;->A0E:Z

    if-eqz v0, :cond_4

    if-eqz p6, :cond_4

    invoke-interface {p6}, LX/Pri;->Bey()LX/haL;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LX/99u;

    invoke-direct {v1, v0}, LX/99u;-><init>(LX/haL;)V

    iput-object v1, p0, LX/Cib;->A00:LX/99u;

    iput p7, v1, LX/99u;->A00:I

    iget-object v0, v2, LX/Cus;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Cus;->A0c(LX/8QJ;I)V

    :goto_3
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :goto_4
    new-instance v0, LX/Cj3;

    invoke-direct {v0, p0}, LX/Cj3;-><init>(LX/Cib;)V

    iput-object v0, p0, LX/Cib;->A0S:Ljava/lang/Runnable;

    new-instance v0, LX/Cj4;

    invoke-direct {v0, p0}, LX/Cj4;-><init>(LX/Cib;)V

    iput-object v0, p0, LX/Cib;->A0R:Ljava/lang/Runnable;

    sget-object v0, LX/008;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ep;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/Cib;->A0M:LX/Pri;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/Cib;->A0J:LX/0bn;

    iget-object v0, p0, LX/Cib;->A0I:LX/0bn;

    invoke-interface {v2, v1, v0}, LX/Pri;->APU(LX/0bn;LX/0bn;)V

    :cond_3
    return-void

    :cond_4
    iput-object v1, p0, LX/Cib;->A00:LX/99u;

    goto :goto_3

    :cond_5
    new-instance v0, LX/Cih;

    invoke-direct {v0, p0}, LX/Cih;-><init>(LX/Cib;)V

    invoke-static {v3, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/Cib;->A0Q:LX/Cus;

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    new-instance v4, LX/Cif;

    move-object p1, v5

    move-object p2, v5

    invoke-direct/range {v4 .. v9}, LX/Cif;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;Lcom/instagram/common/session/UserSession;LX/Pfv;LX/Bw2;LX/CiX;)V

    goto :goto_2

    :cond_7
    iget v1, v4, LX/Cic;->A02:I

    goto/16 :goto_1

    :cond_8
    iput-object p3, p0, LX/Cib;->A0H:Landroid/view/View;

    move-object v2, p3

    goto/16 :goto_0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00()I
    .locals 6

    iget-object v0, p0, LX/Cib;->A0K:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v5, v0, :cond_4

    iget-object v4, p0, LX/Cib;->A0X:LX/Cic;

    iget v3, v4, LX/Cic;->A00:I

    if-nez v3, :cond_0

    iget-object v0, v4, LX/Cic;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v1

    :goto_0
    iget v0, v4, LX/Cic;->A01:I

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    iput v3, v4, LX/Cic;->A00:I

    :cond_0
    iget v0, p0, LX/Cib;->A0G:I

    mul-int/2addr v5, v0

    add-int/2addr v3, v5

    iget-object v0, p0, LX/Cib;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, LX/Cib;->A0U:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Cic;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v1

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_2
    sub-int/2addr v3, v1

    return v3

    :cond_1
    iget v1, v4, LX/Cic;->A02:I

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_2

    :cond_3
    iget v1, v4, LX/Cic;->A02:I

    goto :goto_0

    :cond_4
    return v2
.end method

.method private final A01()I
    .locals 4

    iget-boolean v3, p0, LX/Cib;->A0E:Z

    iget-object v0, p0, LX/Cib;->A0Q:LX/Cus;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Cus;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v3, 0x1

    if-lt v1, v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Cif;

    if-nez v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/Cib;)I
    .locals 4

    invoke-direct {p0}, LX/Cib;->A00()I

    move-result v3

    iget-boolean v0, p0, LX/Cib;->A0D:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/Cib;->A01()I

    move-result v2

    iget-boolean v0, p0, LX/Cib;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    if-lez v2, :cond_0

    iget v1, p0, LX/Cib;->A0G:I

    div-int/lit8 v0, v1, 0x2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    :goto_0
    if-lt v3, v0, :cond_1

    invoke-direct {p0}, LX/Cib;->A01()I

    move-result v3

    iget-boolean v0, p0, LX/Cib;->A0E:Z

    add-int/2addr v3, v0

    return v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, LX/Cib;->A0G:I

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v3, v0

    div-int/2addr v3, v1

    return v3
.end method

.method public static final A03()LX/Nxs;
    .locals 5

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v3, v4, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v2

    const-wide v0, 0x4050400000000000L    # 65.0

    invoke-static {v3, v4, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v1

    new-instance v0, LX/Nxs;

    invoke-direct {v0, v2, v1}, LX/Nxs;-><init>(LX/0rQ;LX/0rQ;)V

    return-object v0
.end method

.method public static final A04(LX/Cib;)Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/Cib;->A0K:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    if-gt v2, v3, :cond_1

    :goto_0
    iget-object v1, p0, LX/Cib;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0c(IZ)LX/3d7;

    move-result-object v1

    instance-of v0, v1, LX/Bhb;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method private final A05()V
    .locals 3

    iget-object v2, p0, LX/Cib;->A0Q:LX/Cus;

    iget-object v0, p0, LX/Cib;->A02:LX/JwC;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, LX/Cus;->A0b(LX/8QJ;)V

    iget-boolean v0, p0, LX/Cib;->A0D:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Cib;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iget-object v0, p0, LX/Cib;->A0N:LX/Cid;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_0
    iget-object v0, p0, LX/Cib;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cib;->A02:LX/JwC;

    :cond_1
    return-void
.end method

.method public static final A06(LX/Cib;)V
    .locals 4

    invoke-static {p0}, LX/Cib;->A04(LX/Cib;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/Cib;->A03:LX/JwB;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/JwB;->A00:LX/JwC;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v1, LX/JwC;->A00:I

    :cond_0
    invoke-static {}, LX/Cib;->A03()LX/Nxs;

    move-result-object v0

    iput-object v0, p0, LX/Cib;->A0F:LX/Nxs;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bhb;

    iget-object v0, p0, LX/Cib;->A0F:LX/Nxs;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/Nxs;->A01(LX/Hon;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Cib;->A0F:LX/Nxs;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Nxs;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    iput-boolean v3, v0, LX/0rR;->A06:Z

    invoke-virtual {v0}, LX/0rR;->A03()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Cib;->A0F:LX/Nxs;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LX/Nxs;->A01(LX/Hon;)V

    iget-object v0, p0, LX/Cib;->A0F:LX/Nxs;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/Nxs;->A00()V

    iget-object v0, p0, LX/Cib;->A0F:LX/Nxs;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Nxs;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v0, v0, LX/Nxs;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    iget-object v1, p0, LX/Cib;->A03:LX/JwB;

    iget-boolean v0, p0, LX/Cib;->A0E:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/JwB;->A00:LX/JwC;

    if-eqz v0, :cond_3

    iput-boolean v3, v0, LX/JwC;->A01:Z

    :cond_3
    iget-object v0, p0, LX/Cib;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cib;->A04:Ljava/lang/Runnable;

    :cond_4
    iput-boolean v3, p0, LX/Cib;->A06:Z

    :cond_5
    iput-boolean v2, p0, LX/Cib;->A0B:Z

    iput-boolean v3, p0, LX/Cib;->A07:Z

    :cond_6
    return-void
.end method

.method public static final A07(LX/Cib;)V
    .locals 8

    invoke-direct {p0}, LX/Cib;->A00()I

    move-result v7

    iget-boolean v0, p0, LX/Cib;->A0D:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/Cib;->A01()I

    move-result v2

    iget-boolean v0, p0, LX/Cib;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    if-lez v2, :cond_1

    iget v1, p0, LX/Cib;->A0G:I

    div-int/lit8 v0, v1, 0x2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    :goto_0
    if-lt v7, v0, :cond_2

    iget-boolean v0, p0, LX/Cib;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cib;->A0C:Z

    invoke-direct {p0}, LX/Cib;->A00()I

    move-result v4

    invoke-static {p0, v0}, LX/Cib;->A08(LX/Cib;Z)V

    invoke-direct {p0}, LX/Cib;->A01()I

    move-result v3

    iget-boolean v0, p0, LX/Cib;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr v3, v0

    iget v0, p0, LX/Cib;->A0G:I

    mul-int/2addr v3, v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    add-int/2addr v3, v0

    iget-object v0, p0, LX/Cib;->A0O:LX/Cif;

    iget v0, v0, LX/Cif;->A00:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr v3, v0

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_7

    iput-boolean v2, p0, LX/Cib;->A0C:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/Cib;->A08(LX/Cib;Z)V

    iget v5, p0, LX/Cib;->A0G:I

    rem-int/2addr v7, v5

    if-eqz v7, :cond_0

    iget-object v4, p0, LX/Cib;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    div-int/lit8 v0, v5, 0x2

    sub-int/2addr v5, v7

    move v3, v5

    if-ge v7, v0, :cond_3

    neg-int v5, v7

    :cond_3
    iget-boolean v2, p0, LX/Cib;->A0U:Z

    move v1, v5

    if-eqz v2, :cond_4

    neg-int v1, v5

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_9

    if-lez v5, :cond_5

    neg-int v3, v7

    :cond_5
    if-eqz v2, :cond_6

    neg-int v3, v3

    :cond_6
    move v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_7
    iget-object v1, p0, LX/Cib;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iget-boolean v0, p0, LX/Cib;->A0U:Z

    if-eqz v0, :cond_8

    neg-int v3, v3

    :cond_8
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A13(II)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Ohu;

    invoke-direct {v2, p0}, LX/Ohu;-><init>(LX/Cib;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    invoke-virtual {v4, v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->A13(II)V

    return-void
.end method

.method public static final A08(LX/Cib;Z)V
    .locals 2

    iget-object v1, p0, LX/Cib;->A0O:LX/Cif;

    iget-boolean v0, v1, LX/Cif;->A01:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/Cif;->A07:LX/8dv;

    invoke-virtual {v0}, LX/8dv;->A06()V

    :cond_0
    iput-boolean p1, v1, LX/Cif;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8QJ;->A0E(I)V

    iget-object v0, p0, LX/Cib;->A03:LX/JwB;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/JwB;->A00:LX/JwC;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, LX/JwC;->A02:Z

    iget v0, v1, LX/P27;->A00:I

    invoke-virtual {v1, v0}, LX/8QJ;->A0E(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A09(I)V
    .locals 4

    iget-boolean v0, p0, LX/Cib;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cib;->A04:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    new-instance v0, LX/Omv;

    invoke-direct {v0, p0, p1}, LX/Omv;-><init>(LX/Cib;I)V

    iput-object v0, p0, LX/Cib;->A04:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget v0, p0, LX/Cib;->A0G:I

    mul-int/2addr p1, v0

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {p0}, LX/Cib;->A00()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cib;->A08:Z

    iget-object v1, p0, LX/Cib;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iget-boolean v0, p0, LX/Cib;->A0U:Z

    if-eqz v0, :cond_1

    neg-int v2, v2

    :cond_1
    const v0, -0x54d002ab

    invoke-static {v1, v2, v3, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    iput-boolean v3, p0, LX/Cib;->A08:Z

    return-void
.end method

.method public final A0A(LX/JwB;Z)V
    .locals 8

    const/4 v5, 0x0

    iget-object v0, p0, LX/Cib;->A03:LX/JwB;

    if-ne v0, p1, :cond_6

    iget-boolean v6, p0, LX/Cib;->A0Y:Z

    if-eqz v6, :cond_5

    iget-object v0, v0, LX/JwB;->A00:LX/JwC;

    iput-object v0, p0, LX/Cib;->A02:LX/JwC;

    invoke-static {p0}, LX/Cib;->A02(LX/Cib;)I

    move-result v0

    invoke-virtual {p0, v5, v0}, LX/Cib;->GhJ(II)V

    invoke-static {p0}, LX/Cib;->A04(LX/Cib;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Cib;->A0F:LX/Nxs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Nxs;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rR;

    iget-object v0, v2, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/Cib;->A03()LX/Nxs;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_2

    :goto_1
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhb;

    if-nez v2, :cond_1

    iput-object p0, v0, LX/Bhb;->A09:LX/Pfx;

    :cond_1
    invoke-virtual {v4, v0}, LX/Nxs;->A01(LX/Hon;)V

    if-ltz v1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    iget-object v3, v4, LX/Nxs;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rR;->A06:Z

    invoke-virtual {v1}, LX/0rR;->A02()V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, LX/Cib;->A05()V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, LX/Nxs;->A00()V

    iget v0, v4, LX/Nxs;->A00:I

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    :cond_5
    :goto_3
    iput-boolean v5, p0, LX/Cib;->A05:Z

    if-nez v6, :cond_6

    invoke-virtual {p0, p2}, LX/Cib;->A0C(Z)V

    :cond_6
    return-void
.end method

.method public final A0B(LX/JwB;Z)V
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/Cib;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cib;->A03:LX/JwB;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, LX/Cib;->A0A(LX/JwB;Z)V

    :cond_0
    iput-object p1, p0, LX/Cib;->A03:LX/JwB;

    iget-object v3, p1, LX/JwB;->A00:LX/JwC;

    iget-boolean v2, p0, LX/Cib;->A0Y:Z

    if-eqz v2, :cond_7

    iput-boolean v1, p0, LX/Cib;->A06:Z

    iget-object v0, p0, LX/Cib;->A02:LX/JwC;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/Cib;->A05()V

    :cond_1
    if-eqz v3, :cond_2

    iput-boolean v1, v3, LX/JwC;->A01:Z

    :cond_2
    iget-object v1, p0, LX/Cib;->A0Q:LX/Cus;

    if-eqz v1, :cond_8

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.Adapter<androidx.recyclerview.widget.RecyclerView.ViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/Cus;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/Cus;->A0c(LX/8QJ;I)V

    iget-object v1, p0, LX/Cib;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iget-object v0, p0, LX/Cib;->A0N:LX/Cid;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-boolean v0, p0, LX/Cib;->A0E:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Cib;->A0S:Ljava/lang/Runnable;

    :goto_0
    invoke-static {v1, v0}, LX/7lf;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/Cib;->A0M:LX/Pri;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Pri;->Bp1()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, LX/Cib;->A0E(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cib;->A05:Z

    if-nez v2, :cond_4

    invoke-virtual {p0, p2}, LX/Cib;->A0D(Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/Cib;->A0R:Ljava/lang/Runnable;

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/Cib;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eq v0, v3, :cond_3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    goto :goto_1

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(Z)V
    .locals 5

    iget-object v3, p0, LX/Cib;->A00:LX/99u;

    iget-boolean v0, p0, LX/Cib;->A0V:Z

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-boolean v0, p0, LX/Cib;->A0A:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Cib;->A0M:LX/Pri;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pri;->BaQ()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/3Sv;->A0E:LX/3Sv;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/Cib;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "mini_gallery_has_opened_mini_gallery_count_v2"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, LX/Cib;->A09:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, v3, LX/99u;->A01:Ljava/lang/Integer;

    if-ne v0, v4, :cond_3

    iget-boolean v0, v3, LX/99u;->A02:Z

    if-eq v1, v0, :cond_4

    :cond_3
    iput-object v4, v3, LX/99u;->A01:Ljava/lang/Integer;

    iput-boolean v1, v3, LX/99u;->A02:Z

    invoke-virtual {v3, v2}, LX/8QJ;->A0E(I)V

    :cond_4
    :goto_0
    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/Cib;->A0H:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/Cib;->A0M:LX/Pri;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Pri;->EJZ()Z

    move-result v0

    if-ne v0, v4, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/Cib;->A0H:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final A0D(Z)V
    .locals 5

    iget-boolean v0, p0, LX/Cib;->A0A:Z

    if-nez v0, :cond_4

    iget-object v4, p0, LX/Cib;->A00:LX/99u;

    iget-boolean v0, p0, LX/Cib;->A0V:Z

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/Cib;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "mini_gallery_has_opened_mini_gallery_count_v2"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-boolean v0, p0, LX/Cib;->A09:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v4, LX/99u;->A01:Ljava/lang/Integer;

    if-ne v0, v3, :cond_2

    iget-boolean v0, v4, LX/99u;->A02:Z

    if-eq v1, v0, :cond_3

    :cond_2
    iput-object v3, v4, LX/99u;->A01:Ljava/lang/Integer;

    iput-boolean v1, v4, LX/99u;->A02:Z

    invoke-virtual {v4, v2}, LX/8QJ;->A0E(I)V

    :cond_3
    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v1, p0, LX/Cib;->A0H:Landroid/view/View;

    iget-object v0, p0, LX/Cib;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

.method public final A0E(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 4

    iget-object v2, p0, LX/Cib;->A0Q:LX/Cus;

    iget-boolean v0, p0, LX/Cib;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Cib;->A0M:LX/Pri;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Pri;->BaQ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Cib;->A0D:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Ljava/util/Map;

    const-string v0, "galleryPicker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Cib;->A0O:LX/Cif;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.Adapter<androidx.recyclerview.widget.RecyclerView.ViewHolder>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/Cus;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Cus;->A0c(LX/8QJ;I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/Cib;->A0D:Z

    iget-object v1, p0, LX/Cib;->A0W:Landroid/content/Context;

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/Pri;->Ek8(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final bridge synthetic AMx(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;->A02:Z

    iput-boolean v0, p0, LX/Cib;->A05:Z

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;->A01:Z

    iput-boolean v0, p0, LX/Cib;->A0D:Z

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;->A03:Z

    iput-boolean v0, p0, LX/Cib;->A0E:Z

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;->A00:Z

    iput-boolean v0, p0, LX/Cib;->A0A:Z

    :cond_0
    iget-object v2, p0, LX/Cib;->A0M:LX/Pri;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Cib;->A0J:LX/0bn;

    iget-object v0, p0, LX/Cib;->A0I:LX/0bn;

    invoke-interface {v2, v1, v0}, LX/Pri;->APU(LX/0bn;LX/0bn;)V

    :cond_1
    return-void
.end method

.method public final AUT(I)V
    .locals 2

    iget-boolean v0, p0, LX/Cib;->A0Y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Cib;->A06:Z

    if-nez v0, :cond_1

    new-instance v0, LX/Omv;

    invoke-direct {v0, p0, p1}, LX/Omv;-><init>(LX/Cib;I)V

    iput-object v0, p0, LX/Cib;->A04:Ljava/lang/Runnable;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Cib;->A0E:Z

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    invoke-static {p0}, LX/Cib;->A02(LX/Cib;)I

    move-result v1

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cib;->A08:Z

    invoke-virtual {p0, p1, v1}, LX/Cib;->GhJ(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Cib;->A08:Z

    return-void
.end method

.method public final bridge synthetic B3v()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/Cib;->A0M:LX/Pri;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Cib;->A0J:LX/0bn;

    invoke-interface {v1, v0}, LX/Pri;->GZ4(LX/0bn;)V

    :cond_0
    iget-boolean v4, p0, LX/Cib;->A05:Z

    iget-boolean v3, p0, LX/Cib;->A0D:Z

    iget-boolean v2, p0, LX/Cib;->A0E:Z

    iget-boolean v0, p0, LX/Cib;->A0A:Z

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;->A02:Z

    iput-boolean v3, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;->A01:Z

    iput-boolean v2, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;->A03:Z

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final ERz()Z
    .locals 2

    iget-object v0, p0, LX/Cib;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final EtQ(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Cib;->A05()V

    :cond_0
    return-void
.end method

.method public final FEb(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/Cib;->A07(LX/Cib;)V

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cib;->A01:LX/Bhb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Bhb;->G22(LX/0rR;)V

    :cond_0
    return-void
.end method

.method public final GhJ(II)V
    .locals 4

    invoke-static {p0}, LX/Cib;->A02(LX/Cib;)I

    move-result v3

    iget-boolean v0, p0, LX/Cib;->A0D:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/Cib;->A01()I

    move-result v0

    if-lt v3, v0, :cond_2

    iget-object v0, p0, LX/Cib;->A0O:LX/Cif;

    iget v1, v0, LX/Cif;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget v1, p0, LX/Cib;->A0G:I

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    neg-int v2, v2

    iget-boolean v0, p0, LX/Cib;->A0E:Z

    add-int/2addr p1, v0

    add-int/lit8 v0, v3, -0x1

    sub-int/2addr p1, v0

    mul-int/2addr v1, p1

    add-int/2addr v2, v1

    :goto_0
    iget-object v1, p0, LX/Cib;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iget-boolean v0, p0, LX/Cib;->A0U:Z

    if-eqz v0, :cond_0

    neg-int v2, v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(II)V

    :cond_1
    return-void

    :cond_2
    if-eq p2, p1, :cond_1

    sub-int/2addr p1, p2

    iget v2, p0, LX/Cib;->A0G:I

    mul-int/2addr v2, p1

    goto :goto_0
.end method
