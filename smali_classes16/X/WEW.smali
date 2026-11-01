.class public final LX/WEW;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/nxg;

.field public A01:LX/qsl;

.field public A02:LX/qsl;

.field public A03:LX/ch5;

.field public A04:Ljava/util/UUID;

.field public A05:Ljava/util/UUID;


# direct methods
.method public static A00(LX/jdU;LX/Tqu;LX/WEW;LX/ch5;LX/snm;)LX/Tqu;
    .locals 6

    iget-object v4, p2, LX/WEW;->A05:Ljava/util/UUID;

    iget-object v5, p2, LX/WEW;->A04:Ljava/util/UUID;

    iget-object v1, p2, LX/WEW;->A02:LX/qsl;

    iget-object v2, p2, LX/WEW;->A01:LX/qsl;

    iget-object v0, p2, LX/WEW;->A00:LX/nxg;

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LX/WEW;->A01(LX/nxg;LX/qsl;LX/qsl;LX/ch5;Ljava/util/UUID;Ljava/util/UUID;)LX/WEW;

    move-result-object v2

    iget-object v1, p1, LX/Tqu;->A02:LX/rbp;

    new-instance v0, LX/Tqu;

    invoke-direct {v0, p0, v2, v1}, LX/Tqu;-><init>(LX/jdU;LX/WEW;LX/rbp;)V

    invoke-interface {p4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/nxg;LX/qsl;LX/qsl;LX/ch5;Ljava/util/UUID;Ljava/util/UUID;)LX/WEW;
    .locals 2

    invoke-static {p4, p5, p1, p2}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/WEW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/WEW;->A05:Ljava/util/UUID;

    iput-object p5, v1, LX/WEW;->A04:Ljava/util/UUID;

    iput-object p1, v1, LX/WEW;->A02:LX/qsl;

    iput-object p2, v1, LX/WEW;->A01:LX/qsl;

    iput-object p3, v1, LX/WEW;->A03:LX/ch5;

    iput-object p0, v1, LX/WEW;->A00:LX/nxg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WEW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WEW;

    iget-object v1, p0, LX/WEW;->A05:Ljava/util/UUID;

    iget-object v0, p1, LX/WEW;->A05:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WEW;->A04:Ljava/util/UUID;

    iget-object v0, p1, LX/WEW;->A04:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WEW;->A02:LX/qsl;

    iget-object v0, p1, LX/WEW;->A02:LX/qsl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WEW;->A01:LX/qsl;

    iget-object v0, p1, LX/WEW;->A01:LX/qsl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WEW;->A03:LX/ch5;

    iget-object v0, p1, LX/WEW;->A03:LX/ch5;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WEW;->A00:LX/nxg;

    iget-object v0, p1, LX/WEW;->A00:LX/nxg;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/WEW;->A05:Ljava/util/UUID;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/WEW;->A04:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WEW;->A02:LX/qsl;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WEW;->A01:LX/qsl;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WEW;->A03:LX/ch5;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WEW;->A00:LX/nxg;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v7, p0, LX/WEW;->A05:Ljava/util/UUID;

    iget-object v6, p0, LX/WEW;->A04:Ljava/util/UUID;

    iget-object v5, p0, LX/WEW;->A02:LX/qsl;

    iget-object v4, p0, LX/WEW;->A01:LX/qsl;

    iget-object v3, p0, LX/WEW;->A03:LX/ch5;

    iget-object v2, p0, LX/WEW;->A00:LX/nxg;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetLinkResult(txId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rxId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", txTransformer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rxTransformer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rollover="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
