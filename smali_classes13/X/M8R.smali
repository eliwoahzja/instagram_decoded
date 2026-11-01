.class public final LX/M8R;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/M5q;

.field public A01:LX/J9A;

.field public A02:LX/IZC;

.field public A03:LX/IZF;

.field public A04:LX/K5P;

.field public A05:LX/IZI;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/M8R;->A00:LX/M5q;

    iput-object v0, p0, LX/M8R;->A01:LX/J9A;

    iput-object v0, p0, LX/M8R;->A02:LX/IZC;

    iput-object v0, p0, LX/M8R;->A04:LX/K5P;

    iput-object v0, p0, LX/M8R;->A05:LX/IZI;

    iput-object v0, p0, LX/M8R;->A03:LX/IZF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M8R;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M8R;

    iget-object v1, p0, LX/M8R;->A00:LX/M5q;

    iget-object v0, p1, LX/M8R;->A00:LX/M5q;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M8R;->A01:LX/J9A;

    iget-object v0, p1, LX/M8R;->A01:LX/J9A;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M8R;->A02:LX/IZC;

    iget-object v0, p1, LX/M8R;->A02:LX/IZC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M8R;->A04:LX/K5P;

    iget-object v0, p1, LX/M8R;->A04:LX/K5P;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M8R;->A05:LX/IZI;

    iget-object v0, p1, LX/M8R;->A05:LX/IZI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M8R;->A03:LX/IZF;

    iget-object v0, p1, LX/M8R;->A03:LX/IZF;

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

    iget-object v0, p0, LX/M8R;->A00:LX/M5q;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/M8R;->A01:LX/J9A;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M8R;->A02:LX/IZC;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M8R;->A04:LX/K5P;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M8R;->A05:LX/IZI;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M8R;->A03:LX/IZF;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
