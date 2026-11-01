.class public final LX/dFr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/e0O;

.field public final synthetic A02:LX/jEN;

.field public final synthetic A03:LX/dMU;

.field public final synthetic A04:LX/byT;

.field public final synthetic A05:LX/c5x;

.field public final synthetic A06:Ljava/util/concurrent/ExecutorService;

.field public final synthetic A07:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/e0O;LX/jEN;LX/dMU;LX/byT;LX/c5x;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p5, p0, LX/dFr;->A04:LX/byT;

    iput-boolean p9, p0, LX/dFr;->A08:Z

    iput-object p3, p0, LX/dFr;->A02:LX/jEN;

    iput-object p8, p0, LX/dFr;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, LX/dFr;->A05:LX/c5x;

    iput-object p1, p0, LX/dFr;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/dFr;->A01:LX/e0O;

    iput-object p7, p0, LX/dFr;->A06:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, LX/dFr;->A03:LX/dMU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
