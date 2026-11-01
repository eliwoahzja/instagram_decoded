.class public final LX/Wkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gt1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Wkl;->$t:I

    iput-object p1, p0, LX/Wkl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fpy()V
    .locals 9

    iget v0, p0, LX/Wkl;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/Wkl;->A00:Ljava/lang/Object;

    check-cast v4, LX/C9J;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/C9J;->A0j:Z

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "follow_list"

    const-string v0, "refresh"

    invoke-virtual {v2, v1, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/C9J;->A0H:LX/Qp3;

    const-string v1, "followListFragmentQueryManager"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Qp3;->A02:LX/HEM;

    invoke-virtual {v0}, LX/HEM;->clear()V

    iget-object v0, v4, LX/C9J;->A1B:LX/PQm;

    iput-boolean v3, v0, LX/PQm;->A00:Z

    iget-object v2, v4, LX/C9J;->A0H:LX/Qp3;

    if-nez v2, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v3, p0, LX/Wkl;->A00:Ljava/lang/Object;

    check-cast v3, LX/XAj;

    iget-boolean v0, v3, LX/XAj;->A05:Z

    if-nez v0, :cond_2

    iget-object v2, v3, LX/XAj;->A00:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/XAj;->A06:Z

    iget-object v0, v3, LX/XAj;->A02:LX/Zvo;

    invoke-interface {v0}, LX/Zvo;->CJv()LX/2HA;

    move-result-object v1

    new-instance v0, LX/NP0;

    invoke-direct {v0, v3}, LX/NP0;-><init>(LX/XAj;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v2, v1}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :cond_1
    const-string v1, ""

    iget-boolean v0, v2, LX/Qp3;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Qp3;->A00:LX/B7p;

    :goto_0
    invoke-virtual {v0, v1}, LX/B7p;->A06(Ljava/lang/String;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/Qp3;->A01:LX/B7p;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/Wkl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->Fpy()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Wkl;->A00:Ljava/lang/Object;

    check-cast v0, LX/c1z;

    invoke-static {v0}, LX/c1z;->A02(LX/c1z;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Wkl;->A00:Ljava/lang/Object;

    check-cast v0, LX/MT7;

    invoke-static {v0}, LX/MT7;->A01(LX/MT7;)LX/N8G;

    move-result-object v1

    iget-object v2, v0, LX/MT7;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/MT7;->A0G:Ljava/lang/String;

    iget-object v4, v0, LX/MT7;->A0B:Ljava/lang/String;

    iget-object v7, v0, LX/MT7;->A0I:Ljava/util/List;

    iget-boolean v8, v0, LX/MT7;->A0J:Z

    iget-object v5, v0, LX/MT7;->A0D:Ljava/lang/String;

    iget-object v6, v0, LX/MT7;->A0C:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, LX/N8G;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Wkl;->A00:Ljava/lang/Object;

    check-cast v0, LX/MTU;

    invoke-virtual {v0}, LX/MTU;->A0O()V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/Wkl;->A00:Ljava/lang/Object;

    check-cast v2, LX/MQ9;

    const/4 v1, 0x0

    iput v1, v2, LX/MQ9;->A00:I

    iget-object v0, v2, LX/MQ9;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, v2, LX/MQ9;->A0D:Z

    invoke-static {v2, v1}, LX/MQ9;->A02(LX/MQ9;Z)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/Wkl;->A00:Ljava/lang/Object;

    check-cast v1, LX/MQP;

    invoke-static {v1}, LX/MQP;->A06(LX/MQP;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/MQP;->A0C(LX/MQP;Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Wkl;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1F;

    invoke-static {v0}, LX/N1F;->A00(LX/N1F;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
