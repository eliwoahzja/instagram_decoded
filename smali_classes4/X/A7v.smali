.class public final LX/A7v;
.super LX/1hh;
.source ""

# interfaces
.implements LX/GTQ;


# instance fields
.field public final A00:J

.field public final A01:LX/BBH;


# direct methods
.method public constructor <init>(LX/BBH;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/A7v;->A00:J

    iput-object p1, p0, LX/A7v;->A01:LX/BBH;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/A7v;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/A7v;

    iget-wide v3, p0, LX/A7v;->A00:J

    iget-wide v1, p1, LX/A7v;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/A7v;->A01:LX/BBH;

    iget-object v0, p1, LX/A7v;->A01:LX/BBH;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v1, p0, LX/A7v;->A00:J

    long-to-int v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/A7v;->A01:LX/BBH;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
