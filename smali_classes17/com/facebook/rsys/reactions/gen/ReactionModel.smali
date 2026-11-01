.class public Lcom/facebook/rsys/reactions/gen/ReactionModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final reactionExpiryTime:J

.field public final selectedReaction:Lcom/facebook/rsys/reactions/gen/EmojiModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, LX/ld9;->A00(I)LX/ld9;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/reactions/gen/ReactionModel;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/reactions/gen/EmojiModel;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0HF;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rsys/reactions/gen/ReactionModel;->selectedReaction:Lcom/facebook/rsys/reactions/gen/EmojiModel;

    iput-wide p2, p0, Lcom/facebook/rsys/reactions/gen/ReactionModel;->reactionExpiryTime:J

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/reactions/gen/ReactionModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/reactions/gen/ReactionModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/reactions/gen/ReactionModel;

    iget-object v1, p0, Lcom/facebook/rsys/reactions/gen/ReactionModel;->selectedReaction:Lcom/facebook/rsys/reactions/gen/EmojiModel;

    iget-object v0, p1, Lcom/facebook/rsys/reactions/gen/ReactionModel;->selectedReaction:Lcom/facebook/rsys/reactions/gen/EmojiModel;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/rsys/reactions/gen/ReactionModel;->reactionExpiryTime:J

    iget-wide v1, p1, Lcom/facebook/rsys/reactions/gen/ReactionModel;->reactionExpiryTime:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/reactions/gen/ReactionModel;->selectedReaction:Lcom/facebook/rsys/reactions/gen/EmojiModel;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/rsys/reactions/gen/ReactionModel;->reactionExpiryTime:J

    invoke-static {v0, v1, v2}, LX/232;->A01(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ReactionModel{selectedReaction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/reactions/gen/ReactionModel;->selectedReaction:Lcom/facebook/rsys/reactions/gen/EmojiModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",reactionExpiryTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/reactions/gen/ReactionModel;->reactionExpiryTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
