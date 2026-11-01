.class public final LX/CQ2;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/Bfu;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, ""

    new-instance v2, LX/7Kk;

    invoke-direct {v2, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/CQ2;->A00:LX/Bfu;

    iput-boolean v1, p0, LX/CQ2;->A01:Z

    iput-boolean v0, p0, LX/CQ2;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CQ2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CQ2;

    iget-object v1, p0, LX/CQ2;->A00:LX/Bfu;

    iget-object v0, p1, LX/CQ2;->A00:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CQ2;->A01:Z

    iget-boolean v0, p1, LX/CQ2;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CQ2;->A02:Z

    iget-boolean v0, p1, LX/CQ2;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CQ2;->A00:LX/Bfu;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/CQ2;->A01:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CQ2;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
