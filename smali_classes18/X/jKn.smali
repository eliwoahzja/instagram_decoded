.class public final LX/jKn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/util/TimeZone;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3v2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/jKn;->A01:Ljava/util/TimeZone;

    invoke-static {p1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LX/jKn;->A02:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v0, LX/mqJ;

    invoke-direct {v0, p0, v1}, LX/mqJ;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v0}, [LX/GoN;

    move-result-object v1

    new-instance v0, LX/3v2;

    invoke-direct {v0, v1}, LX/3v2;-><init>([LX/GoN;)V

    iput-object v0, p0, LX/jKn;->A03:LX/3v2;

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    invoke-static {v2, v0}, LX/3t8;->A05(Landroid/content/Context;LX/3uE;)Z

    return-void
.end method
