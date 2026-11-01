.class public final Lcom/instagram/watchandbrowse/ui/WatchAndBrowseMainView;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A01:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A02:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A03:Lcom/instagram/common/ui/base/IgView;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/watchandbrowse/ui/WatchAndBrowseMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/watchandbrowse/ui/WatchAndBrowseMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0eaf

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v1, p0, Lcom/instagram/watchandbrowse/ui/WatchAndBrowseMainView;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b0763

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, Lcom/instagram/watchandbrowse/ui/WatchAndBrowseMainView;->A03:Lcom/instagram/common/ui/base/IgView;

    iget-object v1, p0, Lcom/instagram/watchandbrowse/ui/WatchAndBrowseMainView;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b13bf

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, Lcom/instagram/watchandbrowse/ui/WatchAndBrowseMainView;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v1, p0, Lcom/instagram/watchandbrowse/ui/WatchAndBrowseMainView;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b13bc

    invoke-static {v1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/watchandbrowse/ui/WatchAndBrowseMainView;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, Lcom/instagram/watchandbrowse/ui/WatchAndBrowseMainView;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b46a8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, Lcom/instagram/watchandbrowse/ui/WatchAndBrowseMainView;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz p2, :cond_1

    sget-object v0, LX/0ql;->A2X:[I

    invoke-static {p1, p2, v0}, LX/16V;->A0G(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-object v0, p0, Lcom/instagram/watchandbrowse/ui/WatchAndBrowseMainView;->A03:Lcom/instagram/common/ui/base/IgView;

    if-nez v1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/watchandbrowse/ui/WatchAndBrowseMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method


# virtual methods
.method public final getDismissButton()Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/watchandbrowse/ui/WatchAndBrowseMainView;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-object v0
.end method

.method public final getWatchAndBrowseMediaContainer()Lcom/instagram/common/ui/base/IgFrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/instagram/watchandbrowse/ui/WatchAndBrowseMainView;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    return-object v0
.end method

.method public final setWatchAndBrowseMediaContainer(Lcom/instagram/common/ui/base/IgFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/watchandbrowse/ui/WatchAndBrowseMainView;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    return-void
.end method
