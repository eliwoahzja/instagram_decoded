.class public final LX/7GY;
.super LX/Bfw;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4Pe;

.field public final A02:LX/FWm;

.field public final A03:LX/6WN;

.field public final A04:LX/7PK;


# direct methods
.method public synthetic constructor <init>(LX/4Pe;LX/FWm;LX/6WN;LX/7PK;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0}, LX/Bfw;-><init>()V

    iput-object p3, p0, LX/7GY;->A03:LX/6WN;

    iput-object p4, p0, LX/7GY;->A04:LX/7PK;

    iput-object p1, p0, LX/7GY;->A01:LX/4Pe;

    iput-object p2, p0, LX/7GY;->A02:LX/FWm;

    iput v0, p0, LX/7GY;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/7GY;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7GY;->A04:LX/7PK;

    check-cast p1, LX/7GY;

    iget-object v0, p1, LX/7GY;->A04:LX/7PK;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7GY;->A02:LX/FWm;

    iget-object v0, p1, LX/7GY;->A02:LX/FWm;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7GY;->A01:LX/4Pe;

    iget-object v0, p1, LX/7GY;->A01:LX/4Pe;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/7GY;->A00:I

    iget v0, p1, LX/7GY;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/7GY;->A04:LX/7PK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7GY;->A02:LX/FWm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7GY;->A01:LX/4Pe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7GY;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
