.class public final LX/ly2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ly2;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile A02:LX/gEQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/ly2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ly2;->A00:LX/ly2;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    sput-object v0, LX/ly2;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/ly2;)Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 5

    instance-of v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/feed/widget/IgProgressImageView;

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/ly2;->A00(Landroid/view/View;LX/ly2;)Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object p0

    if-nez p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public static final A01(Landroid/view/View;LX/ly2;Ljava/util/Set;)Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 5

    instance-of v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p2, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-object v3

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    return-object v4

    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, LX/ly2;->A01(Landroid/view/View;LX/ly2;Ljava/util/Set;)Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public static final A02(Landroid/view/View;LX/ly2;Ljava/util/List;)V
    .locals 3

    instance-of v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, LX/ly2;->A02(Landroid/view/View;LX/ly2;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
