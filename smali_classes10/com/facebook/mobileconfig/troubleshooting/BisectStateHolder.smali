.class public final Lcom/facebook/mobileconfig/troubleshooting/BisectStateHolder;
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

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/mobileconfig/troubleshooting/BisectStateHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public native canContinue()Z
.end method

.method public native getBugId()Ljava/lang/String;
.end method

.method public native getCulprit()Ljava/lang/String;
.end method

.method public native getLeft()I
.end method

.method public native getMiddle()I
.end method

.method public native getNumberOfStepsMade()I
.end method

.method public native getNumberOfStepsRemaining()I
.end method

.method public native getRight()I
.end method

.method public native getSize()I
.end method

.method public native getUniqueId()Ljava/lang/String;
.end method

.method public native isRunning()Z
.end method
