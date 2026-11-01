.class public final LX/I7u;
.super LX/amq;
.source ""


# static fields
.field public static A03:LX/I7u;

.field public static final A04:Ljava/lang/Integer;

.field public static final A05:Ljava/lang/Integer;


# instance fields
.field public A00:LX/2iS;

.field public A01:LX/2Wv;

.field public A02:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    sput-object v0, LX/I7u;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    sput-object v0, LX/I7u;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/amq;-><init>()V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/I7u;->A02:Landroid/graphics/Rect;

    return-void
.end method

.method private final A00(Ljava/lang/Integer;I)I
    .locals 3

    iget-object v0, p0, LX/I7u;->A01:LX/2Wv;

    const-string v2, "layoutResult"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p2}, LX/2Wv;->A04(I)I

    move-result v1

    iget-object v0, p0, LX/I7u;->A01:LX/2Wv;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, LX/2Wv;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/I7u;->A01:LX/2Wv;

    if-eq p1, v1, :cond_3

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, p2}, LX/2Wv;->A04(I)I

    move-result v0

    return v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v1, 0x0

    iget-object v0, v0, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v0, p2, v1}, LX/2WL;->A07(IZ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public final BH6(I)[I
    .locals 6

    invoke-static {p0}, LX/amq;->A01(LX/amq;)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_8

    invoke-static {p0}, LX/amq;->A01(LX/amq;)I

    move-result v0

    if-ge p1, v0, :cond_8

    :try_start_0
    iget-object v0, p0, LX/I7u;->A00:LX/2iS;

    if-nez v0, :cond_0

    const-string v0, "node"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/2iS;->A05()LX/2kD;

    move-result-object v0

    iget v1, v0, LX/2kD;->A00:F

    iget v0, v0, LX/2kD;->A03:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v2, 0x0

    if-ge v2, p1, :cond_1

    move v2, p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, LX/I7u;->A01:LX/2Wv;

    const-string v4, "layoutResult"

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v0, v2}, LX/2WL;->A06(I)I

    move-result v1

    iget-object v0, p0, LX/I7u;->A01:LX/2Wv;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v0, v1}, LX/2WL;->A04(I)F

    move-result v3

    int-to-float v0, v5

    add-float/2addr v3, v0

    iget-object v0, p0, LX/I7u;->A01:LX/2Wv;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v0, LX/2Wv;->A03:LX/2WL;

    iget v0, v1, LX/2WL;->A02:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/2WL;->A04(I)F

    move-result v0

    cmpg-float v1, v3, v0

    iget-object v0, p0, LX/I7u;->A01:LX/2Wv;

    if-gez v1, :cond_6

    if-nez v0, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v0, v3}, LX/2WL;->A05(F)I

    move-result v0

    goto :goto_0

    :cond_6
    if-nez v0, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/2Wv;->A03:LX/2WL;

    iget v0, v0, LX/2WL;->A02:I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    sget-object v0, LX/I7u;->A04:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, LX/I7u;->A00(Ljava/lang/Integer;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/amq;->A03(II)[I

    move-result-object v0

    return-object v0

    :catch_0
    return-object v2

    :cond_8
    return-object v2
.end method

.method public final GP6(I)[I
    .locals 6

    invoke-static {p0}, LX/amq;->A01(LX/amq;)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_7

    if-lez p1, :cond_7

    :try_start_0
    iget-object v0, p0, LX/I7u;->A00:LX/2iS;

    if-nez v0, :cond_0

    const-string v0, "node"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/2iS;->A05()LX/2kD;

    move-result-object v0

    iget v1, v0, LX/2kD;->A00:F

    iget v0, v0, LX/2kD;->A03:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, LX/amq;->A01(LX/amq;)I

    move-result v3

    if-le v3, p1, :cond_1

    move v3, p1

    :cond_1
    iget-object v0, p0, LX/I7u;->A01:LX/2Wv;

    const-string v4, "layoutResult"

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v0, v3}, LX/2WL;->A06(I)I

    move-result v2

    iget-object v0, p0, LX/I7u;->A01:LX/2Wv;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v0, v2}, LX/2WL;->A04(I)F

    move-result v1

    int-to-float v0, v5

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/I7u;->A01:LX/2Wv;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v0, v1}, LX/2WL;->A05(F)I

    move-result v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, LX/amq;->A01(LX/amq;)I

    move-result v0

    if-ne v3, v0, :cond_6

    if-ge v1, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_6
    sget-object v0, LX/I7u;->A05:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, LX/I7u;->A00(Ljava/lang/Integer;I)I

    move-result v0

    invoke-virtual {p0, v0, v3}, LX/amq;->A03(II)[I

    move-result-object v0

    return-object v0

    :catch_0
    return-object v2

    :cond_7
    return-object v2
.end method
