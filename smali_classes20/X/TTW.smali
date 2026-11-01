.class public abstract LX/TTW;
.super LX/hFU;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;


# direct methods
.method public static A00(LX/TTW;)I
    .locals 0

    iget-object p0, p0, LX/TTW;->A00:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public static A01(LX/TTW;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, LX/TTW;->A0K()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A06()LX/hFU;
    .locals 1

    invoke-virtual {p0}, LX/TTW;->A0D()LX/TTW;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(I)F
    .locals 2

    invoke-virtual {p0, p1}, LX/TTW;->A0E(I)LX/hFU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/hFU;->A04()F

    move-result v0

    return v0

    :cond_0
    const-string v0, "no float at index "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/bK6;

    invoke-direct {v0, p0, v1}, LX/bK6;-><init>(LX/hFU;Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(Ljava/lang/String;)F
    .locals 1

    invoke-virtual {p0, p1}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/hFU;->A04()F

    move-result v0

    return v0

    :cond_0
    const-string v0, "getStrClass"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A0C(I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/TTW;->A0E(I)LX/hFU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/hFU;->A05()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "no int at index "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/bK6;

    invoke-direct {v0, p0, v1}, LX/bK6;-><init>(LX/hFU;Ljava/lang/String;)V

    throw v0
.end method

.method public A0D()LX/TTW;
    .locals 4

    invoke-super {p0}, LX/hFU;->A06()LX/hFU;

    move-result-object v3

    check-cast v3, LX/TTW;

    iget-object v1, p0, LX/TTW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hFU;

    invoke-virtual {v0}, LX/hFU;->A06()LX/hFU;

    move-result-object v0

    iput-object v3, v0, LX/hFU;->A01:LX/TTW;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, v3, LX/TTW;->A00:Ljava/util/ArrayList;

    return-object v3
.end method

.method public final A0E(I)LX/hFU;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/TTW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hFU;

    return-object v0

    :cond_0
    const-string v0, "no element at index "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/bK6;

    invoke-direct {v0, p0, v1}, LX/bK6;-><init>(LX/hFU;Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Ljava/lang/String;)LX/hFU;
    .locals 3

    iget-object v0, p0, LX/TTW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hFU;

    check-cast v1, LX/TTW;

    invoke-virtual {v1}, LX/hFU;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/TTW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hFU;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v1, "no element for key <"

    const-string v0, ">"

    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/bK6;

    invoke-direct {v0, p0, v1}, LX/bK6;-><init>(LX/hFU;Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G(Ljava/lang/String;)LX/hFU;
    .locals 3

    iget-object v0, p0, LX/TTW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hFU;

    check-cast v1, LX/TTW;

    invoke-virtual {v1}, LX/hFU;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/TTW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hFU;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0H(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, LX/TTW;->A0E(I)LX/hFU;

    move-result-object v1

    instance-of v0, v1, LX/TTS;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/hFU;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "no string at index "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/bK6;

    invoke-direct {v0, p0, v1}, LX/bK6;-><init>(LX/hFU;Ljava/lang/String;)V

    throw v0
.end method

.method public final A0I(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v3

    instance-of v0, v3, LX/TTS;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/hFU;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/hFU;->A08()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no string found for key <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">, found ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] : "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/bK6;

    invoke-direct {v0, p0, v1}, LX/bK6;-><init>(LX/hFU;Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, LX/TTW;->A0G(Ljava/lang/String;)LX/hFU;

    move-result-object v1

    instance-of v0, v1, LX/TTS;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/hFU;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0K()Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/TTW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hFU;

    instance-of v0, v1, LX/TTH;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/hFU;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0L(LX/hFU;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/TTW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hFU;

    check-cast v1, LX/TTW;

    invoke-virtual {v1}, LX/hFU;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/TTW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v2, LX/TTH;

    invoke-direct {v2, v0}, LX/hFU;-><init>([C)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/TTW;->A00:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/hFU;->A00:J

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/hFU;->A09(J)V

    iget-object v1, v2, LX/TTW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/TTW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0M(Ljava/lang/String;F)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/TTU;

    invoke-direct {v0, v1}, LX/hFU;-><init>([C)V

    iput p2, v0, LX/TTU;->A00:F

    invoke-virtual {p0, v0, p1}, LX/TTW;->A0L(LX/hFU;Ljava/lang/String;)V

    return-void
.end method

.method public final A0N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v2, LX/TTS;

    invoke-direct {v2, v0}, LX/hFU;-><init>([C)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/hFU;->A00:J

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/hFU;->A09(J)V

    invoke-virtual {p0, v2, p1}, LX/TTW;->A0L(LX/hFU;Ljava/lang/String;)V

    return-void
.end method

.method public final A0O(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/TTW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hFU;

    instance-of v0, v1, LX/TTH;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/hFU;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/TTW;->A0D()LX/TTW;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/TTW;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/TTW;->A00:Ljava/util/ArrayList;

    check-cast p1, LX/TTW;

    iget-object v0, p1, LX/TTW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/TTW;->A00:Ljava/util/ArrayList;

    invoke-super {p0}, LX/hFU;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/TTW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, LX/hFU;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " >"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
