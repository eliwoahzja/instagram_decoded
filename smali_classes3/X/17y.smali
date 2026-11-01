.class public final LX/17y;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/8eI;

.field public final A01:LX/17x;


# direct methods
.method public constructor <init>(LX/8eI;LX/17x;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17y;->A00:LX/8eI;

    iput-object p2, p0, LX/17y;->A01:LX/17x;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/17y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/17y;

    iget-object v1, p0, LX/17y;->A00:LX/8eI;

    iget-object v0, p1, LX/17y;->A00:LX/8eI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/17y;->A01:LX/17x;

    iget-object v0, p1, LX/17y;->A01:LX/17x;

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

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/17y;->A00:LX/8eI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/17y;->A01:LX/17x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
