.class public final LX/oeq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;J)V
    .locals 0

    iput-object p1, p0, LX/oeq;->A01:Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    iput-wide p2, p0, LX/oeq;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/oeq;->A01:Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    iget-object v0, v5, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A07:Ljava/lang/Long;

    iget-wide v3, p0, LX/oeq;->A00:J

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/bKL;->A09:Lkotlin/jvm/functions/Function1;

    sput-object v0, LX/bKL;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v0, v5, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A07:Ljava/lang/Long;

    :cond_0
    return-void
.end method
