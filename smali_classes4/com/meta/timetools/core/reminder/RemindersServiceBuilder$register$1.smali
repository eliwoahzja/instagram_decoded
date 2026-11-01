.class public final Lcom/meta/timetools/core/reminder/RemindersServiceBuilder$register$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.timetools.core.reminder.RemindersServiceBuilder$register$1"
    f = "RemindersServiceBuilder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/meta/timetools/core/reminder/RemindersServiceBuilder$register$1;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/HAU;

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/RemindersServiceBuilder$register$1;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/meta/timetools/core/reminder/RemindersServiceBuilder$register$1;

    invoke-direct {v1, v0, p3}, Lcom/meta/timetools/core/reminder/RemindersServiceBuilder$register$1;-><init>(Lkotlin/jvm/functions/Function1;LX/HAU;)V

    iput-object p1, v1, Lcom/meta/timetools/core/reminder/RemindersServiceBuilder$register$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/meta/timetools/core/reminder/RemindersServiceBuilder$register$1;->A01:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/meta/timetools/core/reminder/RemindersServiceBuilder$register$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/meta/timetools/core/reminder/RemindersServiceBuilder$register$1;->A00:Ljava/lang/Object;

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/RemindersServiceBuilder$register$1;->A01:Ljava/lang/Object;

    check-cast v0, LX/psb;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/8IK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/8IK;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/8IK;->A00:LX/psb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/RemindersServiceBuilder$register$1;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
