.class public final LX/Esl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3yW;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/3yW;Ljava/lang/Runnable;Ljava/lang/Runnable;J)V
    .locals 0

    iput-object p2, p0, LX/Esl;->A03:Ljava/lang/Runnable;

    iput-object p3, p0, LX/Esl;->A02:Ljava/lang/Runnable;

    iput-object p1, p0, LX/Esl;->A01:LX/3yW;

    iput-wide p4, p0, LX/Esl;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/Esl;->A02:Ljava/lang/Runnable;

    iget-object v2, p0, LX/Esl;->A01:LX/3yW;

    iget-object v0, v2, LX/3yW;->A08:LX/3oT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3oT;->A0Y:LX/3nH;

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v0

    check-cast v0, LX/3nV;

    iget-boolean v1, v0, LX/3nV;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v5, v2, LX/3yW;->A0J:Landroid/os/Handler;

    invoke-static {v2, v3}, LX/3yW;->A04(LX/3yW;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    const-wide/16 v2, 0xbb8

    iget-wide v0, p0, LX/Esl;->A00:J

    add-long/2addr v0, v2

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
