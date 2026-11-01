.class public abstract LX/Dko;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4y9;IIII)I
    .locals 5

    const/4 v4, -0x1

    if-eq p2, v4, :cond_4

    if-eq p3, v4, :cond_4

    iget-object v0, p1, LX/4y9;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v3, LX/4r1;

    if-eqz v0, :cond_4

    check-cast v3, LX/4r1;

    if-eqz v3, :cond_4

    if-gt p2, p3, :cond_4

    const/4 v2, -0x1

    :goto_0
    invoke-interface {v3, p2}, LX/Hwn;->D7N(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3yv;

    if-eqz v0, :cond_0

    check-cast v1, LX/3yv;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, LX/3yv;->A0I(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ge p2, p4, :cond_1

    move v2, p2

    :cond_0
    if-eq p2, p3, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-le p2, p5, :cond_2

    if-ne v2, v4, :cond_0

    :cond_2
    return p2

    :cond_3
    return v2

    :cond_4
    return v4
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4r1;LX/SjH;LX/4y9;LX/4eI;LX/3xP;)V
    .locals 2

    iget-object v0, p4, LX/4y9;->A07:LX/eAt;

    if-eqz v0, :cond_0

    invoke-virtual {p6, v0}, LX/3xP;->A0C(LX/Ito;)V

    :cond_0
    invoke-static {p3, p6}, LX/Dko;->A02(LX/SjH;LX/3xP;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/eAt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/eAt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/eAt;->A02:LX/SjH;

    iput-object p2, v1, LX/eAt;->A01:LX/Itm;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/eAt;->A03:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/eAt;->A04:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p4, LX/4y9;->A07:LX/eAt;

    invoke-virtual {p6, v1}, LX/3xP;->A0B(LX/Ito;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/SjH;LX/3xP;)Z
    .locals 3

    iget-object v0, p0, LX/SjH;->A06:LX/VhK;

    iget-object v0, v0, LX/VhK;->A00:LX/L9G;

    iget-object v1, v0, LX/L9G;->A0E:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/SjH;->A00:LX/Gho;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Gho;->Dpx()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    iget-object v0, p1, LX/3xP;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
