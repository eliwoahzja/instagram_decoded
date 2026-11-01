.class public final LX/MJV;
.super LX/Sb1;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Wdf;

.field public A05:Ljava/lang/Integer;


# virtual methods
.method public final GA9(LX/5Es;)V
    .locals 6

    iget-object v0, p0, LX/MJV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v5

    iget-object v0, p0, LX/MJV;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/BoE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, v5, LX/5Yl;->A00:LX/Kmf;

    const-string v1, "message_composer_tool_tip_impressions_count_"

    invoke-static {v1, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v5, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    invoke-static {v1, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v3, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const-string v0, "message_composer_tool_tip_last_seen_timestamp_"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    return-void
.end method
