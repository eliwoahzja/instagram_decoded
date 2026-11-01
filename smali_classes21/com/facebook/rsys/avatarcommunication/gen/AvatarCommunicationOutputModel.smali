.class public Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationOutputModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final avatarsUsedInCall:Z

.field public final usedAvatars:Z

.field public final userId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, LX/iQy;->A00(I)LX/iQy;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationOutputModel;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationOutputModel;->avatarsUsedInCall:Z

    iput-boolean p2, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationOutputModel;->usedAvatars:Z

    iput-object p3, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationOutputModel;->userId:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationOutputModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationOutputModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationOutputModel;

    iget-boolean v1, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationOutputModel;->avatarsUsedInCall:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationOutputModel;->avatarsUsedInCall:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationOutputModel;->usedAvatars:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationOutputModel;->usedAvatars:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationOutputModel;->userId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationOutputModel;->userId:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-boolean v0, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationOutputModel;->avatarsUsedInCall:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationOutputModel;->usedAvatars:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationOutputModel;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarCommunicationOutputModel{avatarsUsedInCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationOutputModel;->avatarsUsedInCall:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",usedAvatars="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationOutputModel;->usedAvatars:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",userId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationOutputModel;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/C3g;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
