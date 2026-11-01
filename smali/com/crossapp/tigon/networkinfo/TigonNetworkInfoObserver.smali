.class public final Lcom/crossapp/tigon/networkinfo/TigonNetworkInfoObserver;
.super Lcom/facebook/tigon/observers/TigonObserver;
.source ""


# static fields
.field public static final DEFAULT_WINDOW_SIZE_SECONDS:I = 0xc


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "tigonnetworkinfo"

    .line 3
    invoke-static {v0}, LX/3y6;->loadLibrary(Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-direct {p0, v0}, Lcom/crossapp/tigon/networkinfo/TigonNetworkInfoObserver;->initHybrid(I)Lcom/facebook/jni/HybridData;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/tigon/observers/TigonObserver;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 11
    return-void
.end method

.method private final native getNetworkInfoNative()Lcom/crossapp/tigon/networkinfo/NetworkInfo;
.end method

.method private final native initHybrid(I)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final getNetworkInfo()Lcom/crossapp/tigon/networkinfo/NetworkInfo;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/crossapp/tigon/networkinfo/TigonNetworkInfoObserver;->getNetworkInfoNative()Lcom/crossapp/tigon/networkinfo/NetworkInfo;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
