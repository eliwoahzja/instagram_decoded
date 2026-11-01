.class public final LX/TB2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/RqN;


# direct methods
.method public constructor <init>(LX/RqN;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TB2;->A02:LX/RqN;

    sget-wide v0, LX/Rfi;->A00:J

    iput-wide v0, p0, LX/TB2;->A01:J

    const/16 v0, 0x1e

    iput v0, p0, LX/TB2;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/TB2;
    .locals 3

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/RqN;

    invoke-direct {v0, v1}, LX/RqN;-><init>(Ljava/util/List;)V

    new-instance p0, LX/TB2;

    invoke-direct {p0, v0}, LX/TB2;-><init>(LX/RqN;)V

    const/16 v0, 0x32

    iput v0, p0, LX/TB2;->A00:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/TB2;->A01:J

    return-object p0
.end method
