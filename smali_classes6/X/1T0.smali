.class public abstract LX/1T0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KjQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1T1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1T2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v0}, [LX/KjQ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/1T3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1T3;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/1T0;->A00:LX/KjQ;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/LeC;LX/LeD;LX/LeF;)Landroid/graphics/drawable/Drawable;
    .locals 5

    sget-object v4, LX/1T0;->A00:LX/KjQ;

    invoke-interface {p1}, LX/LeC;->DJR()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    shl-int/lit8 v2, v0, 0x18

    invoke-interface {p1}, LX/LeC;->ordinal()I

    move-result v0

    shl-int/lit8 v1, v0, 0x8

    or-int/2addr v1, v2

    invoke-interface {p3}, LX/LeF;->ordinal()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr v1, v0

    invoke-interface {p2}, LX/LeD;->ordinal()I

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v4, v1}, LX/KjQ;->A02(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, p3, v3, v0}, LX/KjQ;->A01(Landroid/content/res/Resources;LX/LeD;LX/LeF;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, LX/LeD;->DOm()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 p0, 0xa0

    sget-object v0, LX/0b7;->A01:LX/0b8;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, LX/0b8;->A04(Landroid/content/res/Resources;Ljava/lang/String;III)LX/15v;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/LeD;LX/LeF;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    sget-object v1, LX/1T0;->A00:LX/KjQ;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p3}, LX/KjQ;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/LeC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, p1, p2}, LX/1T0;->A00(Landroid/content/Context;LX/LeC;LX/LeD;LX/LeF;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/LeF;->DJR()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p1, p2, v0, p3}, LX/KjQ;->A01(Landroid/content/res/Resources;LX/LeD;LX/LeF;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/LeD;->DOm()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 p1, 0xa0

    sget-object v0, LX/0b7;->A01:LX/0b8;

    move p0, v3

    invoke-virtual/range {v0 .. v5}, LX/0b8;->A04(Landroid/content/res/Resources;Ljava/lang/String;III)LX/15v;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1T0;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)LX/1T7;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/1T0;->A00:LX/KjQ;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    const-string v1, "-"

    const-string v0, "_"

    invoke-static {p0, v1, v0, v4}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/KjQ;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/LeC;

    move-result-object v0

    check-cast v0, LX/1T7;

    return-object v0
.end method

.method public static final A04(LX/LeC;LX/LeD;LX/LeF;)Ljava/lang/Integer;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v3, LX/1T0;->A00:LX/KjQ;

    invoke-interface {p0}, LX/LeC;->DJR()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    shl-int/lit8 v2, v0, 0x18

    invoke-interface {p0}, LX/LeC;->ordinal()I

    move-result v0

    shl-int/lit8 v1, v0, 0x8

    or-int/2addr v1, v2

    invoke-interface {p2}, LX/LeF;->ordinal()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr v1, v0

    invoke-interface {p1}, LX/LeD;->ordinal()I

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/KjQ;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v5, "_"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v5}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v6}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v8, 0x2

    const/4 v7, 0x3

    if-eq v1, v7, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_2
    aget-object v1, p0, v6

    aget-object v0, p0, v4

    invoke-static {v1, v5, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aget-object v4, p0, v8

    aget-object v3, p0, v7

    goto :goto_1

    :cond_3
    aget-object v1, p0, v6

    aget-object v4, p0, v4

    aget-object v3, p0, v8

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    aget-object v2, p0, v6

    aget-object v1, p0, v4

    aget-object v0, p0, v8

    invoke-static {v2, v5, v1, v5, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aget-object v4, p0, v7

    aget-object v3, p0, v3

    :goto_1
    const-string v0, "-"

    invoke-static {v1, v0, v5, v6}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1T7;->valueOf(Ljava/lang/String;)LX/1T7;

    move-result-object v2

    invoke-virtual {v4, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1T8;->valueOf(Ljava/lang/String;)LX/1T8;

    move-result-object v1

    const-string v0, "SIZE_"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1T9;->valueOf(Ljava/lang/String;)LX/1T9;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1T0;->A04(LX/LeC;LX/LeD;LX/LeF;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
