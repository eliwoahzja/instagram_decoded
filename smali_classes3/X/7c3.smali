.class public final LX/7c3;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/7iw;

.field public A01:LX/7iy;

.field public A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v5, 0x7

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/7c3;-><init>(LX/7iw;LX/7iy;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(LX/7iw;LX/7iy;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 3

    sget-object v2, LX/7iy;->A0J:LX/7iy;

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    sget-object v0, LX/7iw;->A04:LX/7iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/7c3;->A01:LX/7iy;

    iput-object v1, p0, LX/7c3;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/7c3;->A00:LX/7iw;

    return-void
.end method


# virtual methods
.method public final A00()LX/7ll;
    .locals 4

    iget-object v3, p0, LX/7c3;->A01:LX/7iy;

    iget-object v2, p0, LX/7c3;->A02:Ljava/util/Map;

    iget-object v1, p0, LX/7c3;->A00:LX/7iw;

    new-instance v0, LX/7ll;

    invoke-direct {v0, v1, v3, v2}, LX/7ll;-><init>(LX/7iw;LX/7iy;Ljava/util/Map;)V

    return-object v0
.end method

.method public final A01(LX/7iy;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7c3;->A01:LX/7iy;

    return-void
.end method

.method public final A02(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/7c3;->A02:Ljava/util/Map;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7c3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7c3;

    iget-object v1, p0, LX/7c3;->A01:LX/7iy;

    iget-object v0, p1, LX/7c3;->A01:LX/7iy;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7c3;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/7c3;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7c3;->A00:LX/7iw;

    iget-object v0, p1, LX/7c3;->A00:LX/7iw;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/7c3;->A01:LX/7iy;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/7c3;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7c3;->A00:LX/7iw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/7c3;->A01:LX/7iy;

    iget-object v3, p0, LX/7c3;->A02:Ljava/util/Map;

    iget-object v2, p0, LX/7c3;->A00:LX/7iw;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Builder(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contextAwareValueMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eligibleContext="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
