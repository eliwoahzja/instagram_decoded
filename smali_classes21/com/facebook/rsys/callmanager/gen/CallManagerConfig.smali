.class public Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final allowMultipleActiveCalls:Z

.field public final allowSigSdk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x27

    invoke-static {v0}, LX/iQy;->A00(I)LX/iQy;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->allowMultipleActiveCalls:Z

    iput-boolean p2, p0, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->allowSigSdk:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;

    iget-boolean v1, p0, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->allowMultipleActiveCalls:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->allowMultipleActiveCalls:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->allowSigSdk:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->allowSigSdk:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-boolean v0, p0, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->allowMultipleActiveCalls:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->allowSigSdk:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v4, "CallManagerConfig{allowMultipleActiveCalls="

    iget-boolean v3, p0, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->allowMultipleActiveCalls:Z

    const-string v2, ",allowSigSdk="

    iget-boolean v1, p0, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->allowSigSdk:Z

    const-string v0, "}"

    invoke-static {v4, v2, v0, v3, v1}, LX/003;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
