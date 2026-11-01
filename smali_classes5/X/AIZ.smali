.class public abstract LX/AIZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FbN;
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:LX/4eh;

.field public static final A03:LX/4dk;


# instance fields
.field public final A00:J

.field public final A01:LX/4cb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/4dk;->A04:LX/4dk;

    sput-object v0, LX/AIZ;->A03:LX/4dk;

    sget-object v0, LX/4eh;->A07:LX/4eh;

    sput-object v0, LX/AIZ;->A02:LX/4eh;

    return-void
.end method

.method public constructor <init>(LX/4cb;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/AIZ;->A01:LX/4cb;

    .line 536870916
    .line 536870917
    iput-wide p2, p0, LX/AIZ;->A00:J

    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(LX/4cb;LX/AIZ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AIZ;->A01:LX/4cb;

    iget-wide v0, p2, LX/AIZ;->A00:J

    iput-wide v0, p0, LX/AIZ;->A00:J

    return-void
.end method

.method public constructor <init>(LX/AIZ;J)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/AIZ;->A01:LX/4cb;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/AIZ;->A01:LX/4cb;

    .line 268435462
    .line 268435463
    iput-wide p2, p0, LX/AIZ;->A00:J

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Class;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, p0, v3

    move-object v0, v1

    check-cast v0, LX/NAN;

    invoke-interface {v0}, LX/NAN;->BAH()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/NAN;

    invoke-interface {v1}, LX/NAN;->CaV()I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public abstract A01()LX/4eh;
.end method

.method public final A02()LX/ov7;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/4er;->A0U:LX/4er;

    iget-wide v3, p0, LX/AIZ;->A00:J

    iget-wide v0, v0, LX/4er;->A00:J

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A01:LX/ov7;

    return-object v0

    :cond_0
    sget-object v0, LX/IeN;->A00:LX/IeN;

    return-object v0
.end method

.method public abstract A03()LX/AOa;
.end method

.method public final A04(LX/4bg;)LX/4de;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p0}, LX/0L7;->A00(LX/4bg;LX/AIZ;)LX/4de;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p0, p0}, LX/1tN;->A00(LX/4bg;LX/AIZ;LX/FbN;)LX/4cz;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4de;

    invoke-direct {v0, p1, p0, v2, v1}, LX/4de;-><init>(LX/4bg;LX/AIZ;LX/4cz;Ljava/util/List;)V

    :cond_0
    return-object v0
.end method

.method public final A05(Ljava/lang/Class;)LX/4de;
    .locals 1

    iget-object v0, p0, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A08:LX/4be;

    invoke-virtual {v0, p1}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AIZ;->A04(LX/4bg;)LX/4de;

    move-result-object v0

    return-object v0
.end method

.method public abstract A06(LX/4cz;Ljava/lang/Class;)LX/JAE;
.end method

.method public final A07()Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/4er;->A0H:LX/4er;

    iget-wide v3, p0, LX/AIZ;->A00:J

    iget-wide v0, v0, LX/4er;->A00:J

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A08()Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/4er;->A0U:LX/4er;

    iget-wide v3, p0, LX/AIZ;->A00:J

    iget-wide v0, v0, LX/4er;->A00:J

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A09()Z
    .locals 1

    sget-object v0, LX/4er;->A0N:LX/4er;

    invoke-virtual {p0, v0}, LX/AIZ;->A0A(LX/4er;)Z

    move-result v0

    return v0
.end method

.method public final A0A(LX/4er;)Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v3, p0, LX/AIZ;->A00:J

    iget-wide v0, p1, LX/4er;->A00:J

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
