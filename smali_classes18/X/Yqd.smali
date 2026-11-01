.class public final LX/Yqd;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/GZr;

.field public A01:LX/GZr;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/List;

.field public A06:Z


# direct methods
.method public static final A00(LX/GZr;LX/GZr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)LX/Yqd;
    .locals 2

    invoke-static {p2, p5, p3}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/Yqd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Yqd;->A03:Ljava/lang/Integer;

    iput-object p0, v1, LX/Yqd;->A01:LX/GZr;

    iput-object p5, v1, LX/Yqd;->A05:Ljava/util/List;

    iput-object p3, v1, LX/Yqd;->A04:Ljava/lang/Integer;

    iput-boolean p6, v1, LX/Yqd;->A06:Z

    iput-object p1, v1, LX/Yqd;->A00:LX/GZr;

    iput-object p4, v1, LX/Yqd;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Yqd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Yqd;

    iget-object v1, p0, LX/Yqd;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/Yqd;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yqd;->A01:LX/GZr;

    iget-object v0, p1, LX/Yqd;->A01:LX/GZr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yqd;->A05:Ljava/util/List;

    iget-object v0, p1, LX/Yqd;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yqd;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/Yqd;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Yqd;->A06:Z

    iget-boolean v0, p1, LX/Yqd;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yqd;->A00:LX/GZr;

    iget-object v0, p1, LX/Yqd;->A00:LX/GZr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yqd;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/Yqd;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Yqd;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "GENERATING"

    :goto_0
    invoke-static {v0, v1}, LX/BQF;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Yqd;->A01:LX/GZr;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Yqd;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Yqd;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "NONE"

    :goto_1
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/Yqd;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Yqd;->A00:LX/GZr;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/Yqd;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "TOP"

    :goto_2
    invoke-static {v0, v1, v2}, LX/B8G;->A0B(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "BOTH"

    goto :goto_2

    :cond_1
    const-string v0, "MORE_RESULTS"

    goto :goto_1

    :cond_2
    const-string v0, "GENERATION_ERROR"

    goto :goto_0

    :cond_3
    const-string v0, "GENERATED_IMAGE_SELECTION"

    goto :goto_0
.end method
