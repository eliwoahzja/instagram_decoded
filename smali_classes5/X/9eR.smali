.class public final LX/9eR;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/2zI;

.field public final A01:LX/InO;


# direct methods
.method public constructor <init>(LX/2zI;LX/InO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9eR;->A00:LX/2zI;

    iput-object p2, p0, LX/9eR;->A01:LX/InO;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9eR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9eR;

    iget-object v1, p0, LX/9eR;->A00:LX/2zI;

    iget-object v0, p1, LX/9eR;->A00:LX/2zI;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9eR;->A01:LX/InO;

    iget-object v0, p1, LX/9eR;->A01:LX/InO;

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

    iget-object v0, p0, LX/9eR;->A00:LX/2zI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9eR;->A01:LX/InO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
