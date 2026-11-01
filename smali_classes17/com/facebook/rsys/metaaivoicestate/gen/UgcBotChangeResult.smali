.class public Lcom/facebook/rsys/metaaivoicestate/gen/UgcBotChangeResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final error:Ljava/lang/String;

.field public final reqId:I

.field public final statusCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, LX/ld9;->A00(I)LX/ld9;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/metaaivoicestate/gen/UgcBotChangeResult;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/UgcBotChangeResult;->reqId:I

    iput p2, p0, Lcom/facebook/rsys/metaaivoicestate/gen/UgcBotChangeResult;->statusCode:I

    iput-object p3, p0, Lcom/facebook/rsys/metaaivoicestate/gen/UgcBotChangeResult;->error:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/UgcBotChangeResult;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/UgcBotChangeResult;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/metaaivoicestate/gen/UgcBotChangeResult;

    iget v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/UgcBotChangeResult;->reqId:I

    iget v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/UgcBotChangeResult;->reqId:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/UgcBotChangeResult;->statusCode:I

    iget v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/UgcBotChangeResult;->statusCode:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/UgcBotChangeResult;->error:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/UgcBotChangeResult;->error:Ljava/lang/String;

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

    iget v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/UgcBotChangeResult;->reqId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/UgcBotChangeResult;->statusCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/UgcBotChangeResult;->error:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "UgcBotChangeResult{reqId="

    iget v5, p0, Lcom/facebook/rsys/metaaivoicestate/gen/UgcBotChangeResult;->reqId:I

    const-string v1, ",statusCode="

    iget v6, p0, Lcom/facebook/rsys/metaaivoicestate/gen/UgcBotChangeResult;->statusCode:I

    const-string v2, ",error="

    iget-object v3, p0, Lcom/facebook/rsys/metaaivoicestate/gen/UgcBotChangeResult;->error:Ljava/lang/String;

    const-string v4, "}"

    invoke-static/range {v0 .. v6}, LX/003;->A12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
