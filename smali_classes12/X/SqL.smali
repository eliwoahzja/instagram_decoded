.class public abstract LX/SqL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/a0P;Lcom/instagram/common/session/UserSession;LX/IKD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;)V
    .locals 24

    move-object/from16 v11, p0

    instance-of v0, v11, Landroid/app/Activity;

    if-eqz v0, :cond_8

    move-object v1, v11

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v10, p3

    invoke-virtual {v10}, LX/IKD;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v7

    iget-object v3, v10, LX/3h2;->A01:LX/a0P;

    invoke-static {v3}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/28r;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, LX/IKD;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v16

    const/4 v15, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v12, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v9, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v9}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    const v0, 0x22c03828

    invoke-static {v9, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const-string v14, "itas-android"

    const v0, -0x1a150a02

    sget-object v13, LX/56z;->A00:LX/56z;

    invoke-static {v14, v13, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/Hta;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v0, -0x25bfbbed

    invoke-static {v12, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v6

    const v0, -0x7df988fb

    invoke-static {v14, v13, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/Htc;

    invoke-direct {v1, v0, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x54d081ca

    invoke-static {v6, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RZq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v18, 0x3

    new-instance v6, LX/TjV;

    move-object/from16 v17, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    invoke-direct/range {v17 .. v22}, LX/TjV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    :goto_2
    const v0, 0x46a9f7ed

    invoke-interface {v9, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p5

    invoke-virtual {v7, v6, v0, v8, v1}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    if-nez v15, :cond_2

    invoke-virtual {v7, v6, v8}, LX/28r;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v7, v6, v8}, LX/28r;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RZq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    new-instance v6, LX/Tjd;

    const/16 v18, 0x1

    move-object/from16 v19, p6

    move-object/from16 v17, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    invoke-direct/range {v17 .. v23}, LX/Tjd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/RZq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v6, LX/L9A;

    const/16 v18, 0x4

    move-object/from16 v21, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v4

    move-object/from16 p0, v10

    move-object/from16 v17, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-direct/range {v17 .. v24}, LX/L9A;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x7a720d44

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v0, 0x14cb7a3b

    invoke-static {v3, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x7d6917a6

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v12

    const v0, -0x56f28860

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v1, 0x6f1c4ed2

    new-instance v0, LX/1zr;

    invoke-direct {v0, v13, v1, v14}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const-string v0, "error_in_showing_dialog"

    invoke-static {v12, v2, v5, v4, v0}, LX/RZr;->A00(LX/a0P;LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105e400001b9bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-static {v7}, LX/28o;->A01(LX/28r;)V

    const v0, -0x74bc513b

    invoke-static {v12, v0, v6}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    const v0, 0xb39e23c    # 3.5799904E-32f

    invoke-static {v3, v0, v6}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, 0x2263d375

    invoke-static {v2, v0, v6}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    const v0, -0x56f28860

    invoke-static {v1, v0, v6}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, 0x6f1c4ed2

    invoke-static {v0, v1}, LX/448;->A15(ILjava/lang/String;)V

    const-string v0, "show_growth_friction_dialog"

    invoke-static {v3, v2, v5, v4, v0}, LX/RZr;->A00(LX/a0P;LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00621

    const-string v0, "crash_when_dismissing_dialog"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Ndx;->report()V

    return-void

    :cond_7
    invoke-static {v7}, LX/28o;->A01(LX/28r;)V

    const v0, -0x74bc513b

    invoke-static {v12, v0, v6}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    const v0, 0xb39e23c    # 3.5799904E-32f

    invoke-static {v3, v0, v6}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, 0x2263d375

    invoke-static {v2, v0, v6}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    const v0, -0x56f28860

    invoke-static {v1, v0, v6}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, 0x6f1c4ed2

    invoke-static {v0, v1}, LX/448;->A15(ILjava/lang/String;)V

    const-string v0, "show_growth_friction_dialog"

    invoke-static {v3, v2, v5, v4, v0}, LX/RZr;->A00(LX/a0P;LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/IKD;Ljava/lang/Runnable;)V
    .locals 4

    move-object v2, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object p0, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object p1, p3

    if-eqz p3, :cond_0

    const v1, 0x708fea1b

    const-string v0, "itas-android"

    invoke-static {p2, v0, v1}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v1, v0}, LX/448;->A15(ILjava/lang/String;)V

    sget-object p2, LX/008;->A0C:Ljava/lang/Integer;

    move-object p3, p2

    invoke-static/range {v2 .. v8}, LX/SqL;->A00(Landroid/content/Context;LX/a0P;Lcom/instagram/common/session/UserSession;LX/IKD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
