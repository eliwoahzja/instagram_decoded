.class public final Lcom/facebook/wearable/companion/xragenticwebplatform/htmltrimmer/HtmlTrimmer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "HtmlTrimmer"


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "htmltrimmer_jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/facebook/wearable/companion/xragenticwebplatform/htmltrimmer/HtmlTrimmer;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/companion/xragenticwebplatform/htmltrimmer/HtmlTrimmer;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native getReadableContent(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native getReadableContentSkippingDataBlobs(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native trimHtml(Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final getReadableContentSkippingDataBlobsToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/wearable/companion/xragenticwebplatform/htmltrimmer/HtmlTrimmer;->getReadableContentSkippingDataBlobs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReadableContentToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/wearable/companion/xragenticwebplatform/htmltrimmer/HtmlTrimmer;->getReadableContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final trimHtmlToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/wearable/companion/xragenticwebplatform/htmltrimmer/HtmlTrimmer;->trimHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
