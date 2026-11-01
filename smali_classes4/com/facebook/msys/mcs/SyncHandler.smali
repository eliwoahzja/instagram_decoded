.class public Lcom/facebook/msys/mcs/SyncHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/7Ww;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/msys/mcs/SyncHandler;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method private native enableTraceTypeNative(I)V
.end method

.method private native executeSyncNative()V
.end method

.method private native notifyAppEnterForegroundNative()V
.end method

.method private native reportAppStateNative()V
.end method

.method private native setProcessSyncResponseInIdleQueueNative(Z)V
.end method
