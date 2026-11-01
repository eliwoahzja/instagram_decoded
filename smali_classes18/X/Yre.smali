.class public final LX/Yre;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/ZwG;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Set;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x4

    sget-object v2, LX/ZwG;->A09:LX/ZwG;

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_0

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, p0, LX/Yre;->A06:Ljava/util/List;

    iput-object v8, p0, LX/Yre;->A05:Ljava/util/List;

    iput-object v7, p0, LX/Yre;->A04:Ljava/util/List;

    iput-object v6, p0, LX/Yre;->A08:Ljava/util/Map;

    iput-object v5, p0, LX/Yre;->A03:Ljava/util/List;

    iput v3, p0, LX/Yre;->A00:I

    iput-object v2, p0, LX/Yre;->A02:LX/ZwG;

    iput-object v1, p0, LX/Yre;->A07:Ljava/util/List;

    iput-boolean v4, p0, LX/Yre;->A0A:Z

    iput-boolean v4, p0, LX/Yre;->A0B:Z

    iput-boolean v4, p0, LX/Yre;->A0C:Z

    iput v4, p0, LX/Yre;->A01:I

    iput-object v0, p0, LX/Yre;->A09:Ljava/util/Set;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Yre;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Yre;

    iget-object v1, p0, LX/Yre;->A06:Ljava/util/List;

    iget-object v0, p1, LX/Yre;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yre;->A05:Ljava/util/List;

    iget-object v0, p1, LX/Yre;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yre;->A04:Ljava/util/List;

    iget-object v0, p1, LX/Yre;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yre;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/Yre;->A08:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yre;->A03:Ljava/util/List;

    iget-object v0, p1, LX/Yre;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Yre;->A00:I

    iget v0, p1, LX/Yre;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yre;->A02:LX/ZwG;

    iget-object v0, p1, LX/Yre;->A02:LX/ZwG;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yre;->A07:Ljava/util/List;

    iget-object v0, p1, LX/Yre;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Yre;->A0A:Z

    iget-boolean v0, p1, LX/Yre;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Yre;->A0B:Z

    iget-boolean v0, p1, LX/Yre;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Yre;->A0C:Z

    iget-boolean v0, p1, LX/Yre;->A0C:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Yre;->A01:I

    iget v0, p1, LX/Yre;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yre;->A09:Ljava/util/Set;

    iget-object v0, p1, LX/Yre;->A09:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Yre;->A06:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Yre;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Yre;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Yre;->A08:Ljava/util/Map;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Yre;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Yre;->A00:I

    invoke-static {v1, v0}, LX/AuB;->A07(II)I

    move-result v1

    iget-object v0, p0, LX/Yre;->A02:LX/ZwG;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Yre;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Yre;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Yre;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Yre;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/Yre;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Yre;->A09:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
