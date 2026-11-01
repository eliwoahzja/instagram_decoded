.class public final LX/Kqw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5UM;

.field public final synthetic A01:LX/gG3;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/5UM;LX/gG3;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Kqw;->A00:LX/5UM;

    iput-object p3, p0, LX/Kqw;->A02:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, LX/Kqw;->A01:LX/gG3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
