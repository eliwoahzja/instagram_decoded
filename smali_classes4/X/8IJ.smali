.class public final LX/8IJ;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.timetools.core.reminder.RemindersService"
    f = "RemindersService.kt"
    l = {
        0x144,
        0x5d,
        0x62
    }
    m = "startIfNeeded"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public synthetic A0B:Ljava/lang/Object;

.field public final synthetic A0C:Lcom/meta/timetools/core/reminder/RemindersService;


# direct methods
.method public constructor <init>(Lcom/meta/timetools/core/reminder/RemindersService;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/8IJ;->A0C:Lcom/meta/timetools/core/reminder/RemindersService;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/8IJ;->A0B:Ljava/lang/Object;

    iget v1, p0, LX/8IJ;->A04:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/8IJ;->A04:I

    iget-object v1, p0, LX/8IJ;->A0C:Lcom/meta/timetools/core/reminder/RemindersService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/timetools/core/reminder/RemindersService;->A03(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
