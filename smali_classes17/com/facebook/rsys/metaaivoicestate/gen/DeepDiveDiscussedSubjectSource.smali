.class public Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveDiscussedSubjectSource;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final contentCardId:Ljava/lang/String;

.field public final postId:Ljava/lang/String;

.field public final snapshotId:Ljava/lang/String;

.field public final sourceType:I

.field public final topicId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/ld7;->A00(I)LX/ld7;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveDiscussedSubjectSource;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveDiscussedSubjectSource;->sourceType:I

    iput-object p2, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveDiscussedSubjectSource;->postId:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveDiscussedSubjectSource;->snapshotId:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveDiscussedSubjectSource;->topicId:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveDiscussedSubjectSource;->contentCardId:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveDiscussedSubjectSource;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_8

    instance-of v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveDiscussedSubjectSource;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveDiscussedSubjectSource;

    iget v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveDiscussedSubjectSource;->sourceType:I

    iget v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveDiscussedSubjectSource;->sourceType:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveDiscussedSubjectSource;->postId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveDiscussedSubjectSource;->postId:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveDiscussedSubjectSource;->snapshotId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveDiscussedSubjectSource;->snapshotId:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveDiscussedSubjectSource;->topicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveDiscussedSubjectSource;->topicId:Ljava/lang/String;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveDiscussedSubjectSource;->contentCardId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveDiscussedSubjectSource;->contentCardId:Ljava/lang/String;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveDiscussedSubjectSource;->sourceType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveDiscussedSubjectSource;->postId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveDiscussedSubjectSource;->snapshotId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveDiscussedSubjectSource;->topicId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveDiscussedSubjectSource;->contentCardId:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeepDiveDiscussedSubjectSource{sourceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveDiscussedSubjectSource;->sourceType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",postId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveDiscussedSubjectSource;->postId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",snapshotId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveDiscussedSubjectSource;->snapshotId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",topicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveDiscussedSubjectSource;->topicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",contentCardId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveDiscussedSubjectSource;->contentCardId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/C3g;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
