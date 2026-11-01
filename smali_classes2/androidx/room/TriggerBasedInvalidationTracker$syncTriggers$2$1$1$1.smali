.class public final Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1"
    f = "InvalidationTracker.kt"
    l = {
        0x13e,
        0x13f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final synthetic A07:LX/Knz;

.field public final synthetic A08:Landroidx/room/TriggerBasedInvalidationTracker;

.field public final synthetic A09:[LX/5vq;


# direct methods
.method public constructor <init>(LX/Knz;Landroidx/room/TriggerBasedInvalidationTracker;LX/HAU;[LX/5vq;)V
    .locals 1

    iput-object p4, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->A09:[LX/5vq;

    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->A08:Landroidx/room/TriggerBasedInvalidationTracker;

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->A07:LX/Knz;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->A09:[LX/5vq;

    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->A08:Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->A07:LX/Knz;

    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;

    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;-><init>(LX/Knz;Landroidx/room/TriggerBasedInvalidationTracker;LX/HAU;[LX/5vq;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->A03:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    iget v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->A02:I

    iget v10, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->A01:I

    iget v11, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->A00:I

    iget-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->A06:Ljava/lang/Object;

    check-cast v6, LX/Ftl;

    iget-object v5, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->A05:Ljava/lang/Object;

    check-cast v5, Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->A04:Ljava/lang/Object;

    check-cast v4, [LX/5vq;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v10, v10, 0x1

    :goto_1
    if-ge v10, v1, :cond_5

    aget-object v0, v4, v10

    add-int/lit8 v3, v11, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v8, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iput-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->A04:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->A05:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->A06:Ljava/lang/Object;

    iput v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->A00:I

    iput v10, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->A01:I

    iput v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->A02:I

    iput v8, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->A03:I

    invoke-static {v6, v5, p0, v11}, Landroidx/room/TriggerBasedInvalidationTracker;->A02(LX/Ftl;Landroidx/room/TriggerBasedInvalidationTracker;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_1
    iput-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->A04:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->A05:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->A06:Ljava/lang/Object;

    iput v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->A00:I

    iput v10, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->A01:I

    iput v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->A02:I

    iput v7, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->A03:I

    invoke-static {v6, v5, p0, v11}, Landroidx/room/TriggerBasedInvalidationTracker;->A01(LX/Ftl;Landroidx/room/TriggerBasedInvalidationTracker;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eq v0, v9, :cond_6

    move v11, v3

    goto :goto_0

    :cond_2
    move v11, v3

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->A09:[LX/5vq;

    iget-object v5, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->A08:Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->A07:LX/Knz;

    array-length v1, v4

    const/4 v11, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    sget-object v9, LX/4z7;->A00:LX/4z7;

    :cond_6
    return-object v9
.end method
