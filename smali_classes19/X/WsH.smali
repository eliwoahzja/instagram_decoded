.class public LX/WsH;
.super LX/ow1;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public A04:Z

.field public A05:[LX/ow1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/ow1;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/WsH;->A02:Ljava/util/ArrayList;

    .line 268435464
    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    iput-boolean v0, p0, LX/WsH;->A03:Z

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    iput-boolean v0, p0, LX/WsH;->A04:Z

    .line 268435470
    .line 268435471
    iput v0, p0, LX/WsH;->A00:I

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, LX/ow1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/WsH;->A02:Ljava/util/ArrayList;

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/WsH;->A03:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/WsH;->A04:Z

    iput v3, p0, LX/WsH;->A00:I

    sget-object v0, LX/iCS;->A07:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v0, "transitionOrdering"

    invoke-static {v0, p2}, LX/0Nr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    const-string v0, "Invalid parameter for TransitionSet ordering: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean v3, p0, LX/WsH;->A03:Z

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, LX/WsH;->A03:Z

    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private A01()[LX/ow1;
    .locals 2

    iget-object v1, p0, LX/WsH;->A05:[LX/ow1;

    const/4 v0, 0x0

    iput-object v0, p0, LX/WsH;->A05:[LX/ow1;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [LX/ow1;

    :cond_0
    iget-object v0, p0, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ow1;

    return-object v0
.end method


# virtual methods
.method public final A0C()LX/ow1;
    .locals 5

    invoke-super {p0}, LX/ow1;->A0C()LX/ow1;

    move-result-object v4

    check-cast v4, LX/WsH;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/WsH;->A02:Ljava/util/ArrayList;

    iget-object v0, p0, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LX/C37;->A0d(Ljava/util/AbstractList;I)LX/ow1;

    move-result-object v0

    invoke-virtual {v0}, LX/ow1;->A0C()LX/ow1;

    move-result-object v1

    iget-object v0, v4, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v4, v1, LX/ow1;->A0B:LX/WsH;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final A0G(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, LX/ow1;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    const-string v2, "\n"

    invoke-static {v1, v3}, LX/C37;->A0d(Ljava/util/AbstractList;I)LX/ow1;

    move-result-object v1

    const-string v0, "  "

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ow1;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final A0H()V
    .locals 4

    invoke-super {p0}, LX/ow1;->A0H()V

    invoke-direct {p0}, LX/WsH;->A01()[LX/ow1;

    move-result-object v3

    iget-object v0, p0, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/ow1;->A0H()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/WsH;->A05:[LX/ow1;

    return-void
.end method

.method public final bridge synthetic A0M(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v1, v2}, LX/C37;->A0d(Ljava/util/AbstractList;I)LX/ow1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/ow1;->A0M(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/ow1;->A0M(I)V

    return-void
.end method

.method public final A0N(I)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v1, v2}, LX/C37;->A0d(Ljava/util/AbstractList;I)LX/ow1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/ow1;->A0N(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/ow1;->A0N(I)V

    return-void
.end method

.method public final bridge synthetic A0R(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v1, v2}, LX/C37;->A0d(Ljava/util/AbstractList;I)LX/ow1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/ow1;->A0R(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/ow1;->A0R(Landroid/view/View;)V

    return-void
.end method

.method public final A0S(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LX/ow1;->A0S(Landroid/view/View;)V

    iget-object v0, p0, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/C37;->A0d(Ljava/util/AbstractList;I)LX/ow1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/ow1;->A0S(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0T(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v1, v2}, LX/C37;->A0d(Ljava/util/AbstractList;I)LX/ow1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/ow1;->A0T(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/ow1;->A0T(Landroid/view/View;)V

    return-void
.end method

.method public final A0U(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, LX/ow1;->A0U(Landroid/view/View;)V

    invoke-direct {p0}, LX/WsH;->A01()[LX/ow1;

    move-result-object v3

    iget-object v0, p0, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/ow1;->A0U(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/WsH;->A05:[LX/ow1;

    return-void
.end method

.method public final A0V(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-super {p0, p1}, LX/ow1;->A0V(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, LX/WsH;->A01()[LX/ow1;

    move-result-object v3

    iget-object v0, p0, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/ow1;->A0V(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/WsH;->A05:[LX/ow1;

    return-void
.end method

.method public final A0Z(LX/jNx;)V
    .locals 3

    invoke-super {p0, p1}, LX/ow1;->A0Z(LX/jNx;)V

    iget v0, p0, LX/WsH;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/WsH;->A00:I

    iget-object v0, p0, LX/WsH;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v1, v2}, LX/C37;->A0d(Ljava/util/AbstractList;I)LX/ow1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/ow1;->A0Z(LX/jNx;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0b(LX/rza;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/ow1;->A0b(LX/rza;)V

    return-void
.end method

.method public final bridge synthetic A0c(LX/rza;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/ow1;->A0c(LX/rza;)V

    return-void
.end method

.method public final A0f(LX/Bce;)V
    .locals 3

    invoke-super {p0, p1}, LX/ow1;->A0f(LX/Bce;)V

    iget-object v0, p0, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/C37;->A0d(Ljava/util/AbstractList;I)LX/ow1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/ow1;->A0f(LX/Bce;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0h(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v1, v2}, LX/C37;->A0d(Ljava/util/AbstractList;I)LX/ow1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/ow1;->A0h(Ljava/lang/Class;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/ow1;->A0h(Ljava/lang/Class;)V

    return-void
.end method

.method public final A0i(Ljava/lang/Class;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v1, v2}, LX/C37;->A0d(Ljava/util/AbstractList;I)LX/ow1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/ow1;->A0i(Ljava/lang/Class;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/ow1;->A0i(Ljava/lang/Class;)V

    return-void
.end method

.method public final bridge synthetic A0j(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v1, v2}, LX/C37;->A0d(Ljava/util/AbstractList;I)LX/ow1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/ow1;->A0j(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/ow1;->A0j(Ljava/lang/String;)V

    return-void
.end method

.method public final A0k(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v1, v2}, LX/C37;->A0d(Ljava/util/AbstractList;I)LX/ow1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/ow1;->A0k(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/ow1;->A0k(Ljava/lang/String;)V

    return-void
.end method

.method public final A0q(J)V
    .locals 3

    iput-wide p1, p0, LX/ow1;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/WsH;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/C37;->A0d(Ljava/util/AbstractList;I)LX/ow1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/ow1;->A0O(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0r(LX/ow1;)V
    .locals 5

    iget-object v0, p0, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, LX/ow1;->A0B:LX/WsH;

    iget-wide v3, p0, LX/ow1;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1, v3, v4}, LX/ow1;->A0O(J)V

    :cond_0
    iget v0, p0, LX/WsH;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ow1;->A05:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, LX/ow1;->A0Q(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget v0, p0, LX/WsH;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ow1;->A0A:LX/eHe;

    invoke-virtual {p1, v0}, LX/ow1;->A0d(LX/eHe;)V

    :cond_2
    iget v0, p0, LX/WsH;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ow1;->A06:LX/jNx;

    invoke-virtual {p1, v0}, LX/ow1;->A0Z(LX/jNx;)V

    :cond_3
    iget v0, p0, LX/WsH;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/ow1;->A07:LX/g2o;

    invoke-virtual {p1, v0}, LX/ow1;->A0a(LX/g2o;)V

    :cond_4
    return-void
.end method
