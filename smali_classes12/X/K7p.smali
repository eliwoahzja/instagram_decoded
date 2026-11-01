.class public final LX/K7p;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/K7p;
    .locals 1

    new-instance v0, LX/K7p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/K7p;->A03:Ljava/util/List;

    iput-object p2, v0, LX/K7p;->A02:Ljava/util/List;

    iput-boolean p3, v0, LX/K7p;->A04:Z

    iput-object p0, v0, LX/K7p;->A01:Ljava/lang/String;

    iput-boolean p4, v0, LX/K7p;->A05:Z

    return-object v0
.end method

.method public static A01(LX/K7p;Ljava/lang/Long;LX/snm;ZZ)V
    .locals 1

    iput-boolean p3, p0, LX/K7p;->A06:Z

    iput-boolean p4, p0, LX/K7p;->A09:Z

    iput-object p1, p0, LX/K7p;->A00:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Fif;

    invoke-direct {v0, p0}, LX/Fif;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K7p;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K7p;

    iget-object v1, p0, LX/K7p;->A03:Ljava/util/List;

    iget-object v0, p1, LX/K7p;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K7p;->A02:Ljava/util/List;

    iget-object v0, p1, LX/K7p;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K7p;->A04:Z

    iget-boolean v0, p1, LX/K7p;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K7p;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/K7p;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K7p;->A05:Z

    iget-boolean v0, p1, LX/K7p;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K7p;->A08:Z

    iget-boolean v0, p1, LX/K7p;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K7p;->A07:Z

    iget-boolean v0, p1, LX/K7p;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K7p;->A06:Z

    iget-boolean v0, p1, LX/K7p;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K7p;->A09:Z

    iget-boolean v0, p1, LX/K7p;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K7p;->A00:Ljava/lang/Long;

    iget-object v0, p1, LX/K7p;->A00:Ljava/lang/Long;

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

    iget-object v0, p0, LX/K7p;->A03:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/K7p;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/K7p;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K7p;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K7p;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K7p;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K7p;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K7p;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K7p;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K7p;->A00:Ljava/lang/Long;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
