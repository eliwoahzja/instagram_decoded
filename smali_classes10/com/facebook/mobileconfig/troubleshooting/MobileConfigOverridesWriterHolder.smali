.class public final Lcom/facebook/mobileconfig/troubleshooting/MobileConfigOverridesWriterHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mobileconfigtroubleshooting-jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native getNewMCBisectHelper(Lcom/facebook/mobileconfig/troubleshooting/BisectDefaultValuesProvider;)Lcom/facebook/mobileconfig/troubleshooting/BisectHelperHolder;
.end method

.method public final native importOverridesFromBug(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native importOverridesFromUser(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native loadOverridesFromBugAndSaveResponse(Ljava/lang/String;)Ljava/lang/String;
.end method
