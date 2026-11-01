.class public final LX/jPW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/YUR;


# direct methods
.method public constructor <init>(LX/YUR;JJJ)V
    .locals 0

    iput-object p1, p0, LX/jPW;->A03:LX/YUR;

    iput-wide p2, p0, LX/jPW;->A02:J

    iput-wide p4, p0, LX/jPW;->A00:J

    iput-wide p6, p0, LX/jPW;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/jPW;->A03:LX/YUR;

    iget-object v1, v6, LX/YUR;->A0D:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "snaplTimeSpent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v4, p0, LX/jPW;->A02:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v2, v6, LX/YUR;->A01:J

    add-long/2addr v2, v4

    iput-wide v2, v6, LX/YUR;->A01:J

    iget-object v1, v6, LX/YUR;->A0F:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v0, "snaplTimeSpentTotal"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/YUR;->A0C:Landroid/widget/TextView;

    if-nez v2, :cond_2

    const-string v0, "snaplLastPausePosition"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-wide v0, p0, LX/jPW;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/YUR;->A0E:Landroid/widget/TextView;

    if-nez v2, :cond_3

    const-string v0, "snaplTimeSpentSoundOn"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-wide v0, p0, LX/jPW;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
