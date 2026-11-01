.class public Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final emojiId:Ljava/lang/String;

.field public final source:I

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/iQZ;->A00(I)LX/iQZ;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0HF;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->emojiId:Ljava/lang/String;

    iput p2, p0, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->type:I

    iput p3, p0, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->source:I

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;

    iget-object v1, p0, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->emojiId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->emojiId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->type:I

    iget v0, p1, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->type:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->source:I

    iget v0, p1, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->source:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->emojiId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->source:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const-string v1, "SendEmojiInputModel{emojiId="

    iget-object v2, p0, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->emojiId:Ljava/lang/String;

    const-string v3, ",type="

    iget v6, p0, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->type:I

    const/16 v0, 0x62

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget v7, p0, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->source:I

    const-string v5, "}"

    invoke-static/range {v1 .. v7}, LX/003;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
