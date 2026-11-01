.class public final LX/fzx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/g5m;

.field public A01:LX/2Az;

.field public A02:LX/TK4;

.field public A03:LX/5Yl;


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/fzx;->A00:LX/g5m;

    iget v4, v0, LX/g5m;->A03:I

    iget v2, v0, LX/g5m;->A04:I

    iget-wide v0, v0, LX/g5m;->A05:J

    new-instance v3, LX/TK4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, LX/TK4;->A00:I

    iput v2, v3, LX/TK4;->A01:I

    iput-wide v0, v3, LX/TK4;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/fzx;->A02:LX/TK4;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, p0, LX/fzx;->A02:LX/TK4;

    iget-object v0, p0, LX/fzx;->A03:LX/5Yl;

    iget v5, v3, LX/TK4;->A00:I

    iget-wide v1, v3, LX/TK4;->A02:J

    iget v4, v3, LX/TK4;->A01:I

    iget-object v0, v0, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v0, "stickers_suggestions_impressions_count"

    invoke-interface {v3, v0, v5}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const-string v0, "stickers_suggestions_trigger_count"

    invoke-interface {v3, v0, v4}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const-string v0, "stickers_suggestions_cool_down_end"

    invoke-interface {v3, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->commit()Z

    :cond_0
    return-void
.end method
