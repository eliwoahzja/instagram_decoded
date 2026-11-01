.class public final LX/8bv;
.super LX/AO2;
.source ""


# instance fields
.field public final A00:LX/9OW;


# direct methods
.method public constructor <init>(LX/9OW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8bv;->A00:LX/9OW;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/9OW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bv;->A00:LX/9OW;

    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/8bv;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, LX/8bv;

    .line 6
    iget-object v1, p1, LX/8bv;->A00:LX/9OW;

    .line 8
    iget-object v0, p0, LX/8bv;->A00:LX/9OW;

    .line 10
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bv;->A00:LX/9OW;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
