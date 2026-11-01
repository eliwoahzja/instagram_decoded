.class public final LX/TxH;
.super LX/1hh;
.source ""


# static fields
.field public static final A02:LX/TxH;


# instance fields
.field public final A00:LX/flA;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    new-instance v0, LX/TxH;

    invoke-direct {v0, v2, v1}, LX/TxH;-><init>(LX/flA;Ljava/util/Map;)V

    sput-object v0, LX/TxH;->A02:LX/TxH;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/TxH;-><init>(LX/flA;Ljava/util/Map;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/flA;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TxH;->A00:LX/flA;

    iput-object p2, p0, LX/TxH;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TxH;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {p1}, LX/kBz;->A00(Ljava/lang/Class;)LX/raC;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/TxH;->A00:LX/flA;

    if-eqz v0, :cond_0

    check-cast v0, LX/UtS;

    iget-object v0, v0, LX/UtS;->A00:LX/jFm;

    invoke-virtual {v0, v1}, LX/jFm;->A01(LX/raC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TxH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TxH;

    iget-object v1, p0, LX/TxH;->A00:LX/flA;

    iget-object v0, p1, LX/TxH;->A00:LX/flA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TxH;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/TxH;->A01:Ljava/util/Map;

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

    iget-object v0, p0, LX/TxH;->A00:LX/flA;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/TxH;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/TxH;->A00:LX/flA;

    iget-object v2, p0, LX/TxH;->A01:Ljava/util/Map;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RpState(rsysAppModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nonRsysStateMap="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
