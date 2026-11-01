.class public final LX/9Ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nef;


# instance fields
.field public final A00:[Ljava/lang/Integer;

.field public final A01:LX/9CB;

.field public final A02:LX/3sG;


# direct methods
.method public constructor <init>(LX/9CB;LX/3sG;[Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ts;->A01:LX/9CB;

    iput-object p2, p0, LX/9Ts;->A02:LX/3sG;

    iput-object p3, p0, LX/9Ts;->A00:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final BeW(I)LX/Nef;
    .locals 3

    iget-object v0, p0, LX/9Ts;->A01:LX/9CB;

    iget-object v2, v0, LX/9CB;->A02:[LX/AQu;

    iget-object v1, p0, LX/9Ts;->A00:[Ljava/lang/Integer;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge p1, v0, :cond_0

    aget-object v0, v1, p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    aget-object v0, v2, p1

    iget-object v1, v0, LX/AQu;->A06:Ljava/lang/Object;

    instance-of v0, v1, LX/Nef;

    if-eqz v0, :cond_1

    check-cast v1, LX/Nef;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/Aei;->A01:LX/Nef;

    :cond_2
    return-object v1
.end method

.method public final Bek()I
    .locals 1

    iget-object v0, p0, LX/9Ts;->A01:LX/9CB;

    iget-object v0, v0, LX/9CB;->A02:[LX/AQu;

    array-length v0, v0

    return v0
.end method

.method public final CVT()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D9R()LX/3sG;
    .locals 1

    iget-object v0, p0, LX/9Ts;->A02:LX/3sG;

    return-object v0
.end method

.method public final DtB(I)I
    .locals 3

    iget-object v0, p0, LX/9Ts;->A01:LX/9CB;

    iget-object v2, v0, LX/9CB;->A02:[LX/AQu;

    iget-object v1, p0, LX/9Ts;->A00:[Ljava/lang/Integer;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge p1, v0, :cond_0

    aget-object v0, v1, p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    aget-object v0, v2, p1

    iget v0, v0, LX/AQu;->A02:F

    float-to-int v0, v0

    return v0
.end method

.method public final DtP(I)I
    .locals 3

    iget-object v0, p0, LX/9Ts;->A01:LX/9CB;

    iget-object v2, v0, LX/9CB;->A02:[LX/AQu;

    iget-object v1, p0, LX/9Ts;->A00:[Ljava/lang/Integer;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge p1, v0, :cond_0

    aget-object v0, v1, p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    aget-object v0, v2, p1

    iget v0, v0, LX/AQu;->A03:F

    float-to-int v0, v0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/9Ts;->A01:LX/9CB;

    iget v0, v0, LX/9CB;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/9Ts;->A01:LX/9CB;

    iget v0, v0, LX/9CB;->A01:F

    float-to-int v0, v0

    return v0
.end method
