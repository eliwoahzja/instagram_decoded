.class public Lcom/facebook/rsys/metaaivoicestate/gen/LiveAiConnectionState;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final state:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, LX/iQZ;->A00(I)LX/iQZ;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/metaaivoicestate/gen/LiveAiConnectionState;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/LiveAiConnectionState;->state:I

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/LiveAiConnectionState;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/LiveAiConnectionState;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/metaaivoicestate/gen/LiveAiConnectionState;

    iget v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/LiveAiConnectionState;->state:I

    iget v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/LiveAiConnectionState;->state:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/LiveAiConnectionState;->state:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v2, "LiveAiConnectionState{state="

    iget v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/LiveAiConnectionState;->state:I

    const-string v0, "}"

    invoke-static {v2, v0, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
