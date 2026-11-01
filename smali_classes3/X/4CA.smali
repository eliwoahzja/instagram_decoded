.class public abstract LX/4CA;
.super LX/AIZ;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A08:J

.field public static final A09:J

.field public static final A0A:LX/4ep;


# instance fields
.field public final A00:LX/4lt;

.field public final A01:LX/4dj;

.field public final A02:LX/4fp;

.field public final A03:LX/4ee;

.field public final A04:LX/4dg;

.field public final A05:LX/4dh;

.field public final A06:Ljava/lang/Class;

.field public final A07:LX/4di;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v0, LX/4ep;->A00:LX/4ep;

    sput-object v0, LX/4CA;->A0A:LX/4ep;

    invoke-static {}, LX/4er;->values()[LX/4er;

    move-result-object v6

    array-length v5, v6

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v1, v6, v2

    iget-boolean v0, v1, LX/4er;->A01:Z

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/4er;->A00:J

    or-long/2addr v3, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-wide v3, LX/4CA;->A09:J

    sget-object v0, LX/4er;->A0C:LX/4er;

    iget-wide v2, v0, LX/4er;->A00:J

    sget-object v0, LX/4er;->A0D:LX/4er;

    iget-wide v0, v0, LX/4er;->A00:J

    or-long/2addr v2, v0

    sget-object v0, LX/4er;->A0E:LX/4er;

    iget-wide v0, v0, LX/4er;->A00:J

    or-long/2addr v2, v0

    sget-object v0, LX/4er;->A0F:LX/4er;

    iget-wide v0, v0, LX/4er;->A00:J

    or-long/2addr v2, v0

    sget-object v0, LX/4er;->A0B:LX/4er;

    iget-wide v0, v0, LX/4er;->A00:J

    or-long/2addr v2, v0

    sput-wide v2, LX/4CA;->A08:J

    return-void
.end method

.method public constructor <init>(LX/4CA;J)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/AIZ;-><init>(LX/AIZ;J)V

    .line 268435459
    iget-object v0, p1, LX/4CA;->A07:LX/4di;

    .line 268435461
    iput-object v0, p0, LX/4CA;->A07:LX/4di;

    .line 268435463
    iget-object v0, p1, LX/4CA;->A04:LX/4dg;

    .line 268435465
    iput-object v0, p0, LX/4CA;->A04:LX/4dg;

    .line 268435467
    iget-object v0, p1, LX/4CA;->A05:LX/4dh;

    .line 268435469
    iput-object v0, p0, LX/4CA;->A05:LX/4dh;

    .line 268435471
    iget-object v0, p1, LX/4CA;->A00:LX/4lt;

    .line 268435473
    iput-object v0, p0, LX/4CA;->A00:LX/4lt;

    .line 268435475
    iget-object v0, p1, LX/4CA;->A06:Ljava/lang/Class;

    .line 268435477
    iput-object v0, p0, LX/4CA;->A06:Ljava/lang/Class;

    .line 268435479
    iget-object v0, p1, LX/4CA;->A02:LX/4fp;

    .line 268435481
    iput-object v0, p0, LX/4CA;->A02:LX/4fp;

    .line 268435483
    iget-object v0, p1, LX/4CA;->A01:LX/4dj;

    .line 268435485
    iput-object v0, p0, LX/4CA;->A01:LX/4dj;

    .line 268435487
    iget-object v0, p1, LX/4CA;->A03:LX/4ee;

    .line 268435489
    iput-object v0, p0, LX/4CA;->A03:LX/4ee;

    .line 268435491
    return-void
.end method

.method public constructor <init>(LX/4cb;LX/4CA;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/AIZ;-><init>(LX/4cb;LX/AIZ;)V

    .line 536870915
    iget-object v0, p2, LX/4CA;->A07:LX/4di;

    .line 536870917
    iput-object v0, p0, LX/4CA;->A07:LX/4di;

    .line 536870919
    iget-object v0, p2, LX/4CA;->A04:LX/4dg;

    .line 536870921
    iput-object v0, p0, LX/4CA;->A04:LX/4dg;

    .line 536870923
    iget-object v0, p2, LX/4CA;->A05:LX/4dh;

    .line 536870925
    iput-object v0, p0, LX/4CA;->A05:LX/4dh;

    .line 536870927
    iget-object v0, p2, LX/4CA;->A00:LX/4lt;

    .line 536870929
    iput-object v0, p0, LX/4CA;->A00:LX/4lt;

    .line 536870931
    iget-object v0, p2, LX/4CA;->A06:Ljava/lang/Class;

    .line 536870933
    iput-object v0, p0, LX/4CA;->A06:Ljava/lang/Class;

    .line 536870935
    iget-object v0, p2, LX/4CA;->A02:LX/4fp;

    .line 536870937
    iput-object v0, p0, LX/4CA;->A02:LX/4fp;

    .line 536870939
    iget-object v0, p2, LX/4CA;->A01:LX/4dj;

    .line 536870941
    iput-object v0, p0, LX/4CA;->A01:LX/4dj;

    .line 536870943
    iget-object v0, p2, LX/4CA;->A03:LX/4ee;

    .line 536870945
    iput-object v0, p0, LX/4CA;->A03:LX/4ee;

    .line 536870947
    return-void
.end method

.method public constructor <init>(LX/4cb;LX/4dj;LX/4ee;LX/4di;LX/4dg;LX/4dh;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-wide v0, LX/4CA;->A09:J

    invoke-direct {p0, p1, v0, v1}, LX/AIZ;-><init>(LX/4cb;J)V

    iput-object p4, p0, LX/4CA;->A07:LX/4di;

    iput-object p5, p0, LX/4CA;->A04:LX/4dg;

    iput-object p6, p0, LX/4CA;->A05:LX/4dh;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4CA;->A00:LX/4lt;

    iput-object v0, p0, LX/4CA;->A06:Ljava/lang/Class;

    sget-object v0, LX/4fp;->A02:LX/4fp;

    iput-object v0, p0, LX/4CA;->A02:LX/4fp;

    iput-object p2, p0, LX/4CA;->A01:LX/4dj;

    iput-object p3, p0, LX/4CA;->A03:LX/4ee;

    return-void
.end method


# virtual methods
.method public final A01()LX/4eh;
    .locals 1

    sget-object v0, LX/4eh;->A07:LX/4eh;

    return-object v0
.end method

.method public final A06(LX/4cz;Ljava/lang/Class;)LX/JAE;
    .locals 7

    invoke-static {p2}, LX/4lu;->A0K(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/4dr;->A05:LX/4dr;

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/AIZ;->A02()LX/ov7;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, v2}, LX/ov7;->A0N(LX/4cz;LX/JAE;)LX/JAE;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/4CA;->A01:LX/4dj;

    iget-object v2, v0, LX/4dj;->A02:LX/JAE;

    iget-wide v5, p0, LX/AIZ;->A00:J

    sget-wide v3, LX/4CA;->A08:J

    and-long/2addr v5, v3

    cmp-long v0, v5, v3

    if-eqz v0, :cond_6

    sget-object v0, LX/4er;->A0C:LX/4er;

    invoke-virtual {p0, v0}, LX/AIZ;->A0A(LX/4er;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/4dt;->A03:LX/4dt;

    invoke-interface {v2, v0}, LX/JAE;->HbH(LX/4dt;)LX/4dr;

    move-result-object v2

    :cond_2
    sget-object v0, LX/4er;->A0D:LX/4er;

    invoke-virtual {p0, v0}, LX/AIZ;->A0A(LX/4er;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/4dt;->A03:LX/4dt;

    invoke-interface {v2, v0}, LX/JAE;->HbJ(LX/4dt;)LX/4dr;

    move-result-object v2

    :cond_3
    sget-object v0, LX/4er;->A0E:LX/4er;

    invoke-virtual {p0, v0}, LX/AIZ;->A0A(LX/4er;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/4dt;->A03:LX/4dt;

    invoke-interface {v2, v0}, LX/JAE;->HbK(LX/4dt;)LX/4dr;

    move-result-object v2

    :cond_4
    sget-object v0, LX/4er;->A0F:LX/4er;

    invoke-virtual {p0, v0}, LX/AIZ;->A0A(LX/4er;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/4dt;->A03:LX/4dt;

    invoke-interface {v2, v0}, LX/JAE;->HbP(LX/4dt;)LX/4dr;

    move-result-object v2

    :cond_5
    sget-object v0, LX/4er;->A0B:LX/4er;

    invoke-virtual {p0, v0}, LX/AIZ;->A0A(LX/4er;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/4dt;->A03:LX/4dt;

    invoke-interface {v2, v0}, LX/JAE;->HbF(LX/4dt;)LX/4dr;

    move-result-object v2

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "java.lang.Record"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4er;->A0B:LX/4er;

    invoke-virtual {p0, v0}, LX/AIZ;->A0A(LX/4er;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4dt;->A02:LX/4dt;

    invoke-interface {v2, v0}, LX/JAE;->HbF(LX/4dt;)LX/4dr;

    move-result-object v2

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public final A0B(LX/4cz;)LX/1Nu;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/AIZ;->A02()LX/ov7;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    sget-object v0, LX/1Nu;->A05:LX/1Nu;

    if-nez v2, :cond_1

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, LX/ov7;->A05(LX/9Ve;)LX/1Nu;

    move-result-object v2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public abstract A0C(LX/4cb;)LX/4CA;
.end method

.method public final A0D(LX/4be;)LX/4CA;
    .locals 14

    iget-object v1, p0, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v1, LX/4cb;->A08:LX/4be;

    move-object v10, p1

    if-eq v0, p1, :cond_0

    iget-object v6, v1, LX/4cb;->A04:LX/A9b;

    iget-object v3, v1, LX/4cb;->A01:LX/ov7;

    iget-object v4, v1, LX/4cb;->A02:LX/ouG;

    iget-object v9, v1, LX/4cb;->A07:LX/9tS;

    iget-object v11, v1, LX/4cb;->A09:Ljava/text/DateFormat;

    iget-object v12, v1, LX/4cb;->A0A:Ljava/util/Locale;

    iget-object v13, v1, LX/4cb;->A0B:Ljava/util/TimeZone;

    iget-object v2, v1, LX/4cb;->A00:LX/4bt;

    iget-object v8, v1, LX/4cb;->A06:LX/ouH;

    iget-object v7, v1, LX/4cb;->A05:LX/4by;

    iget-object v5, v1, LX/4cb;->A03:LX/GB5;

    new-instance v1, LX/4cb;

    invoke-direct/range {v1 .. v13}, LX/4cb;-><init>(LX/4bt;LX/ov7;LX/ouG;LX/GB5;LX/A9b;LX/4by;LX/ouH;LX/9tS;LX/4be;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V

    :cond_0
    invoke-virtual {p0, v1}, LX/4CA;->A0C(LX/4cb;)LX/4CA;

    move-result-object v0

    return-object v0
.end method
