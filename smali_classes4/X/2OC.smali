.class public final LX/2OC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/0nH;

.field public final synthetic A03:LX/0lG;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0nH;LX/0lG;Lcom/instagram/user/model/User;IZZZZZZ)V
    .locals 1

    iput-object p1, p0, LX/2OC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2OC;->A03:LX/0lG;

    iput-object p4, p0, LX/2OC;->A04:Lcom/instagram/user/model/User;

    iput-boolean p6, p0, LX/2OC;->A08:Z

    iput p5, p0, LX/2OC;->A00:I

    iput-boolean p7, p0, LX/2OC;->A05:Z

    iput-boolean p8, p0, LX/2OC;->A0A:Z

    iput-boolean p9, p0, LX/2OC;->A06:Z

    iput-boolean p10, p0, LX/2OC;->A07:Z

    iput-boolean p11, p0, LX/2OC;->A09:Z

    iput-object p2, p0, LX/2OC;->A02:LX/0nH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/2OC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Jj;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jj;

    move-result-object v6

    iget-object v5, p0, LX/2OC;->A03:LX/0lG;

    iget-object v4, p0, LX/2OC;->A04:Lcom/instagram/user/model/User;

    const/4 v3, 0x1

    invoke-virtual {v5, v4}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v6, LX/5Jj;->A07:Ljava/lang/Integer;

    iget-boolean v10, p0, LX/2OC;->A08:Z

    iget v9, p0, LX/2OC;->A00:I

    iget-boolean v7, p0, LX/2OC;->A05:Z

    iget-boolean v8, p0, LX/2OC;->A0A:Z

    iget-boolean v2, p0, LX/2OC;->A06:Z

    iget-boolean v0, p0, LX/2OC;->A07:Z

    iget-boolean v1, p0, LX/2OC;->A09:Z

    iget-object v6, p0, LX/2OC;->A02:LX/0nH;

    invoke-static {v9, v10, v8, v0, v2}, LX/C4j;->A00(IZZZZ)Z

    move-result v8

    invoke-static {v5}, LX/C4j;->A01(LX/0lG;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v5, v4}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0lG;->A1j()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v8, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/0lG;->A1k()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v5, LX/4Pi;->A07:LX/IzZ;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, LX/IzZ;->A05:Z

    if-ne v1, v3, :cond_3

    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v5, LX/4Pi;->A01:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v5}, LX/0lG;->A1n()Z

    move-result v0

    if-nez v7, :cond_5

    if-nez v0, :cond_4

    invoke-static {v6}, LX/1KY;->A01(LX/0nH;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    iget-object v1, v5, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v5}, LX/0lG;->A0I()J

    move-result-wide v7

    sub-long/2addr v0, v7

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    const-wide/16 v1, 0xf

    cmp-long v0, v7, v1

    if-ltz v0, :cond_9

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    iget v1, v5, LX/4Pi;->A01:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_a

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v5}, LX/0lG;->A10()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
