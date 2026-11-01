.class public abstract Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAppContext:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private EasyGatingPlatformIgdAndroidImpl_EasyGatingPlatformCopyStringJNI(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x46d

    if-ne p1, v0, :cond_0

    const-string p2, "igdMobile"

    :cond_0
    return-object p2
.end method

.method private EasyGatingPlatformIgdAndroidImpl_EasyGatingPlatformGetBooleanJNI(IZZ)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->EasyGatingPlatformIgdAndroidImpl_EasyGatingPlatformGetBoolean(IZZ)Z

    move-result v0

    return v0
.end method

.method private EasyGatingPlatformIgdAndroidImpl_EasyGatingPlatformGetDoubleJNI(IDZ)D
    .locals 0

    return-wide p2
.end method

.method private EasyGatingPlatformIgdAndroidImpl_EasyGatingPlatformGetInt32JNI(IIZ)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->EasyGatingPlatformIgdAndroidImpl_EasyGatingPlatformGetInt32(IIZ)I

    move-result v0

    return v0
.end method

.method private EasyGatingPlatformIgdAndroidImpl_EasyGatingPlatformGetInt64JNI(IJZ)J
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->EasyGatingPlatformIgdAndroidImpl_EasyGatingPlatformGetInt64(IJZ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract EasyGatingPlatformIgdAndroidImpl_EasyGatingPlatformCopyString(ILjava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract EasyGatingPlatformIgdAndroidImpl_EasyGatingPlatformGetBoolean(IZZ)Z
.end method

.method public abstract EasyGatingPlatformIgdAndroidImpl_EasyGatingPlatformGetDouble(IDZ)D
.end method

.method public abstract EasyGatingPlatformIgdAndroidImpl_EasyGatingPlatformGetInt32(IIZ)I
.end method

.method public abstract EasyGatingPlatformIgdAndroidImpl_EasyGatingPlatformGetInt64(IJZ)J
.end method

.method public abstract EasyGatingPlatformIgdAndroidPluginPremailboxExtensionsDestroy()V
.end method
