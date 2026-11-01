.class public final Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$saveReminderDate$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.wellbeing.limitsplus.viewmodel.LimitsPlusViewModel$saveReminderDate$1"
    f = "LimitsPlusViewModel.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/CF9;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/CF9;LX/HAU;Lkotlin/jvm/functions/Function0;J)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$saveReminderDate$1;->A02:LX/CF9;

    iput-wide p4, p0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$saveReminderDate$1;->A01:J

    iput-object p3, p0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$saveReminderDate$1;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v1, p0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$saveReminderDate$1;->A02:LX/CF9;

    iget-wide v4, p0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$saveReminderDate$1;->A01:J

    iget-object v3, p0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$saveReminderDate$1;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$saveReminderDate$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$saveReminderDate$1;-><init>(LX/CF9;LX/HAU;Lkotlin/jvm/functions/Function0;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$saveReminderDate$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$saveReminderDate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$saveReminderDate$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$saveReminderDate$1;->A02:LX/CF9;

    iget-object v3, v0, LX/CF9;->A01:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    iget-wide v1, p0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$saveReminderDate$1;->A01:J

    iget-object v0, p0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$saveReminderDate$1;->A03:Lkotlin/jvm/functions/Function0;

    iput v4, p0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$saveReminderDate$1;->A00:I

    invoke-virtual {v3, p0, v0, v1, v2}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A0Q(LX/HAU;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
