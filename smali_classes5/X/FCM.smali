.class public abstract LX/FCM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FCN;

    invoke-direct {v0}, LX/FCN;-><init>()V

    sput-object v0, LX/FCM;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static A00(LX/FBX;Ljava/lang/Integer;Ljava/lang/Object;F)F
    .locals 3

    invoke-static {p1}, LX/FBz;->A04(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/FBX;->A04(Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {p3, v0, v1}, LX/FBz;->A03(FJ)F

    move-result v2

    invoke-static {p1}, LX/FBz;->A05(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/FBX;->A04(Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {p3, v0, v1}, LX/FBz;->A03(FJ)F

    move-result v0

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static final A01(LX/FBX;Ljava/lang/Integer;Ljava/lang/Object;F)F
    .locals 9

    invoke-static {p1}, LX/FBz;->A07(Ljava/lang/Integer;)Z

    move-result v1

    sget-object v0, LX/FCM;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, LX/Krf;

    const/high16 v6, 0x7fc00000    # Float.NaN

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    :cond_0
    const/4 p1, 0x1

    const/high16 v5, 0x7fc00000    # Float.NaN

    move-object v2, p0

    move-object v4, p2

    move p0, p3

    move v7, v5

    invoke-virtual/range {v2 .. v10}, LX/FBX;->A07(LX/Krf;Ljava/lang/Object;FFFFFZ)V

    if-eqz v1, :cond_1

    iget v1, v3, LX/Krf;->A02:F

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/Krf;->A03:Ljava/lang/Object;

    return v1

    :cond_1
    iget v1, v3, LX/Krf;->A01:F

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object p1, LX/008;->A0Y:Ljava/lang/Integer;

    return-object p1

    :cond_1
    sget-object p1, LX/008;->A0N:Ljava/lang/Integer;

    return-object p1

    :cond_2
    sget-object p1, LX/008;->A0C:Ljava/lang/Integer;

    return-object p1

    :cond_3
    sget-object p1, LX/008;->A01:Ljava/lang/Integer;

    return-object p1

    :cond_4
    sget-object p1, LX/008;->A00:Ljava/lang/Integer;

    :cond_5
    return-object p1
.end method

.method public static final A03(LX/FBX;LX/9CB;Ljava/lang/Object;FFFFFI)V
    .locals 8

    iget-object v0, p1, LX/9CB;->A02:[LX/AQu;

    aget-object v2, v0, p8

    iget-object v4, v2, LX/AQu;->A05:LX/Kub;

    iget v3, v4, LX/Kub;->A03:F

    cmpg-float v0, p3, v3

    if-nez v0, :cond_1

    iget v0, v4, LX/Kub;->A01:F

    cmpg-float v0, p4, v0

    if-nez v0, :cond_1

    iget v0, v4, LX/Kub;->A02:F

    cmpg-float v0, p5, v0

    if-nez v0, :cond_1

    iget v0, v4, LX/Kub;->A00:F

    cmpg-float v0, p6, v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    cmpg-float v0, p3, p4

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    iget v6, v4, LX/Kub;->A01:F

    cmpg-float v0, v3, v6

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {p3, v3}, LX/FBz;->A06(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p4, v6}, LX/FBz;->A06(FF)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    if-eqz v7, :cond_6

    iget v0, v2, LX/AQu;->A04:F

    cmpg-float v0, p3, v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v3, 0x0

    if-nez v7, :cond_7

    if-nez v1, :cond_7

    cmpg-float v0, p4, v6

    if-gtz v0, :cond_7

    iget v0, v2, LX/AQu;->A04:F

    cmpg-float v1, v0, p4

    const/4 v0, 0x1

    if-lez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-nez v5, :cond_9

    if-nez v3, :cond_9

    if-eqz v0, :cond_11

    :cond_9
    cmpg-float v0, p5, p6

    const/4 v6, 0x0

    if-nez v0, :cond_a

    const/4 v6, 0x1

    :cond_a
    iget v3, v4, LX/Kub;->A02:F

    iget v5, v4, LX/Kub;->A00:F

    cmpg-float v0, v3, v5

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {p5, v3}, LX/FBz;->A06(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p6, v5}, LX/FBz;->A06(FF)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v4, 0x0

    :cond_d
    if-eqz v6, :cond_e

    iget v0, v2, LX/AQu;->A01:F

    cmpg-float v0, p5, v0

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    :cond_e
    const/4 v3, 0x0

    if-nez v6, :cond_f

    if-nez v1, :cond_f

    cmpg-float v0, p6, v5

    if-gtz v0, :cond_f

    iget v0, v2, LX/AQu;->A01:F

    cmpg-float v1, v0, p6

    const/4 v0, 0x1

    if-lez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-eqz v0, :cond_11

    return-void

    :cond_11
    new-instance v1, LX/Kub;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p3, v1, LX/Kub;->A03:F

    iput p4, v1, LX/Kub;->A01:F

    iput p5, v1, LX/Kub;->A02:F

    iput p6, v1, LX/Kub;->A00:F

    iget-object p1, v2, LX/AQu;->A07:LX/Krf;

    const/16 p8, 0x0

    invoke-virtual/range {p0 .. p8}, LX/FBX;->A07(LX/Krf;Ljava/lang/Object;FFFFFZ)V

    iget v0, p1, LX/Krf;->A02:F

    iput v0, v2, LX/AQu;->A04:F

    iget v0, p1, LX/Krf;->A01:F

    iput v0, v2, LX/AQu;->A01:F

    iget v0, p1, LX/Krf;->A00:F

    iput v0, v2, LX/AQu;->A00:F

    iget-object v0, p1, LX/Krf;->A03:Ljava/lang/Object;

    iput-object v0, v2, LX/AQu;->A06:Ljava/lang/Object;

    iput-object v1, v2, LX/AQu;->A05:LX/Kub;

    return-void
.end method

.method public static final A04(LX/FBX;Ljava/lang/Object;Ljava/util/List;[FF)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LX/NAL;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v0

    iget-object v6, v0, LX/FBn;->A0J:Ljava/lang/Integer;

    invoke-static {v6}, LX/FBz;->A07(Ljava/lang/Integer;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/NAL;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/FBX;->A03(LX/NAL;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0, v6, v7, p4}, LX/FCM;->A01(LX/FBX;Ljava/lang/Integer;Ljava/lang/Object;F)F

    move-result v2

    invoke-static {p0, v6, v7, p4}, LX/FCM;->A00(LX/FBX;Ljava/lang/Integer;Ljava/lang/Object;F)F

    move-result v0

    add-float/2addr v2, v0

    invoke-static {p0, v5, v7, p4}, LX/FCM;->A01(LX/FBX;Ljava/lang/Integer;Ljava/lang/Object;F)F

    move-result v1

    invoke-static {p0, v5, v7, p4}, LX/FCM;->A00(LX/FBX;Ljava/lang/Integer;Ljava/lang/Object;F)F

    move-result v0

    add-float/2addr v1, v0

    add-float/2addr v8, v2

    invoke-static {v3, v1}, LX/FBz;->A00(FF)F

    move-result v3

    goto :goto_1

    :cond_1
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {p0, v6, p1, p4}, LX/FCL;->A02(LX/FBX;Ljava/lang/Integer;Ljava/lang/Object;F)F

    move-result v0

    add-float/2addr v8, v0

    invoke-static {p0, v5, p1, p4}, LX/FCL;->A02(LX/FBX;Ljava/lang/Integer;Ljava/lang/Object;F)F

    move-result v0

    add-float/2addr v3, v0

    move v0, v3

    if-eqz v10, :cond_4

    move v0, v8

    :cond_4
    aput v0, p3, v4

    if-eqz v10, :cond_5

    move v8, v3

    :cond_5
    const/4 v0, 0x1

    aput v8, p3, v0

    return-void
.end method
