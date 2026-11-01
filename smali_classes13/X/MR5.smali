.class public final LX/MR5;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/Arr;

.field public final A02:LX/gjn;

.field public final A03:LX/0gS;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Arr;LX/gjn;LX/0gS;FZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/MR5;->A04:Z

    iput-object p2, p0, LX/MR5;->A02:LX/gjn;

    iput p4, p0, LX/MR5;->A00:F

    iput-boolean p6, p0, LX/MR5;->A05:Z

    iput-boolean p7, p0, LX/MR5;->A06:Z

    iput-boolean p8, p0, LX/MR5;->A07:Z

    iput-object p3, p0, LX/MR5;->A03:LX/0gS;

    iput-object p1, p0, LX/MR5;->A01:LX/Arr;

    iput-boolean p9, p0, LX/MR5;->A08:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MR5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MR5;

    iget-boolean v1, p0, LX/MR5;->A04:Z

    iget-boolean v0, p1, LX/MR5;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MR5;->A02:LX/gjn;

    iget-object v0, p1, LX/MR5;->A02:LX/gjn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/MR5;->A00:F

    iget v0, p1, LX/MR5;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/MR5;->A05:Z

    iget-boolean v0, p1, LX/MR5;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MR5;->A06:Z

    iget-boolean v0, p1, LX/MR5;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MR5;->A07:Z

    iget-boolean v0, p1, LX/MR5;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MR5;->A03:LX/0gS;

    iget-object v0, p1, LX/MR5;->A03:LX/0gS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MR5;->A01:LX/Arr;

    iget-object v0, p1, LX/MR5;->A01:LX/Arr;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MR5;->A08:Z

    iget-boolean v0, p1, LX/MR5;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/MR5;->A04:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/MR5;->A02:LX/gjn;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/MR5;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/MR5;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MR5;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MR5;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/MR5;->A03:LX/0gS;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/MR5;->A01:LX/Arr;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/MR5;->A08:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
