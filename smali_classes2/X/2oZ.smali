.class public final LX/2oZ;
.super LX/4u2;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/4u2;-><init>(JLjava/lang/String;)V

    iput-object p5, p0, LX/2oZ;->A00:Ljava/lang/String;

    iput p4, p0, LX/2oZ;->A01:I

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, LX/4u2;->A02()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2oZ;->A01:I

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2oZ;->A00:Ljava/lang/String;

    const-string/jumbo v0, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "tap_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "tap"

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2oZ;->A00:Ljava/lang/String;

    const-string/jumbo v0, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "user tapped"

    return-object v0

    :cond_0
    const-string/jumbo v0, "user tapped "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "tap"

    return-object v0
.end method

.method public final A08()Ljava/util/Map;
    .locals 3

    const-string/jumbo v2, "view_id"

    iget-object v1, p0, LX/2oZ;->A00:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Ljava/lang/StringBuilder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2oZ;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2oZ;->A01:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
