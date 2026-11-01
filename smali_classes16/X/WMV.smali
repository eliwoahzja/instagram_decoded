.class public final LX/WMV;
.super LX/1hh;
.source ""

# interfaces
.implements LX/mbk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/util/Set;

.field public A06:Ljava/util/Set;

.field public A07:LX/0gS;

.field public A08:LX/0gS;

.field public A09:LX/0gS;

.field public A0A:LX/0gS;

.field public A0B:Z


# direct methods
.method public static synthetic A00(LX/WMV;LX/0gS;LX/0gS;IZ)LX/WMV;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move p1, p3

    move p2, p4

    move-object v4, v3

    move p0, v5

    invoke-static/range {v0 .. v8}, LX/WMV;->A01(LX/WMV;LX/0gS;LX/0gS;LX/0gS;LX/0gS;IIIZ)LX/WMV;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/WMV;LX/0gS;LX/0gS;LX/0gS;LX/0gS;IIIZ)LX/WMV;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/WMV;->A09:LX/0gS;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/WMV;->A07:LX/0gS;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-boolean p8, p0, LX/WMV;->A0B:Z

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget-object p3, p0, LX/WMV;->A0A:LX/0gS;

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    iget-object p4, p0, LX/WMV;->A08:LX/0gS;

    :cond_4
    iget v6, p0, LX/WMV;->A00:I

    iget v5, p0, LX/WMV;->A01:I

    iget v4, p0, LX/WMV;->A04:I

    iget-object v3, p0, LX/WMV;->A06:Ljava/util/Set;

    iget-object v2, p0, LX/WMV;->A05:Ljava/util/Set;

    and-int/lit16 v0, p7, 0x400

    if-eqz v0, :cond_5

    iget p5, p0, LX/WMV;->A03:I

    :cond_5
    and-int/lit16 v0, p7, 0x800

    if-eqz v0, :cond_6

    iget p6, p0, LX/WMV;->A02:I

    :cond_6
    invoke-static {p1, p2, p3}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/WMV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/WMV;->A09:LX/0gS;

    iput-object p2, v1, LX/WMV;->A07:LX/0gS;

    iput-boolean p8, v1, LX/WMV;->A0B:Z

    iput-object p3, v1, LX/WMV;->A0A:LX/0gS;

    iput-object p4, v1, LX/WMV;->A08:LX/0gS;

    iput v6, v1, LX/WMV;->A00:I

    iput v5, v1, LX/WMV;->A01:I

    iput v4, v1, LX/WMV;->A04:I

    iput-object v3, v1, LX/WMV;->A06:Ljava/util/Set;

    iput-object v2, v1, LX/WMV;->A05:Ljava/util/Set;

    iput p5, v1, LX/WMV;->A03:I

    iput p6, v1, LX/WMV;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WMV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WMV;

    iget-object v1, p0, LX/WMV;->A09:LX/0gS;

    iget-object v0, p1, LX/WMV;->A09:LX/0gS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WMV;->A07:LX/0gS;

    iget-object v0, p1, LX/WMV;->A07:LX/0gS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/WMV;->A0B:Z

    iget-boolean v0, p1, LX/WMV;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WMV;->A0A:LX/0gS;

    iget-object v0, p1, LX/WMV;->A0A:LX/0gS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WMV;->A08:LX/0gS;

    iget-object v0, p1, LX/WMV;->A08:LX/0gS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/WMV;->A00:I

    iget v0, p1, LX/WMV;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/WMV;->A01:I

    iget v0, p1, LX/WMV;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/WMV;->A04:I

    iget v0, p1, LX/WMV;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WMV;->A06:Ljava/util/Set;

    iget-object v0, p1, LX/WMV;->A06:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WMV;->A05:Ljava/util/Set;

    iget-object v0, p1, LX/WMV;->A05:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/WMV;->A03:I

    iget v0, p1, LX/WMV;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/WMV;->A02:I

    iget v0, p1, LX/WMV;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/WMV;->A09:LX/0gS;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/WMV;->A07:LX/0gS;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/WMV;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/WMV;->A0A:LX/0gS;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WMV;->A08:LX/0gS;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/WMV;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/WMV;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/WMV;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WMV;->A06:Ljava/util/Set;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WMV;->A05:Ljava/util/Set;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/WMV;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/WMV;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
