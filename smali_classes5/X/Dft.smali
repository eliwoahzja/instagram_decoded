.class public final synthetic LX/Dft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8JV;

.field public final synthetic A01:LX/jFu;


# direct methods
.method public synthetic constructor <init>(LX/8JV;LX/jFu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dft;->A00:LX/8JV;

    iput-object p2, p0, LX/Dft;->A01:LX/jFu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/Dft;->A00:LX/8JV;

    iget-object v6, p0, LX/Dft;->A01:LX/jFu;

    iput-object v6, v7, LX/8JV;->A0L:LX/jFu;

    invoke-interface {v6}, LX/jFu;->ByR()J

    move-result-wide v3

    iput-wide v3, v7, LX/8JV;->A04:J

    iget-boolean v0, v7, LX/8JV;->A0S:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, v7, LX/8JV;->A0T:Z

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    :cond_2
    iput v5, v7, LX/8JV;->A00:I

    iget-object v1, v7, LX/8JV;->A0G:LX/Mvc;

    invoke-interface {v6}, LX/jFu;->ES7()Z

    move-result v0

    invoke-interface {v1, v3, v4, v0, v2}, LX/Mvc;->G1e(JZZ)V

    iget-boolean v0, v7, LX/8JV;->A0X:Z

    if-nez v0, :cond_3

    invoke-static {v7}, LX/8JV;->A02(LX/8JV;)V

    :cond_3
    return-void
.end method
