.class public abstract LX/MuL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/MuL;->A00:Ljava/lang/String;

    return-void
.end method

.method public abstract A02()J
.end method

.method public abstract A03()LX/cEX;
.end method

.method public abstract A04()LX/VEv;
.end method

.method public abstract A05()Ljava/lang/String;
.end method

.method public abstract A06()Ljava/lang/String;
.end method

.method public abstract A07()Ljava/lang/String;
.end method

.method public abstract A08()Ljava/lang/String;
.end method

.method public abstract A09()Ljava/lang/String;
.end method

.method public abstract A0A()Ljava/lang/String;
.end method

.method public synthetic A0B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A0C()Ljava/util/List;
.end method

.method public abstract A0D(Ljava/lang/String;)V
.end method

.method public abstract A0E(Ljava/lang/String;)V
.end method

.method public synthetic A0F(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    instance-of v0, p0, LX/VYS;

    if-eqz v0, :cond_0

    const-class v0, LX/VYS;

    :goto_0
    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/MuL;->A05()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/MuL;->A0A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/MuL;->A06()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/MuL;->A02()J

    move-result-wide v1

    invoke-virtual {p0}, LX/MuL;->A07()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "(originalCatalogId=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', skuId=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', price=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', priceAmountMicros="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", priceCurrencyCode=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/VYT;

    if-eqz v0, :cond_1

    const-class v0, LX/VYT;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method
