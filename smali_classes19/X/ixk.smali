.class public final LX/ixk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2sr;

.field public final A01:Landroid/app/Application;

.field public final A02:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/ixk;->A01:Landroid/app/Application;

    const v0, 0x44051

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/ixk;->A00:LX/2sr;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/ixk;->A02:Ljava/util/WeakHashMap;

    return-void
.end method
