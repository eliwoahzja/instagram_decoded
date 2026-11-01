.class public final Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.util.DBUtil__DBUtil_androidKt$performBlocking$1"
    f = "DBUtil.android.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/Adv;

.field public final synthetic A02:LX/Ikk;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Adv;LX/HAU;LX/Ikk;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    .line 0
    iput-object p3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->A02:LX/Ikk;

    .line 2
    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->A01:LX/Adv;

    .line 4
    iput-boolean p5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->A04:Z

    .line 6
    iput-boolean p6, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->A05:Z

    .line 8
    iput-object p4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->A03:Lkotlin/jvm/functions/Function1;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    .line 0
    iget-object v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->A02:LX/Ikk;

    .line 2
    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->A01:LX/Adv;

    .line 4
    iget-boolean v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->A04:Z

    .line 6
    iget-boolean v6, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->A05:Z

    .line 8
    iget-object v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->A03:Lkotlin/jvm/functions/Function1;

    .line 10
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;-><init>(LX/Adv;LX/HAU;LX/Ikk;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 16
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/HAU;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;

    .line 8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v2, LX/1wh;->A02:LX/1wh;

    .line 2
    iget v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->A00:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of v0, p1, LX/1uk;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->A02:LX/Ikk;

    .line 20
    iget-object v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->A01:LX/Adv;

    .line 22
    iget-boolean v8, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->A04:Z

    .line 24
    iget-boolean v9, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->A05:Z

    .line 26
    iget-object v6, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->A03:Lkotlin/jvm/functions/Function1;

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    new-instance v3, LX/CoQ;

    .line 32
    invoke-direct/range {v3 .. v9}, LX/CoQ;-><init>(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 35
    iput v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->A00:I

    .line 37
    invoke-static {p0, v0, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v2, :cond_2

    .line 43
    return-object v2

    .line 44
    :cond_2
    return-object v0
.end method
