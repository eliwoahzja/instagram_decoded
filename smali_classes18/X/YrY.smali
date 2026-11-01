.class public final LX/YrY;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/Y2K;

.field public A01:LX/ceR;

.field public A02:LX/Qt9;

.field public A03:LX/Ywd;

.field public A04:LX/YZK;

.field public A05:LX/eEf;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v2, LX/eEf;->A02:LX/eEf;

    sget-object v0, LX/0gU;->A01:LX/0gU;

    new-instance v1, LX/Ywd;

    invoke-direct {v1, v4, v0}, LX/Ywd;-><init>(Ljava/lang/Integer;LX/0gS;)V

    sget-object v0, LX/Qt9;->A02:LX/Qt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, LX/YrY;->A09:Z

    iput-boolean v3, p0, LX/YrY;->A08:Z

    iput-object v4, p0, LX/YrY;->A00:LX/Y2K;

    iput-object v4, p0, LX/YrY;->A01:LX/ceR;

    iput-object v4, p0, LX/YrY;->A04:LX/YZK;

    iput-object v2, p0, LX/YrY;->A05:LX/eEf;

    iput-object v1, p0, LX/YrY;->A03:LX/Ywd;

    iput-boolean v3, p0, LX/YrY;->A07:Z

    iput-boolean v3, p0, LX/YrY;->A06:Z

    iput-boolean v3, p0, LX/YrY;->A0A:Z

    iput-object v0, p0, LX/YrY;->A02:LX/Qt9;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YrY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YrY;

    iget-boolean v1, p0, LX/YrY;->A09:Z

    iget-boolean v0, p1, LX/YrY;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YrY;->A08:Z

    iget-boolean v0, p1, LX/YrY;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YrY;->A00:LX/Y2K;

    iget-object v0, p1, LX/YrY;->A00:LX/Y2K;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YrY;->A01:LX/ceR;

    iget-object v0, p1, LX/YrY;->A01:LX/ceR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YrY;->A04:LX/YZK;

    iget-object v0, p1, LX/YrY;->A04:LX/YZK;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YrY;->A05:LX/eEf;

    iget-object v0, p1, LX/YrY;->A05:LX/eEf;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YrY;->A03:LX/Ywd;

    iget-object v0, p1, LX/YrY;->A03:LX/Ywd;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/YrY;->A07:Z

    iget-boolean v0, p1, LX/YrY;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YrY;->A06:Z

    iget-boolean v0, p1, LX/YrY;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YrY;->A0A:Z

    iget-boolean v0, p1, LX/YrY;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YrY;->A02:LX/Qt9;

    iget-object v0, p1, LX/YrY;->A02:LX/Qt9;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/YrY;->A09:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/YrY;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/YrY;->A00:LX/Y2K;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YrY;->A01:LX/ceR;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YrY;->A04:LX/YZK;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YrY;->A05:LX/eEf;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/YrY;->A03:LX/Ywd;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/YrY;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YrY;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YrY;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/YrY;->A02:LX/Qt9;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
