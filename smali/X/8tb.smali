.class public final LX/8tb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;J)V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v5

    .line 4
    iget-wide v3, p0, LX/8tb;->A00:J

    .line 6
    sub-long v1, v5, v3

    .line 8
    cmp-long v0, v1, p2

    .line 10
    if-lez v0, :cond_0

    .line 12
    iput-wide v5, p0, LX/8tb;->A00:J

    .line 14
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    :cond_0
    return-void
.end method
