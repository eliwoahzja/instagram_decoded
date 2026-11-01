.class public final LX/E0y;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/HuJ;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/HuJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HuJ;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/HuJ;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/HuJ;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/HuJ;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/E0y;->A00:LX/HuJ;

    iput-boolean v1, p0, LX/E0y;->A03:Z

    iput-object v0, p0, LX/E0y;->A02:Ljava/util/List;

    iput-object v0, p0, LX/E0y;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E0y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E0y;

    iget-object v1, p0, LX/E0y;->A00:LX/HuJ;

    iget-object v0, p1, LX/E0y;->A00:LX/HuJ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/E0y;->A03:Z

    iget-boolean v0, p1, LX/E0y;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E0y;->A02:Ljava/util/List;

    iget-object v0, p1, LX/E0y;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E0y;->A01:Ljava/util/List;

    iget-object v0, p1, LX/E0y;->A01:Ljava/util/List;

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

    iget-object v0, p0, LX/E0y;->A00:LX/HuJ;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/E0y;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/E0y;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E0y;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
