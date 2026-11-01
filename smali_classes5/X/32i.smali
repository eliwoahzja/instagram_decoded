.class public final LX/32i;
.super LX/1hh;
.source ""

# interfaces
.implements LX/ENl;


# instance fields
.field public A00:LX/PV3;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/PV3;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/32i;->A01:Ljava/util/List;

    iput-object p1, p0, LX/32i;->A00:LX/PV3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final synthetic Cls()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/32i;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/32i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/32i;

    iget-object v1, p0, LX/32i;->A01:Ljava/util/List;

    iget-object v0, p1, LX/32i;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/32i;->A00:LX/PV3;

    iget-object v0, p1, LX/32i;->A00:LX/PV3;

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

    iget-object v0, p0, LX/32i;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/32i;->A00:LX/PV3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
