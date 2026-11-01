.class public final LX/acU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiU;


# instance fields
.field public A00:LX/ljd;

.field public A01:LX/LXz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/acU;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/acU;->A00:LX/ljd;

    if-eqz p0, :cond_0

    check-cast p0, LX/GNO;

    iget-object p0, p0, LX/GNO;->A0D:Ljava/util/List;

    return-object p0

    :cond_0
    const-string p0, "layoutInfo"

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final C92()I
    .locals 1

    invoke-static {p0}, LX/acU;->A00(LX/acU;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A07:I

    return v0
.end method

.method public final CHg()Z
    .locals 1

    invoke-static {p0}, LX/acU;->A00(LX/acU;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final CUN()I
    .locals 1

    invoke-virtual {p0}, LX/acU;->Dfq()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/acU;->Dfq()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final CUw()I
    .locals 1

    invoke-static {p0}, LX/acU;->A00(LX/acU;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A07:I

    return v0
.end method

.method public final CZw()I
    .locals 3

    invoke-static {p0}, LX/acU;->A00(LX/acU;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget v2, v0, LX/HdY;->A02:I

    iget v0, v0, LX/HdY;->A09:I

    add-int/2addr v2, v0

    iget-object v1, p0, LX/acU;->A00:LX/ljd;

    if-eqz v1, :cond_0

    check-cast v1, LX/GNO;

    iget v0, v1, LX/GNO;->A04:I

    add-int/2addr v2, v0

    iget v0, v1, LX/GNO;->A06:I

    invoke-static {v2, v0}, LX/AuE;->A07(II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "layoutInfo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CZx()I
    .locals 2

    invoke-static {p0}, LX/acU;->A00(LX/acU;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget v1, v0, LX/HdY;->A02:I

    iget-object v0, p0, LX/acU;->A00:LX/ljd;

    if-eqz v0, :cond_1

    check-cast v0, LX/GNO;

    iget v0, v0, LX/GNO;->A07:I

    neg-int v0, v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    if-le v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0

    :cond_1
    const-string v0, "layoutInfo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CZz()I
    .locals 1

    iget-object v0, p0, LX/acU;->A00:LX/ljd;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Uvy;->A00(LX/ljd;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "layoutInfo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Dfq()I
    .locals 1

    iget-object v0, p0, LX/acU;->A00:LX/ljd;

    if-eqz v0, :cond_0

    check-cast v0, LX/GNO;

    iget v0, v0, LX/GNO;->A05:I

    return v0

    :cond_0
    const-string v0, "layoutInfo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Dr2(I)I
    .locals 1

    invoke-static {p0}, LX/acU;->A00(LX/acU;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A07:I

    return v0
.end method

.method public final Dr3(I)I
    .locals 1

    invoke-static {p0}, LX/acU;->A00(LX/acU;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A09:I

    return v0
.end method

.method public final Dr5()I
    .locals 1

    invoke-static {p0}, LX/acU;->A00(LX/acU;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Dr6(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/acU;->A00(LX/acU;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget-object v0, v0, LX/HdY;->A0C:Ljava/lang/Object;

    return-object v0
.end method

.method public final Ggv(LX/snk;I)Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/acU;->A01:LX/LXz;

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-static {p1, v0}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/LXz;->Ggw(Lkotlin/jvm/functions/Function1;I)LX/lmy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "prefetchScope"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getDensity()LX/LjO;
    .locals 3

    iget-object v2, p0, LX/acU;->A00:LX/ljd;

    if-eqz v2, :cond_1

    instance-of v1, v2, LX/GNO;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/GNO;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/GNO;->A0C:LX/LjO;

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "layoutInfo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
