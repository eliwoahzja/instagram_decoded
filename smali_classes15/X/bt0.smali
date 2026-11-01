.class public final LX/bt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Nek;

.field public final synthetic A03:Lcom/instagram/api/schemas/AfiInterestData;

.field public final synthetic A04:LX/jmO;

.field public final synthetic A05:LX/4dM;

.field public final synthetic A06:LX/Ea9;

.field public final synthetic A07:LX/dj0;

.field public final synthetic A08:LX/UNG;

.field public final synthetic A09:LX/Bzl;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Nek;Lcom/instagram/api/schemas/AfiInterestData;LX/jmO;LX/4dM;LX/Ea9;LX/dj0;LX/UNG;LX/Bzl;Ljava/util/List;LX/Esp;I)V
    .locals 0

    iput-object p4, p0, LX/bt0;->A04:LX/jmO;

    iput-object p7, p0, LX/bt0;->A07:LX/dj0;

    iput-object p8, p0, LX/bt0;->A08:LX/UNG;

    iput p12, p0, LX/bt0;->A00:I

    iput-object p2, p0, LX/bt0;->A02:LX/Nek;

    iput-object p3, p0, LX/bt0;->A03:Lcom/instagram/api/schemas/AfiInterestData;

    iput-object p1, p0, LX/bt0;->A01:Landroid/content/Context;

    iput-object p9, p0, LX/bt0;->A09:LX/Bzl;

    iput-object p6, p0, LX/bt0;->A06:LX/Ea9;

    iput-object p10, p0, LX/bt0;->A0A:Ljava/util/List;

    iput-object p11, p0, LX/bt0;->A0B:LX/Esp;

    iput-object p5, p0, LX/bt0;->A05:LX/4dM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    const v0, -0x420d80d2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v12

    move-object/from16 v6, p0

    iget-object v15, v6, LX/bt0;->A04:LX/jmO;

    if-eqz v15, :cond_2

    iget-object v0, v6, LX/bt0;->A07:LX/dj0;

    iget-object v1, v0, LX/dj0;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const-wide/16 v2, 0x12c

    :goto_0
    iget-object v5, v6, LX/bt0;->A08:LX/UNG;

    iget-object v1, v5, LX/UNG;->A00:LX/318;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/UNG;->A00(Landroid/content/Context;LX/318;LX/UNG;)V

    iget-object v8, v6, LX/bt0;->A07:LX/dj0;

    iget v1, v6, LX/bt0;->A00:I

    iget-object v0, v5, LX/UNG;->A00:LX/318;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    iget-object v4, v8, LX/dj0;->A03:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1

    sget-object v0, LX/W0E;->A02:LX/W0E;

    :goto_1
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v6, LX/bt0;->A02:LX/Nek;

    iget-object v1, v6, LX/bt0;->A03:Lcom/instagram/api/schemas/AfiInterestData;

    const v0, 0x7ae86366

    invoke-static {v1, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v1

    iget-object v0, v5, LX/UNG;->A00:LX/318;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const-string v11, "see_more"

    if-eqz v0, :cond_3

    const v0, -0xb700a31

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v7

    move-object v9, v14

    check-cast v9, LX/cYm;

    iget-object v0, v9, LX/cYm;->A09:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0T(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/cYm;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v4, v9, v0, v1}, LX/cYm;->A01(LX/6dc;LX/cYm;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v9, v0}, LX/cYm;->A04(LX/6dc;LX/cYm;Ljava/lang/String;)V

    const-string v10, "interests"

    const-string v0, "question_id"

    invoke-virtual {v4, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-static {v4, v9, v0, v11}, LX/cYm;->A00(LX/0ts;LX/cYm;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v9, v0, v1}, LX/cYm;->A03(LX/6dc;LX/cYm;J)V

    new-instance v9, LX/G59;

    invoke-direct {v9}, LX/0tt;-><init>()V

    invoke-static {v7}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_1
    sget-object v0, LX/W0E;->A03:LX/W0E;

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_3
    const v0, -0x5a959164

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v7

    move-object v9, v14

    check-cast v9, LX/cYm;

    iget-object v0, v9, LX/cYm;->A09:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0V(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/cYm;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v4, v9, v0, v1}, LX/cYm;->A01(LX/6dc;LX/cYm;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v9, v0}, LX/cYm;->A04(LX/6dc;LX/cYm;Ljava/lang/String;)V

    const-string v10, "interests"

    const-string v0, "question_id"

    invoke-virtual {v4, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-static {v4, v9, v0, v11}, LX/cYm;->A00(LX/0ts;LX/cYm;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v9, v0, v1}, LX/cYm;->A03(LX/6dc;LX/cYm;J)V

    new-instance v9, LX/G5C;

    invoke-direct {v9}, LX/0tt;-><init>()V

    invoke-static {v7}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_5
    const-string v0, "name"

    invoke-virtual {v9, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x356f97e5    # -4731917.5f

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const-string v1, ""

    if-nez v11, :cond_6

    move-object v11, v1

    :cond_6
    const-string v0, "source_value"

    invoke-virtual {v9, v0, v11}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x14f51cd8

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    invoke-static {v9, v7, v1}, LX/cYm;->A02(LX/0tt;LX/a0P;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_8
    iget-object v13, v6, LX/bt0;->A01:Landroid/content/Context;

    iget-object v0, v5, LX/UNG;->A00:LX/318;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v7

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_9

    invoke-static {v13, v7}, LX/bLm;->A03(Landroid/content/Context;Z)V

    :goto_4
    iget-object v4, v6, LX/bt0;->A09:LX/Bzl;

    iget-object v3, v6, LX/bt0;->A06:LX/Ea9;

    iget-object v2, v6, LX/bt0;->A0A:Ljava/util/List;

    iget-object v1, v6, LX/bt0;->A0B:LX/Esp;

    iget-object v0, v6, LX/bt0;->A05:LX/4dM;

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v21}, LX/bLm;->A01(Landroid/content/Context;LX/Nek;LX/jmO;LX/4dM;LX/Ea9;LX/dj0;LX/Bzl;Ljava/util/List;LX/Esp;)V

    const v0, 0x74f44b7d

    invoke-static {v0, v12}, LX/3Et;->A0C(II)V

    return-void

    :cond_9
    new-instance v1, LX/gB0;

    invoke-direct {v1, v13, v7}, LX/gB0;-><init>(Landroid/content/Context;Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4
.end method
