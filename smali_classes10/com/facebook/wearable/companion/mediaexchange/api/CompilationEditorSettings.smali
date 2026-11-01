.class public final Lcom/facebook/wearable/companion/mediaexchange/api/CompilationEditorSettings;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/Esp;

.field public static final A04:LX/7to;

.field public static final Companion:Lcom/facebook/wearable/companion/mediaexchange/api/CompilationEditorSettings$Companion;


# instance fields
.field public A00:LX/EG4;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/wearable/companion/mediaexchange/api/CompilationEditorSettings$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/companion/mediaexchange/api/CompilationEditorSettings;->Companion:Lcom/facebook/wearable/companion/mediaexchange/api/CompilationEditorSettings$Companion;

    const/16 v0, 0x5f

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v1

    const/16 v0, 0x60

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/companion/mediaexchange/api/CompilationEditorSettings;->A03:[LX/Esp;

    const/16 v0, 0x9

    invoke-static {v0}, LX/225;->A0w(I)LX/8ea;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/companion/mediaexchange/api/CompilationEditorSettings;->A04:LX/7to;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/CompilationEditorSettings;->A00:LX/EG4;

    iput-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/CompilationEditorSettings;->A01:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/CompilationEditorSettings;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/CompilationEditorSettings;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/wearable/companion/mediaexchange/api/CompilationEditorSettings;

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/CompilationEditorSettings;->A00:LX/EG4;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/CompilationEditorSettings;->A00:LX/EG4;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/CompilationEditorSettings;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/CompilationEditorSettings;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/CompilationEditorSettings;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/CompilationEditorSettings;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/CompilationEditorSettings;->A00:LX/EG4;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/CompilationEditorSettings;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/CompilationEditorSettings;->A02:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, Lcom/facebook/wearable/companion/mediaexchange/api/CompilationEditorSettings;->A00:LX/EG4;

    iget-object v3, p0, Lcom/facebook/wearable/companion/mediaexchange/api/CompilationEditorSettings;->A01:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/wearable/companion/mediaexchange/api/CompilationEditorSettings;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompilationEditorSettings(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaOrder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retrimReplacements="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
