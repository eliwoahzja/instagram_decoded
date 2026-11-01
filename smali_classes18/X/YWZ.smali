.class public final LX/YWZ;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/YvI;

.field public A01:LX/ilY;

.field public A02:Ljava/lang/String;


# direct methods
.method public static final A00(LX/YvI;Ljava/lang/String;)LX/YWZ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/YWZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/YWZ;->A00:LX/YvI;

    iput-object p1, v1, LX/YWZ;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/YWZ;->A01:LX/ilY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YWZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YWZ;

    iget-object v1, p0, LX/YWZ;->A00:LX/YvI;

    iget-object v0, p1, LX/YWZ;->A00:LX/YvI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YWZ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/YWZ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YWZ;->A01:LX/ilY;

    iget-object v0, p1, LX/YWZ;->A01:LX/ilY;

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

    iget-object v0, p0, LX/YWZ;->A00:LX/YvI;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/YWZ;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/YWZ;->A01:LX/ilY;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
