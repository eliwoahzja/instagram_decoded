.class public final LX/PL6;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/VPa;

.field public A01:LX/O0W;

.field public A02:LX/M7S;

.field public A03:Ljava/lang/Integer;

.field public A04:Z


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;)LX/M9V;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    sget-object p1, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/M9W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/M9W;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/M9W;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/M9V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/M9V;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/M9V;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    return-object v6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PL6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PL6;

    iget-object v1, p0, LX/PL6;->A01:LX/O0W;

    iget-object v0, p1, LX/PL6;->A01:LX/O0W;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PL6;->A02:LX/M7S;

    iget-object v0, p1, LX/PL6;->A02:LX/M7S;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PL6;->A00:LX/VPa;

    iget-object v0, p1, LX/PL6;->A00:LX/VPa;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PL6;->A04:Z

    iget-boolean v0, p1, LX/PL6;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PL6;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/PL6;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/PL6;->A01:LX/O0W;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/PL6;->A02:LX/M7S;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PL6;->A00:LX/VPa;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PL6;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/PL6;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x772

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1, v2}, LX/B8G;->A0B(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "FETCH_FAILED"

    goto :goto_0

    :cond_1
    const-string v0, "INELIGIBLE"

    goto :goto_0
.end method
