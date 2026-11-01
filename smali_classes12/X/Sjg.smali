.class public final LX/Sjg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/TgZ;

.field public A0D:Lcom/instagram/business/promote/model/PromoteData;

.field public A0E:Z


# direct methods
.method public static final A00(LX/Sjg;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    sget-object v0, LX/ThQ;->A00:LX/ThQ;

    invoke-virtual {v0, p1}, LX/ThQ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Sjg;->A0D:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81060300001c30L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/Sjg;->A08:Landroid/widget/TextView;

    const v0, 0x4b86a401    # 1.7647618E7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/Sjg;->A00:Landroid/view/View;

    const v0, -0x55d14263

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/Sjg;->A07:Landroid/widget/TextView;

    const v0, -0x39e61819

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/Sjg;->A06:Landroid/widget/TextView;

    const v0, -0x161e12f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/Sjg;->A01:Landroid/view/View;

    const v0, 0x610ff3ba

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/Sjg;->A0B:Landroid/widget/TextView;

    const v0, -0x42b29404

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/Sjg;->A0A:Landroid/widget/TextView;

    const v0, -0x5cf22e23

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/Sjg;->A09:Landroid/widget/TextView;

    const v0, -0x6a424b3b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/Sjg;->A03:Landroid/view/View;

    const v0, 0x6be66acf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final A03()V
    .locals 26

    move-object/from16 v3, p0

    iget-object v11, v3, LX/Sjg;->A0C:LX/TgZ;

    sget-object v17, LX/QOL;->A0V:LX/QOL;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "reach_estimation_fetch"

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/TgZ;->A03:Lcom/instagram/business/promote/model/PromoteData;

    invoke-virtual {v11, v0, v5}, LX/TgZ;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteData;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v3, LX/Sjg;->A04:Landroid/view/View;

    const v0, -0x5cf7148d

    invoke-static {v2, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v3, LX/Sjg;->A0B:Landroid/widget/TextView;

    const v0, -0x636a2d46

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v3, LX/Sjg;->A0D:Lcom/instagram/business/promote/model/PromoteData;

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/Sjg;->A09:Landroid/widget/TextView;

    const v0, 0x30f2aec6

    invoke-static {v2, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v3, LX/Sjg;->A0A:Landroid/widget/TextView;

    const v0, -0x20df68f8

    :goto_0
    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v3, LX/Sjg;->A03:Landroid/view/View;

    const v0, -0x6859b6b6    # -1.0745999E-24f

    invoke-static {v2, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v3, LX/Sjg;->A0D:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-static {v3, v0}, LX/Sjg;->A00(LX/Sjg;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Sjg;->A02:Landroid/view/View;

    const v0, -0x27a46c47

    invoke-static {v2, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v3, LX/Sjg;->A08:Landroid/widget/TextView;

    const v0, -0x64ac2e80

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v3, LX/Sjg;->A00:Landroid/view/View;

    const v0, 0x2b272624

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/Sjg;->A06:Landroid/widget/TextView;

    const v0, -0x4939e188

    invoke-static {v2, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v3, LX/Sjg;->A07:Landroid/widget/TextView;

    const v0, 0x22e708bb

    :goto_1
    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v3, LX/Sjg;->A01:Landroid/view/View;

    const v0, 0x6b4f6f5a

    invoke-static {v2, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    sget-object v2, LX/TgU;->A00:LX/TgU;

    invoke-virtual {v2, v1}, LX/TgU;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/TgZ;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/business/promote/model/PromoteData;->A05(Ljava/lang/String;Z)LX/ILB;

    move-result-object v6

    invoke-virtual {v1, v0, v3}, Lcom/instagram/business/promote/model/PromoteData;->A01(Ljava/lang/String;Z)Lcom/instagram/api/schemas/Estimate;

    move-result-object v4

    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    iget-object v3, v11, LX/TgZ;->A04:Lcom/instagram/business/promote/model/PromoteState;

    const v2, 0x59f6db48

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v2}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    new-instance v0, LX/IKd;

    invoke-direct {v0, v2}, LX/IKd;-><init>(LX/a0P;)V

    iput-object v6, v1, Lcom/instagram/business/promote/model/PromoteData;->A0n:LX/ILB;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0k:LX/IKd;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v3, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v2, v3, LX/Sjg;->A07:Landroid/widget/TextView;

    const v0, 0x43e832eb

    invoke-static {v2, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v3, LX/Sjg;->A06:Landroid/widget/TextView;

    const v0, -0x6875a8cd

    goto :goto_1

    :cond_2
    iget-object v2, v3, LX/Sjg;->A0A:Landroid/widget/TextView;

    const v0, -0x4b16fa91

    invoke-static {v2, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v3, LX/Sjg;->A09:Landroid/widget/TextView;

    const v0, -0x558524bd

    goto/16 :goto_0

    :cond_3
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v3

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    mul-int/2addr v0, v3

    invoke-static {v10, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_4
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    goto :goto_3

    :cond_5
    iget-object v15, v1, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/TgZ;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    :goto_4
    iget-object v8, v1, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    const-string v0, "Required value was null."

    if-eqz v8, :cond_9

    iget-object v14, v1, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/lang/String;

    if-eqz v14, :cond_8

    invoke-virtual {v2, v1}, LX/TgU;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v24

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2b:Z

    move/from16 v18, v0

    iget-object v7, v11, LX/TgZ;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/TgU;->A02(Lcom/instagram/business/promote/model/PromoteData;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A06()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A02()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    invoke-static {v0}, LX/TiX;->A0G(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    :goto_5
    iget-object v13, v11, LX/TgZ;->A02:LX/CXT;

    iget-object v3, v13, LX/CXT;->A05:Ljava/lang/String;

    const-string v2, "destination"

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/NY9;->A00:LX/NY9;

    invoke-static {v1, v0, v7}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "ads/promote/estimate_reach_v2/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v1, v15}, LX/448;->A1S(LX/4Em;Ljava/lang/String;)V

    invoke-static {v1, v8, v2}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-virtual {v1, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "additional_publisher_platforms"

    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration_in_days"

    invoke-static {v1, v0, v9}, LX/448;->A1T(LX/4Em;Ljava/lang/String;I)V

    const-string v0, "audience_id"

    invoke-virtual {v1, v0, v4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v1, v0, v3}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "total_budgets_with_offset"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Em;->A0U:Z

    invoke-static {v1, v5}, LX/834;->A1G(LX/4Em;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    const-string v0, "/api/v1/ads/promote/estimate_reach_v2/"

    invoke-static {v0, v12}, LX/785;->A0i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    new-instance v0, LX/NC1;

    move-object/from16 v20, v15

    move-object/from16 v22, v14

    move/from16 v25, v18

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    move-object v15, v0

    move-object/from16 v16, v8

    invoke-direct/range {v15 .. v25}, LX/NC1;-><init>(LX/QNN;LX/QOL;LX/CXT;LX/TgZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v11, v0, v1}, LX/TgZ;->A02(LX/TgZ;LX/4Kj;LX/4Hq;)V

    return-void

    :cond_6
    iget-object v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/lang/String;

    goto :goto_5

    :cond_7
    iget v9, v1, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    goto/16 :goto_4

    :cond_8
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v3}, LX/Sjg;->A02()V

    invoke-virtual {v3}, LX/Sjg;->A01()V

    return-void
.end method
