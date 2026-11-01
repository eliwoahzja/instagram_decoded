.class public final LX/7Ps;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7Ps;->A00:I

    iput-object p2, p0, LX/7Ps;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Ps;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Ps;

    iget v1, p0, LX/7Ps;->A00:I

    iget v0, p1, LX/7Ps;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Ps;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/7Ps;->A01:Ljava/lang/String;

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

    iget v0, p0, LX/7Ps;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7Ps;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
