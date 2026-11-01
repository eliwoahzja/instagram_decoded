.class public final LX/mGr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mGr;->$t:I

    iput-object p2, p0, LX/mGr;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/mGr;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/mGr;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/mGr;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LX/mGr;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, 0x2112907d

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/mGr;->A02:Ljava/lang/Object;

    check-cast v4, LX/ALJ;

    if-eqz v4, :cond_0

    iget-object v2, v0, LX/mGr;->A01:Ljava/lang/Object;

    check-cast v2, LX/8zp;

    const-string v1, "live_preview_cta_click"

    invoke-virtual {v4, v2, v1}, LX/ALJ;->A0P(LX/8zp;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, LX/mGr;->A03:Ljava/lang/Object;

    check-cast v1, LX/3YL;

    iget-object v2, v1, LX/3YL;->A04:LX/AJ6;

    iget-object v1, v0, LX/mGr;->A01:Ljava/lang/Object;

    check-cast v1, LX/8zp;

    invoke-virtual {v2, v1}, LX/AJ6;->A03(LX/8zp;)V

    iget-object v0, v0, LX/mGr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3YL;

    invoke-virtual {v0}, LX/3YL;->FpU()V

    const v0, -0x66f54d29

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v1, -0x4841568b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/mGr;->A02:Ljava/lang/Object;

    check-cast v2, LX/bTN;

    iget-object v4, v2, LX/bTN;->A0B:Ljava/util/List;

    iget-object v1, v0, LX/mGr;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uu7;

    invoke-virtual {v1}, LX/Uu7;->A0b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v4, v1}, LX/kqY;->A00(Ljava/util/List;Ljava/util/Map;)LX/Y9n;

    move-result-object v7

    iget-object v6, v2, LX/bTN;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/mGr;->A03:Ljava/lang/Object;

    check-cast v1, LX/gMt;

    iget-object v5, v1, LX/gMt;->A0A:Ljava/lang/String;

    if-nez v5, :cond_1

    iget-object v4, v1, LX/gMt;->A06:LX/WyC;

    invoke-static {v4}, LX/C5E;->A0n(LX/3h2;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-boolean v4, v1, LX/gMt;->A0H:Z

    move-object v13, v6

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    move-object v13, v5

    if-eqz v7, :cond_4

    :cond_2
    :goto_1
    iget-object v11, v7, LX/Y9n;->A03:Ljava/lang/String;

    if-nez v11, :cond_5

    iget-object v11, v7, LX/Y9n;->A08:Ljava/lang/String;

    :goto_2
    if-nez v11, :cond_5

    move-object v11, v6

    if-nez v6, :cond_5

    const v0, 0x52cb48e7

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    iget-object v4, v7, LX/Y9n;->A08:Ljava/lang/String;

    if-eqz v4, :cond_2

    move-object v13, v4

    goto :goto_1

    :cond_4
    iget-object v11, v2, LX/bTN;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v6, v0, LX/mGr;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v4, 0x0

    const v0, -0x3fd5e0ed

    invoke-static {v6, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    new-instance v0, LX/nzI;

    invoke-direct {v0, v6}, LX/nzI;-><init>(Lcom/instagram/igds/components/button/IgdsButton;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, LX/C5E;->A0Z()LX/mCD;

    move-result-object v5

    iget-object v8, v1, LX/gMt;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/gMt;->A03:Landroidx/fragment/app/Fragment;

    iget-object v10, v2, LX/bTN;->A05:Ljava/lang/String;

    sget-object v0, LX/85f;->A2y:LX/85f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    if-eqz v13, :cond_7

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    const/4 v14, 0x1

    invoke-virtual/range {v5 .. v14}, LX/mCD;->A0H(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object v4, v2, LX/bTN;->A0A:Ljava/lang/String;

    sget-object v10, LX/8Cc;->A04:LX/8Cc;

    sget-object v12, LX/aF2;->A02:LX/aF2;

    iget-object v0, v1, LX/gMt;->A04:LX/a9q;

    sget-object v11, LX/eoZ;->A0D:LX/eoZ;

    move-object v9, v7

    move-object v13, v0

    move-object v14, v8

    move-object v15, v4

    invoke-static/range {v9 .. v15}, LX/eBj;->A02(Landroidx/fragment/app/Fragment;LX/8Cc;LX/eoZ;LX/aF2;LX/a9q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v5, v1, LX/gMt;->A08:LX/Q89;

    sget-object v0, LX/elZ;->A03:LX/elZ;

    invoke-virtual {v5, v0}, LX/Q89;->A05(LX/elZ;)V

    iget-object v4, v2, LX/bTN;->A06:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v1, v2, LX/bTN;->A03:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, " "

    invoke-static {v4, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Q89;->A0C(Ljava/lang/String;)V

    :cond_6
    const v0, 0x349325a8

    goto/16 :goto_0

    :cond_7
    move-object v13, v9

    goto :goto_3

    :pswitch_1
    const v1, 0x4e8d70a9

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/mGr;->A02:Ljava/lang/Object;

    check-cast v2, LX/bTN;

    iget-object v4, v2, LX/bTN;->A0B:Ljava/util/List;

    iget-object v1, v0, LX/mGr;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uu7;

    invoke-virtual {v1}, LX/Uu7;->A0b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v4, v1}, LX/kqY;->A00(Ljava/util/List;Ljava/util/Map;)LX/Y9n;

    move-result-object v7

    iget-object v6, v2, LX/bTN;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/mGr;->A03:Ljava/lang/Object;

    check-cast v1, LX/gMt;

    iget-object v5, v1, LX/gMt;->A0A:Ljava/lang/String;

    if-nez v5, :cond_8

    iget-object v4, v1, LX/gMt;->A06:LX/WyC;

    invoke-static {v4}, LX/C5E;->A0n(LX/3h2;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    iget-boolean v4, v1, LX/gMt;->A0H:Z

    move-object v12, v6

    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    move-object v12, v5

    :cond_9
    :goto_4
    iget-object v10, v2, LX/bTN;->A09:Ljava/lang/String;

    if-eqz v7, :cond_b

    iget-object v10, v7, LX/Y9n;->A02:Ljava/lang/String;

    if-nez v10, :cond_a

    iget-object v10, v7, LX/Y9n;->A08:Ljava/lang/String;

    :cond_a
    :goto_5
    if-nez v10, :cond_d

    const v0, -0x4af3de24

    goto/16 :goto_0

    :cond_b
    if-nez v10, :cond_a

    move-object v10, v6

    goto :goto_5

    :cond_c
    if-eqz v7, :cond_9

    iget-object v4, v7, LX/Y9n;->A08:Ljava/lang/String;

    if-eqz v4, :cond_9

    move-object v12, v4

    goto :goto_4

    :cond_d
    invoke-static {}, LX/C5E;->A0Z()LX/mCD;

    move-result-object v4

    iget-object v7, v1, LX/gMt;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/gMt;->A03:Landroidx/fragment/app/Fragment;

    iget-object v5, v0, LX/mGr;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v9, v2, LX/bTN;->A05:Ljava/lang/String;

    sget-object v0, LX/85f;->A2x:LX/85f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    if-eqz v12, :cond_f

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_6
    const/4 v13, 0x1

    invoke-virtual/range {v4 .. v13}, LX/mCD;->A0H(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object v4, v2, LX/bTN;->A0A:Ljava/lang/String;

    sget-object v9, LX/8Cc;->A04:LX/8Cc;

    sget-object v11, LX/aF2;->A02:LX/aF2;

    iget-object v0, v1, LX/gMt;->A04:LX/a9q;

    sget-object v10, LX/eoZ;->A0D:LX/eoZ;

    move-object v8, v6

    move-object v12, v0

    move-object v13, v7

    move-object v14, v4

    invoke-static/range {v8 .. v14}, LX/eBj;->A02(Landroidx/fragment/app/Fragment;LX/8Cc;LX/eoZ;LX/aF2;LX/a9q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v5, v1, LX/gMt;->A08:LX/Q89;

    sget-object v0, LX/elZ;->A02:LX/elZ;

    invoke-virtual {v5, v0}, LX/Q89;->A05(LX/elZ;)V

    iget-object v4, v2, LX/bTN;->A06:Ljava/lang/String;

    if-eqz v4, :cond_e

    iget-object v1, v2, LX/bTN;->A03:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, " "

    invoke-static {v4, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Q89;->A0C(Ljava/lang/String;)V

    :cond_e
    const v0, 0x58ac01d6

    goto/16 :goto_0

    :cond_f
    move-object v12, v8

    goto :goto_6

    :pswitch_2
    const v1, -0x39cf9ea9

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/mGr;->A02:Ljava/lang/Object;

    check-cast v4, LX/bTN;

    iget-object v2, v4, LX/bTN;->A0B:Ljava/util/List;

    iget-object v1, v0, LX/mGr;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uu7;

    invoke-virtual {v1}, LX/Uu7;->A0b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, LX/kqY;->A00(Ljava/util/List;Ljava/util/Map;)LX/Y9n;

    move-result-object v6

    iget-object v11, v4, LX/bTN;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/mGr;->A03:Ljava/lang/Object;

    check-cast v1, LX/gMt;

    iget-object v5, v1, LX/gMt;->A0A:Ljava/lang/String;

    if-nez v5, :cond_10

    iget-object v2, v1, LX/gMt;->A06:LX/WyC;

    invoke-static {v2}, LX/C5E;->A0n(LX/3h2;)Ljava/lang/String;

    move-result-object v5

    :cond_10
    iget-boolean v2, v1, LX/gMt;->A0H:Z

    if-eqz v2, :cond_12

    if-eqz v5, :cond_12

    move-object v11, v5

    :cond_11
    :goto_7
    iget-object v6, v0, LX/mGr;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v8, v1, LX/gMt;->A07:Lcom/instagram/common/session/UserSession;

    iget v0, v1, LX/gMt;->A00:I

    invoke-static {v6, v8, v0}, LX/3Ux;->A07(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {}, LX/C5E;->A0Z()LX/mCD;

    move-result-object v5

    iget-object v7, v1, LX/gMt;->A03:Landroidx/fragment/app/Fragment;

    iget-object v10, v4, LX/bTN;->A05:Ljava/lang/String;

    sget-object v0, LX/85f;->A30:LX/85f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v14, 0x1

    move-object v13, v9

    invoke-virtual/range {v5 .. v14}, LX/mCD;->A0H(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object v2, v4, LX/bTN;->A0A:Ljava/lang/String;

    sget-object v10, LX/8Cc;->A04:LX/8Cc;

    sget-object v12, LX/aF2;->A02:LX/aF2;

    iget-object v0, v1, LX/gMt;->A04:LX/a9q;

    sget-object v11, LX/eoZ;->A0D:LX/eoZ;

    move-object v9, v7

    move-object v13, v0

    move-object v14, v8

    move-object v15, v2

    invoke-static/range {v9 .. v15}, LX/eBj;->A02(Landroidx/fragment/app/Fragment;LX/8Cc;LX/eoZ;LX/aF2;LX/a9q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v1, LX/gMt;->A08:LX/Q89;

    sget-object v0, LX/elZ;->A04:LX/elZ;

    invoke-virtual {v1, v0}, LX/Q89;->A05(LX/elZ;)V

    const v0, 0x3f3e5d43

    goto/16 :goto_0

    :cond_12
    if-eqz v6, :cond_13

    iget-object v2, v6, LX/Y9n;->A08:Ljava/lang/String;

    if-eqz v2, :cond_13

    move-object v11, v2

    goto :goto_7

    :cond_13
    if-nez v11, :cond_11

    const v0, 0x57c528b2

    goto/16 :goto_0

    :pswitch_3
    const v1, -0x795a8bc6

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v7, v0, LX/mGr;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/mGr;->A01:Ljava/lang/Object;

    check-cast v1, LX/bS1;

    iget-object v5, v0, LX/mGr;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, v0, LX/mGr;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v14, v1, LX/bS1;->A00:LX/8Cc;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_17

    const/4 v0, 0x5

    if-eq v2, v0, :cond_16

    sget-object v0, LX/85f;->A4T:LX/85f;

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/C5E;->A0Z()LX/mCD;

    move-result-object v4

    iget-object v9, v1, LX/bS1;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/bS1;->A02:Ljava/lang/String;

    if-nez v10, :cond_14

    const-string v10, ""

    :cond_14
    const/4 v8, 0x0

    const/4 v13, 0x1

    move-object v12, v8

    invoke-virtual/range {v4 .. v13}, LX/mCD;->A0H(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    const/4 v0, 0x4

    if-eq v2, v0, :cond_15

    const/4 v0, 0x5

    if-eq v2, v0, :cond_15

    sget-object v16, LX/aF2;->A07:LX/aF2;

    :goto_9
    iget-object v0, v1, LX/bS1;->A08:Ljava/lang/String;

    sget-object v15, LX/eoZ;->A0D:LX/eoZ;

    move-object v13, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, LX/eBj;->A02(Landroidx/fragment/app/Fragment;LX/8Cc;LX/eoZ;LX/aF2;LX/a9q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x28a9bc68

    goto/16 :goto_0

    :cond_15
    sget-object v16, LX/aF2;->A02:LX/aF2;

    goto :goto_9

    :cond_16
    sget-object v0, LX/85f;->A39:LX/85f;

    goto :goto_8

    :cond_17
    sget-object v0, LX/85f;->A3D:LX/85f;

    goto :goto_8

    :pswitch_4
    const v1, 0x13898379

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v5, v0, LX/mGr;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    iget-object v1, v0, LX/mGr;->A01:Ljava/lang/Object;

    check-cast v1, LX/bQq;

    iget v1, v1, LX/bQq;->A00:I

    if-ne v2, v1, :cond_18

    const/4 v4, 0x1

    const v1, 0x7fffffff

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v0, LX/mGr;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f131e3e

    :goto_a
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v0, LX/mGr;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    const v0, 0x4816e49

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_19
    iget-object v2, v0, LX/mGr;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f131e3f

    goto :goto_a

    :pswitch_5
    const v1, -0x4cf53a9e

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v5, v0, LX/mGr;->A01:Ljava/lang/Object;

    check-cast v5, LX/U9K;

    iget-object v4, v0, LX/mGr;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-virtual {v5, v4}, LX/U9K;->A0K(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {v4}, LX/C4H;->A1R(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z

    move-result v2

    iget-object v1, v0, LX/mGr;->A03:Ljava/lang/Object;

    check-cast v1, LX/V0w;

    iget-object v0, v1, LX/V0w;->A0H:LX/nbc;

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v4}, LX/nbc;->A05(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    :goto_b
    iget-object v0, v1, LX/V0w;->A0C:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5, v0}, LX/U9K;->A0G(Landroidx/core/widget/NestedScrollView;)V

    :goto_c
    const v0, 0x2c45ae18

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v0, v4}, LX/nbc;->A06(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    goto :goto_b

    :cond_1b
    iget-object v1, v0, LX/mGr;->A03:Ljava/lang/Object;

    check-cast v1, LX/V0w;

    iget-object v1, v1, LX/V0w;->A0H:LX/nbc;

    iget-object v0, v0, LX/mGr;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/nbc;->A00(LX/nbc;Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_6
    const v1, 0x6472da90

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v9, v0, LX/mGr;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v11, v0, LX/mGr;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v5, v11, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    const-string v2, "_session"

    if-nez v5, :cond_1c

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v1, "TimeSpentReminderFullyBlockingFragment"

    new-instance v4, LX/C1K;

    invoke-direct {v4, v9, v5, v1}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    sget-object v1, LX/4Nl;->A03:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v1, v11, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1d

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x8305e100010273L    # 3.3862000776645034E-306

    invoke-static {v5, v1, v2}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    const-string v1, ","

    invoke-static {v2, v1, v6}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {v5}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v2}, LX/221;->A03(Ljava/util/ListIterator;)I

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v5, v2}, LX/21T;->A0r(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v1

    :goto_d
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v6, v1, v2}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_e

    :cond_1f
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_d

    :cond_20
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v7}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v13

    const-wide/32 v5, 0x15180

    cmp-long v1, v13, v5

    invoke-static {v11}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    if-nez v1, :cond_21

    const v1, 0x7f133f50

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v12, v0, LX/mGr;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v10, v0, LX/mGr;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    new-instance v8, LX/mGt;

    invoke-direct/range {v8 .. v14}, LX/mGt;-><init>(Landroid/content/Context;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;J)V

    invoke-virtual {v4, v1, v8}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_f

    :cond_21
    const v5, 0x7f133f51

    const-wide/16 v1, 0x3c

    div-long v1, v13, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v5}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_22
    new-instance v0, LX/Pw3;

    invoke-direct {v0, v4}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v9}, LX/Pw3;->A05(Landroid/content/Context;)V

    const v0, 0x4fbf1d1c

    goto/16 :goto_0

    :pswitch_7
    const v1, -0x50d0a8

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/mGr;->A03:Ljava/lang/Object;

    check-cast v1, LX/Y7B;

    iget-object v1, v1, LX/Y7B;->A02:LX/Y05;

    iget-object v4, v1, LX/Y05;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/mGr;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/mGr;->A00:Ljava/lang/Object;

    check-cast v1, LX/V08;

    iget-object v1, v1, LX/V08;->A02:Landroid/widget/TextView;

    iget-object v0, v0, LX/mGr;->A01:Ljava/lang/Object;

    invoke-interface {v4, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1f55cbae

    goto/16 :goto_0

    :pswitch_8
    const v1, 0x10ae04ca

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v5, v0, LX/mGr;->A00:Ljava/lang/Object;

    check-cast v5, LX/poZ;

    iget-object v1, v0, LX/mGr;->A02:Ljava/lang/Object;

    check-cast v1, LX/LkM;

    invoke-interface {v1}, LX/LkM;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_24

    const v2, -0x2ea145ff

    const-string v1, "itas-android"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v2, LX/AFO;

    invoke-direct {v2, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/mGr;->A03:Ljava/lang/Object;

    check-cast v1, LX/5OE;

    iget-object v0, v0, LX/mGr;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-interface {v5, v1, v2, v1, v0}, LX/poZ;->F1P(LX/Vzg;LX/AFO;LX/5OE;Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v1, v1, LX/5OE;->A00:Landroid/view/View;

    if-nez v1, :cond_23

    const-string v0, "buttonView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    const v0, -0x45a02918

    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void

    :cond_24
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3a1f4d02

    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
