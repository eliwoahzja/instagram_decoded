.class public final LX/16c;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/15f;

.field public final A01:LX/15b;

.field public final A02:LX/6zR;


# direct methods
.method public constructor <init>(LX/15f;LX/15b;LX/6zR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/16c;->A02:LX/6zR;

    iput-object p2, p0, LX/16c;->A01:LX/15b;

    iput-object p1, p0, LX/16c;->A00:LX/15f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/16c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/16c;

    iget-object v1, p0, LX/16c;->A02:LX/6zR;

    iget-object v0, p1, LX/16c;->A02:LX/6zR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/16c;->A01:LX/15b;

    iget-object v0, p1, LX/16c;->A01:LX/15b;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/16c;->A00:LX/15f;

    iget-object v0, p1, LX/16c;->A00:LX/15f;

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

    iget-object v0, p0, LX/16c;->A02:LX/6zR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/16c;->A01:LX/15b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/16c;->A00:LX/15f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
