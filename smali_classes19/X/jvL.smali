.class public final LX/jvL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v2, LX/djd;->A03:LX/djd;

    const/4 v4, 0x0

    const/16 v3, 0x2bc

    const/high16 v1, 0x41b00000    # 22.0f

    new-instance v0, LX/jrj;

    invoke-direct {v0, v4, v1, v3}, LX/jrj;-><init>(Ljava/lang/Integer;FI)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    sget-object v2, LX/djd;->A04:LX/djd;

    const/high16 v1, 0x41900000    # 18.0f

    new-instance v0, LX/jrj;

    invoke-direct {v0, v4, v1, v3}, LX/jrj;-><init>(Ljava/lang/Integer;FI)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    sget-object v1, LX/djd;->A05:LX/djd;

    const/16 v3, 0x226

    const/high16 v2, 0x41800000    # 16.0f

    new-instance v0, LX/jrj;

    invoke-direct {v0, v4, v2, v3}, LX/jrj;-><init>(Ljava/lang/Integer;FI)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    sget-object v1, LX/djd;->A06:LX/djd;

    new-instance v0, LX/jrj;

    invoke-direct {v0, v4, v2, v3}, LX/jrj;-><init>(Ljava/lang/Integer;FI)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    sget-object v2, LX/djd;->A07:LX/djd;

    const/high16 v1, 0x41600000    # 14.0f

    new-instance v0, LX/jrj;

    invoke-direct {v0, v4, v1, v3}, LX/jrj;-><init>(Ljava/lang/Integer;FI)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    sget-object v2, LX/djd;->A08:LX/djd;

    const/high16 v1, 0x41400000    # 12.0f

    new-instance v0, LX/jrj;

    invoke-direct {v0, v4, v1, v3}, LX/jrj;-><init>(Ljava/lang/Integer;FI)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/jvL;->A06:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/jvL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/jvL;

    iget v1, p0, LX/jvL;->A02:I

    iget v0, p1, LX/jvL;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/jvL;->A01:I

    iget v0, p1, LX/jvL;->A01:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jvL;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/jvL;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/jvL;->A00:I

    iget v0, p1, LX/jvL;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/jvL;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/jvL;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jvL;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/jvL;->A05:Ljava/util/Map;

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

    iget v0, p0, LX/jvL;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/jvL;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/jvL;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/jvL;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/jvL;->A04:Ljava/util/Map;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/jvL;->A05:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v8, p0, LX/jvL;->A02:I

    iget v7, p0, LX/jvL;->A01:I

    const/4 v6, 0x0

    iget-object v5, p0, LX/jvL;->A03:Ljava/lang/Integer;

    iget v4, p0, LX/jvL;->A00:I

    iget-object v3, p0, LX/jvL;->A04:Ljava/util/Map;

    iget-object v2, p0, LX/jvL;->A05:Ljava/util/Map;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeadingFormatConfig(verticalPaddingForStartOrEndPx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", verticalPaddingForMiddlePx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x728

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xfe

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", headerSpacingForLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headerStyleForLevel="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
