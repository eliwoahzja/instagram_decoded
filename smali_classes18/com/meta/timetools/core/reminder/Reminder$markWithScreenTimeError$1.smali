.class public final Lcom/meta/timetools/core/reminder/Reminder$markWithScreenTimeError$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.timetools.core.reminder.Reminder$markWithScreenTimeError$1"
    f = "Reminder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:LX/7fn;

.field public final synthetic A01:Lcom/meta/timetools/core/reminder/Reminder;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7fn;Lcom/meta/timetools/core/reminder/Reminder;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p2, p0, Lcom/meta/timetools/core/reminder/Reminder$markWithScreenTimeError$1;->A01:Lcom/meta/timetools/core/reminder/Reminder;

    iput-object p1, p0, Lcom/meta/timetools/core/reminder/Reminder$markWithScreenTimeError$1;->A00:LX/7fn;

    iput-object p3, p0, Lcom/meta/timetools/core/reminder/Reminder$markWithScreenTimeError$1;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Lcom/meta/timetools/core/reminder/Reminder$markWithScreenTimeError$1;->A01:Lcom/meta/timetools/core/reminder/Reminder;

    iget-object v2, p0, Lcom/meta/timetools/core/reminder/Reminder$markWithScreenTimeError$1;->A00:LX/7fn;

    iget-object v1, p0, Lcom/meta/timetools/core/reminder/Reminder$markWithScreenTimeError$1;->A02:Ljava/lang/String;

    new-instance v0, Lcom/meta/timetools/core/reminder/Reminder$markWithScreenTimeError$1;

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/meta/timetools/core/reminder/Reminder$markWithScreenTimeError$1;-><init>(LX/7fn;Lcom/meta/timetools/core/reminder/Reminder;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/meta/timetools/core/reminder/Reminder$markWithScreenTimeError$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/meta/timetools/core/reminder/Reminder$markWithScreenTimeError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/Reminder$markWithScreenTimeError$1;->A01:Lcom/meta/timetools/core/reminder/Reminder;

    invoke-virtual {v0}, Lcom/meta/timetools/core/reminder/Reminder;->getFsm()Lcom/meta/timetools/core/reminder/ReminderFSM;

    move-result-object v4

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/Reminder$markWithScreenTimeError$1;->A00:LX/7fn;

    iget-object v3, p0, Lcom/meta/timetools/core/reminder/Reminder$markWithScreenTimeError$1;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/meta/timetools/core/reminder/ReminderFSM;->A08:LX/5By;

    new-instance v1, LX/do3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/do3;->A00:LX/7fn;

    iput-object v3, v1, LX/do3;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/jiK;

    if-eqz v0, :cond_0

    const-string v0, "Screen time error dropped by the FSM: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A07(Lcom/meta/timetools/core/reminder/ReminderFSM;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
