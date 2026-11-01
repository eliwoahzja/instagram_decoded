.class public Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final port:J

.field public final vipDomainName:Ljava/lang/String;

.field public final vipType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    invoke-static {v0}, LX/ld9;->A00(I)LX/ld9;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0HF;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;->vipDomainName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;->port:J

    iput p4, p0, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;->vipType:I

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;

    iget-object v1, p0, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;->vipDomainName:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;->vipDomainName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;->port:J

    iget-wide v1, p1, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;->port:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;->vipType:I

    iget v0, p1, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;->vipType:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;->vipDomainName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;->port:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget v0, p0, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;->vipType:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UllcEdgerayAddress{vipDomainName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;->vipDomainName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",port="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;->port:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",vipType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;->vipType:I

    invoke-static {v2, v0}, LX/C3g;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
