.class public final Lcom/facebook/pando/TypeModelFieldSelectionCache;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# instance fields
.field public flatbufferAssetReaderJNI:Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "pando-graphql-jni"

    .line 3
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridData;-><init>()V

    .line 3
    return-void
.end method

.method public static final native create()Lcom/facebook/pando/TypeModelFieldSelectionCache;
.end method


# virtual methods
.method public final fieldHashSetForFieldName(I)[I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/TypeModelFieldSelectionCache;->flatbufferAssetReaderJNI:Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "flatbufferAssetReaderJNI"

    .line 6
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TypeModelFieldSelectionCache;->fieldHashSetForHashCodeNative(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)[I

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final fieldHashSetForFragmentName(I)[I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/TypeModelFieldSelectionCache;->flatbufferAssetReaderJNI:Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "flatbufferAssetReaderJNI"

    .line 6
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TypeModelFieldSelectionCache;->fieldHashSetForFragmentNameNative(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)[I

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final native fieldHashSetForFragmentNameNative(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)[I
.end method

.method public final native fieldHashSetForHashCodeNative(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)[I
.end method

.method public final initialize(Ljava/lang/String;)Lcom/facebook/pando/TypeModelFieldSelectionCache;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/2qu;->A00()LX/1pi;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/1pi;->A02(Ljava/lang/String;)LX/2rf;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/2rf;->A02:LX/Esp;

    .line 13
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 19
    iput-object v0, p0, Lcom/facebook/pando/TypeModelFieldSelectionCache;->flatbufferAssetReaderJNI:Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 21
    return-object p0
.end method
