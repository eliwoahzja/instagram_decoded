.class public final LX/CPz;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/Ewt;

.field public A01:LX/Btu;

.field public A02:Ljava/lang/String;


# direct methods
.method public static final A00(LX/BfL;)LX/CPz;
    .locals 9

    const/4 v8, 0x0

    if-nez p0, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {p0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/Btu;->values()[LX/Btu;

    move-result-object v4

    array-length v3, v4

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, v4, v2

    iget-object v1, v5, LX/Btu;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v8

    :cond_2
    invoke-static {}, LX/Ewt;->values()[LX/Ewt;

    move-result-object v4

    array-length v3, v4

    :goto_1
    if-ge v6, v3, :cond_3

    aget-object v2, v4, v6

    iget-object v1, v2, LX/Ewt;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v8, v2

    :cond_3
    new-instance v1, LX/CPz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/CPz;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/CPz;->A01:LX/Btu;

    iput-object v8, v1, LX/CPz;->A00:LX/Ewt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CPz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CPz;

    iget-object v1, p0, LX/CPz;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CPz;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CPz;->A01:LX/Btu;

    iget-object v0, p1, LX/CPz;->A01:LX/Btu;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CPz;->A00:LX/Ewt;

    iget-object v0, p1, LX/CPz;->A00:LX/Ewt;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CPz;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CPz;->A01:LX/Btu;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CPz;->A00:LX/Ewt;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
