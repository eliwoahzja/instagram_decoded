.class public final LX/K5j;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Ljava/lang/Float;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/K5j;->A02:Ljava/util/Map;

    iput-object v2, p0, LX/K5j;->A00:Ljava/lang/Float;

    iput-object v0, p0, LX/K5j;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Ljava/lang/Float;Ljava/util/List;Ljava/util/Map;)LX/K5j;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/K5j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/K5j;->A02:Ljava/util/Map;

    iput-object p0, v1, LX/K5j;->A00:Ljava/lang/Float;

    iput-object p1, v1, LX/K5j;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K5j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K5j;

    iget-object v1, p0, LX/K5j;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/K5j;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5j;->A00:Ljava/lang/Float;

    iget-object v0, p1, LX/K5j;->A00:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5j;->A01:Ljava/util/List;

    iget-object v0, p1, LX/K5j;->A01:Ljava/util/List;

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

    iget-object v0, p0, LX/K5j;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/K5j;->A00:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5j;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
