.class public final LX/Hy4;
.super LX/9Eo;
.source ""

# interfaces
.implements LX/Zrl;
.implements LX/mgf;
.implements Landroid/widget/ListAdapter;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/4gW;

.field public A04:LX/GyP;

.field public A05:LX/ICg;

.field public A06:LX/I6N;

.field public A07:LX/LL5;

.field public A08:LX/DCP;

.field public A09:LX/hcx;

.field public A0A:LX/4hZ;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(LX/Hy4;)V
    .locals 7

    iget-object v5, p0, LX/Hy4;->A07:LX/LL5;

    iget-object v0, p0, LX/Hy4;->A04:LX/GyP;

    invoke-virtual {v5, v0}, LX/4Py;->A08(LX/GyP;)V

    iget-boolean v0, p0, LX/Hy4;->A0B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/4Py;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/6WN;

    invoke-direct {v2}, LX/6WN;-><init>()V

    iput-boolean v1, v2, LX/6WN;->A0W:Z

    iget-boolean v1, p0, LX/Hy4;->A0C:Z

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v2, LX/6WN;->A0V:Z

    iput-boolean v1, v2, LX/6WN;->A0Z:Z

    sget-object v1, LX/7PK;->A06:LX/7PK;

    iget-object v0, p0, LX/Hy4;->A08:LX/DCP;

    invoke-virtual {p0, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :goto_0
    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/Hy4;->A02:I

    iput v0, p0, LX/Hy4;->A01:I

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    iget-boolean v0, p0, LX/Hy4;->A0C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Hy4;->A03:LX/4gW;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :goto_1
    const/4 v6, 0x0

    :goto_2
    iget-object v0, v5, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    iget-object v1, v5, LX/4Py;->A01:Ljava/util/List;

    const/4 v0, 0x2

    new-instance v4, LX/DHL;

    invoke-direct {v4, v1, v6, v0}, LX/DHL;-><init>(Ljava/util/List;II)V

    if-nez v6, :cond_3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    iget v0, p0, LX/Hy4;->A00:I

    new-instance v1, LX/NNt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NNt;->A02:Ljava/lang/Integer;

    iput v6, v1, LX/NNt;->A01:I

    iput v0, v1, LX/NNt;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Hy4;->A06:LX/I6N;

    invoke-virtual {p0, v0, v4, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {v4}, LX/DHL;->A01()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, LX/DHL;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    sget-object v0, LX/MSZ;->A0A:LX/MSZ;

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/Hy4;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Hy4;->A02:I

    :cond_1
    iget v0, p0, LX/Hy4;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Hy4;->A01:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v6, 0x2

    iget-object v0, v5, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/Hy4;->A05:LX/ICg;

    invoke-virtual {p0, v0, v5, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/Hy4;->A09:LX/hcx;

    iget-object v0, p0, LX/Hy4;->A0A:LX/4hZ;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0u(Lcom/instagram/feed/media/Media;)V
    .locals 7

    sget-object v6, LX/Pw1;->A00:LX/Pw1;

    iget-object v4, p0, LX/Hy4;->A07:LX/LL5;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v0, v4, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v5, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    sget-object v0, LX/MSZ;->A05:LX/MSZ;

    if-ne v1, v0, :cond_1

    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {p1}, LX/OOI;->A00(Lcom/instagram/feed/media/Media;)LX/EQt;

    move-result-object v1

    invoke-static {v2}, LX/OOI;->A00(Lcom/instagram/feed/media/Media;)LX/EQt;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/Pw1;->A06(LX/EQt;LX/EQt;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v4, v5, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/util/List;

    :cond_3
    invoke-static {p0}, LX/Hy4;->A00(LX/Hy4;)V

    return-void
.end method

.method public final A0v(Lcom/instagram/feed/media/Media;)Z
    .locals 6

    sget-object v5, LX/Pw1;->A00:LX/Pw1;

    iget-object v4, p0, LX/Hy4;->A07:LX/LL5;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, v4, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/OOI;->A00(Lcom/instagram/feed/media/Media;)LX/EQt;

    move-result-object v1

    invoke-static {p1}, LX/OOI;->A00(Lcom/instagram/feed/media/Media;)LX/EQt;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/Pw1;->A06(LX/EQt;LX/EQt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic BLN()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final GtM(I)V
    .locals 1

    iget-boolean v0, p0, LX/Hy4;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hy4;->A03:LX/4gW;

    iput p1, v0, LX/4gW;->A03:I

    :cond_0
    invoke-static {p0}, LX/Hy4;->A00(LX/Hy4;)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/Hy4;->A07:LX/LL5;

    invoke-virtual {v0}, LX/4Py;->A0D()Z

    move-result v0

    return v0
.end method
