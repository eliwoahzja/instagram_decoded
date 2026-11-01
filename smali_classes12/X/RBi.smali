.class public abstract LX/RBi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x0

    invoke-virtual {p1, v2}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BfL;

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    invoke-static {p0}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-virtual {v9}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x2a

    invoke-virtual {v9, v0, v2}, LX/BfL;->A0W(IZ)Z

    move-result v10

    if-eqz v7, :cond_0

    invoke-static {}, LX/QIq;->values()[LX/QIq;

    move-result-object v8

    array-length v5, v8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v1, v8, v3

    iget-object v0, v1, LX/QIq;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/QIq;->A00:LX/QNN;

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    invoke-static {}, LX/834;->A0M()LX/TBc;

    move-result-object v8

    const-string v5, ""

    invoke-virtual {v9}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    if-eqz v11, :cond_8

    if-eqz v10, :cond_8

    const-string v3, "feed_ad4ad_express"

    :goto_1
    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0, v1, v5, v3}, LX/TBc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/TBI;

    move-result-object v5

    const/16 v0, 0x26

    invoke-virtual {v9, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    const/16 v0, 0x28

    invoke-virtual {v9, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    invoke-virtual {v9}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/TBI;->A0E:Ljava/lang/String;

    :cond_2
    const-string v0, "whatsapp_message"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v4, v5, LX/TBI;->A0K:Z

    :cond_3
    :goto_2
    if-eqz v11, :cond_4

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/QIq;->values()[LX/QIq;

    move-result-object v4

    array-length v3, v4

    :goto_3
    if-ge v2, v3, :cond_a

    aget-object v1, v4, v2

    iget-object v0, v1, LX/QIq;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/QIq;->A00:LX/QNN;

    if-eqz v0, :cond_a

    iput-object v0, v5, LX/TBI;->A03:LX/QNN;

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A04:Lcom/instagram/business/boost/model/BoostFlowType;

    iput-object v0, v5, LX/TBI;->A05:Lcom/instagram/business/boost/model/BoostFlowType;

    :cond_4
    invoke-static {}, LX/785;->A0E()LX/a0K;

    move-result-object v1

    invoke-static {p0}, LX/94k;->A0A(LX/AEh;)LX/9PW;

    move-result-object v0

    invoke-interface {v1, v6, v5, v0}, LX/a0K;->EX8(Landroidx/fragment/app/Fragment;LX/TBI;LX/9PW;)V

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const-string v0, "message"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "feed_ctd_ad4ad"

    iput-object v0, v5, LX/TBI;->A0G:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string v3, "feed_ad4ad"

    goto :goto_1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
