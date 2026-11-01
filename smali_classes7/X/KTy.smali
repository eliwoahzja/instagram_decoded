.class public final LX/KTy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Psh;

.field public A02:LX/FyW;

.field public A03:LX/FyW;

.field public A04:LX/KZy;

.field public A05:LX/pmH;

.field public A06:LX/PtA;

.field public A07:LX/KUi;

.field public A08:LX/Bvq;

.field public A09:LX/Bvq;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Ljava/util/HashMap;

.field public A0C:Ljava/util/HashMap;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(LX/KTy;LX/69t;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/MuE;
    .locals 6

    iget-boolean v0, p0, LX/KTy;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    if-nez p5, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    iget-object v0, p0, LX/KTy;->A05:LX/pmH;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/KZy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/KZy;->A00:LX/pmH;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/KZy;->A01:Ljava/util/HashMap;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/KZn;

    invoke-direct {v2}, LX/KZn;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/MuE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/MuE;->A09:Ljava/lang/String;

    iput-object p2, v1, LX/MuE;->A07:Ljava/lang/Integer;

    iput-object p1, v1, LX/MuE;->A05:LX/69t;

    iput v5, v1, LX/MuE;->A00:I

    iput p4, v1, LX/MuE;->A01:I

    iput-object v3, v1, LX/MuE;->A03:LX/KZy;

    iput-object v2, v1, LX/MuE;->A02:LX/KZn;

    iput-object v0, v1, LX/MuE;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/MuE;->A04:LX/Nur;

    iput-object v0, v1, LX/MuE;->A06:LX/69t;

    iput-boolean v4, v1, LX/MuE;->A0B:Z

    iput-boolean v4, v1, LX/MuE;->A0C:Z

    iput-object v0, v1, LX/MuE;->A08:Ljava/lang/Long;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/KTy;Ljava/lang/Object;)LX/MuE;
    .locals 0

    iget-object p0, p0, LX/KTy;->A0A:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/MuE;

    return-object p0
.end method

