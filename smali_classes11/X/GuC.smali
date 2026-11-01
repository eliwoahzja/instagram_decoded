.class public final LX/GuC;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Vfl;


# instance fields
.field public A00:LX/Bfu;

.field public A01:LX/Bfu;


# direct methods
.method public static A00(LX/Bfu;[Ljava/lang/Object;I)LX/GuC;
    .locals 2

    new-instance v0, LX/4pT;

    invoke-direct {v0, p2, p1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, LX/GuC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/GuC;->A01:LX/Bfu;

    iput-object v0, v1, LX/GuC;->A00:LX/Bfu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GuC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GuC;

    iget-object v1, p0, LX/GuC;->A01:LX/Bfu;

    iget-object v0, p1, LX/GuC;->A01:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GuC;->A00:LX/Bfu;

    iget-object v0, p1, LX/GuC;->A00:LX/Bfu;

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

    iget-object v0, p0, LX/GuC;->A01:LX/Bfu;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/GuC;->A00:LX/Bfu;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
