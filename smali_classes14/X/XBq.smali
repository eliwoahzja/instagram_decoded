.class public final LX/XBq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/09o;

.field public A01:LX/09o;

.field public A02:LX/lve;

.field public A03:LX/lve;

.field public A04:LX/3Yf;

.field public A05:LX/3Yf;

.field public A06:Ljava/lang/Integer;


# virtual methods
.method public final A00(IIZ)LX/09o;
    .locals 4

    iget-object v0, p0, LX/XBq;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v3, v2, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez p3, :cond_2

    add-int/lit8 v0, p1, 0x1

    if-lt v0, v2, :cond_3

    if-lt p2, v2, :cond_3

    iget-object v0, p0, LX/XBq;->A00:LX/09o;

    return-object v0

    :cond_1
    if-eqz p3, :cond_3

    :cond_2
    iget-object v0, p0, LX/XBq;->A01:LX/09o;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final A01(LX/LhS;LX/LhS;JZ)V
    .locals 5

    if-eqz p5, :cond_6

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0, p3, p4}, LX/ZKj;->A00(Ljava/lang/Integer;J)J

    move-result-wide v3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-eqz p5, :cond_5

    invoke-interface {p1, v0}, LX/LhS;->Elz(I)I

    move-result v1

    invoke-interface {p1, v1}, LX/LhS;->Elv(I)I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/BQH;->A0M(II)LX/09o;

    move-result-object v0

    iput-object v0, p0, LX/XBq;->A01:LX/09o;

    instance-of v0, p1, LX/lve;

    if-eqz v0, :cond_4

    check-cast p1, LX/lve;

    :goto_2
    iput-object p1, p0, LX/XBq;->A03:LX/lve;

    iput-object v2, p0, LX/XBq;->A05:LX/3Yf;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-eqz p5, :cond_3

    invoke-interface {p2, v0}, LX/LhS;->Elz(I)I

    move-result v1

    invoke-interface {p2, v1}, LX/LhS;->Elv(I)I

    move-result v0

    :goto_3
    invoke-static {v1, v0}, LX/BQH;->A0M(II)LX/09o;

    move-result-object v0

    iput-object v0, p0, LX/XBq;->A00:LX/09o;

    instance-of v0, p2, LX/lve;

    if-eqz v0, :cond_2

    check-cast p2, LX/lve;

    :goto_4
    iput-object p2, p0, LX/XBq;->A02:LX/lve;

    iput-object v2, p0, LX/XBq;->A04:LX/3Yf;

    :cond_1
    return-void

    :cond_2
    move-object p2, v2

    goto :goto_4

    :cond_3
    invoke-interface {p2, v0}, LX/LhS;->Elv(I)I

    move-result v1

    invoke-interface {p2, v1}, LX/LhS;->Elz(I)I

    move-result v0

    goto :goto_3

    :cond_4
    move-object p1, v2

    goto :goto_2

    :cond_5
    invoke-interface {p1, v0}, LX/LhS;->Elv(I)I

    move-result v1

    invoke-interface {p1, v1}, LX/LhS;->Elz(I)I

    move-result v0

    goto :goto_1

    :cond_6
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/XBq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/XBq;

    iget-object v1, p0, LX/XBq;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/XBq;->A06:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/XBq;->A06:Ljava/lang/Integer;

    invoke-static {v1}, LX/XCu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FlowLayoutOverflowState(type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/XBq;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/XCu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minLinesToShowCollapse="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minCrossAxisSizeToShowCollapse="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/BRI;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
