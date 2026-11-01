.class public final LX/S3J;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0kj;

.field public A03:LX/0kj;

.field public A04:LX/0kj;

.field public A05:LX/Fpc;

.field public A06:LX/Zwx;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/Map;

.field public A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A0F:LX/snm;

.field public A0G:LX/snm;

.field public A0H:LX/snm;

.field public A0I:LX/snm;

.field public A0J:LX/snm;

.field public A0K:LX/snm;

.field public A0L:LX/snm;

.field public A0M:LX/snm;

.field public A0N:LX/snm;

.field public A0O:LX/snm;

.field public A0P:LX/GhC;

.field public A0Q:LX/GhC;

.field public A0R:LX/GhC;

.field public A0S:LX/GhC;

.field public A0T:LX/GhC;

.field public A0U:LX/GhC;

.field public A0V:LX/GhC;

.field public A0W:LX/GhC;

.field public A0X:LX/GhC;

.field public A0Y:LX/GhC;


# direct methods
.method public static A00(LX/XTK;)LX/bOC;
    .locals 0

    invoke-static {p0}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object p0

    iget-object p0, p0, LX/S3J;->A0T:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/bOC;

    return-object p0
.end method

.method public static A01(LX/XTK;)LX/GFp;
    .locals 0

    invoke-static {p0}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object p0

    iget-object p0, p0, LX/S3J;->A0X:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/GFp;

    return-object p0
.end method

.method public static final A02(LX/S3J;)V
    .locals 6

    iget-object v1, p0, LX/S3J;->A0G:LX/snm;

    iget v0, p0, LX/S3J;->A00:I

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v1, p0, LX/S3J;->A0A:Ljava/util/List;

    iget v0, p0, LX/S3J;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/ad1;

    iget-object v2, v1, LX/ad1;->A01:LX/Zwx;

    sget-object v1, LX/Zwx;->A05:LX/Zwx;

    if-eq v2, v1, :cond_1

    sget-object v1, LX/Zwx;->A04:LX/Zwx;

    if-ne v2, v1, :cond_0

    :cond_1
    :goto_0
    check-cast v3, LX/ad1;

    iget-object v1, p0, LX/S3J;->A0K:LX/snm;

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v1, v5}, LX/16V;->A1a(LX/snm;Z)V

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/ad1;->A00:LX/Fpc;

    :cond_3
    iput-object v0, p0, LX/S3J;->A05:LX/Fpc;

    return-void

    :cond_4
    move-object v3, v0

    goto :goto_0
.end method


# virtual methods
.method public final A15()V
    .locals 4

    iget-object v0, p0, LX/S3J;->A03:LX/0kj;

    invoke-virtual {v0}, LX/0kj;->A00()V

    iget-object v0, p0, LX/S3J;->A02:LX/0kj;

    invoke-virtual {v0}, LX/0kj;->A00()V

    iget-object v0, p0, LX/S3J;->A04:LX/0kj;

    invoke-virtual {v0}, LX/0kj;->A00()V

    iget-object v2, p0, LX/S3J;->A0H:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v2, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/S3J;->A0M:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/YZZ;

    if-eqz v0, :cond_1

    check-cast v1, LX/YZZ;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/YZZ;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget-object v0, LX/YZi;->A00:LX/YZi;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-object v3, p0, LX/S3J;->A05:LX/Fpc;

    iget-object v2, p0, LX/S3J;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final A16()LX/V8L;
    .locals 6

    iget-object v2, p0, LX/S3J;->A0A:Ljava/util/List;

    iget v0, p0, LX/S3J;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/ad1;

    iget-object v1, v0, LX/ad1;->A01:LX/Zwx;

    sget-object v0, LX/Zwx;->A05:LX/Zwx;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Zwx;->A04:LX/Zwx;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ad1;

    iget-object v0, v0, LX/ad1;->A00:LX/Fpc;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/S3J;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    return-object v1

    :cond_5
    iget-object v3, p0, LX/S3J;->A0C:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fpc;

    iget-object v0, v0, LX/Fpc;->A03:Ljava/util/List;

    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_6
    invoke-static {v2, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fpc;

    iget-object v0, v0, LX/Fpc;->A04:Ljava/util/List;

    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_7
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/V8L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/V8L;->A00:Ljava/util/List;

    iput-object v2, v1, LX/V8L;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A17(LX/HAU;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/S3J;->A0H:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x629ec030

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Q1o;

    invoke-direct {v0, v4, p0, v3, v1}, LX/Q1o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A18(LX/ad1;)V
    .locals 4

    iget v1, p0, LX/S3J;->A00:I

    iget-object v3, p0, LX/S3J;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    iget v0, p0, LX/S3J;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-static {v3, v2}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    iput v0, p0, LX/S3J;->A00:I

    invoke-static {p0}, LX/S3J;->A02(LX/S3J;)V

    return-void
.end method

.method public final A19(LX/aK0;)V
    .locals 2

    iget-object v0, p0, LX/S3J;->A0M:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aK0;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    instance-of v0, v1, LX/YZZ;

    if-eqz v0, :cond_0

    if-eq v1, p1, :cond_0

    check-cast v1, LX/YZZ;

    iget-object v1, v1, LX/YZZ;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/S3J;->A0H:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public final A1A(Z)V
    .locals 1

    iget-object v0, p0, LX/S3J;->A0I:LX/snm;

    invoke-static {v0, p1}, LX/16V;->A1a(LX/snm;Z)V

    return-void
.end method
