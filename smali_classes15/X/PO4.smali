.class public final LX/PO4;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/knx;


# instance fields
.field public A00:LX/9hB;

.field public A01:LX/Fup;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/PO4;->A03:Ljava/util/List;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/PO4;->A02:Ljava/lang/String;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/PO4;->A00:LX/9hB;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/PO4;->A04:Ljava/util/Map;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/PO4;->A01:LX/Fup;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a3abeb3 -> :sswitch_0
        -0x54ab61aa -> :sswitch_1
        0x28abbdb5 -> :sswitch_2
        0x2c8c1e79 -> :sswitch_3
        0x48c442ed -> :sswitch_4
    .end sparse-switch
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "afi_id"

    iget-object v0, p0, LX/PO4;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/PO4;->A00:LX/9hB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extra_data"

    iget-object v0, p0, LX/PO4;->A04:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "questions"

    iget-object v0, p0, LX/PO4;->A03:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/2aD;->A09(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, p0, LX/PO4;->A01:LX/Fup;

    const/16 v0, 0x9e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PO4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PO4;

    iget-object v1, p0, LX/PO4;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/PO4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PO4;->A00:LX/9hB;

    iget-object v0, p1, LX/PO4;->A00:LX/9hB;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PO4;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/PO4;->A04:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PO4;->A03:Ljava/util/List;

    iget-object v0, p1, LX/PO4;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PO4;->A01:LX/Fup;

    iget-object v0, p1, LX/PO4;->A01:LX/Fup;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PO4;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/PO4;->A00:LX/9hB;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PO4;->A04:Ljava/util/Map;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PO4;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PO4;->A01:LX/Fup;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
