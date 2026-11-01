.class public final LX/4sI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x11

    new-instance v0, LX/In2;

    invoke-direct {v0, v1}, LX/In2;-><init>(I)V

    invoke-direct {p0, v0}, LX/4sI;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/4sI;->A03:Lkotlin/jvm/functions/Function0;

    .line 268435460
    .line 268435461
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 10

    iget-object v0, p0, LX/4sI;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, LX/4sI;->A01:J

    sub-long v8, v4, v6

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    cmp-long v0, v8, v2

    if-lez v0, :cond_0

    const-wide/16 v6, 0x64

    cmp-long v0, v8, v6

    if-gtz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    div-long/2addr v2, v8

    :cond_0
    iput-wide v4, p0, LX/4sI;->A01:J

    iput-wide v2, p0, LX/4sI;->A00:J

    iput-wide v4, p0, LX/4sI;->A02:J

    return-void
.end method
