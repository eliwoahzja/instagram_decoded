.class public final LX/MS4;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/lka;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, -0x1

    const v4, 0x7f08265c

    const v3, 0x7f082619

    const v2, 0x7f082121

    sget-object v1, LX/2Ja;->A00:LX/2Jg;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, p0, LX/MS4;->A07:Z

    iput-boolean v7, p0, LX/MS4;->A09:Z

    iput-boolean v7, p0, LX/MS4;->A08:Z

    iput-object v6, p0, LX/MS4;->A05:Ljava/lang/Integer;

    iput v5, p0, LX/MS4;->A00:I

    iput v4, p0, LX/MS4;->A02:I

    iput v3, p0, LX/MS4;->A01:I

    iput v2, p0, LX/MS4;->A03:I

    iput-object v1, p0, LX/MS4;->A04:LX/lka;

    iput-boolean v0, p0, LX/MS4;->A06:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MS4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MS4;

    iget-boolean v1, p0, LX/MS4;->A07:Z

    iget-boolean v0, p1, LX/MS4;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MS4;->A09:Z

    iget-boolean v0, p1, LX/MS4;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MS4;->A08:Z

    iget-boolean v0, p1, LX/MS4;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MS4;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/MS4;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/MS4;->A00:I

    iget v0, p1, LX/MS4;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/MS4;->A02:I

    iget v0, p1, LX/MS4;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/MS4;->A01:I

    iget v0, p1, LX/MS4;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/MS4;->A03:I

    iget v0, p1, LX/MS4;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MS4;->A04:LX/lka;

    iget-object v0, p1, LX/MS4;->A04:LX/lka;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MS4;->A06:Z

    iget-boolean v0, p1, LX/MS4;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    invoke-static {}, LX/3ww;->A00()I

    move-result v2

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/MS4;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MS4;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MS4;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/MS4;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "PLAYBACK"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget v0, p0, LX/MS4;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/MS4;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/MS4;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/MS4;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MS4;->A04:LX/lka;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/MS4;->A06:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "NONE"

    goto :goto_0

    :cond_1
    const-string v0, "EDIT"

    goto :goto_0
.end method
