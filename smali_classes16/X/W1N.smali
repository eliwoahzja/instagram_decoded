.class public final LX/W1N;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/W1N;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/W1N;->A01:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/W1N;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/W1N;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/W1N;

    iget-object v1, p0, LX/W1N;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/W1N;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/W1N;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/W1N;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/W1N;->A02:Z

    iget-boolean v0, p1, LX/W1N;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/W1N;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "STICKY"

    :goto_0
    invoke-static {v0, v1}, LX/BQF;->A0G(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/W1N;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "DESTINATION_CARD_PEEK"

    :goto_1
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/W1N;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "NO_PEEK_OVERSCROLL_CTA"

    goto :goto_1

    :cond_1
    const-string v0, "NONE"

    goto :goto_0

    :cond_2
    const-string v0, "HIDDEN_ON_SCROLL"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LX/W1N;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/W1N;->A01:Ljava/lang/Integer;

    iget-boolean v8, p0, LX/W1N;->A02:Z

    const-string v3, "SpilloverVariantSpec(ctaMode="

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v4, "STICKY"

    :goto_0
    const-string v5, ", peekMode="

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v6, "DESTINATION_CARD_PEEK"

    :goto_1
    const-string v7, ", showsProductGrid="

    invoke-static/range {v3 .. v8}, LX/003;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v6, "NO_PEEK_OVERSCROLL_CTA"

    goto :goto_1

    :cond_1
    const-string v6, "null"

    goto :goto_1

    :cond_2
    const-string v4, "NONE"

    goto :goto_0

    :cond_3
    const-string v4, "HIDDEN_ON_SCROLL"

    goto :goto_0

    :cond_4
    const-string v4, "null"

    goto :goto_0
.end method
