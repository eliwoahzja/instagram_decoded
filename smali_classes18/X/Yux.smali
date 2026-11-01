.class public final LX/Yux;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/Y5y;

.field public final A01:LX/Y1B;

.field public final A02:LX/YX0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/Yux;-><init>(LX/Y5y;LX/Y1B;LX/YX0;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/Y5y;LX/Y1B;LX/YX0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Yux;->A02:LX/YX0;

    iput-object p1, p0, LX/Yux;->A00:LX/Y5y;

    iput-object p2, p0, LX/Yux;->A01:LX/Y1B;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Yux;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Yux;

    iget-object v1, p0, LX/Yux;->A02:LX/YX0;

    iget-object v0, p1, LX/Yux;->A02:LX/YX0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yux;->A00:LX/Y5y;

    iget-object v0, p1, LX/Yux;->A00:LX/Y5y;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yux;->A01:LX/Y1B;

    iget-object v0, p1, LX/Yux;->A01:LX/Y1B;

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

    iget-object v0, p0, LX/Yux;->A02:LX/YX0;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Yux;->A00:LX/Y5y;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Yux;->A01:LX/Y1B;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
