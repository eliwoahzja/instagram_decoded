.class public final LX/Mnv;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/A4U;

.field public final synthetic A04:LX/Esp;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/A4U;LX/Esp;JJJZ)V
    .locals 1

    iput-boolean p9, p0, LX/Mnv;->A05:Z

    iput-object p1, p0, LX/Mnv;->A03:LX/A4U;

    iput-wide p3, p0, LX/Mnv;->A00:J

    iput-object p2, p0, LX/Mnv;->A04:LX/Esp;

    iput-wide p5, p0, LX/Mnv;->A01:J

    iput-wide p7, p0, LX/Mnv;->A02:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, LX/Mnv;->A05:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Mnv;->A03:LX/A4U;

    sget-object v0, LX/A4U;->A66:Ljava/util/Set;

    iget-object v0, v1, LX/A4U;->A2X:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Mnv;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const-wide/16 v6, 0x0

    if-ge v1, v0, :cond_0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/Mnv;->A01:J

    iget-wide v4, p0, LX/Mnv;->A02:J

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    const-wide/16 v4, 0x0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v4, v0

    sub-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v2, p0, LX/Mnv;->A00:J

    goto :goto_0
.end method
