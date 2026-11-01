.class public final LX/Aon;
.super LX/2kz;
.source ""


# instance fields
.field public final synthetic A00:LX/2kz;


# direct methods
.method public constructor <init>(LX/2kz;)V
    .locals 1

    iput-object p1, p0, LX/Aon;->A00:LX/2kz;

    const-string v0, "CollectionGridProductImpressionActionPrefs"

    invoke-direct {p0, v0}, LX/2kz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)F
    .locals 1

    iget-object v0, p0, LX/Aon;->A00:LX/2kz;

    invoke-virtual {v0, p1}, LX/2kz;->A02(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/Aon;->A00:LX/2kz;

    invoke-virtual {v0}, LX/2kz;->A03()I

    move-result v0

    return v0
.end method

.method public final A04(Ljava/lang/String;J)J
    .locals 2

    iget-object v0, p0, LX/Aon;->A00:LX/2kz;

    invoke-virtual {v0, p1, p2, p3}, LX/2kz;->A04(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Aon;->A00:LX/2kz;

    invoke-virtual {v0}, LX/2kz;->A05()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Aon;->A00:LX/2kz;

    invoke-virtual {v0, p1}, LX/2kz;->A06(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A07()V
    .locals 1

    iget-object v0, p0, LX/Aon;->A00:LX/2kz;

    invoke-virtual {v0}, LX/2kz;->A07()V

    return-void
.end method

.method public final A08()V
    .locals 1

    iget-object v0, p0, LX/Aon;->A00:LX/2kz;

    invoke-virtual {v0}, LX/2kz;->A08()V

    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Aon;->A00:LX/2kz;

    invoke-virtual {v0, p1}, LX/2kz;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, LX/Aon;->A00:LX/2kz;

    invoke-virtual {v0, p1, p2}, LX/2kz;->A0A(Ljava/lang/String;F)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/Aon;->A00:LX/2kz;

    invoke-virtual {v0, p1, p2, p3}, LX/2kz;->A0B(Ljava/lang/String;J)V

    return-void
.end method

.method public final A0C(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/Aon;->A00:LX/2kz;

    invoke-virtual {v0, p1, p2}, LX/2kz;->A0C(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0D(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, LX/Aon;->A00:LX/2kz;

    invoke-virtual {v0, p1}, LX/2kz;->A0D(Ljava/util/Set;)V

    return-void
.end method

.method public final A0E(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/Aon;->A00:LX/2kz;

    invoke-virtual {v0, p1}, LX/2kz;->A0E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0F(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "override_staleTime_in_testMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/Aon;->A00:LX/2kz;

    invoke-virtual {v0, p1}, LX/2kz;->A0F(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
