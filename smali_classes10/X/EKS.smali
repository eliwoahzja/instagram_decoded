.class public final LX/EKS;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lym;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

.field public final A02:LX/1k2;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;LX/1k2;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EKS;->A03:Ljava/lang/String;

    iput p4, p0, LX/EKS;->A00:I

    iput-object p1, p0, LX/EKS;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iput-object p2, p0, LX/EKS;->A02:LX/1k2;

    return-void
.end method


# virtual methods
.method public final BqS()Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;
    .locals 1

    iget-object v0, p0, LX/EKS;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    return-object v0
.end method

.method public final Ddl()I
    .locals 1

    iget v0, p0, LX/EKS;->A00:I

    return v0
.end method

.method public final Dmn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EKS;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EKS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EKS;

    iget-object v1, p0, LX/EKS;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/EKS;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/EKS;->A00:I

    iget v0, p1, LX/EKS;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EKS;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget-object v0, p1, LX/EKS;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EKS;->A02:LX/1k2;

    iget-object v0, p1, LX/EKS;->A02:LX/1k2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "mask_keyframe"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EKS;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/EKS;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EKS;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EKS;->A02:LX/1k2;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/EKS;->A03:Ljava/lang/String;

    iget v4, p0, LX/EKS;->A00:I

    iget-object v3, p0, LX/EKS;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget-object v2, p0, LX/EKS;->A02:LX/1k2;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MaskKeyframe(uuid="

    invoke-static {v3, v0, v5, v1, v4}, LX/232;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x2a

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
