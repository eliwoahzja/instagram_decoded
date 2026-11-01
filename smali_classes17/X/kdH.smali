.class public final LX/kdH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v1, 0x36

    .line 268435458
    new-instance v0, LX/C4u;

    .line 268435460
    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    .line 268435463
    invoke-direct {p0, v0}, LX/kdH;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/kdH;->A02:Lkotlin/jvm/functions/Function0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/kdH;->A01:J

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 8

    iget-wide v4, p0, LX/kdH;->A00:J

    iget-wide v6, p0, LX/kdH;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/kdH;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    iget-wide v0, p0, LX/kdH;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    :cond_0
    iput-wide v4, p0, LX/kdH;->A00:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/kdH;->A01:J

    return-wide v4
.end method
