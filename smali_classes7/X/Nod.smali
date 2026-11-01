.class public abstract LX/Nod;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/reels/interactive/Interactive;)LX/Cur;
    .locals 34

    const/4 v4, 0x0

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    sget-object v7, LX/5DZ;->A03:LX/5DZ;

    move-object/from16 v3, p0

    iget v1, v3, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v0, v3, Lcom/instagram/reels/interactive/Interactive;->A04:F

    new-instance v5, LX/MeG;

    invoke-direct {v5, v1, v0}, LX/MeG;-><init>(FF)V

    iget v2, v3, Lcom/instagram/reels/interactive/Interactive;->A02:F

    iget v1, v3, Lcom/instagram/reels/interactive/Interactive;->A01:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v20, 0x6

    const/high16 v19, -0x40800000    # -1.0f

    new-instance v3, LX/Cur;

    move-object v6, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v9

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move/from16 v18, v1

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v30, v21

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v22

    move/from16 p0, v21

    move/from16 v17, v2

    invoke-direct/range {v3 .. v34}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    return-object v3
.end method

.method public static final A01(Landroid/app/Activity;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x2

    invoke-static {p2}, LX/2qn;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    const v1, 0x7f1377a8

    const v7, 0x7f1377a6

    if-nez v8, :cond_0

    const v7, 0x7f1377a9

    :cond_0
    const/4 v0, 0x3

    new-array v3, v0, [Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f082248

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v2, v4, v1, v4}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v0, v3, v6

    const v0, 0x7f1377a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f08283b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v2, v4, v1, v4}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v0, v3, v5

    if-eqz v8, :cond_2

    const v0, 0x7f1377a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f08238c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v2, v4, v1, v4}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v0, v3, v9

    invoke-static {v3}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103fb000710a3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1377a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0822fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v2, v4, v1, v4}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    new-instance v2, LX/FDl;

    invoke-direct {v2, p2}, LX/FDl;-><init>(LX/1ok;)V

    const v0, 0x7f1377a1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean v5, v2, LX/FDl;->A1d:Z

    const/16 v1, 0x27

    new-instance v0, LX/QIh;

    invoke-direct {v0, v1, p0, p1}, LX/QIh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    const v0, 0x7f13699e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0l:Ljava/lang/String;

    iput-boolean v5, v2, LX/FDl;->A17:Z

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v7

    const v0, 0x7f1377b3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "story_templates_disclosure"

    new-instance v2, LX/BYQ;

    invoke-direct {v2}, LX/BYQ;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, p2}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "argument_rows"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "argument_header_text"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x202

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_footer_text"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7, p0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0827b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v2, v4, v1, v4}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v0, v3, v9

    invoke-static {v3}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103fb000710a3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1377a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0822fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v2, v4, v1, v4}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/FO0;Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p1, LX/FO0;->A0B:LX/4X3;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, LX/4X3;->A00()V

    return-void

    :cond_1
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103fb001310abL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/16Z;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v2, 0x7f1377c1

    if-eqz v0, :cond_5

    :cond_2
    const v2, 0x7f1377c0

    goto :goto_0

    :cond_3
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103fb001310abL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/16Z;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v2, 0x7f1377be

    if-eqz v0, :cond_5

    :cond_4
    const v2, 0x7f1377bd

    :cond_5
    :goto_0
    iget-object v1, v3, LX/4X3;->A05:LX/77h;

    iget-object v0, v3, LX/4X3;->A03:Landroid/content/res/Resources;

    invoke-static {v0, v2}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    iput-boolean v4, v3, LX/4X3;->A00:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {p1}, LX/4WU;->A01(LX/iaP;)V

    return-void
.end method
