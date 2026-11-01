.class public final LX/964;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Fzq;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/59i;

.field public final A04:LX/0MT;

.field public final A05:LX/0lT;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/59i;LX/0MT;LX/0lT;Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/964;->A03:LX/59i;

    iput-object p2, p0, LX/964;->A04:LX/0MT;

    iput-object p4, p0, LX/964;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/964;->A05:LX/0lT;

    iput p5, p0, LX/964;->A00:I

    iput p6, p0, LX/964;->A01:I

    iput-boolean p8, p0, LX/964;->A07:Z

    iput p7, p0, LX/964;->A02:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/238;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/964;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/964;

    iget-object v1, p0, LX/964;->A03:LX/59i;

    iget-object v0, p1, LX/964;->A03:LX/59i;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/964;->A04:LX/0MT;

    iget-object v0, p1, LX/964;->A04:LX/0MT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/964;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/964;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/964;->A05:LX/0lT;

    iget-object v0, p1, LX/964;->A05:LX/0lT;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/964;->A00:I

    iget v0, p1, LX/964;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/964;->A01:I

    iget v0, p1, LX/964;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/964;->A07:Z

    iget-boolean v0, p1, LX/964;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/964;->A02:I

    iget v0, p1, LX/964;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/964;->A03:LX/59i;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/964;->A04:LX/0MT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/964;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/964;->A05:LX/0lT;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/964;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/964;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/964;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/964;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
