.class public final LX/2dQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0SO;

.field public final A01:LX/2dP;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/0SO;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/2dQ;->A00:LX/0SO;

    new-instance v0, LX/2dP;

    invoke-direct {v0}, LX/2dP;-><init>()V

    iput-object v0, p0, LX/2dQ;->A01:LX/2dP;

    new-instance v0, LX/6Tx;

    invoke-direct {v0, v1, p1, p0}, LX/6Tx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/2dQ;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method
