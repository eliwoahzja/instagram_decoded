.class public final LX/YxV;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/eIQ;

.field public A01:Ljava/util/Map;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/eIQ;->A03:LX/eIQ;

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/YxV;->A00:LX/eIQ;

    iput-object v1, p0, LX/YxV;->A01:Ljava/util/Map;

    iput-boolean v0, p0, LX/YxV;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/eIQ;Ljava/util/Map;Z)LX/YxV;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/YxV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/YxV;->A00:LX/eIQ;

    iput-object p1, v1, LX/YxV;->A01:Ljava/util/Map;

    iput-boolean p2, v1, LX/YxV;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/eIQ;Ljava/lang/Object;Ljava/util/Map;LX/snm;Z)Z
    .locals 0

    invoke-static {p0, p2, p4}, LX/YxV;->A00(LX/eIQ;Ljava/util/Map;Z)LX/YxV;

    move-result-object p0

    invoke-interface {p3, p1, p0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YxV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YxV;

    iget-object v1, p0, LX/YxV;->A00:LX/eIQ;

    iget-object v0, p1, LX/YxV;->A00:LX/eIQ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YxV;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/YxV;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/YxV;->A02:Z

    iget-boolean v0, p1, LX/YxV;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/YxV;->A00:LX/eIQ;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/YxV;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/YxV;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
