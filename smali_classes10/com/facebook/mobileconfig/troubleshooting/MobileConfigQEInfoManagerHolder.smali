.class public abstract Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoManagerHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


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
.method public final native getQEInfo(Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;Lcom/facebook/mobileconfig/troubleshooting/MobileConfigResponseCallback;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public final native getRNQEInfo()Ljava/lang/String;
.end method

.method public final native hasRefreshedQEInfo()Z
.end method

.method public final native refreshNames(ZLcom/facebook/mobileconfig/troubleshooting/MobileConfigResponseCallback;)V
.end method
