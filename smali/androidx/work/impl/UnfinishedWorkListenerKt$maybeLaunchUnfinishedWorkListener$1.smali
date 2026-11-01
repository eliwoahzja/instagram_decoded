.class public final Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.work.impl.UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1"
    f = "UnfinishedWorkListener.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:J

.field public synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p3, Ljava/lang/Number;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 5
    move-result-wide v2

    .line 6
    check-cast p4, LX/HAU;

    .line 8
    new-instance v1, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;

    .line 10
    invoke-direct {v1, p4}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;-><init>(LX/HAU;)V

    .line 13
    iput-object p2, v1, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;->A02:Ljava/lang/Object;

    .line 15
    iput-wide v2, v1, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;->A01:J

    .line 17
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 19
    invoke-virtual {v1, v0}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v6, LX/1wh;->A02:LX/1wh;

    .line 2
    iget v0, p0, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;->A00:I

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v4, p0, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;->A02:Ljava/lang/Object;

    .line 20
    check-cast v4, Ljava/lang/Throwable;

    .line 22
    iget-wide v2, p0, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;->A01:J

    .line 24
    invoke-static {}, LX/7oq;->A01()V

    .line 27
    sget-object v1, LX/i0k;->A01:Ljava/lang/String;

    .line 29
    const-string v0, "Cannot check for unfinished work"

    .line 31
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    const-wide/16 v0, 0x7530

    .line 36
    mul-long/2addr v2, v0

    .line 37
    sget-wide v0, LX/i0k;->A00:J

    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 42
    move-result-wide v0

    .line 43
    iput v5, p0, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;->A00:I

    .line 45
    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v6, :cond_0

    .line 51
    return-object v6
.end method
