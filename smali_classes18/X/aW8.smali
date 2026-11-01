.class public final LX/aW8;
.super LX/jmv;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/aW8;-><init>(Ljava/util/Map;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/008;->A04:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/008;->A15:Ljava/lang/Integer;

    sget-object v0, LX/eDQ;->A03:LX/eDQ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "facepile_component_impression"

    sget-object v0, LX/aYb;->A00:LX/aYb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/jmv;->A04:Ljava/lang/String;

    iput-object v5, p0, LX/jmv;->A02:Ljava/lang/Integer;

    iput-object v4, p0, LX/jmv;->A03:Ljava/lang/Integer;

    iput-object v3, p0, LX/jmv;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/jmv;->A00:LX/fCY;

    iput-object v2, p0, LX/jmv;->A05:Ljava/util/List;

    iput-object p1, p0, LX/jmv;->A06:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/aW8;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/aW8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/aW8;

    iget-object v1, p0, LX/aW8;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/aW8;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/aW8;->A00:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
