.class public Lcom/facebook/rsys/metaaivoicestate/api/gen/ChatMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final content:Ljava/lang/String;

.field public final role:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, LX/iQZ;->A00(I)LX/iQZ;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/metaaivoicestate/api/gen/ChatMessage;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/0HF;->A00(Ljava/lang/Object;)V

    iput p1, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/ChatMessage;->role:I

    iput-object p2, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/ChatMessage;->content:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/api/gen/ChatMessage;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/metaaivoicestate/api/gen/ChatMessage;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/metaaivoicestate/api/gen/ChatMessage;

    iget v1, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/ChatMessage;->role:I

    iget v0, p1, Lcom/facebook/rsys/metaaivoicestate/api/gen/ChatMessage;->role:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/ChatMessage;->content:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/api/gen/ChatMessage;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/ChatMessage;->role:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/ChatMessage;->content:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v4, "ChatMessage{role="

    iget v3, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/ChatMessage;->role:I

    const-string v2, ",content="

    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/ChatMessage;->content:Ljava/lang/String;

    const-string v0, "}"

    invoke-static {v3, v4, v2, v1, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
