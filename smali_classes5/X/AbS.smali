.class public final LX/AbS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Vx;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/9q9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AbS;->A02:Ljava/util/Map;

    new-instance v0, LX/9Vx;

    invoke-direct {v0}, LX/9Vx;-><init>()V

    iput-object v0, p0, LX/AbS;->A00:LX/9Vx;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/AbS;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method
