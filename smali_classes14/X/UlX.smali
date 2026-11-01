.class public final LX/UlX;
.super LX/WOJ;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UlX;->A02:Ljava/util/List;

    iput-object p2, p0, LX/UlX;->A00:Ljava/util/List;

    iput-object p3, p0, LX/UlX;->A01:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/UlX;
    .locals 2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/UlX;

    invoke-direct {v0, p0, v1, p1}, LX/UlX;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/WOJ;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/Q1M;
    .locals 2

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/UlX;

    invoke-direct {v0, p1, p2, v1}, LX/UlX;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {p0, v0}, [LX/WOJ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Q1M;

    invoke-direct {v0, v1}, LX/Q1M;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UlX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UlX;

    iget-object v1, p0, LX/UlX;->A02:Ljava/util/List;

    iget-object v0, p1, LX/UlX;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UlX;->A00:Ljava/util/List;

    iget-object v0, p1, LX/UlX;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UlX;->A01:Ljava/util/List;

    iget-object v0, p1, LX/UlX;->A01:Ljava/util/List;

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

    iget-object v0, p0, LX/UlX;->A02:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/UlX;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/UlX;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
