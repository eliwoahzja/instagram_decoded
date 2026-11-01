.class public final LX/I73;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/jXm;


# direct methods
.method public constructor <init>(LX/jXm;)V
    .locals 0

    iput-object p1, p0, LX/I73;->A00:LX/jXm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 15

    iget-object v0, p0, LX/I73;->A00:LX/jXm;

    iget-object v2, v0, LX/jXm;->A0Q:LX/bcD;

    const-string v1, "RtcScreenShareInter"

    const-string v0, "onEnableScreenShareFailed"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/bcD;->A03:LX/bcB;

    sget-object v5, LX/008;->A0F:Ljava/lang/Integer;

    iget-object v0, v2, LX/bcD;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e19

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f082378

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/4 v14, 0x1

    new-instance v4, LX/U4j;

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v4 .. v14}, LX/U4j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v3, v4}, LX/bcB;->A02(LX/U4j;)V

    sget-object v0, LX/cKx;->A02:LX/cKx;

    invoke-static {v2, v0}, LX/bcD;->A01(LX/bcD;LX/cKx;)V

    return-void
.end method

.method public final A01(Lcom/instagram/model/rtc/RtcCallKey;)V
    .locals 6

    iget-object v5, p0, LX/I73;->A00:LX/jXm;

    iget-object v4, v5, LX/jXm;->A0D:LX/ku0;

    if-nez p1, :cond_1

    iget-object v0, v4, LX/ku0;->A04:LX/Ttd;

    iget-object v2, v0, LX/Ttd;->A00:LX/F38;

    iget-object v1, v2, LX/F38;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/F38;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/jXm;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/ku0;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/ku0;->A05:LX/Ttd;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/ku0;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F38;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/F38;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    :goto_1
    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/ku0;->A08:LX/Tqc;

    if-eqz v3, :cond_2

    iget-object v1, v5, LX/jXm;->A00:Landroid/content/Context;

    new-instance v0, LX/0Iw;

    invoke-direct {v0, v1}, LX/0Iw;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, LX/Tqc;->A08:Ljava/lang/String;

    iget v1, v3, LX/Tqc;->A00:I

    iget-object v0, v0, LX/0Iw;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v4}, LX/ku0;->A04()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/ku0;->A04:LX/Ttd;

    iget-object v0, v0, LX/Ttd;->A00:LX/F38;

    iget-object v0, v0, LX/F38;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
