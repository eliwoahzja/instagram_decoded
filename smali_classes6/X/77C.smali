.class public final LX/77C;
.super LX/1hh;
.source ""

# interfaces
.implements LX/LNx;


# instance fields
.field public final A00:LX/Bfu;

.field public final A01:LX/Bfu;


# direct methods
.method public constructor <init>(LX/Bfu;LX/Bfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77C;->A01:LX/Bfu;

    iput-object p2, p0, LX/77C;->A00:LX/Bfu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/77C;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/77C;

    iget-object v1, p0, LX/77C;->A01:LX/Bfu;

    iget-object v0, p1, LX/77C;->A01:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/77C;->A00:LX/Bfu;

    iget-object v0, p1, LX/77C;->A00:LX/Bfu;

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

    iget-object v0, p0, LX/77C;->A01:LX/Bfu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/77C;->A00:LX/Bfu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
