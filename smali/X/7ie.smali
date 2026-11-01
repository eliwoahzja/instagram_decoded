.class public final LX/7ie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/7id;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7id;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7ie;->A01:LX/7id;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LX/7ie;->A00:Ljava/lang/ref/WeakReference;

    .line 12
    return-void
.end method
