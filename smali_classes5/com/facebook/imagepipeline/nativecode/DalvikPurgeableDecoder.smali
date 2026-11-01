.class public abstract Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAG;


# static fields
.field public static final Companion:LX/Kvc;

.field public static final EOI:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kvc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->Companion:LX/Kvc;

    const-string v0, "imagepipeline"

    invoke-static {v0}, LX/3y6;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->EOI:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final native nativePinBitmap(Landroid/graphics/Bitmap;)V
.end method
