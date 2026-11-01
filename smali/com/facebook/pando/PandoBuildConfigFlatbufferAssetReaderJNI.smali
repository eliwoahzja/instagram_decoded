.class public final Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "pando-flatbuffer-jni"

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

.method public static final native createFromAssetManager(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;
.end method

.method public static final native createFromFile(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;
.end method


# virtual methods
.method public final native clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native schemaForQuery(Ljava/lang/String;)Ljava/lang/String;
.end method
