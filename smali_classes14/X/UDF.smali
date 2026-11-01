.class public final LX/UDF;
.super LX/VoH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3Yb;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/UDF;->A00:I

    iput-object p2, p0, LX/UDF;->A02:Ljava/lang/Boolean;

    iput-object p5, p0, LX/UDF;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/UDF;->A01:LX/3Yb;

    iput-boolean p7, p0, LX/UDF;->A06:Z

    iput-object p3, p0, LX/UDF;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/UDF;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UDF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UDF;

    iget v1, p0, LX/UDF;->A00:I

    iget v0, p1, LX/UDF;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UDF;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/UDF;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UDF;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/UDF;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UDF;->A01:LX/3Yb;

    iget-object v0, p1, LX/UDF;->A01:LX/3Yb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/UDF;->A06:Z

    iget-boolean v0, p1, LX/UDF;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UDF;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/UDF;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UDF;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/UDF;->A03:Ljava/lang/String;

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

    iget v0, p0, LX/UDF;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UDF;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UDF;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/UDF;->A01:LX/3Yb;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/UDF;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/UDF;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UDF;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
