.class public final LX/ncA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pty;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

.field public A03:LX/VdF;

.field public A04:LX/EDi;

.field public A05:Z

.field public A06:Z

.field public A07:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/Cux;

.field public final A0C:LX/bKp;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Z

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/ViewStub;

.field public final A0H:LX/3d6;

.field public final A0I:Lcom/instagram/common/session/UserSession;

.field public final A0J:LX/Pfs;

.field public final A0K:LX/Pfw;

.field public final A0L:LX/UVJ;

.field public final A0M:LX/Bos;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Cux;LX/Pwi;LX/ibZ;LX/Bos;Ljava/lang/String;ZZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ncA;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/ncA;->A0M:LX/Bos;

    iput-object p1, p0, LX/ncA;->A0F:Landroid/view/View;

    iput-object p8, p0, LX/ncA;->A0N:Ljava/lang/String;

    iput-object p4, p0, LX/ncA;->A0B:LX/Cux;

    iput-boolean p9, p0, LX/ncA;->A0O:Z

    const v0, 0x7f0b1143

    invoke-static {p1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/ncA;->A0G:Landroid/view/ViewStub;

    new-instance v0, LX/nbr;

    invoke-direct {v0, p0}, LX/nbr;-><init>(LX/ncA;)V

    iput-object v0, p0, LX/ncA;->A0J:LX/Pfs;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    new-instance v2, LX/bKp;

    invoke-direct {v2, v4, p5}, LX/P27;-><init>(Landroid/content/Context;LX/raW;)V

    iput-object p3, v2, LX/bKp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, v2, LX/bKp;->A06:LX/ibZ;

    iput-object p2, v2, LX/bKp;->A00:LX/9PW;

    iput-object v0, v2, LX/bKp;->A04:LX/Pfs;

    const-string v1, "FaceEffectAdapter"

    new-instance v0, LX/CLy;

    invoke-direct {v0, v4, p3, v1}, LX/CLy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v2, LX/bKp;->A02:LX/CLy;

    iput-object v0, v2, LX/bKp;->A03:LX/CLy;

    new-instance v5, LX/nbx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/nbx;->A00:Landroid/content/Context;

    const v0, 0x7f0805e2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v4}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/Ewz;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;F)LX/Cvu;

    move-result-object v0

    iput-object v0, v5, LX/nbx;->A01:LX/Jp9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Cvs;

    move/from16 v1, p10

    invoke-direct {v0, v4, v5, p8, v1}, LX/Cvs;-><init>(Landroid/content/Context;LX/Pqq;Ljava/lang/String;Z)V

    iput-object v0, v2, LX/bKp;->A05:LX/Cvs;

    const-string v0, "video_call"

    invoke-virtual {v0, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/bKp;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/ncA;->A0C:LX/bKp;

    new-instance v1, LX/nby;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/nby;->A00:LX/P27;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ncA;->A0K:LX/Pfw;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/ncA;->A08:I

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/ncA;->A09:I

    new-instance v0, LX/UVJ;

    invoke-direct {v0, p0}, LX/UVJ;-><init>(LX/ncA;)V

    iput-object v0, p0, LX/ncA;->A0L:LX/UVJ;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/ncA;->A0A:Landroid/os/Handler;

    new-instance v0, LX/ofh;

    invoke-direct {v0, p0}, LX/ofh;-><init>(LX/ncA;)V

    iput-object v0, p0, LX/ncA;->A0D:Ljava/lang/Runnable;

    const/4 v1, 0x7

    new-instance v0, LX/R4P;

    invoke-direct {v0, p0, v1}, LX/R4P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ncA;->A0H:LX/3d6;

    iget-object v0, p0, LX/ncA;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, LX/ncA;->A0E:Z

    return-void
.end method

.method public static final A00(LX/ncA;)Z
    .locals 1

    iget-object v0, p0, LX/ncA;->A0M:LX/Bos;

    iget-object v0, v0, LX/Bos;->A00:Landroid/util/Pair;

    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/Bor;->A0z:LX/Bor;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/Bor;->A0t:LX/Bor;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final AOE(LX/Epw;I)V
    .locals 4

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LX/ncA;->A0C:LX/bKp;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/P27;->A02:Ljava/util/List;

    invoke-interface {v0, p2, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget v1, v3, LX/P27;->A00:I

    if-lt v1, p2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/P27;->A00:I

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, p2, v0}, LX/8QJ;->A0J(II)V

    :cond_1
    return-void
.end method

.method public final AXz()Z
    .locals 1

    invoke-static {p0}, LX/ncA;->A00(LX/ncA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ncA;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B6T()V
    .locals 0

    return-void
.end method

.method public final B9w()V
    .locals 0

    return-void
.end method

.method public final BPL()LX/Pfw;
    .locals 1

    iget-object v0, p0, LX/ncA;->A0K:LX/Pfw;

    return-object v0
.end method

.method public final Bk5(LX/Epw;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BpG()LX/Epw;
    .locals 3

    iget-object v2, p0, LX/ncA;->A0C:LX/bKp;

    iget v0, v2, LX/P27;->A00:I

    invoke-virtual {v2, v0}, LX/P27;->A0g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/P27;->A02:Ljava/util/List;

    iget v0, v2, LX/P27;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qoy;

    :goto_0
    check-cast v0, LX/Epw;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BzW(I)LX/Epw;
    .locals 1

    iget-object v0, p0, LX/ncA;->A0C:LX/bKp;

    invoke-virtual {v0, p1}, LX/P27;->A0b(I)LX/qoy;

    move-result-object v0

    check-cast v0, LX/Epw;

    return-object v0
.end method

.method public final Bzd(LX/Epw;)I
    .locals 1

    iget-object v0, p0, LX/ncA;->A0C:LX/bKp;

    iget-object v0, v0, LX/P27;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/high16 v0, -0x80000000

    :cond_0
    return v0
.end method

.method public final Bze(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ncA;->A0C:LX/bKp;

    invoke-virtual {v0, p1}, LX/P27;->A0a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final Bzl()I
    .locals 1

    iget-object v0, p0, LX/ncA;->A0C:LX/bKp;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final C8y()I
    .locals 1

    iget-object v0, p0, LX/ncA;->A07:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CUu()I
    .locals 1

    iget-object v0, p0, LX/ncA;->A07:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CsC()LX/Epw;
    .locals 1

    invoke-virtual {p0}, LX/ncA;->DHe()LX/Epw;

    move-result-object v0

    return-object v0
.end method

.method public final Cux()I
    .locals 1

    iget v0, p0, LX/ncA;->A08:I

    return v0
.end method

.method public final DCL()LX/Hon;
    .locals 1

    iget-object v0, p0, LX/ncA;->A0L:LX/UVJ;

    return-object v0
.end method

.method public final DHe()LX/Epw;
    .locals 3

    iget-object v2, p0, LX/ncA;->A0C:LX/bKp;

    iget v0, v2, LX/P27;->A00:I

    invoke-virtual {v2, v0}, LX/P27;->A0g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/P27;->A02:Ljava/util/List;

    iget v0, v2, LX/P27;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qoy;

    :goto_0
    check-cast v0, LX/Epw;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DHz()I
    .locals 1

    iget-object v0, p0, LX/ncA;->A0C:LX/bKp;

    iget v0, v0, LX/P27;->A00:I

    return v0
.end method

.method public final DSr(LX/Epw;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DhE()F
    .locals 1

    iget-object v0, p0, LX/ncA;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E7G()V
    .locals 0

    return-void
.end method

.method public final E7l()V
    .locals 0

    return-void
.end method

.method public final EPJ()Z
    .locals 1

    iget-object v0, p0, LX/ncA;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EPe(I)Z
    .locals 1

    iget-object v0, p0, LX/ncA;->A0C:LX/bKp;

    invoke-virtual {v0, p1}, LX/P27;->A0g(I)Z

    move-result v0

    return v0
.end method

.method public final Ejs()V
    .locals 6

    iget-object v0, p0, LX/ncA;->A01:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/ncA;->A0F:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    const/high16 v0, 0x43af0000    # 350.0f

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    invoke-direct {v4, v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, v4, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A01:Landroid/content/Context;

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A00:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/ncA;->A07:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    invoke-virtual {v4}, LX/3d5;->A0c()V

    iget-object v0, p0, LX/ncA;->A0G:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/ncA;->A01:Landroid/view/View;

    iget-boolean v0, p0, LX/ncA;->A0O:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    const v0, 0x7f0b0325

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    iput-object v2, p0, LX/ncA;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    iget-object v3, p0, LX/ncA;->A0N:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;->A00:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, p0, LX/ncA;->A0C:LX/bKp;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    new-instance v0, LX/RwR;

    invoke-direct {v0}, LX/0XL;-><init>()V

    iput-boolean v5, v0, LX/3d8;->A00:Z

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    iget-object v0, p0, LX/ncA;->A0H:LX/3d6;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    const-string v1, "video_call"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/Rxt;

    invoke-direct {v0, p0}, LX/Rxt;-><init>(LX/ncA;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_1
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/UsV;

    invoke-direct {v0}, LX/UsV;-><init>()V

    invoke-virtual {v0, v2}, LX/3d9;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A02:LX/3d9;

    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A00:F

    const/16 v0, 0x11b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f0805e5

    const v0, -0x4fe9f3e0

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    :cond_3
    return-void
.end method

.method public final EpG(I)V
    .locals 1

    iget-object v0, p0, LX/ncA;->A0C:LX/bKp;

    invoke-virtual {v0, p1}, LX/8QJ;->A0E(I)V

    return-void
.end method

.method public final Esq(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final FFz()V
    .locals 3

    invoke-virtual {p0}, LX/ncA;->Ejs()V

    iget-object v1, p0, LX/ncA;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_1

    const v0, -0x7e780039

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/ncA;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/ofg;

    invoke-direct {v0, p0}, LX/ofg;-><init>(LX/ncA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FHS()V
    .locals 2

    iget-object v1, p0, LX/ncA;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v1, :cond_0

    const v0, -0x26ee0e7e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final G0A()V
    .locals 0

    return-void
.end method

.method public final GV2()V
    .locals 2

    iget-object v1, p0, LX/ncA;->A0C:LX/bKp;

    iget-object v0, v1, LX/bKp;->A02:LX/CLy;

    iput-object v0, v1, LX/bKp;->A03:LX/CLy;

    return-void
.end method

.method public final GYM(LX/Epw;)Z
    .locals 5

    iget-object v0, p0, LX/ncA;->A0C:LX/bKp;

    invoke-virtual {p1}, LX/Epw;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/P27;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/qoy;

    invoke-interface {v0}, LX/qoy;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final GYN(I)Z
    .locals 2

    iget-object v1, p0, LX/ncA;->A0C:LX/bKp;

    invoke-virtual {v1, p1}, LX/P27;->A0g(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v1, LX/P27;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    const/4 v0, 0x1

    return v0
.end method

.method public final GZd()V
    .locals 3

    iget-object v2, p0, LX/ncA;->A0C:LX/bKp;

    iget v1, v2, LX/P27;->A00:I

    const/4 v0, -0x1

    iput v0, v2, LX/P27;->A00:I

    invoke-virtual {v2, v1}, LX/P27;->A0g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/8QJ;->A0E(I)V

    :cond_0
    return-void
.end method

.method public final Gdd()V
    .locals 2

    iget-object v1, p0, LX/ncA;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    invoke-virtual {p0}, LX/ncA;->GZd()V

    :cond_0
    return-void
.end method

.method public final GhK(IZ)V
    .locals 3

    invoke-virtual {p0}, LX/ncA;->EPJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ncA;->A0C:LX/bKp;

    invoke-virtual {v1, p1}, LX/P27;->A0g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/P27;->A0c(I)V

    iget-boolean v2, v1, LX/bKp;->A08:Z

    const-string v1, "Required value was null."

    iget-object v0, p0, LX/ncA;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    return-void

    :cond_3
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ght(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/ncA;->A0C:LX/bKp;

    iget-object v3, v4, LX/P27;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/qoy;

    invoke-interface {v0}, LX/qoy;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, LX/P27;->A0c(I)V

    :cond_0
    iget v1, v4, LX/P27;->A00:I

    invoke-virtual {v4, v1}, LX/P27;->A0g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/ncA;->Ejs()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/bKp;->A08:Z

    iget-object v0, p0, LX/ncA;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ghw(ILjava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, LX/ncA;->Ejs()V

    iget-object v1, p0, LX/ncA;->A0C:LX/bKp;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/P27;->A0e(ILjava/lang/String;ZZ)V

    iget-object v0, p0, LX/ncA;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GkZ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/ncA;->A05:Z

    return-void
.end method

.method public final Gpd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ncA;->A06:Z

    return-void
.end method

.method public final GqL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GqM(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ncA;->A0C:LX/bKp;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/P27;->A0f(Ljava/util/List;)V

    return-void
.end method

.method public final Gt7(Z)V
    .locals 0

    return-void
.end method

.method public final H3I(LX/VdF;)V
    .locals 0

    iput-object p1, p0, LX/ncA;->A03:LX/VdF;

    return-void
.end method

.method public final H6a(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final H6m(Z)V
    .locals 0

    return-void
.end method

.method public final HDt(LX/EDi;)V
    .locals 0

    iput-object p1, p0, LX/ncA;->A04:LX/EDi;

    return-void
.end method

.method public final HDy(F)V
    .locals 2

    iget-object v1, p0, LX/ncA;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v1, :cond_0

    const v0, 0x73690610

    invoke-static {v1, p1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final synthetic HJk()V
    .locals 0

    return-void
.end method

.method public final HL0()V
    .locals 0

    return-void
.end method

.method public final HMX(LX/Epw;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/Epw;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LX/ncA;->Ejs()V

    iget-object v3, p0, LX/ncA;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/ncA;->A0C:LX/bKp;

    invoke-virtual {v1, v2}, LX/P27;->A0g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bKp;->A08:Z

    invoke-virtual {v1, v2}, LX/P27;->A0d(I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ncA;->A0C:LX/bKp;

    invoke-virtual {v0, v1}, LX/P27;->A0a(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final HXE()V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/ncA;->A0C:LX/bKp;

    iget-object v0, v0, LX/P27;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, LX/ncA;->A0C:LX/bKp;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    iget-object v1, p0, LX/ncA;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x29a201a5

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
