.class public final LX/4Hp;
.super LX/4u2;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4u2;-><init>(JLjava/lang/String;)V

    iput p4, p0, LX/4Hp;->A00:I

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/4Hp;->A00:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const-string/jumbo v0, "user tapped volume up button"

    return-object v0

    :cond_0
    const-string/jumbo v1, "user pressed on volume up button and triggered it "

    const-string v0, " times"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "volume_up"

    return-object v0
.end method

.method public final A08()Ljava/util/Map;
    .locals 3

    iget v0, p0, LX/4Hp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "count"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, LX/4Hp;->A00:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
