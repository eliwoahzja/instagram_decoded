.class public final LX/K7J;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, ""

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/K7J;->A00:Ljava/lang/String;

    iput-boolean v0, p0, LX/K7J;->A03:Z

    iput-object v2, p0, LX/K7J;->A01:Ljava/util/List;

    iput-boolean v0, p0, LX/K7J;->A04:Z

    iput-object v1, p0, LX/K7J;->A02:Ljava/util/Map;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)LX/K7J;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/K7J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/K7J;->A00:Ljava/lang/String;

    iput-boolean p3, v1, LX/K7J;->A03:Z

    iput-object p1, v1, LX/K7J;->A01:Ljava/util/List;

    iput-boolean p4, v1, LX/K7J;->A04:Z

    iput-object p2, v1, LX/K7J;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K7J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K7J;

    iget-object v1, p0, LX/K7J;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/K7J;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K7J;->A03:Z

    iget-boolean v0, p1, LX/K7J;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K7J;->A01:Ljava/util/List;

    iget-object v0, p1, LX/K7J;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K7J;->A04:Z

    iget-boolean v0, p1, LX/K7J;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K7J;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/K7J;->A02:Ljava/util/Map;

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

    iget-object v0, p0, LX/K7J;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, LX/K7J;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K7J;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/K7J;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K7J;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
