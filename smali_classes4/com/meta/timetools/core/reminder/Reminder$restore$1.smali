.class public final Lcom/meta/timetools/core/reminder/Reminder$restore$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.timetools.core.reminder.Reminder$restore$1"
    f = "Reminder.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/7fn;

.field public final synthetic A02:Lcom/meta/timetools/core/reminder/Reminder;

.field public final synthetic A03:LX/8IZ;


# direct methods
.method public constructor <init>(LX/7fn;Lcom/meta/timetools/core/reminder/Reminder;LX/8IZ;LX/HAU;)V
    .locals 1

    iput-object p2, p0, Lcom/meta/timetools/core/reminder/Reminder$restore$1;->A02:Lcom/meta/timetools/core/reminder/Reminder;

    iput-object p3, p0, Lcom/meta/timetools/core/reminder/Reminder$restore$1;->A03:LX/8IZ;

    iput-object p1, p0, Lcom/meta/timetools/core/reminder/Reminder$restore$1;->A01:LX/7fn;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Lcom/meta/timetools/core/reminder/Reminder$restore$1;->A02:Lcom/meta/timetools/core/reminder/Reminder;

    iget-object v2, p0, Lcom/meta/timetools/core/reminder/Reminder$restore$1;->A03:LX/8IZ;

    iget-object v1, p0, Lcom/meta/timetools/core/reminder/Reminder$restore$1;->A01:LX/7fn;

    new-instance v0, Lcom/meta/timetools/core/reminder/Reminder$restore$1;

    invoke-direct {v0, v1, v3, v2, p1}, Lcom/meta/timetools/core/reminder/Reminder$restore$1;-><init>(LX/7fn;Lcom/meta/timetools/core/reminder/Reminder;LX/8IZ;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/meta/timetools/core/reminder/Reminder$restore$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/meta/timetools/core/reminder/Reminder$restore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/meta/timetools/core/reminder/Reminder$restore$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/meta/timetools/core/reminder/Reminder$restore$1;->A02:Lcom/meta/timetools/core/reminder/Reminder;

    iget-object v2, p0, Lcom/meta/timetools/core/reminder/Reminder$restore$1;->A03:LX/8IZ;

    iget-object v1, p0, Lcom/meta/timetools/core/reminder/Reminder$restore$1;->A01:LX/7fn;

    invoke-virtual {v3}, Lcom/meta/timetools/core/reminder/Reminder;->isActive()LX/8KE;

    move-result-object v0

    iput v4, p0, Lcom/meta/timetools/core/reminder/Reminder$restore$1;->A00:I

    invoke-static {v3, v2, v1, v0, p0}, Lcom/meta/timetools/core/reminder/Reminder;->access$restore(Lcom/meta/timetools/core/reminder/Reminder;LX/8IZ;LX/7fn;LX/8KE;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
