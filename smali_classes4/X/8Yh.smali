.class public final LX/8Yh;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/fC8;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x64

    new-instance v0, LX/8Yb;

    invoke-direct {v0, v1, v2}, LX/8Yb;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, LX/8Yh;->A03:Z

    iput-boolean v3, p0, LX/8Yh;->A02:Z

    iput-object v0, p0, LX/8Yh;->A00:LX/fC8;

    iput-boolean v3, p0, LX/8Yh;->A01:Z

    iput-boolean v3, p0, LX/8Yh;->A04:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/fC8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/8Yh;
    .locals 5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    if-nez p1, :cond_0

    iget-object p1, p0, LX/8Yh;->A00:LX/fC8;

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/8Yh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/8Yh;->A03:Z

    iput-boolean v3, v1, LX/8Yh;->A02:Z

    iput-object p1, v1, LX/8Yh;->A00:LX/fC8;

    iput-boolean v2, v1, LX/8Yh;->A01:Z

    iput-boolean v0, v1, LX/8Yh;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iget-boolean v0, p0, LX/8Yh;->A04:Z

    goto :goto_3

    :cond_2
    iget-boolean v2, p0, LX/8Yh;->A01:Z

    goto :goto_2

    :cond_3
    iget-boolean v3, p0, LX/8Yh;->A02:Z

    goto :goto_1

    :cond_4
    iget-boolean v4, p0, LX/8Yh;->A03:Z

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8Yh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8Yh;

    iget-boolean v1, p0, LX/8Yh;->A03:Z

    iget-boolean v0, p1, LX/8Yh;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Yh;->A02:Z

    iget-boolean v0, p1, LX/8Yh;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Yh;->A00:LX/fC8;

    iget-object v0, p1, LX/8Yh;->A00:LX/fC8;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8Yh;->A01:Z

    iget-boolean v0, p1, LX/8Yh;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Yh;->A04:Z

    iget-boolean v0, p1, LX/8Yh;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/8Yh;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/8Yh;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Yh;->A00:LX/fC8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Yh;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Yh;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
