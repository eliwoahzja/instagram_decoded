.class public final LX/GJI;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/0MT;

.field public A01:LX/MNQ;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/LinkedHashMap;

.field public A04:LX/0gR;

.field public A05:LX/0gR;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/MNQ;->A03:LX/MNQ;

    const/4 v2, 0x0

    sget-object v1, LX/0gU;->A01:LX/0gU;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/GJI;->A01:LX/MNQ;

    iput-boolean v2, p0, LX/GJI;->A06:Z

    iput-object v4, p0, LX/GJI;->A00:LX/0MT;

    iput-object v4, p0, LX/GJI;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/GJI;->A04:LX/0gR;

    iput-object v0, p0, LX/GJI;->A03:Ljava/util/LinkedHashMap;

    iput-object v1, p0, LX/GJI;->A05:LX/0gR;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/0MT;LX/MNQ;Ljava/lang/String;Ljava/util/LinkedHashMap;LX/0gR;LX/0gR;Z)LX/GJI;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4, p3, p5}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/GJI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/GJI;->A01:LX/MNQ;

    iput-boolean p6, v1, LX/GJI;->A06:Z

    iput-object p0, v1, LX/GJI;->A00:LX/0MT;

    iput-object p2, v1, LX/GJI;->A02:Ljava/lang/String;

    iput-object p4, v1, LX/GJI;->A04:LX/0gR;

    iput-object p3, v1, LX/GJI;->A03:Ljava/util/LinkedHashMap;

    iput-object p5, v1, LX/GJI;->A05:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GJI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GJI;

    iget-object v1, p0, LX/GJI;->A01:LX/MNQ;

    iget-object v0, p1, LX/GJI;->A01:LX/MNQ;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GJI;->A06:Z

    iget-boolean v0, p1, LX/GJI;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GJI;->A00:LX/0MT;

    iget-object v0, p1, LX/GJI;->A00:LX/0MT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GJI;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/GJI;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GJI;->A04:LX/0gR;

    iget-object v0, p1, LX/GJI;->A04:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GJI;->A03:Ljava/util/LinkedHashMap;

    iget-object v0, p1, LX/GJI;->A03:Ljava/util/LinkedHashMap;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GJI;->A05:LX/0gR;

    iget-object v0, p1, LX/GJI;->A05:LX/0gR;

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

    iget-object v0, p0, LX/GJI;->A01:LX/MNQ;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/GJI;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/GJI;->A00:LX/0MT;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GJI;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GJI;->A04:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/GJI;->A03:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/GJI;->A05:LX/0gR;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
