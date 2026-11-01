.class public abstract LX/jNM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/R53;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/media/session/MediaSession$Callback;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/jNM;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/R45;

    invoke-direct {v0, p0}, LX/R45;-><init>(LX/jNM;)V

    iput-object v0, p0, LX/jNM;->A02:Landroid/media/session/MediaSession$Callback;

    invoke-static {v1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/jNM;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
