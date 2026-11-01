.class public final LX/3GC;
.super LX/4u2;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/4u2;-><init>(JLjava/lang/String;)V

    iput-object p4, p0, LX/3GC;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3GC;->A00:Ljava/lang/String;

    const-string/jumbo v0, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "long_press_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "long_press"

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3GC;->A00:Ljava/lang/String;

    const-string/jumbo v0, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "user long pressed"

    return-object v0

    :cond_0
    const-string/jumbo v0, "user long pressed "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "long_press"

    return-object v0
.end method

.method public final A08()Ljava/util/Map;
    .locals 3

    const-string/jumbo v2, "view_name"

    iget-object v1, p0, LX/3GC;->A00:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3GC;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
