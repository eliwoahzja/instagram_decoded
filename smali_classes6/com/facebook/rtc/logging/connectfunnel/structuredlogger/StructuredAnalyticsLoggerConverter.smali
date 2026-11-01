.class public final Lcom/facebook/rtc/logging/connectfunnel/structuredlogger/StructuredAnalyticsLoggerConverter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/rtc/logging/connectfunnel/structuredlogger/StructuredAnalyticsLoggerConverter;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "rtcstructuredloggerconverterjni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/xanalytics/XAnalyticsHolder;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/facebook/rtc/logging/connectfunnel/structuredlogger/StructuredAnalyticsLoggerConverter;->initHybrid(Lcom/facebook/xanalytics/XAnalyticsHolder;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/logging/connectfunnel/structuredlogger/StructuredAnalyticsLoggerConverter;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final native convertToMcfReference()Lcom/facebook/djinni/msys/infra/McfReference;
.end method

.method public final native initHybrid(Lcom/facebook/xanalytics/XAnalyticsHolder;)Lcom/facebook/jni/HybridData;
.end method
