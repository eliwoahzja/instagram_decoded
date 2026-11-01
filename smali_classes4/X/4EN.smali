.class public final LX/4EN;
.super LX/AvQ;
.source ""


# instance fields
.field public final synthetic A00:LX/A9x;


# direct methods
.method public constructor <init>(LX/A9x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/4EN;->A00:LX/A9x;

    invoke-direct {p0}, LX/AvQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()J
    .locals 2

    const-wide/16 v0, 0x40

    return-wide v0
.end method

.method public final A04()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/AvQ;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4EN;->A00:LX/A9x;

    iget-object v0, v0, LX/A9x;->A00:LX/BnQ;

    invoke-virtual {v0}, LX/BnQ;->A02()LX/AvQ;

    move-result-object v0

    invoke-virtual {v0}, LX/AvQ;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v1
.end method

.method public final A06()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A09()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
