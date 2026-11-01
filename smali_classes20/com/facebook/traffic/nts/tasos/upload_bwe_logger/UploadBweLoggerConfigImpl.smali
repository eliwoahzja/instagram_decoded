.class public final Lcom/facebook/traffic/nts/tasos/upload_bwe_logger/UploadBweLoggerConfigImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/tasos/upload_bwe_logger/UploadBweLoggerConfig;


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/tasos/upload_bwe_logger/UploadBweLoggerConfigImpl$Companion;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/traffic/nts/tasos/upload_bwe_logger/UploadBweLoggerConfigImpl$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/nts/tasos/upload_bwe_logger/UploadBweLoggerConfigImpl;->Companion:Lcom/facebook/traffic/nts/tasos/upload_bwe_logger/UploadBweLoggerConfigImpl$Companion;

    const-string v0, "upload_bwe_logger"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/traffic/nts/tasos/upload_bwe_logger/UploadBweLoggerConfigImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public native getSamplingRate()D
.end method
