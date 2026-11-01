.class public Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pb;

    iput-object v0, p0, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->A00:LX/0pb;

    return-void
.end method

.method private native isHeartbeatActivated()Z
.end method

.method private native nativeApply(I)Z
.end method


# virtual methods
.method public native wasCallbackInvoked()Z
.end method
