.class public final LX/MV7;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/M5q;

.field public A01:LX/K1u;

.field public A02:LX/J09;

.field public A03:LX/K2C;

.field public A04:LX/J0B;

.field public A05:LX/J0D;

.field public A06:LX/J0I;

.field public A07:LX/J9i;

.field public A08:LX/K8T;

.field public A09:LX/J0Q;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/MV7;->A00:LX/M5q;

    iput-boolean v0, p0, LX/MV7;->A0E:Z

    iput-boolean v0, p0, LX/MV7;->A0D:Z

    iput-boolean v0, p0, LX/MV7;->A0C:Z

    iput-object v1, p0, LX/MV7;->A0B:Ljava/util/List;

    iput-boolean v0, p0, LX/MV7;->A0F:Z

    iput-object v2, p0, LX/MV7;->A0A:Ljava/lang/String;

    iput-object v2, p0, LX/MV7;->A07:LX/J9i;

    iput-object v2, p0, LX/MV7;->A08:LX/K8T;

    iput-object v2, p0, LX/MV7;->A05:LX/J0D;

    iput-object v2, p0, LX/MV7;->A06:LX/J0I;

    iput-object v2, p0, LX/MV7;->A09:LX/J0Q;

    iput-object v2, p0, LX/MV7;->A02:LX/J09;

    iput-object v2, p0, LX/MV7;->A04:LX/J0B;

    iput-object v2, p0, LX/MV7;->A03:LX/K2C;

    iput-object v2, p0, LX/MV7;->A01:LX/K1u;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MV7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MV7;

    iget-object v1, p0, LX/MV7;->A00:LX/M5q;

    iget-object v0, p1, LX/MV7;->A00:LX/M5q;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MV7;->A0E:Z

    iget-boolean v0, p1, LX/MV7;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MV7;->A0D:Z

    iget-boolean v0, p1, LX/MV7;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MV7;->A0C:Z

    iget-boolean v0, p1, LX/MV7;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MV7;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/MV7;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MV7;->A0F:Z

    iget-boolean v0, p1, LX/MV7;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MV7;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/MV7;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MV7;->A07:LX/J9i;

    iget-object v0, p1, LX/MV7;->A07:LX/J9i;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MV7;->A08:LX/K8T;

    iget-object v0, p1, LX/MV7;->A08:LX/K8T;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MV7;->A05:LX/J0D;

    iget-object v0, p1, LX/MV7;->A05:LX/J0D;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MV7;->A06:LX/J0I;

    iget-object v0, p1, LX/MV7;->A06:LX/J0I;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MV7;->A09:LX/J0Q;

    iget-object v0, p1, LX/MV7;->A09:LX/J0Q;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MV7;->A02:LX/J09;

    iget-object v0, p1, LX/MV7;->A02:LX/J09;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MV7;->A04:LX/J0B;

    iget-object v0, p1, LX/MV7;->A04:LX/J0B;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MV7;->A03:LX/K2C;

    iget-object v0, p1, LX/MV7;->A03:LX/K2C;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MV7;->A01:LX/K1u;

    iget-object v0, p1, LX/MV7;->A01:LX/K1u;

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

    iget-object v0, p0, LX/MV7;->A00:LX/M5q;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/MV7;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MV7;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MV7;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/MV7;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/MV7;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/MV7;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MV7;->A07:LX/J9i;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MV7;->A08:LX/K8T;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MV7;->A05:LX/J0D;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MV7;->A06:LX/J0I;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MV7;->A09:LX/J0Q;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MV7;->A02:LX/J09;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MV7;->A04:LX/J0B;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MV7;->A03:LX/K2C;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MV7;->A01:LX/K1u;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
