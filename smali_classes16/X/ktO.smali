.class public final LX/ktO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/cf2;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/cf2;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/ktO;->A01:LX/cf2;

    iput-object p1, p0, LX/ktO;->A00:Landroid/view/View;

    iput-object p3, p0, LX/ktO;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/ktO;->A01:LX/cf2;

    iget-object v7, p0, LX/ktO;->A00:Landroid/view/View;

    iget-object v4, p0, LX/ktO;->A02:Ljava/lang/Integer;

    const-string v0, "android_purge_26_q2_AudioPageNuxUtil_showAudioViewToolTip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, v5, LX/cf2;->A01:Landroid/content/res/Resources;

    if-eq v2, v0, :cond_3

    const v0, 0x7f13386a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/LuV;

    invoke-direct {v1, v0}, LX/LuV;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/cf2;->A00:Landroid/app/Activity;

    new-instance v6, LX/5En;

    invoke-direct {v6, v0, v1}, LX/5En;-><init>(Landroid/app/Activity;LX/EhO;)V

    const-string v0, "android_purge_26_q2_AudioPageNuxUtil_setAnchorPoints"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/cf2;->A01:Landroid/content/res/Resources;

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v7, v3, v1, v0}, LX/5En;->A02(Landroid/view/View;IIZ)V

    sget-object v0, LX/3FA;->A03:LX/3FA;

    iput-object v0, v6, LX/5En;->A05:LX/3FA;

    invoke-virtual {v6}, LX/5En;->A00()LX/5Es;

    move-result-object v0

    invoke-virtual {v0}, LX/5Es;->A07()V

    iget-object v1, v5, LX/cf2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_AudioPageNuxHelper_onTooltipNuxSeen"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A0N:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v1

    invoke-static {v4}, LX/RQ5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v2, v3, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    :goto_1
    add-int/lit8 v0, v4, 0x1

    invoke-interface {v3, v5, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    return-void

    :cond_0
    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "trending_audio_tooltip_last_seen_timestamp_ms_key"

    invoke-interface {v3, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    iget-object v1, v5, LX/cf2;->A01:Landroid/content/res/Resources;

    const v0, 0x7f135788

    goto :goto_2

    :cond_2
    iget-object v1, v5, LX/cf2;->A01:Landroid/content/res/Resources;

    const v0, 0x7f136a95

    goto :goto_2

    :cond_3
    const v0, 0x7f13576d

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
