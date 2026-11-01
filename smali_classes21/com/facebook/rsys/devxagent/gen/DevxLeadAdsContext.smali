.class public Lcom/facebook/rsys/devxagent/gen/DevxLeadAdsContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final businessId:Ljava/lang/String;

.field public final businessPhoneNumber:Ljava/lang/String;

.field public final leadId:J

.field public final userPhoneNumber:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x33

    invoke-static {v0}, LX/iQy;->A00(I)LX/iQy;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/devxagent/gen/DevxLeadAdsContext;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/rsys/devxagent/gen/DevxLeadAdsContext;->leadId:J

    iput-object p3, p0, Lcom/facebook/rsys/devxagent/gen/DevxLeadAdsContext;->businessPhoneNumber:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/rsys/devxagent/gen/DevxLeadAdsContext;->businessId:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/rsys/devxagent/gen/DevxLeadAdsContext;->userPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/devxagent/gen/DevxLeadAdsContext;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_6

    instance-of v0, p1, Lcom/facebook/rsys/devxagent/gen/DevxLeadAdsContext;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/devxagent/gen/DevxLeadAdsContext;

    iget-wide v3, p0, Lcom/facebook/rsys/devxagent/gen/DevxLeadAdsContext;->leadId:J

    iget-wide v1, p1, Lcom/facebook/rsys/devxagent/gen/DevxLeadAdsContext;->leadId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevxLeadAdsContext;->businessPhoneNumber:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevxLeadAdsContext;->businessPhoneNumber:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevxLeadAdsContext;->businessId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevxLeadAdsContext;->businessId:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v5

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevxLeadAdsContext;->userPhoneNumber:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevxLeadAdsContext;->userPhoneNumber:Ljava/lang/String;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v5

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    return v6
.end method

.method public hashCode()I
    .locals 3

    const/16 v2, 0x20f

    iget-wide v0, p0, Lcom/facebook/rsys/devxagent/gen/DevxLeadAdsContext;->leadId:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevxLeadAdsContext;->businessPhoneNumber:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevxLeadAdsContext;->businessId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevxLeadAdsContext;->userPhoneNumber:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DevxLeadAdsContext{leadId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/devxagent/gen/DevxLeadAdsContext;->leadId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",businessPhoneNumber="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevxLeadAdsContext;->businessPhoneNumber:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",businessId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevxLeadAdsContext;->businessId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",userPhoneNumber="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevxLeadAdsContext;->userPhoneNumber:Ljava/lang/String;

    invoke-static {v0, v2}, LX/C3g;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
