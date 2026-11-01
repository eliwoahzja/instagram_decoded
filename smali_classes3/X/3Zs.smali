.class public LX/3Zs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0V:LX/3Zs;

.field public static final A0W:LX/3Zs;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:LX/2An;

.field public final A0H:Lcom/google/common/collect/ImmutableList;

.field public final A0I:Lcom/google/common/collect/ImmutableList;

.field public final A0J:Lcom/google/common/collect/ImmutableList;

.field public final A0K:Lcom/google/common/collect/ImmutableList;

.field public final A0L:Lcom/google/common/collect/ImmutableList;

.field public final A0M:Lcom/google/common/collect/ImmutableMap;

.field public final A0N:Lcom/google/common/collect/ImmutableSet;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/29z;

    invoke-direct {v0}, LX/29z;-><init>()V

    invoke-virtual {v0}, LX/29z;->A02()LX/3Zs;

    move-result-object v0

    sput-object v0, LX/3Zs;->A0V:LX/3Zs;

    sput-object v0, LX/3Zs;->A0W:LX/3Zs;

    return-void
.end method

.method public constructor <init>(LX/29z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/29z;->A06:I

    iput v0, p0, LX/3Zs;->A06:I

    iget v0, p1, LX/29z;->A05:I

    iput v0, p0, LX/3Zs;->A05:I

    iget v0, p1, LX/29z;->A04:I

    iput v0, p0, LX/3Zs;->A04:I

    iget v0, p1, LX/29z;->A03:I

    iput v0, p0, LX/3Zs;->A03:I

    iget v0, p1, LX/29z;->A0A:I

    iput v0, p0, LX/3Zs;->A0A:I

    iget v0, p1, LX/29z;->A09:I

    iput v0, p0, LX/3Zs;->A09:I

    iget v0, p1, LX/29z;->A08:I

    iput v0, p0, LX/3Zs;->A08:I

    iget v0, p1, LX/29z;->A07:I

    iput v0, p0, LX/3Zs;->A07:I

    iget v0, p1, LX/29z;->A0F:I

    iput v0, p0, LX/3Zs;->A0F:I

    iget v0, p1, LX/29z;->A0E:I

    iput v0, p0, LX/3Zs;->A0E:I

    iget-boolean v0, p1, LX/29z;->A0R:Z

    iput-boolean v0, p0, LX/3Zs;->A0R:Z

    iget-boolean v0, p1, LX/29z;->A0U:Z

    iput-boolean v0, p0, LX/3Zs;->A0U:Z

    iget-object v0, p1, LX/29z;->A0L:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/3Zs;->A0L:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/29z;->A0K:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/3Zs;->A0K:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, LX/29z;->A0D:I

    iput v0, p0, LX/3Zs;->A0D:I

    iget-object v0, p1, LX/29z;->A0H:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/3Zs;->A0H:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, LX/29z;->A0B:I

    iput v0, p0, LX/3Zs;->A0B:I

    iget v0, p1, LX/29z;->A02:I

    iput v0, p0, LX/3Zs;->A02:I

    iget v0, p1, LX/29z;->A01:I

    iput v0, p0, LX/3Zs;->A01:I

    iget-object v0, p1, LX/29z;->A0I:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/3Zs;->A0I:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/29z;->A0G:LX/2An;

    iput-object v0, p0, LX/3Zs;->A0G:LX/2An;

    iget-object v0, p1, LX/29z;->A0J:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/3Zs;->A0J:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, LX/29z;->A0C:I

    iput v0, p0, LX/3Zs;->A0C:I

    iget-boolean v0, p1, LX/29z;->A0T:Z

    iput-boolean v0, p0, LX/3Zs;->A0T:Z

    iget v0, p1, LX/29z;->A00:I

    iput v0, p0, LX/3Zs;->A00:I

    iget-boolean v0, p1, LX/29z;->A0S:Z

    iput-boolean v0, p0, LX/3Zs;->A0S:Z

    iget-boolean v0, p1, LX/29z;->A0Q:Z

    iput-boolean v0, p0, LX/3Zs;->A0Q:Z

    iget-boolean v0, p1, LX/29z;->A0P:Z

    iput-boolean v0, p0, LX/3Zs;->A0P:Z

    iget-boolean v0, p1, LX/29z;->A0O:Z

    iput-boolean v0, p0, LX/3Zs;->A0O:Z

    iget-object v0, p1, LX/29z;->A0M:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, LX/3Zs;->A0M:Lcom/google/common/collect/ImmutableMap;

    iget-object v0, p1, LX/29z;->A0N:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, LX/3Zs;->A0N:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method


# virtual methods
.method public final A01()LX/29z;
    .locals 2

    instance-of v0, p0, LX/29A;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/29A;

    new-instance v0, LX/2Ap;

    invoke-direct {v0, v1}, LX/2Ap;-><init>(LX/29A;)V

    return-object v0

    :cond_0
    new-instance v0, LX/29z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, LX/29z;->A01(LX/29z;LX/3Zs;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/3Zs;

    iget v1, p0, LX/3Zs;->A06:I

    iget v0, p1, LX/3Zs;->A06:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3Zs;->A05:I

    iget v0, p1, LX/3Zs;->A05:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3Zs;->A04:I

    iget v0, p1, LX/3Zs;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3Zs;->A03:I

    iget v0, p1, LX/3Zs;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3Zs;->A0A:I

    iget v0, p1, LX/3Zs;->A0A:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3Zs;->A09:I

    iget v0, p1, LX/3Zs;->A09:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3Zs;->A08:I

    iget v0, p1, LX/3Zs;->A08:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3Zs;->A07:I

    iget v0, p1, LX/3Zs;->A07:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/3Zs;->A0U:Z

    iget-boolean v0, p1, LX/3Zs;->A0U:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3Zs;->A0F:I

    iget v0, p1, LX/3Zs;->A0F:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3Zs;->A0E:I

    iget v0, p1, LX/3Zs;->A0E:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/3Zs;->A0R:Z

    iget-boolean v0, p1, LX/3Zs;->A0R:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3Zs;->A0L:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/3Zs;->A0L:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Zs;->A0K:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/3Zs;->A0K:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/3Zs;->A0D:I

    iget v0, p1, LX/3Zs;->A0D:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3Zs;->A0H:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/3Zs;->A0H:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/3Zs;->A0B:I

    iget v0, p1, LX/3Zs;->A0B:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3Zs;->A02:I

    iget v0, p1, LX/3Zs;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3Zs;->A01:I

    iget v0, p1, LX/3Zs;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3Zs;->A0I:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/3Zs;->A0I:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Zs;->A0G:LX/2An;

    iget-object v0, p1, LX/3Zs;->A0G:LX/2An;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Zs;->A0J:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/3Zs;->A0J:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/3Zs;->A0C:I

    iget v0, p1, LX/3Zs;->A0C:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/3Zs;->A0T:Z

    iget-boolean v0, p1, LX/3Zs;->A0T:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3Zs;->A00:I

    iget v0, p1, LX/3Zs;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/3Zs;->A0S:Z

    iget-boolean v0, p1, LX/3Zs;->A0S:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/3Zs;->A0Q:Z

    iget-boolean v0, p1, LX/3Zs;->A0Q:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/3Zs;->A0P:Z

    iget-boolean v0, p1, LX/3Zs;->A0P:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/3Zs;->A0O:Z

    iget-boolean v0, p1, LX/3Zs;->A0O:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3Zs;->A0M:Lcom/google/common/collect/ImmutableMap;

    iget-object v0, p1, LX/3Zs;->A0M:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Zs;->A0N:Lcom/google/common/collect/ImmutableSet;

    iget-object v0, p1, LX/3Zs;->A0N:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/3Zs;->A06:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/3Zs;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Zs;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Zs;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Zs;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Zs;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Zs;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Zs;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Zs;->A0U:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Zs;->A0F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Zs;->A0E:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Zs;->A0R:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Zs;->A0L:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Zs;->A0K:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Zs;->A0D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Zs;->A0H:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Zs;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Zs;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Zs;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Zs;->A0I:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Zs;->A0G:LX/2An;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Zs;->A0J:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Zs;->A0C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Zs;->A0T:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Zs;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Zs;->A0S:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Zs;->A0Q:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Zs;->A0P:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Zs;->A0O:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Zs;->A0M:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Zs;->A0N:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
