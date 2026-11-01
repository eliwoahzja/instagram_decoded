.class public final Lcom/instagram/ui/text/vectoranimation/PathRasterizerHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/instagram/ui/text/vectoranimation/PathRasterizerHolder;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/text/vectoranimation/PathRasterizerHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeRasterizeIntoBitmap([B[F[I[I[ILandroid/graphics/Bitmap;)V
.end method
