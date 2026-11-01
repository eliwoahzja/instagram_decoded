.class public final LX/6j1;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/0lG;

.field public final A01:LX/0lG;

.field public final A02:LX/G2j;


# direct methods
.method public constructor <init>(LX/0lG;LX/0lG;LX/G2j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6j1;->A01:LX/0lG;

    iput-object p2, p0, LX/6j1;->A00:LX/0lG;

    iput-object p3, p0, LX/6j1;->A02:LX/G2j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6j1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6j1;

    iget-object v1, p0, LX/6j1;->A01:LX/0lG;

    iget-object v0, p1, LX/6j1;->A01:LX/0lG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6j1;->A00:LX/0lG;

    iget-object v0, p1, LX/6j1;->A00:LX/0lG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6j1;->A02:LX/G2j;

    iget-object v0, p1, LX/6j1;->A02:LX/G2j;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/6j1;->A01:LX/0lG;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/6j1;->A00:LX/0lG;

    const/4 v2, 0x0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6j1;->A02:LX/G2j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method
