.class public final LX/6Xi;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LX/6Xi;->$t:I

    iput-object p1, p0, LX/6Xi;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/6Xi;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/6Xi;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-wide v0, p0, LX/6Xi;->A00:J

    const-wide/16 v2, 0x1f4

    add-long/2addr v2, v0

    iget-object v1, p0, LX/6Xi;->A01:Ljava/lang/Object;

    check-cast v1, LX/7hY;

    new-instance v0, LX/ACY;

    invoke-direct {v0, v1, v2, v3}, LX/ACY;-><init>(LX/7hY;J)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/6Xi;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-wide v0, p0, LX/6Xi;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->AHU(Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6Xi;->A01:Ljava/lang/Object;

    check-cast v0, LX/2bm;

    iget-object v3, v0, LX/2bm;->A0B:LX/2Vz;

    iget-object v2, v0, LX/2bm;->A0C:LX/2QA;

    iget-wide v0, p0, LX/6Xi;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/2Vz;->A04(LX/2QA;J)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
