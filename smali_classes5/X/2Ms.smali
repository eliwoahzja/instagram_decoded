.class public final LX/2Ms;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ms;->A03:Ljava/lang/String;

    iput p3, p0, LX/2Ms;->A00:I

    iput p4, p0, LX/2Ms;->A02:I

    iput-object p2, p0, LX/2Ms;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/2Ms;->A05:Z

    iput p5, p0, LX/2Ms;->A01:I

    return-void
.end method

.method public static final A00(LX/Jib;)LX/2Ms;
    .locals 7

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x651874e

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v0, -0x7ac13958

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, 0x4ba77442    # 2.1948548E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "Episode "

    const-string v0, " of "

    invoke-static {v4, v5, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 p0, 0x0

    move v6, v4

    if-ge v4, v5, :cond_1

    const/4 p0, 0x1

    add-int/lit8 v6, v4, 0x1

    :cond_1
    new-instance v1, LX/2Ms;

    invoke-direct/range {v1 .. v7}, LX/2Ms;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-object v1

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Ms;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Ms;

    iget-object v1, p0, LX/2Ms;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2Ms;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2Ms;->A00:I

    iget v0, p1, LX/2Ms;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2Ms;->A02:I

    iget v0, p1, LX/2Ms;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Ms;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2Ms;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2Ms;->A05:Z

    iget-boolean v0, p1, LX/2Ms;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2Ms;->A01:I

    iget v0, p1, LX/2Ms;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2Ms;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2Ms;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Ms;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Ms;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Ms;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Ms;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
