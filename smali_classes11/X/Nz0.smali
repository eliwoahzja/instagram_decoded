.class public final LX/Nz0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/5Od;

.field public A02:LX/Ps5;

.field public A03:LX/PJZ;

.field public A04:LX/Esp;


# virtual methods
.method public final A00(LX/PFp;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Nz0;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->EKu()Z

    move-result v2

    move-object/from16 v0, p1

    if-nez v2, :cond_0

    iget-object v2, v1, LX/Nz0;->A01:LX/5Od;

    iget-object v7, v0, LX/PFp;->A05:LX/N3g;

    iget-boolean v14, v0, LX/PFp;->A0H:Z

    iget-object v3, v2, LX/5Od;->A00:LX/5Il;

    iget-object v10, v3, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5Od;->A00(LX/5Od;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v3, LX/5Il;->A0r:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_f

    iget-object v12, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    iget-object v9, v3, LX/5Il;->A0q:LX/Ifn;

    if-eqz v14, :cond_b

    const/4 v8, 0x0

    :goto_1
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v7 .. v14}, LX/7VI;->A05(LX/N3g;LX/MZV;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    iget-object v2, v1, LX/Nz0;->A04:LX/Esp;

    invoke-static {v2}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    const v2, 0x12d09ff4

    invoke-static {v3, v2}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v2, v1, LX/Nz0;->A04:LX/Esp;

    invoke-static {v2}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    iget-object v7, v0, LX/PFp;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v7, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v1, LX/Nz0;->A04:LX/Esp;

    invoke-static {v2}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b42e8

    invoke-static {v3, v2}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v6}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iget-object v2, v1, LX/Nz0;->A04:LX/Esp;

    invoke-static {v2}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/PJZ;->A00(Landroid/content/Context;)LX/PJZ;

    move-result-object v5

    iget-object v3, v5, LX/PJZ;->A00:Landroid/view/ViewGroup;

    const v2, 0x7f0b1d77

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    iget-object v4, v0, LX/PFp;->A0B:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v5, LX/PJZ;->A00:Landroid/view/ViewGroup;

    const v2, 0x7f0b4143

    invoke-static {v3, v2}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v4}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v2, 0x66c1cdb

    invoke-static {v3, v2}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    iget-object v3, v0, LX/PFp;->A0G:Ljava/lang/String;

    iget-object v2, v0, LX/PFp;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v3, v8, v2}, LX/PJZ;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/PFp;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, LX/PJZ;->A02(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/PJZ;->A00:Landroid/view/ViewGroup;

    invoke-static {v6, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v5, v1, LX/Nz0;->A03:LX/PJZ;

    iget-object v2, v1, LX/Nz0;->A04:LX/Esp;

    invoke-static {v2}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b0672

    invoke-static {v3, v2}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v1, LX/Nz0;->A04:LX/Esp;

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/Ps5;->A00(Landroid/content/Context;)LX/Ps5;

    move-result-object v10

    iget-object v11, v0, LX/PFp;->A0D:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v7, v0, LX/PFp;->A02:Landroid/view/View$OnClickListener;

    if-eqz v7, :cond_6

    iget-object v0, v0, LX/PFp;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v13, 0x7f0b2cb2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    move-object v9, v8

    invoke-static/range {v7 .. v14}, LX/Ps5;->A01(Landroid/view/View$OnClickListener;LX/3Cu;LX/3Cw;LX/Ps5;Ljava/lang/String;FIZ)V

    iget-object v0, v10, LX/Ps5;->A00:Landroid/view/ViewGroup;

    invoke-static {v0, v13}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    :cond_2
    :goto_2
    iget-object v0, v10, LX/Ps5;->A00:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3
    iput-object v10, v1, LX/Nz0;->A02:LX/Ps5;

    :cond_4
    return-void

    :cond_5
    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    move-object v12, v10

    move-object v13, v7

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v11

    invoke-virtual/range {v12 .. v18}, LX/Ps5;->A03(Landroid/view/View$OnClickListener;LX/3Cu;LX/3Cw;Ljava/lang/String;FZ)V

    goto :goto_2

    :cond_6
    iget-object v11, v0, LX/PFp;->A0E:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_7

    iget-object v3, v0, LX/PFp;->A0F:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    :cond_7
    if-lez v4, :cond_8

    iget-object v7, v0, LX/PFp;->A03:Landroid/view/View$OnClickListener;

    if-eqz v7, :cond_8

    iget-boolean v14, v0, LX/PFp;->A0I:Z

    iget-object v8, v0, LX/PFp;->A06:LX/3Cu;

    iget-object v9, v0, LX/PFp;->A08:LX/3Cw;

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x7f0b2caf

    invoke-static/range {v7 .. v14}, LX/Ps5;->A01(Landroid/view/View$OnClickListener;LX/3Cu;LX/3Cw;LX/Ps5;Ljava/lang/String;FIZ)V

    :cond_8
    iget-object v14, v0, LX/PFp;->A0F:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v11, v0, LX/PFp;->A04:Landroid/view/View$OnClickListener;

    if-eqz v11, :cond_2

    iget-boolean v3, v0, LX/PFp;->A0J:Z

    iget-object v12, v0, LX/PFp;->A07:LX/3Cu;

    iget-object v13, v0, LX/PFp;->A09:LX/3Cw;

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, LX/Ps5;->A03(Landroid/view/View$OnClickListener;LX/3Cu;LX/3Cw;Ljava/lang/String;FZ)V

    goto :goto_2

    :cond_9
    iget-object v2, v0, LX/PFp;->A0E:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_a

    iget-object v2, v0, LX/PFp;->A0F:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    :cond_a
    invoke-virtual {v1, v0}, LX/Nz0;->A01(LX/PFp;)V

    return-void

    :cond_b
    invoke-static {v3}, LX/5Il;->A04(LX/5Il;)LX/0ST;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, LX/0ST;->Cqx()LX/Wdw;

    move-result-object v5

    invoke-virtual {v6}, LX/0ST;->CUf()LX/0lG;

    move-result-object v4

    if-eqz v5, :cond_c

    invoke-interface {v5}, LX/Wdw;->EIx()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_c

    sget-object v8, LX/MZV;->A03:LX/MZV;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v6}, LX/0ST;->CGb()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v8, LX/MZV;->A02:LX/MZV;

    goto/16 :goto_1

    :cond_d
    if-eqz v4, :cond_e

    if-eqz v5, :cond_e

    iget-object v3, v4, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-interface {v5}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v8, LX/MZV;->A04:LX/MZV;

    goto/16 :goto_1

    :cond_e
    sget-object v8, LX/MZV;->A05:LX/MZV;

    goto/16 :goto_1

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public final A01(LX/PFp;)V
    .locals 8

    iget-object v0, p0, LX/Nz0;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/PFp;->A0E:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, LX/PFp;->A03:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Nz0;->A02:LX/Ps5;

    if-eqz v3, :cond_0

    iget-boolean v7, p1, LX/PFp;->A0I:Z

    iget-object v1, p1, LX/PFp;->A06:LX/3Cu;

    iget-object v2, p1, LX/PFp;->A08:LX/3Cw;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x7f0b2caf

    invoke-static/range {v0 .. v7}, LX/Ps5;->A01(Landroid/view/View$OnClickListener;LX/3Cu;LX/3Cw;LX/Ps5;Ljava/lang/String;FIZ)V

    :cond_0
    :goto_0
    iget-object v4, p1, LX/PFp;->A0F:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p1, LX/PFp;->A04:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Nz0;->A02:LX/Ps5;

    if-eqz v0, :cond_1

    iget-boolean v6, p1, LX/PFp;->A0J:Z

    iget-object v2, p1, LX/PFp;->A07:LX/3Cu;

    iget-object v3, p1, LX/PFp;->A09:LX/3Cw;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, LX/Ps5;->A03(Landroid/view/View$OnClickListener;LX/3Cu;LX/3Cw;Ljava/lang/String;FZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/Nz0;->A02:LX/Ps5;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2cb2

    invoke-static {v1, v0}, LX/Ps5;->A02(LX/Ps5;I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/Nz0;->A02:LX/Ps5;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2caf

    invoke-static {v1, v0}, LX/Ps5;->A02(LX/Ps5;I)V

    goto :goto_0
.end method

.method public final A02(LX/PFp;)V
    .locals 5

    iget-object v0, p0, LX/Nz0;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Nz0;->A04:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    iget-object v4, p1, LX/PFp;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v4, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/Nz0;->A03:LX/PJZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/PJZ;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1d77

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    :cond_0
    iget-object v1, p0, LX/Nz0;->A03:LX/PJZ;

    if-eqz v1, :cond_1

    iget-object v2, p1, LX/PFp;->A0B:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/PJZ;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b4143

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v2}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x66c1cdb

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/Nz0;->A03:LX/PJZ;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/PFp;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/PJZ;->A02(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v3, p0, LX/Nz0;->A03:LX/PJZ;

    if-eqz v3, :cond_3

    iget-object v2, p1, LX/PFp;->A0G:Ljava/lang/String;

    iget-object v1, p1, LX/PFp;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/PJZ;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method public final A03()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Nz0;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nz0;->A04:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
