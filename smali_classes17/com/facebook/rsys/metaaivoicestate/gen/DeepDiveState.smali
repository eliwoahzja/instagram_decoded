.class public Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveState;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final currentSection:Lcom/facebook/rsys/metaaivoicestate/gen/DeepDivePlaybackSection;

.field public final discussedSubjects:Ljava/util/ArrayList;

.field public final postDisplayTitles:Ljava/util/Map;

.field public final snapshots:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e

    invoke-static {v0}, LX/ld7;->A00(I)LX/ld7;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveState;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/metaaivoicestate/gen/DeepDivePlaybackSection;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p3, p4}, LX/C3I;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveState;->currentSection:Lcom/facebook/rsys/metaaivoicestate/gen/DeepDivePlaybackSection;

    iput-object p2, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveState;->discussedSubjects:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveState;->snapshots:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveState;->postDisplayTitles:Ljava/util/Map;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveState;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_3

    instance-of v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveState;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveState;

    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveState;->currentSection:Lcom/facebook/rsys/metaaivoicestate/gen/DeepDivePlaybackSection;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveState;->currentSection:Lcom/facebook/rsys/metaaivoicestate/gen/DeepDivePlaybackSection;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveState;->discussedSubjects:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveState;->discussedSubjects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveState;->snapshots:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveState;->snapshots:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveState;->postDisplayTitles:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveState;->postDisplayTitles:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveState;->currentSection:Lcom/facebook/rsys/metaaivoicestate/gen/DeepDivePlaybackSection;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveState;->discussedSubjects:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveState;->snapshots:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveState;->postDisplayTitles:Ljava/util/Map;

    invoke-static {v0, v1}, LX/C47;->A0H(Ljava/util/Map;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeepDiveState{currentSection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveState;->currentSection:Lcom/facebook/rsys/metaaivoicestate/gen/DeepDivePlaybackSection;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",discussedSubjects="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveState;->discussedSubjects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",snapshots="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveState;->snapshots:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",postDisplayTitles="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveState;->postDisplayTitles:Ljava/util/Map;

    invoke-static {v0, v1}, LX/C3g;->A0x(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
