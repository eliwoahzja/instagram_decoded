.class public final LX/WKU;
.super LX/1hh;
.source ""

# interfaces
.implements LX/map;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v1, v0}, LX/WKU;->A00(LX/WKU;Ljava/util/List;Z)V

    return-void
.end method

.method public static A00(LX/WKU;Ljava/util/List;Z)V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    iput-object p1, p0, LX/WKU;->A04:Ljava/util/List;

    iput-object p1, p0, LX/WKU;->A02:Ljava/util/List;

    iput-object p1, p0, LX/WKU;->A05:Ljava/util/List;

    iput-object p1, p0, LX/WKU;->A01:Ljava/util/List;

    iput-object p1, p0, LX/WKU;->A03:Ljava/util/List;

    iput-object v1, p0, LX/WKU;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/WKU;->A0C:Z

    iput-boolean v0, p0, LX/WKU;->A06:Z

    iput-boolean v0, p0, LX/WKU;->A0E:Z

    iput-boolean v0, p0, LX/WKU;->A0F:Z

    iput-boolean v0, p0, LX/WKU;->A0D:Z

    iput-boolean v0, p0, LX/WKU;->A0B:Z

    iput-boolean v0, p0, LX/WKU;->A08:Z

    iput-boolean v0, p0, LX/WKU;->A0A:Z

    iput-boolean v0, p0, LX/WKU;->A09:Z

    iput-boolean v0, p0, LX/WKU;->A07:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WKU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WKU;

    iget-object v1, p0, LX/WKU;->A04:Ljava/util/List;

    iget-object v0, p1, LX/WKU;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WKU;->A02:Ljava/util/List;

    iget-object v0, p1, LX/WKU;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WKU;->A05:Ljava/util/List;

    iget-object v0, p1, LX/WKU;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WKU;->A01:Ljava/util/List;

    iget-object v0, p1, LX/WKU;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WKU;->A03:Ljava/util/List;

    iget-object v0, p1, LX/WKU;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WKU;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/WKU;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/WKU;->A0C:Z

    iget-boolean v0, p1, LX/WKU;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WKU;->A06:Z

    iget-boolean v0, p1, LX/WKU;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WKU;->A0E:Z

    iget-boolean v0, p1, LX/WKU;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WKU;->A0F:Z

    iget-boolean v0, p1, LX/WKU;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WKU;->A0D:Z

    iget-boolean v0, p1, LX/WKU;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WKU;->A0B:Z

    iget-boolean v0, p1, LX/WKU;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WKU;->A08:Z

    iget-boolean v0, p1, LX/WKU;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WKU;->A0A:Z

    iget-boolean v0, p1, LX/WKU;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WKU;->A09:Z

    iget-boolean v0, p1, LX/WKU;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WKU;->A07:Z

    iget-boolean v0, p1, LX/WKU;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/WKU;->A04:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/WKU;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WKU;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WKU;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WKU;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WKU;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/WKU;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WKU;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WKU;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WKU;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WKU;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WKU;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WKU;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WKU;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WKU;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WKU;->A07:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
