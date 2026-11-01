.class public final LX/9b9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/9Yz;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 268435456
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v4

    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-wide v5, p1

    .line 268435463
    move-object v2, p3

    .line 268435464
    move-object v3, p4

    .line 268435465
    invoke-direct/range {v0 .. v6}, LX/9b9;-><init>(LX/9Yz;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/9Yz;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9b9;->A02:Ljava/lang/String;

    iput-wide p5, p0, LX/9b9;->A00:J

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9b9;->A03:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9b9;->A04:Ljava/util/List;

    iput-object p1, p0, LX/9b9;->A01:LX/9Yz;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 4

    iget-object v3, p0, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b8;

    iget v0, v0, LX/9b8;->A06:I

    if-eq v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method
