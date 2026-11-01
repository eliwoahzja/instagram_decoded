.class public final LX/3vj;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Mrk;


# instance fields
.field public final A00:LX/3vh;


# direct methods
.method public constructor <init>(LX/3vh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3vj;->A00:LX/3vh;

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/3vj;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/3vj;

    .line 10
    iget-object v1, p0, LX/3vj;->A00:LX/3vh;

    .line 12
    iget-object v0, p1, LX/3vj;->A00:LX/3vh;

    .line 14
    if-eq v1, v0, :cond_1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3vj;->A00:LX/3vh;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
