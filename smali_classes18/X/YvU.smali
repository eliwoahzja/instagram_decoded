.class public final LX/YvU;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/gjn;

.field public A01:LX/YZK;

.field public A02:LX/eEf;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/eEf;->A02:LX/eEf;

    sget-object v1, LX/nLd;->A00:LX/nLd;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/YvU;->A01:LX/YZK;

    iput-boolean v0, p0, LX/YvU;->A03:Z

    iput-object v2, p0, LX/YvU;->A02:LX/eEf;

    iput-object v1, p0, LX/YvU;->A00:LX/gjn;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/gjn;LX/YZK;LX/eEf;Z)LX/YvU;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/YvU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/YvU;->A01:LX/YZK;

    iput-boolean p3, v1, LX/YvU;->A03:Z

    iput-object p2, v1, LX/YvU;->A02:LX/eEf;

    iput-object p0, v1, LX/YvU;->A00:LX/gjn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YvU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YvU;

    iget-object v1, p0, LX/YvU;->A01:LX/YZK;

    iget-object v0, p1, LX/YvU;->A01:LX/YZK;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/YvU;->A03:Z

    iget-boolean v0, p1, LX/YvU;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YvU;->A02:LX/eEf;

    iget-object v0, p1, LX/YvU;->A02:LX/eEf;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YvU;->A00:LX/gjn;

    iget-object v0, p1, LX/YvU;->A00:LX/gjn;

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

    iget-object v0, p0, LX/YvU;->A01:LX/YZK;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/YvU;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/YvU;->A02:LX/eEf;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/YvU;->A00:LX/gjn;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
