.class public final LX/TmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TmB;->$t:I

    iput-object p1, p0, LX/TmB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    iget v0, p0, LX/TmB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/TmB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/TmB;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sdw;

    iget-object v2, v3, LX/Sdw;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v1

    sget-object v0, LX/QOL;->A0I:LX/QOL;

    invoke-static {v1, v0}, LX/448;->A1V(LX/CXT;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/TmB;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sdw;

    iget-object v2, v3, LX/Sdw;->A08:Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-static {v2}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v5

    sget-object v4, LX/QOL;->A0U:LX/QOL;

    iget-object v2, v3, LX/Sdw;->A0H:Ljava/lang/String;

    iget-object v1, v3, LX/Sdw;->A0I:Ljava/lang/String;

    const-string v0, "boost_unavailable_dialog"

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/TmB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sdw;

    iget-object v0, v1, LX/Sdw;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v5

    sget-object v4, LX/QOL;->A0Q:LX/QOL;

    iget-object v2, v1, LX/Sdw;->A0H:Ljava/lang/String;

    iget-object v1, v1, LX/Sdw;->A0I:Ljava/lang/String;

    const-string v0, "boost_favorites_warning_dialog"

    :goto_1
    iput-object v1, v5, LX/CXT;->A04:Ljava/lang/String;

    iput-object v2, v5, LX/CXT;->A03:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/TmB;->A00:Ljava/lang/Object;

    check-cast v4, LX/MQP;

    iget-object v0, v4, LX/MQP;->A0I:LX/2in;

    const-string v3, "userPreferences"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "promote_direct_inbox_entered_education_dialog_impression_count"

    invoke-static {v1, v2, v0}, LX/21T;->A1S(LX/Zzq;LX/Kmf;Ljava/lang/String;)V

    iget-object v0, v4, LX/MQP;->A0I:LX/2in;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/448;->A0Z(LX/2in;)LX/Zzq;

    move-result-object v1

    const-string v0, "promote_direct_inbox_entered_education_dialog_last_seen_timestamp"

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/TmB;->A00:Ljava/lang/Object;

    check-cast v0, LX/MQP;

    iget-object v0, v0, LX/MQP;->A0I:LX/2in;

    if-nez v0, :cond_2

    const-string v0, "userPreferences"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "promote_outcome_upsell_education_dialog_impression_count"

    invoke-static {v1, v4, v0}, LX/21T;->A1S(LX/Zzq;LX/Kmf;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "promote_outcome_upsell_education_dialog_last_seen_timestamp"

    :goto_2
    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/TmB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qi5;

    iget-object v1, v0, LX/Qi5;->A02:LX/2in;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/CVf;->A00(LX/2in;Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/TmB;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/TmB;->A00:Ljava/lang/Object;

    check-cast v0, LX/AXJ;

    iget-object v1, v0, LX/AXJ;->A0A:LX/LkR;

    sget-object v0, LX/008;->A14:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