.method public static final A02(LX/KTy;I)LX/69D;
    .locals 0

    iget-object p0, p0, LX/KTy;->A07:LX/KUi;

    iget-object p0, p0, LX/KUi;->A03:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/69D;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p1, "Required value was null."

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A03(LX/KTy;)V
    .locals 0

    iget-object p0, p0, LX/KTy;->A07:LX/KUi;

    invoke-virtual {p0}, LX/KUi;->A00()V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)LX/KZn;
    .locals 1

    invoke-static {p0, p1}, LX/KTy;->A01(LX/KTy;Ljava/lang/Object;)LX/MuE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MuE;->A02:LX/KZn;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/KTy;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MuE;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/MuE;->A02:LX/KZn;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(Ljava/lang/String;)LX/KZy;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KTy;->A04:LX/KZy;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/KTy;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MuE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/MuE;->A03:LX/KZy;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/69t;
    .locals 11

    const/4 v10, 0x0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/69t;

    invoke-direct {v6, v10}, LX/69t;-><init>(Z)V

    invoke-virtual {v6, p3}, LX/69t;->A07(Ljava/lang/String;)V

    move-object v5, p0

    iget-object v2, p0, LX/KTy;->A0C:Ljava/util/HashMap;

    move-object v8, p2

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MuE;

    move-object v7, p1

    if-eqz v3, :cond_3

    iput-object v6, v3, LX/MuE;->A05:LX/69t;

    :goto_0
    iget-object v1, p0, LX/KTy;->A09:LX/Bvq;

    iget-object v0, v3, LX/MuE;->A03:LX/KZy;

    invoke-virtual {v1, v0}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/KTy;->A08:LX/Bvq;

    iget-object v0, v3, LX/MuE;->A02:LX/KZn;

    invoke-virtual {v1, v0}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/MuE;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, v4, :cond_0

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    :cond_0
    iget-object v2, p0, LX/KTy;->A07:LX/KUi;

    iget v1, v3, LX/MuE;->A01:I

    if-ge v1, v10, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_2

    add-int/lit16 v1, v1, 0x7d0

    :cond_2
    iget-object v0, v2, LX/KUi;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v6

    :cond_3
    move v9, p4

    invoke-static/range {v5 .. v10}, LX/KTy;->A00(LX/KTy;LX/69t;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/MuE;

    move-result-object v3

    goto :goto_0
.end method

.method public final A07(Ljava/lang/String;)LX/69t;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/KTy;->A01(LX/KTy;Ljava/lang/Object;)LX/MuE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MuE;->A05:LX/69t;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08(Ljava/lang/String;IZ)LX/69t;
    .locals 11

    const/4 v0, 0x0

    const/4 v3, 0x1

    new-instance v6, LX/69t;

    invoke-direct {v6, v0}, LX/69t;-><init>(Z)V

    move-object v8, p1

    invoke-virtual {v6, p1}, LX/69t;->A07(Ljava/lang/String;)V

    move-object v5, p0

    iget-boolean v1, p0, LX/KTy;->A0H:Z

    iget-object v0, v6, LX/69t;->A0I:LX/69r;

    iput-boolean v1, v0, LX/69r;->A09:Z

    iget-object v2, p0, LX/KTy;->A0A:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MuE;

    move v10, p3

    if-eqz v4, :cond_5

    iput-object v6, v4, LX/MuE;->A05:LX/69t;

    iget-boolean v0, p0, LX/KTy;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput v0, v4, LX/MuE;->A00:I

    :goto_0
    iget-object v1, p0, LX/KTy;->A09:LX/Bvq;

    iget-object v0, v4, LX/MuE;->A03:LX/KZy;

    invoke-virtual {v1, v0}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/KTy;->A08:LX/Bvq;

    iget-object v0, v4, LX/MuE;->A02:LX/KZn;

    invoke-virtual {v1, v0}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/MuE;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/KTy;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/KTy;->A07(Ljava/lang/String;)LX/69t;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, v4, LX/MuE;->A01:I

    iget-object v0, v4, LX/MuE;->A05:LX/69t;

    invoke-virtual {v2, v0, v1}, LX/69t;->A06(LX/69t;I)V

    :cond_2
    :goto_1
    invoke-static {p0}, LX/KTy;->A03(LX/KTy;)V

    if-eqz p3, :cond_3

    iput-boolean v3, p0, LX/KTy;->A0E:Z

    :cond_3
    return-object v6

    :cond_4
    iget v0, v4, LX/MuE;->A00:I

    invoke-static {p0, v0}, LX/KTy;->A02(LX/KTy;I)LX/69D;

    move-result-object v2

    iget v1, v4, LX/MuE;->A01:I

    iget-object v0, v4, LX/MuE;->A05:LX/69t;

    invoke-virtual {v2, v0, v1}, LX/69D;->A02(LX/69t;I)V

    goto :goto_1

    :cond_5
    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    move v9, p2

    invoke-static/range {v5 .. v10}, LX/KTy;->A00(LX/KTy;LX/69t;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/MuE;

    move-result-object v4

    goto :goto_0
.end method

.method public final A09(Ljava/lang/String;)LX/Pqz;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/KTy;->A02(LX/KTy;I)LX/69D;

    move-result-object v0

    :goto_0
    check-cast v0, LX/Pqz;

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/KTy;->A01(LX/KTy;Ljava/lang/Object;)LX/MuE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/MuE;->A05:LX/69t;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, LX/KTy;->A01(LX/KTy;Ljava/lang/Object;)LX/MuE;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/MuE;->A00:I

    invoke-static {p0, v0}, LX/KTy;->A02(LX/KTy;I)LX/69D;

    move-result-object v2

    iget v1, v1, LX/MuE;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/69D;->A02(LX/69t;I)V

    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/KTy;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MuE;

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    iput-object v0, v4, LX/MuE;->A05:LX/69t;

    iget-object v0, p0, LX/KTy;->A09:LX/Bvq;

    iget-object v2, v4, LX/MuE;->A03:LX/KZy;

    invoke-virtual {v0, v2}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/KTy;->A08:LX/Bvq;

    iget-object v1, v4, LX/MuE;->A02:LX/KZn;

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/KZy;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v1}, LX/KZn;->FqB()V

    iget-object v0, v1, LX/KZn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v4, LX/MuE;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :cond_0
    iget-object v3, p0, LX/KTy;->A07:LX/KUi;

    iget v2, v4, LX/MuE;->A01:I

    const/4 v1, 0x0

    if-ge v2, v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    add-int/lit16 v2, v2, 0x7d0

    :cond_2
    iget-object v0, v3, LX/KUi;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/KTy;->A01(LX/KTy;Ljava/lang/Object;)LX/MuE;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/MuE;->A06:LX/69t;

    iget v0, v3, LX/MuE;->A00:I

    invoke-static {p0, v0}, LX/KTy;->A02(LX/KTy;I)LX/69D;

    move-result-object v2

    iget v1, v3, LX/MuE;->A01:I

    iget-object v0, v3, LX/MuE;->A05:LX/69t;

    invoke-virtual {v2, v0, v1}, LX/69D;->A02(LX/69t;I)V

    :cond_0
    return-void
.end method
