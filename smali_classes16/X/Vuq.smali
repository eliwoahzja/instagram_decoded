.class public final LX/Vuq;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/Vuf;

.field public A01:LX/Vs2;

.field public A02:LX/QGH;

.field public A03:LX/0gR;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/QGH;->A03:LX/QGH;

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Vuq;->A02:LX/QGH;

    iput-object v2, p0, LX/Vuq;->A00:LX/Vuf;

    iput-object v0, p0, LX/Vuq;->A03:LX/0gR;

    iput-object v2, p0, LX/Vuq;->A01:LX/Vs2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Vuq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Vuq;

    iget-object v1, p0, LX/Vuq;->A02:LX/QGH;

    iget-object v0, p1, LX/Vuq;->A02:LX/QGH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Vuq;->A00:LX/Vuf;

    iget-object v0, p1, LX/Vuq;->A00:LX/Vuf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Vuq;->A03:LX/0gR;

    iget-object v0, p1, LX/Vuq;->A03:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Vuq;->A01:LX/Vs2;

    iget-object v0, p1, LX/Vuq;->A01:LX/Vs2;

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

    iget-object v0, p0, LX/Vuq;->A02:LX/QGH;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Vuq;->A00:LX/Vuf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Vuq;->A03:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Vuq;->A01:LX/Vs2;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
