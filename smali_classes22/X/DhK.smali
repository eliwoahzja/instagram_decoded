.class public final LX/DhK;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4Ka;

.field public A02:LX/3uK;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/7zz;

.field public A06:LX/AuD;

.field public A07:LX/DkJ;

.field public A08:LX/JCk;

.field public A09:LX/Dxv;

.field public A0A:LX/DNP;

.field public A0B:LX/DNp;

.field public A0C:LX/DgW;

.field public A0D:LX/Dfs;

.field public A0E:LX/DUo;

.field public A0F:LX/DXP;

.field public A0G:LX/4hw;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:LX/Esp;

.field public A0L:LX/Esp;

.field public A0M:LX/Esp;

.field public A0N:LX/Esp;

.field public A0O:LX/Esp;

.field public A0P:LX/Esp;

.field public A0Q:LX/Esp;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public static A00(ILX/DhK;LX/a0P;LX/Dgx;LX/DhJ;Landroid/content/Context;LX/EfK;LX/ElR;LX/EfS;Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/Fragment;ZLX/DkJ;ZLjava/util/List;LX/KzX;LX/Ezb;LX/Ptm;LX/EeU;Ljava/lang/Integer;LX/9PW;Ljava/lang/Integer;Ljava/lang/Object;LX/BLk;)V
    .locals 58

    move-object/from16 v16, p15

    const/4 v0, 0x0

    const-wide/16 v20, 0x1

    const/16 v7, 0x8

    const/16 v17, 0x2

    const/16 v25, 0x1

    const/16 v24, 0x0

    const/4 v4, 0x3

    :try_start_0
    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x792ac17d

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_0
    move-object/from16 v5, p9

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810dbb00004c10L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    move-object/from16 v3, p5

    move-object/from16 v15, p8

    move-object/from16 v49, p12

    if-nez v1, :cond_1

    move-object/from16 v1, v49

    invoke-static {v3, v15, v1}, LX/DkJ;->A00(Landroid/content/Context;LX/EfS;LX/DkJ;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_0
    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const v2, -0x683ec135

    const-string v1, "bindUserBioFields"

    invoke-static {v1, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    move-object/from16 v56, p7

    move-object/from16 v19, p20

    if-nez p11, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    move-object/from16 v1, v56

    iget-object v1, v1, LX/ElR;->A0A:LX/Eir;

    iget-boolean v1, v1, LX/Eir;->A00:Z

    if-eqz v1, :cond_3

    invoke-static {v5}, LX/7cb;->A00(Lcom/instagram/common/session/UserSession;)LX/7cb;

    move-result-object v1

    invoke-interface {v1}, LX/7cb;->DJO()J

    move-result-wide v1

    move-object/from16 v6, v19

    invoke-static {v6, v5}, LX/294;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/294;

    move-result-object v10

    new-instance v6, LX/1IA;

    invoke-direct {v6, v5}, LX/1IA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v6, v1, v2}, LX/1IA;->A06(J)LX/Hz5;

    move-result-object v9

    const-string v8, "self_profile"

    const-string v6, "ig_quiet_mode_self_profile_view"

    invoke-static {v10, v9, v6, v8}, LX/294;->A02(LX/294;LX/Hz5;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/2s4;->A00:LX/2s4;

    sget-object v10, LX/7jP;->A0a:LX/7jP;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "quiet_mode"

    sget-object v13, LX/2aZ;->A00:LX/2aZ;

    move-object v9, v5

    invoke-virtual/range {v8 .. v13}, LX/2s4;->A07(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const v2, 0x14439485

    const-string v1, "QuietModeViewBinder.bindQuietMode"

    invoke-static {v1, v2}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :cond_4
    :try_start_2
    move-object/from16 v23, p10

    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object/from16 v1, v56

    iget-object v8, v1, LX/ElR;->A0A:LX/Eir;

    iget-object v2, v15, LX/EfS;->A0E:LX/Klx;

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v26, 0x5

    move/from16 v1, v26

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v8, LX/Eir;->A00:Z

    move-object/from16 v45, p18

    if-eqz v1, :cond_5

    invoke-interface {v2, v0}, LX/Klx;->setVisibility(I)V

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b3299

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v1, 0x7f1374f7

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v45 .. v45}, LX/EeU;->E15()V

    if-eqz v6, :cond_6

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/NHL;

    move-object/from16 v1, v45

    invoke-direct {v2, v0, v6, v5, v1}, LX/NHL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-interface {v2, v7}, LX/Klx;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :cond_6
    :goto_2
    :try_start_3
    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x267ca917

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_7
    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_8

    const v2, -0x31ebae28    # -6.220979E8f

    const-string v1, "ProfileRingCreatorViewBinder.bindView"

    invoke-static {v1, v2}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :cond_8
    :try_start_4
    iget-object v2, v15, LX/EfS;->A0G:LX/Klx;

    move-object/from16 v1, v56

    iget-object v4, v1, LX/ElR;->A0C:LX/LAb;

    move/from16 v1, v25

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v17

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v1, v4, LX/ElK;

    if-eqz v1, :cond_9

    invoke-interface {v2, v7}, LX/Klx;->setVisibility(I)V

    goto :goto_3

    :cond_9
    instance-of v1, v4, LX/Jrz;

    if-eqz v1, :cond_88

    invoke-interface {v2, v0}, LX/Klx;->setVisibility(I)V

    check-cast v4, LX/Jrz;

    iget-object v4, v4, LX/Jrz;->A00:Ljava/lang/Integer;

    const v1, 0x7f0406df

    invoke-static {v3, v4, v1}, LX/E0m;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v1

    const/high16 v6, -0x80000000

    const v4, 0xffffff

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :goto_3
    :try_start_5
    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x6cbcd9b2

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_a
    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_b

    const v2, -0x436b8ea2

    const-string v1, "BusinessCategoryViewBinder.bindBusinessBioFields"

    invoke-static {v1, v2}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :cond_b
    :try_start_6
    move-object/from16 v1, v56

    iget-object v11, v1, LX/ElR;->A03:LX/LAQ;

    instance-of v1, v11, LX/Eku;

    move-object/from16 v57, p6

    if-eqz v1, :cond_15

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v1, 0x8109ee000b3839L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_15

    move-object/from16 v1, v49

    iget-object v1, v1, LX/DkJ;->A0F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BdR;

    iget-object v1, v15, LX/EfS;->A0J:LX/EfV;

    move-object/from16 v33, v1

    check-cast v11, LX/Eku;

    move/from16 v1, v25

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v8, v11, LX/Eku;->A02:LX/LAS;

    new-instance v22, LX/BdS;

    move-object/from16 v1, v22

    invoke-direct {v1, v5}, LX/BdS;-><init>(LX/4Nb;)V

    iget-object v10, v11, LX/Eku;->A03:LX/LAT;

    instance-of v1, v10, LX/Ekt;

    const-string v4, " \u2022 "

    if-eqz v1, :cond_e

    sget-object v2, LX/7jl;->A00:LX/7jl;

    iget-object v14, v11, LX/Eku;->A04:Ljava/lang/String;

    move-object v1, v10

    check-cast v1, LX/Ekt;

    iget-object v9, v1, LX/Ekt;->A01:Ljava/lang/String;

    sget-object v8, LX/R5y;->A0F:LX/R5y;

    invoke-virtual {v2, v8, v5, v14, v9}, LX/7jl;->A03(LX/R5y;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v12, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_c
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    iget-object v1, v1, LX/Ekt;->A00:Ljava/lang/String;

    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v3}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    new-instance v2, LX/ZNI;

    move-object/from16 v1, v57

    invoke-direct {v2, v1, v11, v10, v4}, LX/ZNI;-><init>(LX/EfK;LX/Eku;LX/LAT;I)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v1, 0x11

    invoke-virtual {v12, v2, v6, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v27, v22

    move-object/from16 v28, v8

    move-object/from16 v29, v14

    move-object/from16 v30, v9

    move-object/from16 v31, v24

    move/from16 v32, v0

    invoke-virtual/range {v27 .. v32}, LX/BdS;->A00(LX/R5y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    :goto_4
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_14

    move-object/from16 v1, v33

    iget-object v2, v1, LX/EfV;->A00:LX/Klx;

    invoke-interface {v2, v0}, LX/Klx;->setVisibility(I)V

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-boolean v1, v13, LX/BdR;->A00:Z

    if-nez v1, :cond_15

    move/from16 v1, v25

    iput-boolean v1, v13, LX/BdR;->A00:Z

    goto/16 :goto_6

    :cond_e
    iget-object v10, v11, LX/Eku;->A01:LX/LAR;

    instance-of v1, v10, LX/EkU;

    if-eqz v1, :cond_13

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v12, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_f
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    move-object v2, v10

    check-cast v2, LX/EkU;

    iget-object v1, v2, LX/EkU;->A00:Ljava/lang/String;

    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_13

    iget-boolean v1, v2, LX/EkU;->A02:Z

    if-eqz v1, :cond_13

    const/16 v9, 0x11

    new-instance v2, LX/BdT;

    move-object/from16 v1, v45

    invoke-direct {v2, v3, v1, v11, v10}, LX/BdT;-><init>(Landroid/content/Context;LX/LhJ;LX/Eku;LX/LAR;)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v12, v2, v6, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_5
    instance-of v1, v8, LX/EkY;

    if-eqz v1, :cond_11

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {v12, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_10
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    move-object v1, v8

    check-cast v1, LX/EkY;

    iget-object v1, v1, LX/EkY;->A01:Ljava/lang/String;

    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v6, LX/P7S;

    move/from16 v2, v25

    move-object/from16 v1, v57

    invoke-direct {v6, v2, v3, v8, v1}, LX/P7S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v12, v6, v10, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    iget-object v6, v11, LX/Eku;->A00:LX/LAP;

    instance-of v1, v6, LX/FBh;

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_12

    invoke-virtual {v12, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_12
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    move-object v1, v6

    check-cast v1, LX/FBh;

    iget-object v1, v1, LX/FBh;->A00:LX/5pG;

    invoke-static {v3, v1}, LX/3Vu;->A00(Landroid/content/Context;LX/5pG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/P7S;

    move/from16 v8, v17

    move-object/from16 v1, v45

    invoke-direct {v2, v8, v1, v3, v6}, LX/P7S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v12, v2, v4, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_4

    :cond_13
    const/16 v9, 0x11

    goto :goto_5

    :cond_14
    move-object/from16 v1, v33

    iget-object v1, v1, LX/EfV;->A00:LX/Klx;

    invoke-interface {v1, v7}, LX/Klx;->setVisibility(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :cond_15
    :goto_6
    :try_start_7
    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x4cfba95f    # 1.3194316E8f

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_16
    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_17

    const v2, -0x254e3e39

    const-string v1, "NameBioUpsellViewBinder.bindNameAndBioUpsell"

    invoke-static {v1, v2}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :cond_17
    :try_start_8
    move-object/from16 v1, v49

    iget-object v10, v1, LX/DkJ;->A0D:LX/DkK;

    iget-object v2, v15, LX/EfS;->A0C:LX/Klx;

    move-object/from16 v1, v56

    iget-object v9, v1, LX/ElR;->A09:LX/LAX;

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v25

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Eit;->A00:LX/Eit;

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, LX/CJz;->A00:LX/CJz;

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v2, v7}, LX/Klx;->setVisibility(I)V

    goto :goto_7

    :cond_18
    instance-of v1, v9, LX/CrR;

    if-eqz v1, :cond_19

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v8

    const v1, 0x7f0b14f2

    invoke-virtual {v8, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v4, v10, LX/DkK;->A00:Landroid/content/Context;

    sget-object v2, LX/2Lz;->A00:LX/2Lz;

    const v1, 0x7f060126

    invoke-virtual {v2, v1}, LX/2Lz;->A07(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v1, v9

    check-cast v1, LX/CrR;

    iget v1, v1, LX/CrR;->A00:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x36ef1391

    invoke-static {v8, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v1, LX/42O;

    move-object/from16 v27, v1

    move/from16 v28, v0

    move-object/from16 v29, v57

    move-object/from16 v30, v45

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    invoke-direct/range {v27 .. v32}, LX/42O;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual/range {v45 .. v45}, LX/EeU;->Dye()V

    goto :goto_7

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :cond_1a
    :goto_7
    :try_start_9
    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0x70eb8bbe

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_1b
    move-object/from16 v1, v49

    iget-object v1, v1, LX/DkJ;->A0I:LX/Esp;

    move-object/from16 v44, v1

    invoke-interface/range {v44 .. v44}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1d

    move-object/from16 v1, v49

    iget-object v1, v1, LX/DkJ;->A0H:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EHL;

    iget-object v6, v15, LX/EfS;->A0I:LX/EfT;

    move-object/from16 v1, v56

    iget-object v4, v1, LX/ElR;->A01:LX/Eiq;

    move/from16 v1, v25

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_1c

    const v2, 0x42cc85f1

    const-string v1, "ComposeProfileBioViewBinder.bindView"

    invoke-static {v1, v2}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :cond_1c
    :try_start_a
    move-object/from16 v2, v57

    move-object/from16 v1, v45

    invoke-virtual {v8, v2, v1, v4, v6}, LX/EHL;->A00(LX/EfK;LX/LiY;LX/Eiq;LX/EfT;)V

    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    :try_start_b
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_89

    const v0, 0x16c8e5e1

    goto/16 :goto_38

    :goto_8
    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, 0x45da9f59

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_1d
    move-object/from16 v1, v56

    iget-object v10, v1, LX/ElR;->A06:LX/LAV;

    move-object/from16 v1, v49

    invoke-static {v1, v10}, LX/DkJ;->A05(LX/DkJ;LX/LAV;)Z

    move-result v1

    move-object/from16 v22, p19

    move-object/from16 v37, p21

    move-object/from16 v27, p23

    if-eqz v1, :cond_1e

    move-object/from16 v2, v27

    move-object/from16 v1, v49

    iput-object v2, v1, LX/DkJ;->A00:LX/BLk;

    if-nez p11, :cond_31

    goto/16 :goto_11

    :cond_1e
    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_1f

    const v2, 0x531ff557

    const-string v1, "ProfileLinksViewBinder.bindLinksButton"

    invoke-static {v1, v2}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :cond_1f
    :try_start_c
    iget-object v2, v15, LX/EfS;->A0A:LX/Klx;

    invoke-virtual/range {v57 .. v57}, LX/EfK;->A00()LX/F9l;

    move-result-object v12

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v25

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v1, v10, LX/EjV;

    if-eqz v1, :cond_30

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    const v1, 0x7f0b40e7

    invoke-virtual {v11, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f0b1d8b

    invoke-virtual {v11, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, -0x9b9bf9a

    invoke-static {v9, v7, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v1, 0x8b24e94

    invoke-static {v8, v7, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    check-cast v10, LX/EjV;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_20

    invoke-static {}, LX/5B5;->A07()V

    :goto_9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    if-eqz p19, :cond_21

    move-object/from16 v1, v22

    invoke-static {v6, v1}, LX/EhV;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Context;

    move-result-object v6

    :cond_21
    iget-object v2, v10, LX/EjV;->A00:LX/1zw;

    sget-object v1, LX/1zw;->A06:LX/1zw;

    if-ne v2, v1, :cond_22

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x810a1c004738f1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_2b

    const v1, 0x517cd53d

    invoke-static {v9, v7, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_a

    :cond_22
    sget-object v1, LX/1zw;->A05:LX/1zw;

    if-ne v2, v1, :cond_23

    invoke-static {v6, v9, v8}, LX/KiZ;->A01(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    new-instance v1, LX/425;

    move/from16 v2, v26

    invoke-direct {v1, v2, v6, v5, v10}, LX/425;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_23
    iget-object v1, v10, LX/EjV;->A07:Ljava/util/List;

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    sget-object v32, LX/CQO;->A00:LX/CQO;

    invoke-static {v6, v5, v10}, LX/EYp;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EjV;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-static {v12, v4}, LX/EYp;->A03(LX/F9l;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v5, v10, v1}, LX/EYp;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EjV;Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    const/4 v1, 0x1

    if-eq v13, v1, :cond_24

    const/4 v1, 0x0

    :cond_24
    new-instance v2, LX/CQk;

    invoke-direct {v2, v14, v1}, LX/CQk;-><init>(Ljava/lang/String;Z)V

    const v1, 0x7f082520

    invoke-virtual {v6, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v14, 0x3ac20f8

    invoke-static {v8, v0, v14}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v13, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-nez v1, :cond_25

    invoke-static {v1, v13}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :goto_a
    const v1, -0x124db403

    goto/16 :goto_f

    :cond_25
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz p23, :cond_26

    move-object/from16 v1, v19

    instance-of v1, v1, LX/Ifn;

    if-eqz v1, :cond_26

    invoke-static {v5}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v13

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, v27

    iget-object v1, v1, LX/3gI;->A01:LX/a0P;

    invoke-static {v1, v13, v0}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v13

    move-object/from16 v1, v19

    check-cast v1, LX/Ifn;

    invoke-static {v9, v5, v13, v1}, LX/0x4;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    :cond_26
    if-nez p11, :cond_27

    move-object/from16 v1, v19

    invoke-static {v1, v5, v12, v10, v4}, LX/EYp;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;LX/F9l;LX/EjV;Ljava/util/List;)V

    :cond_27
    iget-boolean v1, v2, LX/CQk;->A01:Z

    if-eqz v1, :cond_28

    if-eqz p19, :cond_2a

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v6, v1}, LX/E0m;->A00(Landroid/content/Context;I)I

    move-result v1

    goto :goto_c

    :cond_28
    if-eqz p19, :cond_29

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, 0x7f0407b3

    invoke-static {v6, v4, v1}, LX/E0m;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v1

    goto :goto_b

    :cond_29
    invoke-static {v6}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_b
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v8, LX/0WS;->A08:LX/0WS;

    const/4 v1, 0x1

    goto :goto_d

    :cond_2a
    const v1, 0x7f040786

    invoke-static {v6, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_c
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v8, LX/0WS;->A08:LX/0WS;

    const/4 v1, 0x0

    :goto_d
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    move-object/from16 v1, v37

    invoke-virtual {v8, v6, v4, v9, v1}, LX/0WS;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    invoke-static {v9, v0, v14}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v2, LX/CQk;->A00:Ljava/lang/String;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LX/LAZ;

    move-object/from16 v28, v1

    move/from16 v29, v0

    move-object/from16 v30, v12

    move-object/from16 v31, v19

    move-object/from16 v33, v10

    move-object/from16 v34, v27

    move-object/from16 v35, v5

    move-object/from16 v36, v9

    invoke-direct/range {v28 .. v36}, LX/LAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_2b
    invoke-static {v6, v9, v8}, LX/KiZ;->A01(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-static {v6, v5, v10}, LX/EYp;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EjV;)V

    const/4 v2, 0x6

    new-instance v1, LX/425;

    invoke-direct {v1, v2, v6, v5, v10}, LX/425;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    invoke-static {v1, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_10

    :cond_2c
    iget-object v1, v10, LX/EjV;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2d

    iget-boolean v1, v10, LX/EjV;->A09:Z

    if-eqz v1, :cond_2f

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x810d5800014a88L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_2f

    :cond_2d
    const v1, -0xb7a2745

    invoke-static {v9, v7, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v1, 0x12be0d5d

    goto :goto_f

    :cond_2e
    const v1, 0x3ac20f8

    invoke-static {v9, v7, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_f
    invoke-static {v8, v7, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_10

    :cond_2f
    move-object/from16 v28, v6

    move-object/from16 v29, v9

    move-object/from16 v30, v19

    move-object/from16 v31, v5

    move-object/from16 v32, v27

    move-object/from16 v33, v12

    move-object/from16 v34, v10

    invoke-static/range {v28 .. v34}, LX/KiZ;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/9PW;Lcom/instagram/common/session/UserSession;LX/BLk;LX/F9l;LX/EjV;)V

    :goto_10
    if-eqz v12, :cond_30

    const-string v1, "profile_bio_user_deep_link_add_fb_link"

    move-object/from16 v2, p22

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v12, v11}, LX/F9l;->A07(Landroid/view/View;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_30
    :try_start_d
    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_31

    const v1, 0x123e9366

    invoke-static {v1}, LX/0OO;->A00(I)V

    goto :goto_12

    :goto_11
    instance-of v1, v10, LX/EjV;

    if-eqz v1, :cond_31

    sget-object v26, LX/EYp;->A00:LX/EYp;

    check-cast v10, LX/EjV;

    invoke-virtual/range {v57 .. v57}, LX/EfK;->A00()LX/F9l;

    move-result-object v30

    move-object/from16 v27, v3

    move-object/from16 v28, v19

    move-object/from16 v29, v5

    move-object/from16 v31, v10

    invoke-virtual/range {v26 .. v31}, LX/EYp;->A0B(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/F9l;LX/EjV;)V

    :cond_31
    :goto_12
    move-object/from16 v1, v56

    iget-object v11, v1, LX/ElR;->A02:LX/LAO;

    instance-of v4, v11, LX/FBN;

    if-eqz v4, :cond_32

    invoke-static/range {v49 .. v49}, LX/DkJ;->A04(LX/DkJ;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v15, LX/EfS;->A05:LX/Klx;

    invoke-interface {v1, v7}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_15

    :cond_32
    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_33

    const v2, -0x3801a7aa

    const-string v1, "ProfileHeaderBusinessAddressViewBinder.bindBusinessAddresses"

    invoke-static {v1, v2}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :cond_33
    :try_start_e
    iget-object v2, v15, LX/EfS;->A05:LX/Klx;

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v4, :cond_34

    invoke-interface {v2, v7}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_14

    :cond_34
    invoke-interface {v2, v0}, LX/Klx;->setVisibility(I)V

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v1, 0x7f0b01dd

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    const v1, 0x7f0b01e0

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f0b01e1

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v1, 0x7f0b01ea

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, -0x1d485e8f

    invoke-static {v10, v7, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v2, 0x6d538770

    invoke-static {v1, v7, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object v6, v11

    check-cast v6, LX/FBN;

    iget-object v2, v6, LX/FBN;->A06:Ljava/util/List;

    if-eqz v2, :cond_35

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v27

    :goto_13
    invoke-static {v5, v6}, LX/JLk;->A02(Lcom/instagram/common/session/UserSession;LX/FBN;)Z

    move-result v2

    if-eqz v2, :cond_36

    const v1, -0x42e758da

    invoke-static {v10, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v6}, LX/JLk;->A00(LX/FBN;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, LX/0WS;->A08:LX/0WS;

    invoke-static/range {v25 .. v25}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    move-object/from16 v1, v37

    invoke-virtual {v4, v3, v2, v9, v1}, LX/0WS;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    invoke-static/range {v25 .. v25}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, 0x7f135031

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static/range {v25 .. v25}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v6, LX/FBN;->A05:Ljava/lang/String;

    move-object/from16 v1, v45

    move-object/from16 v4, v19

    invoke-virtual {v1, v4, v5, v2}, LX/EeU;->DzP(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v1, LX/Dql;

    move-object/from16 v26, v1

    move/from16 v28, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v45

    move-object/from16 v32, v11

    invoke-direct/range {v26 .. v32}, LX/Dql;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_14

    :cond_35
    const/16 v27, 0x0

    goto :goto_13

    :cond_36
    iget-object v4, v6, LX/FBN;->A03:Ljava/lang/String;

    if-nez v4, :cond_37

    const-string v4, ""

    :cond_37
    const/16 v2, 0x64

    invoke-static {v4, v2}, LX/3A2;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v6, LX/FBN;->A02:Ljava/lang/String;

    iget-object v6, v6, LX/FBN;->A01:Ljava/lang/String;

    invoke-static {v3, v4, v2, v6}, LX/FHP;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, -0x5cb50ab9

    invoke-static {v1, v0, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v2, 0x7f040786

    invoke-static {v3, v2}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v6, LX/XfR;

    move/from16 v4, v25

    move-object/from16 v2, v57

    invoke-direct {v6, v4, v11, v2}, LX/XfR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_14
    :try_start_f
    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_38

    const v1, -0x6050bc05

    invoke-static {v1}, LX/0OO;->A00(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :cond_38
    :goto_15
    :try_start_10
    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_39

    const v1, 0x376e8b88

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_39
    move-object/from16 v1, v56

    iget-object v2, v1, LX/ElR;->A0D:LX/EkR;

    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_3a

    const v4, -0x59355915

    const-string v1, "bindUserMetrics"

    invoke-static {v1, v4}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :cond_3a
    :try_start_11
    iget-object v1, v15, LX/EfS;->A0K:LX/EfU;

    iget-object v4, v2, LX/EkR;->A04:Ljava/lang/String;

    iget-object v6, v2, LX/EkR;->A03:Ljava/lang/Integer;

    move-object/from16 v32, v6

    iget-object v12, v2, LX/EkR;->A01:Ljava/lang/Integer;

    iget-object v6, v2, LX/EkR;->A02:Ljava/lang/Integer;

    move-object/from16 v43, v6

    iget-boolean v6, v2, LX/EkR;->A05:Z

    move/from16 v42, v6

    iget-boolean v13, v2, LX/EkR;->A06:Z

    iget-object v2, v2, LX/EkR;->A00:LX/EjY;

    move-object/from16 v41, v2

    const/4 v14, 0x3

    const/4 v11, 0x4

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/FBR;

    move-object/from16 v6, v19

    invoke-direct {v2, v6, v5}, LX/FBR;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v10, v1, LX/EfU;->A00:Landroid/view/View;

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v9, LX/2nv;

    invoke-direct {v9}, LX/2nv;-><init>()V

    invoke-virtual {v9, v10}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v8, 0x7f0b3006

    const v6, 0x7f0b3007

    invoke-virtual {v9, v8, v11, v6, v14}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v9, v10}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v6, v1, LX/EfU;->A08:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroid/view/View;

    iget-object v6, v1, LX/EfU;->A09:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Landroid/widget/TextView;

    iget-object v6, v1, LX/EfU;->A0A:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Landroid/widget/TextView;

    const v6, 0x7f13614b

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    new-instance v34, LX/KxB;

    move-object/from16 v35, v2

    move-object/from16 v36, v45

    move-object/from16 v37, v41

    move-object/from16 v38, v4

    move/from16 v39, v25

    move/from16 v40, v13

    invoke-direct/range {v34 .. v40}, LX/KxB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    sget-object v27, LX/FBW;->A00:LX/FBW;

    move-object/from16 v26, v3

    move-object/from16 v31, v5

    move/from16 v35, v13

    invoke-static/range {v26 .. v35}, LX/EbX;->A00(Landroid/content/Context;Landroid/view/View$OnTouchListener;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    if-nez p11, :cond_3b

    sget-object v6, LX/FBb;->A04:LX/FBb;

    invoke-virtual {v2, v6, v4}, LX/FBR;->A00(LX/FBb;Ljava/lang/String;)V

    :cond_3b
    iget-object v6, v1, LX/EfU;->A02:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroid/view/View;

    iget-object v6, v1, LX/EfU;->A03:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Landroid/widget/TextView;

    iget-object v6, v1, LX/EfU;->A04:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Landroid/widget/TextView;

    if-eqz v12, :cond_3c

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f1101a5

    invoke-virtual {v8, v6, v9}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v34, LX/KxB;

    move-object/from16 v35, v2

    move/from16 v39, v17

    move/from16 v40, v42

    invoke-direct/range {v34 .. v40}, LX/KxB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    new-instance v27, LX/FBd;

    move-object/from16 v35, v27

    move-object/from16 v37, v12

    move-object/from16 v38, v43

    move-object/from16 v39, v4

    invoke-direct/range {v35 .. v40}, LX/FBd;-><init>(LX/LhV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    move-object/from16 v32, v12

    move/from16 v35, v42

    invoke-static/range {v26 .. v35}, LX/EbX;->A00(Landroid/content/Context;Landroid/view/View$OnTouchListener;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_17

    :cond_3c
    const/4 v9, 0x0

    goto :goto_16

    :goto_17
    if-nez p11, :cond_3d

    sget-object v6, LX/FBb;->A02:LX/FBb;

    invoke-virtual {v2, v6, v4}, LX/FBR;->A00(LX/FBb;Ljava/lang/String;)V

    :cond_3d
    sget-object v35, LX/FBe;->A06:LX/FBe;

    iget-object v6, v1, LX/EfU;->A05:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroid/view/View;

    iget-object v6, v1, LX/EfU;->A06:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Landroid/widget/TextView;

    iget-object v1, v1, LX/EfU;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Landroid/widget/TextView;

    const v1, 0x7f13614a

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    new-instance v34, LX/FMO;

    move-object/from16 v36, v41

    move-object/from16 v37, v45

    move-object/from16 v38, v2

    invoke-direct/range {v34 .. v40}, LX/FMO;-><init>(LX/FBe;LX/EjY;LX/LhV;LX/FBR;Ljava/lang/String;Z)V

    new-instance v27, LX/FBf;

    move-object/from16 v36, v27

    move-object/from16 v37, v35

    move-object/from16 v38, v45

    move-object/from16 v39, v12

    move-object/from16 v40, v43

    move-object/from16 v41, v4

    invoke-direct/range {v36 .. v42}, LX/FBf;-><init>(LX/FBe;LX/LhV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    move-object/from16 v32, v43

    move/from16 v35, v42

    invoke-static/range {v26 .. v35}, LX/EbX;->A00(Landroid/content/Context;Landroid/view/View$OnTouchListener;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    if-nez p11, :cond_3e

    sget-object v1, LX/FBb;->A03:LX/FBb;

    invoke-virtual {v2, v1, v4}, LX/FBR;->A00(LX/FBb;Ljava/lang/String;)V

    :cond_3e
    const-string v2, "delegate.onUserMetricImpressionLogging"

    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_3f

    const v1, -0x6bc20024

    invoke-static {v2, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_3f
    :try_start_12
    move-object/from16 v1, v57

    iget-object v1, v1, LX/EfK;->A07:LX/IoX;

    if-eqz v1, :cond_40

    iget-object v1, v1, LX/IoX;->A07:LX/0Qz;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, LX/0Qz;->A02()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :cond_40
    :try_start_13
    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_41

    const v1, 0x972f34f

    invoke-static {v1}, LX/0OO;->A00(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :cond_41
    :try_start_14
    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_42

    const v1, -0x1f0e1f2c

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_42
    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_43

    const v2, 0x746a53f7

    const-string v1, "ProfileMutualsViewBinder.bindMutuals"

    invoke-static {v1, v2}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :cond_43
    :try_start_15
    iget-object v1, v15, LX/EfS;->A07:LX/Klx;

    move-object/from16 v54, v1

    move-object/from16 v1, v56

    iget-object v4, v1, LX/ElR;->A08:LX/LAW;

    move-object/from16 v1, v54

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v1, v4, LX/EjZ;

    move-object/from16 v55, p14

    if-eqz v1, :cond_55

    check-cast v4, LX/EjZ;

    iget-boolean v1, v4, LX/EjZ;->A05:Z

    if-eqz v1, :cond_55

    move-object/from16 v1, v54

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    invoke-interface/range {v54 .. v54}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0b3002

    invoke-virtual {v6, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x810dc000044c25L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_48

    iget-object v1, v4, LX/EjZ;->A02:Ljava/util/List;

    if-eqz v1, :cond_46

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_44
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bc5;

    iget-object v1, v1, LX/Bc5;->A01:Ljava/lang/String;

    if-eqz v1, :cond_44

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_45
    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "@"

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_46
    move-object v10, v9

    :cond_47
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v1, 0x810dc0000d4c2cL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_49

    if-eqz v10, :cond_4a

    move/from16 v1, v17

    invoke-static {v10, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    goto :goto_1a

    :cond_48
    iget-object v1, v4, LX/EjZ;->A03:Ljava/util/List;

    if-eqz v1, :cond_4a

    invoke-static {v1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    :cond_49
    :goto_1a
    if-nez v10, :cond_4b

    :cond_4a
    move-object/from16 v10, v55

    :cond_4b
    iget v1, v4, LX/EjZ;->A00:I

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4e

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v11, 0x34003

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/7hW;

    if-nez v28, :cond_4c

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const v11, 0x7f060095

    const v1, 0x7f060073

    if-nez p19, :cond_4d

    const/16 v32, 0x0

    goto :goto_1c

    :cond_4d
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v12}, LX/5tO;->A0G(I)Z

    move-result v12

    if-eqz v12, :cond_4f

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    :goto_1c
    move-object/from16 v27, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v5

    move-object/from16 v33, v10

    move/from16 v34, v14

    invoke-virtual/range {v26 .. v34}, LX/7hW;->A08(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    invoke-static {v3, v9, v2}, LX/0WS;->A02(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/text/SpannableStringBuilder;)V

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v8, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const v1, 0x7f0407b3

    invoke-static {v3, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4e
    iget-object v2, v4, LX/EjZ;->A02:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v2, :cond_52

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v14, :cond_50

    goto :goto_1d

    :cond_4f
    invoke-virtual {v3, v11}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_1b

    :goto_1d
    const/4 v1, 0x3

    :cond_50
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_52

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_52

    invoke-static {v3, v14}, LX/5Al;->A00(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v6, v1}, LX/7lf;->A0m(Landroid/view/View;I)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    const v1, 0x7f0b3001

    invoke-virtual {v6, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_53

    const/16 v1, 0x20

    invoke-static {v3, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v1

    float-to-int v11, v1

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v3, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v26

    int-to-float v1, v11

    div-float v26, v26, v1

    move/from16 v1, v25

    invoke-static {v3, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    move/from16 v28, v1

    invoke-static {v3, v7}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v1

    float-to-int v10, v1

    const/16 v1, 0xa

    invoke-static {v13, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_51

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Bc5;

    iget-object v12, v12, LX/Bc5;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_51
    const v12, 0x48002

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/1Tb;

    invoke-interface/range {v19 .. v19}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v36

    sget-object v30, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v28, v3

    move-object/from16 v31, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v22

    move-object/from16 v35, v9

    move-object/from16 v37, v1

    move/from16 v38, v11

    move/from16 v39, v25

    move/from16 v40, v25

    move/from16 v41, v0

    invoke-virtual/range {v27 .. v41}, LX/1Tb;->A05(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)LX/1Ub;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v10}, LX/7lf;->A0d(Landroid/view/View;I)V

    goto :goto_1f

    :cond_52
    const v1, 0x7f0b3001

    invoke-virtual {v6, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x1bc5b679

    invoke-static {v2, v7, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_53
    :goto_1f
    iget-boolean v1, v4, LX/EjZ;->A04:Z

    if-nez v1, :cond_54

    const/16 v2, 0xb

    new-instance v9, LX/mHS;

    move-object/from16 v1, v45

    invoke-direct {v9, v2, v4, v1}, LX/mHS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_54
    invoke-static {v9, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v4, LX/EjZ;->A01:LX/EjY;

    iget-object v2, v1, LX/EjY;->A02:Ljava/lang/String;

    move-object/from16 v1, v45

    invoke-virtual {v1, v2, v8}, LX/EeU;->Dza(Ljava/lang/String;I)V

    goto :goto_20

    :cond_55
    move-object/from16 v1, v54

    invoke-interface {v1, v7}, LX/Klx;->setVisibility(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :goto_20
    :try_start_16
    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_56

    const v1, 0x72593a36

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_56
    move-object/from16 v1, v56

    iget-object v1, v1, LX/ElR;->A01:LX/Eiq;

    iget-object v1, v1, LX/Eiq;->A03:Ljava/lang/String;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_58

    :cond_57
    const/4 v1, 0x1

    :cond_58
    xor-int/lit8 v6, v1, 0x1

    move-object/from16 v1, v23

    instance-of v1, v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    move/from16 v30, p13

    if-eqz v1, :cond_59

    move-object/from16 v50, v23

    check-cast v50, Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v50, :cond_59

    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v45

    invoke-static {v5}, LX/16Z;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    move-object/from16 v51, p16

    move-object/from16 v47, p17

    if-eqz v1, :cond_7a

    move-object/from16 v1, v16

    instance-of v9, v1, LX/Exu;

    if-eqz v9, :cond_5f

    move-object/from16 v8, v16

    check-cast v8, LX/Exu;

    if-eqz v8, :cond_5f

    invoke-interface/range {v44 .. v44}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5f

    move-object/from16 v2, v49

    move/from16 v1, v30

    invoke-static {v2, v1}, LX/DkJ;->A06(LX/DkJ;Z)Z

    move-result v1

    if-nez v1, :cond_5f

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x8109ee0015383dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static/range {v49 .. v49}, LX/DkJ;->A04(LX/DkJ;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, v15, LX/EfS;->A04:LX/Klx;

    invoke-interface {v1, v7}, LX/Klx;->setVisibility(I)V

    move-object/from16 v1, v49

    iget-object v4, v1, LX/DkJ;->A09:Landroidx/compose/runtime/MutableState;

    sget-object v31, LX/CPo;->A00:LX/CPo;

    iget-object v2, v8, LX/Exu;->A01:Ljava/util/List;

    iget-object v1, v15, LX/EfS;->A01:Landroid/view/View;

    move-object/from16 v32, v3

    move-object/from16 v33, v1

    move-object/from16 v34, v5

    move-object/from16 v35, v50

    move-object/from16 v36, v51

    move-object/from16 v37, v8

    move-object/from16 v38, v2

    move/from16 v39, v30

    move/from16 v40, v6

    invoke-virtual/range {v31 .. v40}, LX/CPo;->A02(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/fragment/UserDetailFragment;LX/Ezb;LX/Exu;Ljava/util/List;ZZ)LX/RJJ;

    move-result-object v1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :goto_21
    move-object/from16 v1, v16

    instance-of v1, v1, LX/Exu;

    if-eqz v1, :cond_59

    check-cast v16, LX/Exu;

    move-object/from16 v1, v16

    iget-object v2, v1, LX/Exu;->A01:Ljava/util/List;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_5d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5d

    :cond_59
    :goto_22
    iget-object v6, v15, LX/EfS;->A04:LX/Klx;

    invoke-interface {v6}, LX/Klx;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5a

    invoke-interface/range {v54 .. v54}, LX/Klx;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5c

    invoke-static {v5}, LX/16Z;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070004

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_23
    invoke-interface {v6}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5a

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5a

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5a
    move-object/from16 v2, v49

    move/from16 v1, v30

    invoke-static {v2, v1}, LX/DkJ;->A06(LX/DkJ;Z)Z

    move-result v1

    if-nez v1, :cond_5b

    iget-object v1, v15, LX/EfS;->A06:LX/Klx;

    invoke-interface {v1, v7}, LX/Klx;->setVisibility(I)V

    :goto_24
    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_7c

    const v2, 0x3da24a11

    const-string v1, "RestrictIndicatorViewBinder.bindRestrictIndicator"

    invoke-static {v1, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto/16 :goto_35

    :cond_5b
    iget-object v1, v15, LX/EfS;->A06:LX/Klx;

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v10

    const v1, 0x7f0b17f7

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    new-instance v8, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;

    invoke-direct {v8, v5}, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const-string v1, "profile_fifa_country_picker_result:"

    invoke-static {v1, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v8, v5}, LX/DkJ;->A01(Landroid/widget/TextView;Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    new-instance v1, LX/KmP;

    invoke-direct {v1, v9, v8, v5}, LX/KmP;-><init>(Landroid/widget/TextView;Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v1, v2, v6}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    new-instance v4, LX/LEu;

    move-object/from16 v2, v23

    move/from16 v1, v25

    invoke-direct {v4, v2, v5, v6, v1}, LX/LEu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_24

    :cond_5c
    const/4 v4, 0x0

    goto :goto_23

    :cond_5d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/CdZ;

    if-eqz v1, :cond_5e

    move-object/from16 v1, v49

    iget-boolean v1, v1, LX/DkJ;->A07:Z

    if-nez v1, :cond_59

    sget-object v4, LX/89i;->A00:LX/89i;

    const/16 v1, 0x16

    new-instance v2, LX/InS;

    invoke-direct {v2, v5, v1}, LX/InS;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v55

    invoke-virtual {v4, v3, v5, v1, v2}, LX/89i;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    move-object/from16 v1, v49

    iput-boolean v2, v1, LX/DkJ;->A07:Z

    goto/16 :goto_22

    :cond_5f
    move-object/from16 v1, v49

    iget-object v2, v1, LX/DkJ;->A09:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, v24

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v15, LX/EfS;->A04:LX/Klx;

    move-object/from16 v48, v1

    move-object/from16 v1, v49

    iget-object v1, v1, LX/DkJ;->A0C:LX/7zz;

    move-object/from16 v46, v1

    move-object/from16 v1, v48

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v9, :cond_79

    move-object/from16 v29, v16

    check-cast v29, LX/Exu;

    move-object/from16 v1, v29

    iget-object v8, v1, LX/Exu;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_60

    if-nez p13, :cond_61

    goto/16 :goto_21

    :cond_60
    if-eqz p13, :cond_62

    :cond_61
    invoke-static {v5, v8, v6}, LX/CPo;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v8

    :cond_62
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_79

    const v1, 0x7f08203f

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_25
    mul-int/lit8 v4, v1, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v28, 0x7f070016

    move/from16 v1, v28

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v6, v1

    sub-int/2addr v6, v4

    div-int v6, v6, v17

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v1, v25

    if-eq v2, v1, :cond_64

    goto :goto_26

    :cond_63
    const/4 v1, 0x0

    goto :goto_25

    :goto_26
    if-eqz p13, :cond_65

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v2, v17

    if-ne v1, v2, :cond_65

    :cond_64
    mul-int/lit8 v6, v6, 0x3

    div-int v6, v6, v17

    :cond_65
    const/16 v14, 0xa

    invoke-static {v8, v14}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/272;

    sget-object v4, LX/CiR;->A01:LX/CiR;

    invoke-virtual {v4, v3, v2}, LX/CiR;->A05(Landroid/content/Context;LX/272;)Ljava/lang/Integer;

    move-result-object v32

    invoke-virtual {v4, v3, v2}, LX/CiR;->A06(Landroid/content/Context;LX/272;)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v2}, LX/CeJ;->A01(LX/272;)LX/Bfu;

    move-result-object v35

    invoke-static {v2}, LX/CeJ;->A00(LX/272;)LX/Bfu;

    move-result-object v36

    iget-object v4, v2, LX/272;->A02:Ljava/lang/String;

    iget v2, v2, LX/272;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    move-object/from16 v31, v4

    filled-new-array/range {v31 .. v36}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_66
    invoke-interface/range {v48 .. v48}, LX/Klx;->getVisibility()I

    move-result v2

    if-nez v2, :cond_67

    invoke-interface/range {v48 .. v48}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    goto/16 :goto_21

    :cond_67
    invoke-interface/range {v48 .. v48}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, v48

    invoke-interface {v1, v7}, LX/Klx;->setVisibility(I)V

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x82111600031f0cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v4, v1

    move/from16 v22, v4

    invoke-interface/range {v48 .. v48}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_68

    const/4 v1, -0x2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_68
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v18, 0x81111600045b73L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v1, v18

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v12, 0x0

    :goto_28
    if-ge v12, v13, :cond_6a

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    instance-of v1, v11, Landroid/view/ViewGroup;

    if-eqz v1, :cond_69

    move-object v1, v11

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v10, :cond_69

    move-object v1, v11

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v1, v46

    invoke-virtual {v1, v2}, LX/7zz;->A06(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_69
    add-int/lit8 v12, v12, 0x1

    goto :goto_28

    :cond_6a
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    sget-object v33, LX/CeW;->A04:LX/CeW;

    sget-object v35, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v36, LX/008;->A00:Ljava/lang/Integer;

    const/16 v1, 0x17

    new-instance v4, LX/C6B;

    invoke-direct {v4, v3, v1}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/CeX;

    move/from16 v1, v22

    invoke-direct {v2, v4, v1}, LX/CeX;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v4, LX/CeY;

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v34, v2

    move-object/from16 v37, v35

    invoke-direct/range {v31 .. v37}, LX/CeY;-><init>(Landroid/content/Context;LX/CeW;LX/CeX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v14}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v27, Ljava/util/ArrayList;

    move-object/from16 v1, v27

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_2a
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/272;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v2}, LX/CeJ;->A01(LX/272;)LX/Bfu;

    move-result-object v1

    invoke-static {v3, v1}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-static {v3, v2, v10}, LX/CPo;->A00(Landroid/content/Context;LX/272;I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6b

    const/4 v1, 0x0

    goto :goto_2c

    :cond_6b
    move/from16 v1, v25

    if-ne v10, v1, :cond_6c

    goto :goto_2b

    :cond_6c
    move-object v1, v9

    goto :goto_2c

    :goto_2b
    instance-of v1, v2, LX/CdZ;

    if-eqz v1, :cond_6c

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const-string v9, " \u25cf"

    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v9, 0x7f04078a

    invoke-static {v3, v9}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v11, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v9, 0x21

    invoke-virtual {v1, v11, v12, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_2c
    sget-object v12, LX/CiR;->A01:LX/CiR;

    instance-of v11, v2, LX/Cdj;

    if-eqz v11, :cond_6d

    move-object v9, v2

    check-cast v9, LX/Cdj;

    iget-object v14, v9, LX/Cdj;->A00:LX/BhZ;

    const/16 v13, 0x13

    new-instance v22, LX/LGZ;

    move-object/from16 v10, v51

    move-object/from16 v9, v22

    invoke-direct {v9, v13, v10, v14}, LX/LGZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_6d
    const/16 v22, 0x0

    :goto_2d
    if-eqz v11, :cond_6e

    goto :goto_2e

    :cond_6e
    const/4 v13, 0x0

    goto :goto_2f

    :goto_2e
    move-object v9, v2

    check-cast v9, LX/Cdj;

    iget-object v9, v9, LX/Cdj;->A00:LX/BhZ;

    iget-object v13, v9, LX/BhZ;->A05:LX/ElY;

    :goto_2f
    invoke-virtual {v12, v3, v2}, LX/CiR;->A05(Landroid/content/Context;LX/272;)Ljava/lang/Integer;

    move-result-object v38

    invoke-virtual {v12, v3, v2}, LX/CiR;->A06(Landroid/content/Context;LX/272;)Ljava/lang/Integer;

    move-result-object v39

    instance-of v9, v2, LX/CfJ;

    if-eqz v9, :cond_6f

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v10, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move/from16 v9, v28

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v10, v9

    goto :goto_30

    :cond_6f
    move v10, v6

    :goto_30
    const/16 v41, 0x0

    if-nez v13, :cond_70

    goto :goto_31

    :cond_70
    move-object/from16 v37, v24

    goto :goto_32

    :goto_31
    instance-of v9, v2, LX/Cbr;

    if-nez v9, :cond_70

    iget v9, v2, LX/272;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :goto_32
    instance-of v2, v2, LX/Cdz;

    if-eqz v2, :cond_71

    const-string v41, "add_banner_chip"

    :cond_71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    sget-object v34, LX/CfR;->A03:LX/CfR;

    new-instance v2, LX/CfT;

    move-object/from16 v31, v2

    move-object/from16 v32, v13

    move-object/from16 v33, v22

    move-object/from16 v36, v1

    move/from16 v42, v25

    move/from16 v43, v0

    move/from16 v44, v0

    invoke-direct/range {v31 .. v44}, LX/CfT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :cond_72
    move-object/from16 v1, v27

    invoke-virtual {v4, v1}, LX/CeY;->A1X(Ljava/util/List;)V

    new-instance v2, LX/CfU;

    move-object/from16 v1, v51

    invoke-direct {v2, v4, v1, v8}, LX/CfU;-><init>(LX/CeY;LX/Ezb;Ljava/util/List;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x8111e600015f61L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_73

    new-instance v1, LX/KvS;

    move-object/from16 v31, v1

    move-object/from16 v32, v45

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v8

    move/from16 v37, v30

    invoke-direct/range {v31 .. v37}, LX/KvS;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/CeY;Ljava/util/List;Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_73
    new-instance v1, LX/CfV;

    move-object/from16 v31, v1

    move-object/from16 v32, v45

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    move-object/from16 v35, v47

    move-object/from16 v36, v50

    move-object/from16 v37, v51

    move-object/from16 v38, v16

    move-object/from16 v39, v8

    invoke-direct/range {v31 .. v39}, LX/CfV;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ptm;Lcom/instagram/profile/fragment/UserDetailFragment;LX/Ezb;LX/KzX;Ljava/util/List;)V

    invoke-virtual {v4, v1}, LX/CeY;->setDelegate(LX/Lbm;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v1, v18

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_78

    new-instance v1, LX/CfW;

    move-object/from16 v31, v1

    move-object/from16 v32, v46

    move-object/from16 v33, v4

    move-object/from16 v34, v51

    move-object/from16 v35, v16

    move-object/from16 v36, v8

    move/from16 v37, v30

    invoke-direct/range {v31 .. v37}, LX/CfW;-><init>(LX/7zz;LX/CeY;LX/Ezb;LX/KzX;Ljava/util/List;Z)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/NA5;)V

    :cond_74
    move-object/from16 v1, v51

    invoke-static {v1, v8}, LX/CiR;->A03(LX/Ezb;Ljava/util/List;)V

    instance-of v1, v8, Ljava/util/Collection;

    if-eqz v1, :cond_76

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_76

    :cond_75
    :goto_33
    move-object/from16 v1, v48

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_21

    :cond_76
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_77
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/272;

    instance-of v1, v2, LX/Cdz;

    if-eqz v1, :cond_77

    check-cast v2, LX/Cdz;

    iget-object v1, v2, LX/Cdz;->A00:LX/CSP;

    iget-object v1, v1, LX/CSP;->A03:LX/CKe;

    if-eqz v1, :cond_77

    invoke-virtual/range {v50 .. v50}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0v()V

    goto :goto_33

    :cond_78
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, LX/272;

    sget-object v31, LX/CiR;->A01:LX/CiR;

    move-object/from16 v1, v29

    iget-object v1, v1, LX/Exu;->A00:LX/Ext;

    move-object/from16 v32, v4

    move-object/from16 v33, v51

    move-object/from16 v34, v1

    move-object/from16 v36, v24

    move/from16 v37, v30

    invoke-virtual/range {v31 .. v37}, LX/CiR;->A07(Landroid/view/View;LX/Ezb;LX/Ext;LX/272;Ljava/lang/Long;Z)V

    goto :goto_34

    :cond_79
    invoke-interface/range {v48 .. v48}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    move-object/from16 v1, v24

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, v48

    invoke-interface {v1, v7}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_21

    :cond_7a
    new-instance v1, LX/KxL;

    move-object/from16 v43, v1

    move-object/from16 v44, v3

    move-object/from16 v46, v5

    move-object/from16 v48, v15

    move-object/from16 v52, v16

    move/from16 v53, v30

    invoke-direct/range {v43 .. v53}, LX/KxL;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ptm;LX/EfS;LX/DkJ;Lcom/instagram/profile/fragment/UserDetailFragment;LX/Ezb;LX/KzX;Z)V

    if-nez v18, :cond_7b

    move-object/from16 v2, v49

    invoke-static {v15, v2, v1}, LX/DkJ;->A02(LX/EfS;LX/DkJ;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_21

    :cond_7b
    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, LX/KxL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :cond_7c
    :goto_35
    :try_start_17
    iget-object v2, v15, LX/EfS;->A0F:LX/Klx;

    move-object/from16 v1, v56

    iget-object v4, v1, LX/ElR;->A0B:LX/LAa;

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v17

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v1, v4, LX/FBg;

    if-eqz v1, :cond_7d

    invoke-interface {v2, v0}, LX/Klx;->setVisibility(I)V

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    check-cast v4, LX/FBg;

    move-object/from16 v1, v57

    invoke-static {v3, v1, v4}, LX/Irb;->A00(Landroid/content/Context;LX/EfK;LX/FBg;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_36

    :cond_7d
    invoke-interface {v2, v7}, LX/Klx;->setVisibility(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :goto_36
    :try_start_18
    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_7e

    const v1, -0xc2b06a5

    invoke-static {v1}, LX/0OO;->A00(I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :cond_7e
    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_7f

    const v1, 0x3643d400

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_7f
    move-object/from16 v2, p4

    iget v1, v2, LX/DhJ;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/DhJ;->A00:I

    if-eqz p0, :cond_81

    const v1, -0x48ea53ec

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, 0x79f2342e

    const-string v3, "ig4a-instagram-schema"

    invoke-interface {v2, v3, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p3

    iget-object v1, v1, LX/Dgx;->A07:LX/BDz;

    if-eqz v1, :cond_81

    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    const v1, 0x2b28b8bb

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, 0x3126794d

    invoke-interface {v2, v3, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x6b127296

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v6, LX/7yH;

    invoke-direct {v6, v1}, LX/7yH;-><init>(LX/a0P;)V

    move-object/from16 v1, p1

    iget-object v5, v1, LX/DhK;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/aI6;->A0F:LX/aI6;

    sget-object v3, LX/7GQ;->A03:LX/7GQ;

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/8Cy;->A01(LX/3h2;)LX/Ndm;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-interface {v0, v6}, LX/Ndm;->CSu(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_80

    invoke-static {v5}, LX/6rC;->A00(Lcom/instagram/common/session/UserSession;)LX/6rC;

    move-result-object v1

    invoke-interface {v0}, LX/Ndm;->DlU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4B4;->A09(Ljava/lang/String;Ljava/lang/String;)LX/4F0;

    move-result-object v1

    if-eqz v1, :cond_80

    invoke-virtual {v4}, LX/aI6;->C3W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/4F0;->A0A(LX/7GQ;Ljava/lang/String;)V

    :cond_80
    const v0, -0x7d9c3a52

    invoke-interface {v7, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v5, v6}, LX/8ol;->A0B(Lcom/instagram/common/session/UserSession;LX/7yH;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_81

    invoke-static {v5}, LX/6rC;->A00(Lcom/instagram/common/session/UserSession;)LX/6rC;

    move-result-object v1

    const-string v0, "ig_ctx_ads_user_flow"

    invoke-virtual {v1, v0, v2}, LX/4B4;->A09(Ljava/lang/String;Ljava/lang/String;)LX/4F0;

    move-result-object v3

    if-eqz v3, :cond_81

    const/16 v0, 0x3ad

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/8DJ;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_86

    const/4 v0, 0x4

    if-eq v1, v0, :cond_85

    const/4 v0, 0x5

    if-eq v1, v0, :cond_84

    const/4 v0, 0x6

    if-eq v1, v0, :cond_83

    const/4 v0, 0x7

    if-eq v1, v0, :cond_82

    const-string v0, "followers_10m_plus"

    :goto_37
    invoke-virtual {v3, v2, v0}, LX/4F0;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    return-void

    :cond_82
    const-string v0, "followers_1m_to_10m"

    goto :goto_37

    :cond_83
    const-string v0, "followers_100k_to_1m"

    goto :goto_37

    :cond_84
    const-string v0, "followers_10k_to_100k"

    goto :goto_37

    :cond_85
    const-string v0, "followers_1k_to_10k"

    goto :goto_37

    :cond_86
    const-string v0, "followers_less_than_1k"

    goto :goto_37

    :catchall_1
    :try_start_19
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8a

    const v0, 0x28708c14

    goto :goto_39

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8a

    const v0, -0x2c3ae3d6

    goto :goto_39
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :catchall_3
    move-exception v1

    :try_start_1a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, -0x3367cfe7    # -7.979028E7f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_87
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_4
    :try_start_1b
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8a

    const v0, 0x1b5e2b9c

    goto :goto_39
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :catchall_5
    :try_start_1c
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_89

    const v0, -0x5613e206

    goto :goto_38

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_89

    const v0, -0x3afa558c

    goto :goto_38

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_89

    const v0, -0x1c760a20

    goto :goto_38

    :catchall_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_89

    const v0, 0x47987db7

    goto :goto_38
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :cond_88
    :try_start_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_9
    :try_start_1e
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_89

    const v0, 0x3460c88f

    goto :goto_38

    :catchall_a
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_89

    const v0, 0x1ebcd357    # 1.9992682E-20f

    :goto_38
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_89
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :catchall_b
    :try_start_1f
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8a

    const v0, -0x5e5333b5

    :goto_39
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8a
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :catchall_c
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8b

    const v0, 0x39f67bd7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8b
    throw v1
.end method

.method public static A01(Landroid/content/Context;Landroid/view/View;LX/a0P;LX/a0P;LX/a0P;LX/DhK;LX/Dgx;LX/BNp;LX/DhJ;LX/EfK;LX/DNP;LX/DjZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZZ)V
    .locals 17

    const/4 v8, 0x0

    const-string v5, "itas-android"

    move-object/from16 v9, p11

    iget-object v6, v9, LX/DjZ;->A02:LX/DiY;

    const v1, -0x32e083e0    # -1.67232E8f

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, -0x28b07ccb

    invoke-interface {v1, v5, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    move-object/from16 v10, p15

    invoke-direct {v1, v10, v0, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/EhX;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v6, LX/DiY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0xd1b

    invoke-interface {v3, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v7

    iget-object v1, v6, LX/DiY;->A01:LX/DiW;

    const v0, -0x71402aa4

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v15, LX/56z;->A00:LX/56z;

    move-object/from16 v11, p7

    invoke-static {v0, v11, v1, v7}, LX/DiW;->A00(LX/a0P;LX/BNp;LX/DiW;Z)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x0

    if-eqz p7, :cond_7

    invoke-virtual {v11, v2}, LX/BNp;->A01(Lcom/instagram/common/session/UserSession;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v2}, LX/BNp;->A01(Lcom/instagram/common/session/UserSession;)LX/3yv;

    move-result-object v0

    iget-object v0, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    const v2, -0x2e259d1b

    invoke-virtual {v0, v5, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v15, v2, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/JgJ;

    invoke-direct {v13, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    invoke-virtual {v11}, LX/BNp;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, LX/BNp;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x2e259d1b

    invoke-virtual {v0, v5, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v15, v2, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v14, LX/JgJ;

    invoke-direct {v14, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    invoke-interface {v3, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v13, :cond_6

    iget-object v0, v13, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v16, v12

    move-object v2, v12

    if-eqz v0, :cond_0

    move-object/from16 v16, v13

    move-object v2, v14

    :cond_0
    invoke-interface {v3, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v14, :cond_5

    iget-object v0, v14, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v14, v16

    move-object v13, v2

    :cond_1
    const v0, -0x6399954b

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x622495fd

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x1d125b08

    new-instance v0, LX/1zr;

    invoke-direct {v0, v15, v1, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/Ehu;

    invoke-direct {v5, v0, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v3, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0xfd6772a

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    if-eqz v14, :cond_4

    iget-object v1, v14, LX/3h2;->A01:LX/a0P;

    const v0, -0x50798a94

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jS;

    invoke-direct {v0, v1}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    :goto_4
    if-eqz v13, :cond_3

    iget-object v1, v13, LX/3h2;->A01:LX/a0P;

    const v0, -0x50798a94

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jS;

    invoke-direct {v0, v1}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    :cond_3
    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Jrq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Jrq;->A03:LX/Ehu;

    iput-object v4, v1, LX/Jrq;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/Jrq;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/Jrq;->A02:LX/BNp;

    iput-object v6, v1, LX/Jrq;->A04:Ljava/lang/Integer;

    iput-boolean v7, v1, LX/Jrq;->A08:Z

    iput-object v2, v1, LX/Jrq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v12, v1, LX/Jrq;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p20

    iput-boolean v0, v1, LX/Jrq;->A07:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v16, p5

    move-object/from16 p0, p6

    move-object/from16 p1, p8

    move-object/from16 p2, p9

    move-object/from16 p3, p10

    move-object/from16 p5, p12

    move-object/from16 p6, p13

    move-object/from16 p8, p14

    move/from16 p10, p16

    move/from16 p11, p17

    move/from16 p12, p18

    move/from16 p14, p19

    move-object/from16 v15, p4

    move-object/from16 p4, v9

    move-object/from16 p7, v1

    move-object/from16 p9, v10

    move/from16 p13, v8

    invoke-static/range {v11 .. v31}, LX/DhK;->A02(Landroid/content/Context;Landroid/view/View;LX/a0P;LX/a0P;LX/a0P;LX/DhK;LX/Dgx;LX/DhJ;LX/EfK;LX/DNP;LX/DjZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    return-void

    :cond_4
    move-object v2, v12

    goto :goto_4

    :cond_5
    move-object v0, v12

    goto/16 :goto_3

    :cond_6
    move-object v0, v12

    goto/16 :goto_2

    :cond_7
    move-object v13, v12

    if-eqz p7, :cond_8

    goto/16 :goto_0

    :cond_8
    move-object v14, v12

    goto/16 :goto_1

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Landroid/content/Context;Landroid/view/View;LX/a0P;LX/a0P;LX/a0P;LX/DhK;LX/Dgx;LX/DhJ;LX/EfK;LX/DNP;LX/DjZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;IZZZZ)V
    .locals 47

    move-object/from16 v18, p13

    const/4 v0, 0x0

    const-string v4, "itas-android"

    const-string v21, "Required value was null."

    const/4 v10, 0x3

    check-cast v18, LX/KzV;

    move-object/from16 v1, v18

    instance-of v1, v1, LX/EiX;

    if-eqz v1, :cond_0

    move-object/from16 v1, v18

    check-cast v1, LX/EiX;

    iget-object v1, v1, LX/EiX;->A06:LX/EiJ;

    iget-boolean v1, v1, LX/EiJ;->A08:Z

    const/4 v15, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    move-object/from16 v14, p10

    move/from16 v40, p17

    if-eqz p17, :cond_10

    iget-object v3, v14, LX/DjZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5VM;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    invoke-static {v3}, LX/5VM;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    if-ne v1, v10, :cond_10

    :cond_2
    const/16 v25, 0x1

    :goto_0
    iget-object v1, v14, LX/DjZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5VM;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/16 v24, 0x1

    if-eq v1, v10, :cond_4

    :cond_3
    const/16 v24, 0x0

    :cond_4
    iget-object v1, v14, LX/DjZ;->A03:LX/DhR;

    const v2, 0x1e098055

    move-object/from16 v13, p4

    invoke-interface {v13, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v12, 0x2

    const v2, -0x36a84c32

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    const/4 v7, 0x1

    move-object v5, v2

    :cond_5
    sget-object v22, LX/008;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    move-object/from16 v19, p12

    move-object/from16 v6, v19

    move-object/from16 v2, v22

    if-ne v6, v2, :cond_7

    const v2, 0x723e9fca

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v32

    :cond_6
    move-object/from16 v34, v9

    :goto_1
    const v2, -0x752519a7

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_16

    const v2, 0x5be4a56

    invoke-interface {v5, v2}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a0P;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/JbH;

    invoke-direct {v2, v9, v5}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_8

    const v2, 0x1e041ee4

    invoke-interface {v5, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_9

    :cond_8
    const v2, 0x398fff3

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v32

    if-eqz v7, :cond_6

    :cond_9
    const v2, -0x7d4bb83f

    invoke-interface {v5, v2}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/16 v7, 0xa

    invoke-static {v5, v7}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a0P;

    if-nez v5, :cond_a

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v2, LX/Bi2;

    invoke-direct {v2, v9, v5}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2, v7}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gI;

    iget-object v5, v2, LX/3gI;->A01:LX/a0P;

    const v2, 0x1c99e78

    invoke-interface {v5, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v7, 0x4fcd21fc    # 6.883113E9f

    invoke-interface {v2, v4, v7}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v5, v7, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/BiJ;

    invoke-direct {v5, v2, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/3h2;

    iget-object v5, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x36ebcb

    invoke-interface {v5, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-nez v2, :cond_e

    const v2, 0x2993bbcc

    invoke-interface {v5, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_d

    :cond_e
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v34

    goto/16 :goto_1

    :cond_10
    const/16 v25, 0x0

    if-eqz p17, :cond_3

    goto/16 :goto_0

    :cond_11
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gI;

    iget-object v8, v2, LX/3gI;->A01:LX/a0P;

    const v7, 0x33ae02

    invoke-interface {v8, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_12

    const v2, 0x696cd2f

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v8, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_14

    const v2, 0x23aab185

    invoke-interface {v5, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_7
    invoke-interface {v8, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_13

    const v5, 0x3b5ec2ff

    invoke-interface {v7, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    :goto_8
    new-instance v5, LX/PEX;

    invoke-direct {v5, v6, v2, v7}, LX/PEX;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    move-object v7, v9

    goto :goto_8

    :cond_14
    const/4 v2, 0x1

    goto :goto_7

    :cond_15
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v11}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v17

    goto :goto_9

    :cond_16
    move-object/from16 v17, v9

    :goto_9
    move/from16 v16, p18

    if-eqz p18, :cond_18

    if-eqz v17, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    iget-object v7, v1, LX/DhR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const-string v5, "carrera_add_interests_cta_impression_count"

    iget-object v2, v2, LX/2in;->A05:LX/Kmf;

    invoke-interface {v2, v5, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const-string v5, "carrera_add_interests_cta_dismissed"

    iget-object v2, v2, LX/2in;->A05:LX/Kmf;

    invoke-interface {v2, v5, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ge v6, v10, :cond_18

    if-nez v2, :cond_18

    invoke-static {v7}, LX/1XT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v37, 0x1

    if-nez v2, :cond_19

    :cond_18
    const/16 v37, 0x0

    :cond_19
    sget-object v5, LX/0qP;->A08:LX/0qP;

    const v2, 0x4342c51b

    invoke-interface {v3, v5, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v27

    check-cast v27, LX/0qP;

    if-eqz v27, :cond_1a

    invoke-static/range {v27 .. v27}, LX/EiZ;->A00(LX/0qP;)LX/4Nm;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v6, v1, LX/DhR;->A00:Ljava/lang/String;

    const/16 v5, 0xd1b

    invoke-interface {v3, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-interface {v3, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/DhR;->A00:Ljava/lang/String;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v7

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const v5, 0x10ad25b7

    const-string v2, "bio_font_rendered"

    invoke-interface {v7, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v5

    const-string v2, "font_style"

    invoke-interface {v5, v2, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v6

    const-string v5, "is_self_view"

    move/from16 v2, v16

    invoke-interface {v6, v5, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_1a
    if-nez p18, :cond_1b

    iget-object v7, v1, LX/DhR;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/7lA;->A06:LX/7lA;

    invoke-static {v2, v7}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_1b

    sget-object v6, LX/5z4;->A0A:LX/5z4;

    const/16 v5, 0x23

    new-instance v2, LX/Ini;

    invoke-direct {v2, v7, v5}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v9, v2}, LX/7ma;->A01(Lcom/instagram/common/session/UserSession;LX/5z4;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, LX/BXN;->A01:LX/BXN;

    invoke-virtual {v2, v7}, LX/BXN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v42, 0x1

    if-nez v2, :cond_1c

    :cond_1b
    const/16 v42, 0x0

    :cond_1c
    const/16 v11, 0xd1b

    invoke-interface {v3, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v30

    const v2, -0xfd6772a

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_1d

    const-string v31, ""

    :cond_1d
    iget-object v8, v1, LX/DhR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v6, 0x811266000261c7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz p18, :cond_4b

    const-wide v1, 0x811266000061c5L

    :goto_a
    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    move-object/from16 v35, v9

    if-nez v1, :cond_1f

    :cond_1e
    move-object/from16 v35, v17

    :cond_1f
    invoke-static {v8, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_20

    if-eqz p18, :cond_4a

    const-wide v1, 0x811266000061c5L

    :goto_b
    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v37, 0x0

    :cond_20
    const v1, 0x26c68080

    invoke-interface {v3, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    :goto_c
    const v1, 0x723e9fca

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v33

    if-eqz p17, :cond_48

    invoke-static {v8}, LX/5VM;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    if-eq v1, v12, :cond_21

    invoke-static {v8}, LX/5VM;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    if-ne v1, v10, :cond_48

    :cond_21
    const/16 v41, 0x1

    :goto_d
    new-instance v26, LX/Eiq;

    move-object/from16 v46, p11

    move/from16 v39, p20

    move-object/from16 v28, v19

    move-object/from16 v29, v46

    move/from16 v36, v16

    invoke-direct/range {v26 .. v42}, LX/Eiq;-><init>(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;ZZZZZZZ)V

    iget-object v3, v14, LX/DjZ;->A09:LX/DhT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    iget-object v3, v3, LX/DhT;->A02:LX/1IA;

    invoke-virtual {v3, v1, v2}, LX/1IA;->A0A(J)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    if-nez p18, :cond_23

    :cond_22
    const/4 v1, 0x0

    :cond_23
    new-instance v20, LX/Eir;

    move-object/from16 v2, v20

    invoke-direct {v2, v1}, LX/Eir;-><init>(Z)V

    iget-object v2, v14, LX/DjZ;->A08:LX/DhU;

    const v1, 0x7b338d10

    invoke-interface {v13, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    const v1, -0x46053307

    invoke-interface {v3, v4, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p18, :cond_3f

    sget-object v17, LX/Eit;->A00:LX/Eit;

    :goto_e
    check-cast v17, LX/LAX;

    :goto_f
    iget-object v3, v14, LX/DjZ;->A00:Lcom/instagram/common/session/UserSession;

    const v1, -0x288a4dd

    invoke-interface {v13, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, 0x26da51f2    # 1.5149E-15f

    invoke-interface {v2, v4, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v23, 0x1

    const v7, -0x63f7adc5

    invoke-interface {v6, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3e

    sget-object v2, LX/0qW;->A0A:LX/0qW;

    const v1, 0x6a32f598

    invoke-interface {v6, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, LX/0qW;

    const v1, 0x742c51a6

    invoke-interface {v6, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v6, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    new-instance v5, LX/BFo;

    invoke-direct {v5, v9, v1, v0}, LX/BFo;-><init>(LX/ChZ;Ljava/lang/Integer;Z)V

    if-eqz v2, :cond_25

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x81144300046838L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_25

    if-eqz v12, :cond_25

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v10, :cond_3d

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3c

    const/4 v1, 0x5

    if-eq v2, v1, :cond_3b

    const/4 v1, 0x6

    if-ne v2, v1, :cond_25

    sget-object v9, LX/ChZ;->A0F:LX/ChZ;

    :goto_10
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v1, 0x81144300016835L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x81144300006834L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_11
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v2, :cond_24

    if-eqz v19, :cond_24

    const/4 v8, 0x1

    :cond_24
    new-instance v5, LX/BFo;

    invoke-direct {v5, v9, v1, v8}, LX/BFo;-><init>(LX/ChZ;Ljava/lang/Integer;Z)V

    :cond_25
    invoke-interface {v6, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v32

    const v1, -0xfd6b392

    invoke-interface {v6, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x13854808

    invoke-interface {v1, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_26

    const-string v7, ""

    :cond_26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_39

    const v7, -0x3b49baf4

    invoke-interface {v2, v7}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v8, 0x1

    xor-int/lit8 v7, v2, 0x1

    if-ne v7, v8, :cond_39

    :goto_12
    const/16 v33, 0x0

    if-eqz v8, :cond_27

    const v2, -0x3b49baf4

    invoke-interface {v1, v2}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_27

    const-string v2, "/"

    const-string v1, ""

    invoke-static {v2, v1, v1, v7}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v33

    :cond_27
    invoke-interface {v6, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v34

    iget-object v2, v5, LX/BFo;->A01:Ljava/lang/Integer;

    iget-boolean v1, v5, LX/BFo;->A02:Z

    iget-object v5, v5, LX/BFo;->A00:LX/ChZ;

    new-instance v29, LX/Eiz;

    move-object/from16 v30, v5

    move-object/from16 v31, v2

    move/from16 v35, v1

    invoke-direct/range {v29 .. v35}, LX/Eiz;-><init>(LX/ChZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_13
    const v1, -0x58d26eb8

    invoke-interface {v13, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x596faac9

    invoke-interface {v1, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v2, LX/EjJ;

    invoke-direct {v2, v5}, LX/EjJ;-><init>(LX/a0P;)V

    invoke-static {v2}, LX/4WX;->A01(LX/EjJ;)Z

    move-result v7

    const v2, 0x4648bbc4

    invoke-interface {v1, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-interface {v1, v4, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x15c2ef82

    invoke-interface {v2, v1}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x81058300021923L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_28

    if-eqz v6, :cond_28

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_29

    :cond_28
    const/4 v2, 0x0

    :cond_29
    new-instance v19, LX/EjT;

    move-object/from16 v1, v19

    invoke-direct {v1, v7, v2, v15}, LX/EjT;-><init>(ZZZ)V

    const v1, 0x3d40ec84

    invoke-interface {v13, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/EYo;

    invoke-direct {v1, v2}, LX/EYo;-><init>(LX/a0P;)V

    if-eqz v25, :cond_38

    sget-object v31, LX/ZOz;->A00:LX/ZOz;

    :goto_14
    check-cast v31, LX/LAV;

    iget-object v1, v14, LX/DjZ;->A07:LX/Dir;

    const v2, -0xd22b134

    invoke-interface {v13, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    const v2, 0x694c0609

    invoke-interface {v5, v4, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v24, :cond_2a

    sget-object v33, LX/ZPA;->A00:LX/ZPA;

    :goto_15
    check-cast v33, LX/LAW;

    const v1, 0x4a7fd42f    # 4191499.8f

    invoke-interface {v13, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v3, 0x6e0d7837

    invoke-interface {v1, v4, v3}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    move-object/from16 v15, p15

    invoke-direct {v1, v15, v3, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/Eju;

    invoke-direct {v5, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const v1, -0x39935a9f

    invoke-interface {v3, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v39

    const/16 v1, 0xd

    new-instance v2, LX/235;

    invoke-direct {v2, v5, v1}, LX/235;-><init>(Ljava/lang/Object;I)V

    const v1, -0x17573452

    invoke-interface {v3, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v37, Ljava/lang/String;

    invoke-interface {v3, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v38

    const v1, -0x13bee5fc

    invoke-interface {v3, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/7hE;

    invoke-direct {v1, v2}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v36

    const/16 v2, 0xc

    new-instance v1, LX/235;

    invoke-direct {v1, v5, v2}, LX/235;-><init>(Ljava/lang/Object;I)V

    const v8, -0x268cd662

    invoke-interface {v3, v8, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v35

    invoke-static/range {v35 .. v35}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v35, LX/1zc;

    new-instance v32, LX/Ejw;

    move-object/from16 v34, v32

    invoke-direct/range {v34 .. v39}, LX/Ejw;-><init>(LX/1zc;LX/1zd;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v14, LX/DjZ;->A04:LX/DjK;

    const v1, -0x4e8216d2

    invoke-interface {v13, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, 0x7ebeb7e7

    invoke-interface {v2, v4, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/1zr;

    invoke-direct {v2, v15, v1, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/EkJ;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    if-nez p17, :cond_4e

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v3, 0x64d0aaea

    invoke-interface {v2, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x4226551

    invoke-interface {v7, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v3, LX/8xa;

    invoke-direct {v3, v6}, LX/8xa;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/8wx;->A01(LX/8xa;)Z

    move-result v3

    if-eqz v3, :cond_4e

    const v3, 0x12c8bf33

    invoke-interface {v7, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    const v3, -0x553af6db    # -3.5000575E-13f

    invoke-interface {v7, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/FHP;->A06(LX/a0P;)Z

    move-result v3

    if-eqz v3, :cond_4e

    sget-object v7, LX/EuL;->A00:LX/EuL;

    iget-object v6, v5, LX/DjK;->A01:Lcom/instagram/common/session/UserSession;

    const v3, -0x149d6acd

    invoke-interface {v2, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v5, LX/Eq2;

    invoke-direct {v5, v3}, LX/Eq2;-><init>(LX/a0P;)V

    sget-object v3, LX/EsQ;->A08:LX/EsQ;

    invoke-virtual {v7, v6, v5, v3}, LX/EuL;->A09(Lcom/instagram/common/session/UserSession;LX/Eq2;LX/EsQ;)Z

    move-result v3

    if-nez v3, :cond_4e

    invoke-interface {v2, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v36

    const v3, 0x219816ae

    invoke-interface {v2, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v37

    const v3, -0x41f23b21

    invoke-interface {v2, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v39

    const v3, 0x1d721

    invoke-interface {v2, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v1}, LX/EkJ;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_4c

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JgZ;

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v5, 0x377a51ad

    invoke-static {v6, v5}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v7

    const v5, 0x18b05fae

    invoke-static {v4, v5}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v6

    new-instance v5, LX/JgY;

    invoke-direct {v5, v6, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2a
    invoke-interface {v5, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v2, 0x469a0d82

    invoke-interface {v5, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/Dir;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x810dc000044c25L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/16 v39, 0x1

    if-eqz v1, :cond_2d

    const v1, -0x5132a942

    invoke-interface {v3, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_2e

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a0P;

    if-nez v6, :cond_2b

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    const/4 v2, 0x0

    new-instance v1, LX/Bc3;

    invoke-direct {v1, v2, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2c
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_18

    :cond_2d
    const v1, 0x619e8ccc

    invoke-interface {v3, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/KeT;->A00(LX/a0P;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2e

    :goto_18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    :cond_2e
    const/4 v2, 0x0

    :cond_2f
    if-nez v9, :cond_32

    const v1, 0x19b09a3a

    invoke-interface {v3, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_32

    if-eqz v2, :cond_32

    :goto_19
    const v1, 0xa9051dc

    invoke-interface {v5, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/EjW;

    invoke-direct {v1, v2}, LX/EjW;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/EjX;->A00(LX/EjW;)LX/EjY;

    move-result-object v34

    const v1, -0x24c70209

    invoke-interface {v5, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_31

    const v1, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v38

    :goto_1a
    const v1, -0x5132a942

    invoke-interface {v5, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_35

    const/16 v7, 0xa

    invoke-static {v2, v7}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a0P;

    if-nez v3, :cond_30

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v2, 0x0

    new-instance v1, LX/Bc4;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_31
    const/16 v38, 0x0

    goto :goto_1a

    :cond_32
    const/16 v39, 0x0

    goto :goto_19

    :cond_33
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v7}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x252a2497

    invoke-interface {v3, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0xfd6772a

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_34

    const-string v7, ""

    :cond_34
    const v3, 0x6a3948a4

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v6, v3}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/Bc5;

    invoke-direct {v3, v1, v7}, LX/Bc5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_35
    const/4 v2, 0x0

    :cond_36
    const v1, 0x619e8ccc

    invoke-interface {v5, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/KeT;->A00(LX/a0P;)Ljava/util/List;

    move-result-object v36

    const v1, 0x19b09a3a

    invoke-interface {v5, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v37

    :goto_1d
    new-instance v33, LX/EjZ;

    move-object/from16 v35, v2

    invoke-direct/range {v33 .. v39}, LX/EjZ;-><init>(LX/EjY;Ljava/util/List;Ljava/util/List;IZZ)V

    goto/16 :goto_15

    :cond_37
    const/16 v37, 0x0

    goto :goto_1d

    :cond_38
    invoke-static {v1}, LX/DiZ;->A00(LX/EYo;)LX/EjV;

    move-result-object v31

    goto/16 :goto_14

    :cond_39
    const/4 v8, 0x0

    goto/16 :goto_12

    :cond_3a
    move-object/from16 v1, v22

    goto/16 :goto_11

    :cond_3b
    sget-object v9, LX/ChZ;->A0E:LX/ChZ;

    goto/16 :goto_10

    :cond_3c
    sget-object v9, LX/ChZ;->A0D:LX/ChZ;

    goto/16 :goto_10

    :cond_3d
    sget-object v9, LX/ChZ;->A0C:LX/ChZ;

    goto/16 :goto_10

    :cond_3e
    sget-object v29, LX/T0R;->A00:LX/T0R;

    goto/16 :goto_13

    :cond_3f
    const v1, -0x63f7adc5

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_41

    :cond_40
    const/4 v6, 0x1

    :cond_41
    const v1, 0x398fff3

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_43

    :cond_42
    const/4 v7, 0x1

    :cond_43
    if-nez v6, :cond_44

    if-eqz v7, :cond_47

    :cond_44
    iget-object v1, v2, LX/DhU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x820357000f0975L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v5, v1

    const/4 v1, 0x1

    if-ne v5, v1, :cond_47

    invoke-interface {v3, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_46

    const v1, 0x7f135813

    if-eqz v7, :cond_45

    const v1, 0x7f13580e

    :cond_45
    :goto_1e
    new-instance v17, LX/CrR;

    move-object/from16 v3, v17

    invoke-direct {v3, v2, v1}, LX/CrR;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_f

    :cond_46
    const v1, 0x7f130e89

    goto :goto_1e

    :cond_47
    sget-object v17, LX/CJz;->A00:LX/CJz;

    goto/16 :goto_e

    :cond_48
    const/16 v41, 0x0

    goto/16 :goto_d

    :cond_49
    const/16 v38, 0x0

    goto/16 :goto_c

    :cond_4a
    const-wide v1, 0x811266000161c6L

    goto/16 :goto_b

    :cond_4b
    const-wide v1, 0x811266000161c6L

    goto/16 :goto_a

    :cond_4c
    const/4 v3, 0x0

    :cond_4d
    const v5, 0x13a0ebf5

    invoke-interface {v2, v5}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v42

    const v5, -0x63a6db28

    invoke-interface {v2, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v40

    const/16 v6, 0xb

    new-instance v5, LX/235;

    invoke-direct {v5, v1, v6}, LX/235;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v35

    invoke-static/range {v35 .. v35}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v35, LX/1zc;

    new-instance v27, LX/FBN;

    move-object/from16 v34, v27

    move-object/from16 v41, v3

    invoke-direct/range {v34 .. v42}, LX/FBN;-><init>(LX/1zc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_1f

    :cond_4e
    sget-object v27, LX/EkK;->A00:LX/EkK;

    :goto_1f
    check-cast v27, LX/LAO;

    iget-object v6, v14, LX/DjZ;->A0B:LX/DjT;

    const v1, -0x663325b9

    invoke-interface {v13, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, -0x575a8172

    invoke-interface {v2, v4, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x8f570c

    move-object/from16 v13, p3

    invoke-interface {v13, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-interface {v1, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v43

    const v2, -0x7d9c3a52

    invoke-interface {v1, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v41

    const v2, 0x1b54b5e1

    invoke-interface {v1, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v42

    const v2, -0x1701ebd4

    invoke-interface {v1, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x479a2bf7

    invoke-interface {v3, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v12, 0x2ec593e6

    new-instance v5, LX/1zr;

    invoke-direct {v5, v15, v12, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v10, -0x24c70209

    invoke-interface {v2, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_4f

    const v5, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v2, v5}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    :cond_4f
    sget-object v8, LX/E8m;->A00:LX/E8m;

    iget-object v2, v6, LX/DjT;->A01:Lcom/instagram/common/session/UserSession;

    const v5, -0x2f608886

    invoke-interface {v3, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v5, LX/ENO;

    invoke-direct {v5, v7}, LX/ENO;-><init>(LX/a0P;)V

    invoke-virtual {v8, v2, v5}, LX/E8m;->A05(Lcom/instagram/common/session/UserSession;LX/ENO;)Z

    move-result v5

    if-nez v5, :cond_50

    if-eqz p16, :cond_51

    :cond_50
    iget-object v2, v6, LX/DjT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    const/16 v44, 0x0

    if-eqz v3, :cond_52

    :cond_51
    const/16 v44, 0x1

    :cond_52
    const v3, 0x787a80f7

    invoke-interface {v1, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v40, :cond_53

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_64

    :cond_53
    sget-object v7, LX/E8m;->A00:LX/E8m;

    const v5, -0x2f608886

    invoke-interface {v3, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v5, LX/ENO;

    invoke-direct {v5, v6}, LX/ENO;-><init>(LX/a0P;)V

    invoke-virtual {v7, v2, v5}, LX/E8m;->A05(Lcom/instagram/common/session/UserSession;LX/ENO;)Z

    move-result v5

    if-nez v5, :cond_64

    const v5, -0x1701ebd4

    invoke-interface {v3, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x479a2bf7

    invoke-interface {v3, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/1zr;

    invoke-direct {v6, v15, v12, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-interface {v5, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_54

    const v6, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v5, v6}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_55

    :cond_54
    const v5, -0x2f608886

    invoke-interface {v3, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v5, LX/ENO;

    invoke-direct {v5, v6}, LX/ENO;-><init>(LX/a0P;)V

    invoke-virtual {v7, v2, v5}, LX/E8m;->A05(Lcom/instagram/common/session/UserSession;LX/ENO;)Z

    move-result v5

    if-nez v5, :cond_55

    if-eqz p16, :cond_56

    :cond_55
    invoke-interface {v3, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    const/16 v45, 0x0

    if-eqz v2, :cond_57

    :cond_56
    const/16 v45, 0x1

    :cond_57
    :goto_20
    const v2, 0xa9051dc

    invoke-interface {v1, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/EjW;

    invoke-direct {v1, v2}, LX/EjW;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/EjX;->A00(LX/EjW;)LX/EjY;

    move-result-object v39

    new-instance v38, LX/EkR;

    invoke-direct/range {v38 .. v45}, LX/EkR;-><init>(LX/EjY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iget-object v10, v14, LX/DjZ;->A05:LX/DjU;

    const v1, 0x72155b5f

    invoke-interface {v13, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, -0x53239fd8

    invoke-interface {v2, v4, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x68615565

    invoke-interface {v8, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p14

    if-eqz p14, :cond_63

    const v1, 0x20052

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v1, -0x5a240ca4

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0x5f64bce4

    invoke-interface {v1, v5}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v15, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-interface {v2, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x1c7ab55b

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/CJa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/CJa;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/CJa;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/EkY;

    invoke-direct {v6, v1, v3}, LX/EkY;-><init>(LX/CJa;Ljava/lang/String;)V

    :goto_21
    check-cast v6, LX/LAS;

    const v1, 0x6cfc4fe4

    invoke-interface {v8, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x27279b5d

    invoke-interface {v3, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/7jZ;

    invoke-direct {v1, v2}, LX/7jZ;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/7jl;->A01(LX/7jZ;)Z

    move-result v1

    if-eqz v1, :cond_62

    const v1, 0x2997e708

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_67

    const v1, 0x5eb4b4d

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_66

    new-instance v5, LX/Ekt;

    invoke-direct {v5, v2, v1}, LX/Ekt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    check-cast v5, LX/LAT;

    const v1, 0x5d4ca0be

    invoke-interface {v8, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x34aa1632    # -1.4019022E7f

    invoke-interface {v3, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x4226551

    invoke-interface {v7, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/8xa;

    invoke-direct {v1, v2}, LX/8xa;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/8wx;->A01(LX/8xa;)Z

    move-result v1

    if-nez v1, :cond_58

    const v1, 0x60ad647b

    invoke-interface {v7, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/8wv;

    invoke-direct {v1, v2}, LX/8wv;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/8wx;->A02(LX/8wv;)Z

    move-result v1

    if-eqz v1, :cond_61

    :cond_58
    const v1, 0x33179274

    invoke-interface {v7, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    const v1, 0x302bcfe

    invoke-interface {v7, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_65

    const v1, 0x5ba8abfc

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v1, -0x31a2a1ad

    invoke-interface {v3, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v3, LX/EkU;

    invoke-direct {v3, v7, v2, v1}, LX/EkU;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_23
    check-cast v3, LX/LAR;

    const v1, -0x6e42821e

    invoke-interface {v8, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/DjU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/7iU;->A03(LX/a0P;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_60

    const v1, -0xfd6772a

    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_59

    const-string v7, ""

    :cond_59
    const v1, 0x46c4b7aa

    invoke-interface {v8, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v2, LX/5pG;

    invoke-direct {v2, v1}, LX/5pG;-><init>(LX/a0P;)V

    new-instance v1, LX/FBh;

    invoke-direct {v1, v2, v7}, LX/FBh;-><init>(LX/5pG;Ljava/lang/String;)V

    :goto_24
    check-cast v1, LX/LAP;

    instance-of v2, v6, LX/EkY;

    if-nez v2, :cond_5f

    instance-of v2, v5, LX/Ekt;

    if-nez v2, :cond_5f

    instance-of v2, v3, LX/EkU;

    if-nez v2, :cond_5f

    instance-of v2, v1, LX/FBh;

    if-nez v2, :cond_5f

    sget-object v28, LX/BYk;->A00:LX/BYk;

    :goto_25
    check-cast v28, LX/LAQ;

    const v1, 0x7bf5b693

    invoke-interface {v13, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v3, 0x24693e22

    invoke-interface {v1, v4, v3}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v15, v3, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/Ekw;

    invoke-direct {v5, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x1f

    new-instance v1, LX/346;

    invoke-direct {v1, v5, v2}, LX/346;-><init>(Ljava/lang/Object;I)V

    const v2, 0x3c165290

    invoke-interface {v3, v2, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v3, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const v2, -0xfd6772a

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5a

    const-string v2, ""

    :cond_5a
    new-instance v3, LX/FBg;

    invoke-direct {v3, v1, v2}, LX/FBg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    check-cast v3, LX/LAa;

    iget-object v5, v14, LX/DjZ;->A0A:LX/DjX;

    const v1, 0x6d1def01

    invoke-interface {v13, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, -0x7cfa39de

    invoke-interface {v2, v4, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/DjX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const v2, 0x7715a924

    invoke-interface {v1, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x43e20dee

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const v1, -0x753f71f0

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const v1, 0x7ca33c11

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_5b

    const v1, 0x25410c04

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    :cond_5b
    const-wide v1, 0x810c070005426eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_5d

    new-instance v2, LX/Jrz;

    move-object/from16 v1, v46

    invoke-direct {v2, v1}, LX/Jrz;-><init>(Ljava/lang/Integer;)V

    :goto_27
    check-cast v2, LX/LAb;

    new-instance v1, LX/ElR;

    move/from16 v40, p19

    move-object/from16 v24, v1

    move-object/from16 v25, v18

    move-object/from16 v30, v19

    move-object/from16 v34, v17

    move-object/from16 v35, v20

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v39, v46

    invoke-direct/range {v24 .. v40}, LX/ElR;-><init>(LX/KzV;LX/Eiq;LX/LAO;LX/LAQ;LX/LAU;LX/EjT;LX/LAV;LX/Ejw;LX/LAW;LX/LAX;LX/Eir;LX/LAa;LX/LAb;LX/EkR;Ljava/lang/Integer;Z)V

    iget-object v2, v14, LX/DjZ;->A0C:LX/snm;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v5, v1, LX/ElR;->A00:LX/KzV;

    instance-of v4, v5, LX/EiX;

    move-object/from16 v6, p5

    iget-object v7, v6, LX/DhK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81144700bf686eL    # 3.0402000140958925E-306

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_5c

    const/16 v0, 0xe

    new-instance v3, LX/260;

    invoke-direct {v3, v0, v8, v6}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_28
    move-object/from16 v24, p1

    move-object/from16 v25, p2

    move-object/from16 v27, p6

    move-object/from16 v28, p7

    move-object/from16 v29, p8

    move-object/from16 v30, p9

    move-object/from16 v23, v8

    move-object/from16 v26, v6

    move-object/from16 v31, v1

    move-object/from16 v32, v22

    move-object/from16 v33, v5

    move-object/from16 v34, v15

    move-object/from16 v35, v3

    move/from16 v36, v4

    move/from16 v37, v16

    invoke-static/range {v23 .. v37}, LX/DhK;->A03(Landroid/content/Context;Landroid/view/View;LX/a0P;LX/DhK;LX/Dgx;LX/DhJ;LX/EfK;LX/DNP;LX/ElR;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)V

    return-void

    :cond_5c
    invoke-static {v8, v7}, LX/CiR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/ElY;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v3, LX/InK;

    invoke-direct {v3, v2, v0}, LX/InK;-><init>(Ljava/lang/Object;I)V

    goto :goto_28

    :cond_5d
    sget-object v2, LX/ElK;->A00:LX/ElK;

    goto :goto_27

    :cond_5e
    sget-object v3, LX/ElJ;->A00:LX/ElJ;

    goto/16 :goto_26

    :cond_5f
    invoke-interface {v8, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v44

    new-instance v28, LX/Eku;

    move-object/from16 v39, v28

    move-object/from16 v42, v6

    move-object/from16 v43, v5

    move-object/from16 v40, v1

    move-object/from16 v41, v3

    invoke-direct/range {v39 .. v44}, LX/Eku;-><init>(LX/LAP;LX/LAR;LX/LAS;LX/LAT;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_60
    sget-object v1, LX/EkW;->A00:LX/EkW;

    goto/16 :goto_24

    :cond_61
    sget-object v3, LX/BYN;->A00:LX/BYN;

    goto/16 :goto_23

    :cond_62
    sget-object v5, LX/EkT;->A00:LX/EkT;

    goto/16 :goto_22

    :cond_63
    sget-object v6, LX/EkS;->A00:LX/EkS;

    goto/16 :goto_21

    :cond_64
    const/16 v45, 0x0

    goto/16 :goto_20

    :cond_65
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_66
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_67
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A03(Landroid/content/Context;Landroid/view/View;LX/a0P;LX/DhK;LX/Dgx;LX/DhJ;LX/EfK;LX/DNP;LX/ElR;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 67

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/EfS;

    iget-object v2, v1, LX/EfS;->A08:LX/Klx;

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lapp/morphe/extension/instagram/patches/userprofile/FriendshipStatusIndicator;->addFriendshipIndicator(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v4, p10

    const-string v14, "Required value was null."

    const/4 v0, 0x0

    const/4 v9, 0x2

    const/16 v26, 0x1

    const/16 v23, 0x3

    const-wide/16 v18, 0x3e8

    const-string v5, "itas-android"

    move-object/from16 v1, p7

    iget-object v1, v1, LX/DNP;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;

    iget-object v1, v1, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Eni;

    const v2, -0x7e1b6fda

    move-object/from16 v66, p2

    move-object/from16 v1, v66

    invoke-interface {v1, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v8, LX/Enr;

    invoke-direct {v8, v1}, LX/Enr;-><init>(LX/a0P;)V

    const v2, -0x758616d4

    move-object/from16 v1, v66

    invoke-interface {v1, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v6, 0x2bd3c0ca

    invoke-interface {v1, v5, v6}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v2, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/Ens;

    invoke-direct {v7, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v64, p4

    move-object/from16 v1, v64

    iget-object v6, v1, LX/Dgx;->A01:Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;

    iget-object v5, v1, LX/Dgx;->A0B:Ljava/lang/Boolean;

    iget-object v3, v1, LX/Dgx;->A05:LX/BhW;

    move-object/from16 v63, p5

    move-object/from16 v1, v63

    iget-boolean v1, v1, LX/DhJ;->A0F:Z

    move-object/from16 v65, p3

    move-object/from16 v2, v65

    iget-boolean v2, v2, LX/DhK;->A0S:Z

    const/16 v22, 0x0

    if-eqz v1, :cond_5

    iget-object v11, v10, LX/Eni;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/5VM;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    if-eq v1, v9, :cond_1

    invoke-static {v11}, LX/5VM;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    move/from16 v11, v23

    if-ne v1, v11, :cond_5

    :cond_1
    sget-object v21, LX/MZa;->A00:LX/MZa;

    :goto_0
    check-cast v21, LX/KzX;

    move-object/from16 v1, v65

    iget-object v5, v1, LX/DhK;->A07:LX/DkJ;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3a

    check-cast v3, LX/EfS;

    iget-object v1, v1, LX/DhK;->A01:LX/4Ka;

    move-object/from16 v61, v1

    move-object/from16 v1, v64

    iget-object v1, v1, LX/Dgx;->A07:LX/BDz;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    const v1, -0xc65a036

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v25, LX/BLk;

    move-object/from16 v1, v25

    invoke-direct {v1, v2}, LX/BLk;-><init>(LX/a0P;)V

    :goto_1
    move-object/from16 v1, v65

    iget-object v1, v1, LX/DhK;->A0Q:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EeU;

    move-object/from16 v1, v65

    iget-object v1, v1, LX/DhK;->A0K:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/Ezb;

    move-object/from16 v1, v63

    iget v1, v1, LX/DhJ;->A00:I

    const/16 v40, 0x0

    if-lez v1, :cond_2

    const/16 v40, 0x1

    :cond_2
    move/from16 v29, p13

    if-eqz p13, :cond_3

    move-object/from16 v1, v64

    iget-object v1, v1, LX/Dgx;->A06:LX/Ptm;

    move-object/from16 v60, v1

    move-object/from16 v1, v65

    iget-object v1, v1, LX/DhK;->A0H:Ljava/lang/String;

    move-object/from16 v59, v1

    :goto_2
    move-object/from16 v1, v65

    iget-object v1, v1, LX/DhK;->A08:LX/JCk;

    move-object/from16 v58, v1

    move-object/from16 v1, v63

    iget-object v1, v1, LX/DhJ;->A07:Ljava/lang/Integer;

    move-object/from16 v57, v1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, v61

    move/from16 v1, v26

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v62, p6

    move-object/from16 v1, v62

    move/from16 v2, v23

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    move-object/from16 v2, v20

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v24, 0x8

    move-object/from16 v2, v21

    move/from16 v1, v24

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_6

    const v2, 0x13bdee1c

    const-string v1, "ProfileUserInfoViewBinder.bindView"

    invoke-static {v1, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    move-object/from16 v60, v22

    move-object/from16 v59, v22

    goto :goto_2

    :cond_4
    move-object/from16 v25, v22

    goto :goto_1

    :cond_5
    sget-object v34, LX/2aZ;->A00:LX/2aZ;

    move-object/from16 v27, p0

    move-object/from16 v35, p12

    move-object/from16 v28, v6

    move-object/from16 v29, v3

    move-object/from16 v30, v7

    move-object/from16 v31, v10

    move-object/from16 v32, v8

    move-object/from16 v33, v5

    move/from16 v36, v0

    move/from16 v37, v2

    invoke-static/range {v27 .. v37}, LX/Eni;->A01(Landroid/content/Context;Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;LX/BhW;LX/Ens;LX/Eni;LX/Enr;Ljava/lang/Boolean;Ljava/util/Map;Lkotlin/jvm/functions/Function0;ZZ)LX/Exu;

    move-result-object v21

    goto/16 :goto_0

    :cond_6
    :goto_3
    :try_start_0
    iget-object v10, v3, LX/EfS;->A00:LX/OfD;

    if-eqz v10, :cond_38

    instance-of v1, v10, LX/F6l;

    if-eqz v1, :cond_8

    const-string v2, "ProfileCobroadcastAvatarViewBinder.bindView"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x107a32b

    invoke-static {v2, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :cond_7
    :try_start_1
    const-string v1, "null cannot be cast to non-null type com.instagram.profile.header.feature.avatar.domain.uicontract.ProfileCobroadcastAvatarUiState"

    invoke-static {v4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Jrq;

    iget-object v2, v5, LX/DkJ;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/DkJ;->A0A:LX/9PW;

    check-cast v10, LX/F6l;

    iget-object v6, v10, LX/F6l;->A00:LX/eB3;

    invoke-virtual/range {v61 .. v61}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v11, v1

    move-object v12, v2

    move-object v13, v4

    move-object v14, v8

    move-object v15, v6

    invoke-static/range {v10 .. v15}, LX/Xvy;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Jrq;LX/LkK;LX/eB3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, -0x66f8630e

    goto/16 :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, 0x2ea51435

    goto/16 :goto_12

    :cond_8
    instance-of v1, v10, LX/EhT;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const-string v6, "null cannot be cast to non-null type com.instagram.profile.header.feature.avatar.domain.uicontract.ProfileAvatarUiState"

    if-eqz v1, :cond_21

    :try_start_4
    const-string v2, "LegacyProfileAvatarViewBinder.bindView"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x69c22ef9

    invoke-static {v2, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_9
    :try_start_5
    invoke-static {v4, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/EiX;

    iget-object v1, v5, LX/DkJ;->A0G:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LcJ;

    const-string v1, "null cannot be cast to non-null type com.instagram.profile.header.feature.avatar.ui.ProfileAvatarViewBinder.LegacyAvatarViewBinder"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/EgT;

    iget-object v7, v2, LX/EgT;->A00:LX/EfX;

    check-cast v10, LX/EhT;

    iget-object v6, v10, LX/EhT;->A00:LX/EgV;

    move-object/from16 v1, v62

    iget-object v1, v1, LX/EfK;->A04:LX/Dxt;

    iget-object v1, v1, LX/Dxt;->A0R:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/F7l;

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    move-object/from16 v1, v28

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/EfX;->A06:LX/EgR;

    move-object/from16 v56, v1

    move-object/from16 v1, v61

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v6, LX/EgV;->A0C:LX/Egt;

    move-object/from16 v55, v1

    iget-object v1, v4, LX/EiX;->A04:LX/EiT;

    move-object/from16 v54, v1

    move-object/from16 v10, v55

    move/from16 v1, v26

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, v54

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/EiT;->A03:Ljava/util/List;

    move-object/from16 v27, v1

    move-object/from16 v1, v54

    iget-object v1, v1, LX/EiT;->A01:LX/Ehx;

    move-object/from16 v53, v1

    iget-boolean v1, v1, LX/Ehx;->A08:Z

    if-nez v1, :cond_a

    if-eqz v27, :cond_a

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v10

    move/from16 v1, v26

    if-le v10, v1, :cond_a

    move-object/from16 v1, v54

    iget-object v1, v1, LX/EiT;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v10, LX/445;

    move-object/from16 v1, v58

    invoke-direct {v10, v1, v0}, LX/445;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10}, LX/0hp;->A06(LX/00C;)V

    new-instance v10, LX/RsH;

    move-object/from16 v1, v55

    invoke-direct {v10, v1, v9}, LX/RsH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10}, LX/0hp;->A06(LX/00C;)V

    :cond_a
    iget-object v1, v7, LX/EfX;->A04:LX/EgK;

    move-object/from16 v30, v1

    move-object/from16 v1, v61

    iget-object v11, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v6, LX/EgV;->A0A:LX/Egq;

    move-object/from16 v52, v1

    iget-object v1, v4, LX/EiX;->A01:LX/EiR;

    move-object/from16 v39, v1

    move-object/from16 v10, v30

    move-object v2, v1

    move-object/from16 v1, v52

    invoke-virtual {v10, v11, v2, v1}, LX/EgK;->A05(LX/0hp;LX/EiR;LX/Egq;)V

    iget-object v11, v4, LX/EiX;->A02:LX/Ehx;

    iget-object v10, v11, LX/Ehx;->A03:LX/EhZ;

    iget-object v2, v4, LX/EiX;->A07:Ljava/lang/Integer;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v12, :cond_b

    const/4 v1, 0x1

    :cond_b
    iput-boolean v1, v6, LX/EgV;->A04:Z

    iget-object v13, v10, LX/EhZ;->A02:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v13, v12, :cond_c

    const/4 v1, 0x1

    :cond_c
    iput-boolean v1, v6, LX/EgV;->A03:Z

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d

    if-eq v2, v9, :cond_e

    goto/16 :goto_6

    :cond_d
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_e
    const/high16 v1, 0x3f200000    # 0.625f

    :goto_4
    iput v1, v6, LX/EgV;->A00:F

    invoke-virtual/range {v61 .. v61}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v31

    iget-object v15, v7, LX/EfX;->A05:LX/EgS;

    iget-object v10, v7, LX/EfX;->A00:Landroid/content/Context;

    iget-object v1, v6, LX/EgV;->A0B:LX/EhK;

    move-object/from16 v51, v1

    iget-object v1, v6, LX/EgV;->A0E:LX/EgW;

    move-object/from16 v50, v1

    move-object/from16 v2, v51

    move/from16 v1, v26

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, v50

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-ne v13, v12, :cond_12

    iget-object v1, v15, LX/EgS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3Ms;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v1, v11, LX/Ehx;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v1, v51

    invoke-virtual {v1, v12, v2}, LX/EhK;->A01(IZ)V

    iget-object v12, v1, LX/EhK;->A01:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v12, :cond_f

    const v1, -0x2f1b34f5

    invoke-static {v12, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v12}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01()V

    :cond_f
    move-object/from16 v1, v51

    iget-object v12, v1, LX/EhK;->A02:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz v12, :cond_10

    const v1, 0x46dd2a22

    invoke-static {v12, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v2, :cond_11

    goto :goto_5

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_5
    move-wide/from16 v1, v18

    invoke-virtual {v12, v1, v2}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setPulseDurationMs(J)V

    :cond_11
    iget-object v1, v11, LX/Ehx;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v15, LX/EgS;->A00:LX/9PW;

    invoke-virtual {v12, v1, v2}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    new-instance v1, LX/bv2;

    move-object/from16 v32, v1

    move/from16 v33, v26

    move-object/from16 v34, v10

    move-object/from16 v35, v8

    move-object/from16 v36, v11

    move-object/from16 v37, v51

    move-object/from16 v38, v50

    invoke-direct/range {v32 .. v38}, LX/bv2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, LX/FS7;

    move-object/from16 v32, v1

    move/from16 v33, v0

    move-object/from16 v34, v50

    move-object/from16 v35, v11

    move-object/from16 v36, v8

    invoke-direct/range {v32 .. v37}, LX/FS7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v2, 0x7f1361b6

    iget-object v1, v11, LX/Ehx;->A05:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move/from16 v1, v26

    invoke-virtual {v8, v1}, LX/EeU;->E0r(Z)V

    :cond_12
    iget-object v1, v4, LX/EiX;->A03:LX/EhY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v1, 0x1

    if-eq v2, v1, :cond_14

    if-eq v2, v9, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_7

    :goto_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_7
    throw v0

    :cond_13
    iget-object v10, v6, LX/EgV;->A05:Landroid/view/ViewGroup;

    const/16 v1, 0x16

    new-instance v2, LX/C5c;

    invoke-direct {v2, v6, v1}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ddi;

    invoke-direct {v1, v6, v0}, LX/Ddi;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v32, v10

    move-object/from16 v33, v28

    move-object/from16 v34, v8

    move-object/from16 v35, v39

    move-object/from16 v36, v52

    move-object/from16 v37, v50

    move-object/from16 v38, v2

    move-object/from16 v39, v1

    invoke-virtual/range {v30 .. v39}, LX/EgK;->A04(Landroid/app/Activity;Landroid/view/ViewGroup;LX/F7l;LX/LkJ;LX/EiR;LX/Egq;LX/EgW;Lkotlin/jvm/functions/Function0;LX/1nk;)V

    goto/16 :goto_a

    :cond_14
    invoke-virtual {v6}, LX/EgV;->A01()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v1, :cond_15

    invoke-virtual {v6}, LX/EgV;->A01()Landroid/view/View;

    move-result-object v12

    const v2, 0x51cc50e5

    move/from16 v1, v24

    invoke-static {v12, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v6, LX/EgV;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v1, 0x1b45a174

    invoke-static {v2, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v6, LX/EgV;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x3db3a255

    invoke-static {v2, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_15
    iget-object v13, v7, LX/EfX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v14, 0x811021000a561bL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v14, v15}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v12, v6, LX/EgV;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v2, 0x7f081dc7

    const v1, -0x77af32f8

    invoke-static {v12, v2, v1}, LX/0KG;->A0V(Landroid/view/View;II)V

    :cond_16
    iget-object v2, v6, LX/EgV;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_17

    iget-boolean v1, v11, LX/Ehx;->A08:Z

    if-eqz v1, :cond_18

    :cond_17
    iget-object v14, v11, LX/Ehx;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v7, LX/EfX;->A01:LX/9PW;

    sget-object v46, LX/4zl;->A06:LX/4zl;

    new-instance v1, LX/2sE;

    move-object/from16 v41, v1

    move-object/from16 v42, v22

    move-object/from16 v43, v12

    move-object/from16 v44, v22

    move-object/from16 v45, v14

    move/from16 v47, v26

    move/from16 v48, v0

    move/from16 v49, v0

    invoke-direct/range {v41 .. v49}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_18
    iget-object v14, v6, LX/EgV;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    new-instance v1, LX/F7m;

    invoke-direct {v1, v10, v4, v8, v6}, LX/F7m;-><init>(Landroid/content/Context;LX/EiX;LX/LkI;LX/EgV;)V

    invoke-static {v1, v14}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v12, LX/ecj;

    move/from16 v1, v23

    invoke-direct {v12, v1, v6, v4, v8}, LX/ecj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    if-eqz v1, :cond_19

    invoke-virtual {v8, v0}, LX/EeU;->E0r(Z)V

    :cond_19
    new-instance v1, LX/F8l;

    invoke-direct {v1, v8}, LX/F8l;-><init>(LX/LkI;)V

    iput-object v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    iget-object v12, v11, LX/Ehx;->A01:LX/BNp;

    iget-boolean v1, v11, LX/Ehx;->A08:Z

    if-eqz v1, :cond_1a

    if-eqz v12, :cond_1c

    const v1, 0x7f1361dc

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v13}, LX/BNp;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    const v12, 0x7f135d22

    if-eqz v13, :cond_1d

    const v12, 0x7f135d21

    goto :goto_8

    :cond_1a
    invoke-virtual {v2, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz v12, :cond_1e

    const v1, 0x7f1361dc

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v13}, LX/BNp;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    const v12, 0x7f1361d8

    if-eqz v13, :cond_1b

    const v12, 0x7f1361cb

    :cond_1b
    iget-object v13, v11, LX/Ehx;->A05:Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_9

    :cond_1c
    const v1, 0x7f1360b4

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v12, 0x7f135d20

    :cond_1d
    :goto_8
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_9
    new-instance v12, LX/IpK;

    invoke-direct {v12, v10, v4, v1, v0}, LX/IpK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v12}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1e
    iget-object v1, v11, LX/Ehx;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v8}, LX/EeU;->Dxy()V

    new-instance v12, LX/SrD;

    move-object/from16 v32, v12

    move/from16 v33, v0

    move-object/from16 v34, v31

    move-object/from16 v35, v28

    move-object/from16 v36, v4

    move-object/from16 v37, v8

    move-object/from16 v38, v7

    move-object/from16 v39, v6

    invoke-direct/range {v32 .. v39}, LX/SrD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, v56

    move-object/from16 v10, v58

    move-object/from16 v2, v54

    move-object/from16 v1, v55

    invoke-virtual {v11, v10, v2, v1, v12}, LX/EgR;->A00(LX/JCk;LX/EiT;LX/Egt;Lkotlin/jvm/functions/Function0;)V

    :cond_1f
    :goto_a
    if-nez v40, :cond_20

    if-eqz v27, :cond_20

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v2, v26

    if-le v1, v2, :cond_20

    sget-object v30, LX/P5T;->A00:LX/P5T;

    move-object/from16 v2, v56

    iget-object v12, v2, LX/EgR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/EgR;->A00:LX/9PW;

    sget-object v31, LX/398;->A0s:LX/398;

    move-object/from16 v2, v53

    iget-object v10, v2, LX/Ehx;->A04:Ljava/lang/String;

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v35, v10

    move-object/from16 v36, v22

    invoke-virtual/range {v30 .. v36}, LX/P5T;->A03(LX/398;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v10, v7, LX/EfX;->A03:LX/EfY;

    iget-object v2, v6, LX/EgV;->A09:LX/EgX;

    iget-object v1, v4, LX/EiX;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/F8m;

    iget-boolean v1, v6, LX/EgV;->A04:Z

    move-object v11, v8

    move-object v13, v2

    move-object/from16 v14, v51

    move v15, v1

    invoke-virtual/range {v10 .. v15}, LX/EfY;->A02(LX/LiI;LX/F8m;LX/EgX;LX/LhH;Z)V

    iget-object v10, v7, LX/EfX;->A08:LX/EfZ;

    iget-object v2, v4, LX/EiX;->A06:LX/EiJ;

    move-object/from16 v1, v50

    invoke-virtual {v10, v8, v2, v1}, LX/EfZ;->A00(LX/LcI;LX/EiJ;LX/EgW;)V

    invoke-virtual {v6}, LX/EgV;->HJo()V

    iget-object v7, v7, LX/EfX;->A07:LX/Eg2;

    move-object/from16 v1, v52

    iget-object v1, v1, LX/Egq;->A02:LX/Klx;

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v10, v1, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/Ebx;

    iget-object v2, v6, LX/EgV;->A05:Landroid/view/ViewGroup;

    iget-object v6, v6, LX/EgV;->A0D:LX/EgZ;

    iget-object v4, v4, LX/EiX;->A05:LX/EiW;

    move-object/from16 v1, v61

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v30, v7

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v10

    move-object/from16 v34, v8

    move-object/from16 v35, v4

    move-object/from16 v36, v6

    invoke-virtual/range {v30 .. v36}, LX/Eg2;->A01(Landroid/view/View;LX/0hp;LX/Ebx;LX/LiC;LX/EiW;LX/EgZ;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, -0x1cec7b8c

    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, -0xb412ea8

    goto/16 :goto_12

    :cond_21
    instance-of v1, v10, LX/oZn;

    if-eqz v1, :cond_37

    const-string v2, "ComposeProfileAvatarViewBinder.bindView"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, -0x78b3dc9a

    invoke-static {v2, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_22
    :try_start_8
    invoke-static {v4, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/EiX;

    iget-object v1, v5, LX/DkJ;->A0G:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LcJ;

    const-string v1, "null cannot be cast to non-null type com.instagram.profile.header.feature.avatar.ui.ProfileAvatarViewBinder.ComposeAvatarViewBinder"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/oZo;

    iget-object v2, v2, LX/oZo;->A01:LX/jke;

    check-cast v10, LX/oZn;

    iget-object v6, v10, LX/oZn;->A00:LX/oZm;

    move-object/from16 v1, v62

    iget-object v1, v1, LX/EfK;->A04:LX/Dxt;

    iget-object v1, v1, LX/Dxt;->A0R:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/F7l;

    move-object v10, v2

    move-object/from16 v11, v61

    move-object v13, v4

    move-object v14, v8

    move-object v15, v6

    invoke-virtual/range {v10 .. v15}, LX/jke;->A00(Landroidx/fragment/app/Fragment;LX/F7l;LX/EiX;LX/LkI;LX/oZm;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, -0x5c5260c5

    :goto_b
    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_23
    iget-object v1, v5, LX/DkJ;->A0B:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v1

    iget-object v15, v5, LX/DkJ;->A0A:LX/9PW;

    invoke-virtual/range {v61 .. v61}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v1, v57

    invoke-static {v2, v1}, LX/EhV;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Context;

    move-result-object v6

    move-object/from16 v11, p8

    iget-boolean v1, v11, LX/ElR;->A0F:Z

    if-eqz v1, :cond_24

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07000a

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v7, v3, LX/EfS;->A01:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v7, v4, v10, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_24
    iget-object v12, v3, LX/EfS;->A0B:LX/Klx;

    iget-object v10, v11, LX/ElR;->A07:LX/Ejw;

    sget-object v1, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v1}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v10, LX/Ejw;->A04:Z

    if-eqz v1, :cond_25

    iget-object v1, v10, LX/Ejw;->A03:Ljava/lang/String;

    invoke-virtual {v8, v1, v7}, LX/EeU;->DyX(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, LX/Klx;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07000a

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v1, 0x7f07000e

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-interface {v12}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-interface {v12}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/LEu;

    move/from16 v1, v23

    invoke-direct {v2, v8, v10, v7, v1}, LX/LEu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_c
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_26

    const v2, 0x27824b4a

    const-string v1, "bindFullName"

    invoke-static {v1, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_d

    :cond_25
    move/from16 v1, v24

    invoke-interface {v12, v1}, LX/Klx;->setVisibility(I)V

    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_26
    :goto_d
    :try_start_a
    iget-object v4, v11, LX/ElR;->A04:LX/LAU;

    instance-of v1, v4, LX/Eiz;

    if-eqz v1, :cond_2f

    check-cast v4, LX/Eiz;

    if-eqz v4, :cond_2f

    iget-object v2, v3, LX/EfS;->A02:Landroid/widget/TextView;

    iget-object v7, v4, LX/Eiz;->A02:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x22d4aad4

    invoke-static {v2, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v10, -0x7d847a64

    move-object/from16 v1, v22

    invoke-static {v1, v2, v10}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f0407b3

    invoke-static {v6, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v5, LX/DkJ;->A01:LX/gGa;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, LX/gGa;->A00()V

    :cond_27
    move-object/from16 v1, v22

    iput-object v1, v5, LX/DkJ;->A01:LX/gGa;

    iget-object v10, v4, LX/Eiz;->A04:Ljava/lang/String;

    iget-object v1, v5, LX/DkJ;->A03:Ljava/lang/String;

    invoke-static {v1, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    iput-object v10, v5, LX/DkJ;->A03:Ljava/lang/String;

    iput-boolean v0, v5, LX/DkJ;->A05:Z

    iput-boolean v0, v5, LX/DkJ;->A04:Z

    :cond_28
    iget-object v10, v4, LX/Eiz;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v10, v1, :cond_29

    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_e
    iget-object v4, v4, LX/Eiz;->A03:Ljava/lang/String;

    if-eqz v4, :cond_30

    iget-object v2, v3, LX/EfS;->A0D:LX/Klx;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v0}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_f

    :cond_29
    if-nez v7, :cond_2a

    const-string v7, ""

    :cond_2a
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v10, v1, :cond_2b

    iget-boolean v1, v4, LX/Eiz;->A05:Z

    const/4 v12, 0x1

    if-nez v1, :cond_2c

    :cond_2b
    const/4 v12, 0x0

    :cond_2c
    iget-object v1, v4, LX/Eiz;->A00:LX/ChZ;

    if-nez v1, :cond_2d

    sget-object v1, LX/ChZ;->A0F:LX/ChZ;

    :cond_2d
    new-instance v14, LX/IoT;

    move/from16 v10, v26

    invoke-direct {v14, v8, v1, v10, v12}, LX/IoT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    if-eqz v12, :cond_2e

    iget-object v10, v3, LX/EfS;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/JRJ;

    invoke-direct {v12, v10}, LX/JRJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v30, LX/R50;->A00:LX/R50;

    const v10, 0x7f133e9b

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    new-instance v36, LX/285;

    move-object/from16 v41, v36

    move/from16 v42, v26

    move-object/from16 v43, v6

    move-object/from16 v44, v1

    move-object/from16 v45, v3

    move-object/from16 v46, v5

    invoke-direct/range {v41 .. v46}, LX/285;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/OQz;

    move/from16 v10, v23

    invoke-direct {v13, v10, v1, v12, v3}, LX/OQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v31, v6

    move-object/from16 v32, v2

    move-object/from16 v33, v7

    move-object/from16 v35, v14

    move-object/from16 v37, v13

    invoke-virtual/range {v30 .. v37}, LX/R50;->A02(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/gGa;

    move-result-object v1

    iput-object v1, v5, LX/DkJ;->A01:LX/gGa;

    goto :goto_e

    :cond_2e
    sget-object v41, LX/R50;->A00:LX/R50;

    new-instance v30, LX/285;

    move/from16 v31, v9

    move-object/from16 v32, v6

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v35, v5

    invoke-direct/range {v30 .. v35}, LX/285;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v42, v6

    move-object/from16 v43, v2

    move-object/from16 v44, v7

    move-object/from16 v45, v14

    move-object/from16 v46, v30

    invoke-virtual/range {v41 .. v46}, LX/R50;->A03(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_e

    :cond_2f
    iget-object v4, v3, LX/EfS;->A02:Landroid/widget/TextView;

    const v2, -0x4ecd84bd

    move/from16 v1, v24

    invoke-static {v4, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_30
    iget-object v1, v3, LX/EfS;->A0D:LX/Klx;

    move/from16 v2, v24

    invoke-interface {v1, v2}, LX/Klx;->setVisibility(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_f
    :try_start_b
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_31

    const v1, -0x4dd8255a

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_31
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_32

    const v2, -0x1764328a

    const-string v1, "bindInternalBadges"

    invoke-static {v1, v2}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_32
    :try_start_c
    iget-object v7, v3, LX/EfS;->A08:LX/Klx;

    iget-object v4, v3, LX/EfS;->A09:LX/Klx;

    iget-object v2, v11, LX/ElR;->A05:LX/EjT;

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v26

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v2, LX/EjT;->A01:Z

    if-eqz v1, :cond_34

    invoke-interface {v7, v0}, LX/Klx;->setVisibility(I)V

    iget-boolean v1, v2, LX/EjT;->A00:Z

    invoke-static {v7, v1}, LX/KeF;->A00(LX/Klx;Z)V

    :cond_33
    :goto_10
    iget-boolean v1, v2, LX/EjT;->A02:Z

    if-eqz v1, :cond_35

    invoke-interface {v4, v0}, LX/Klx;->setVisibility(I)V

    iget-boolean v0, v2, LX/EjT;->A00:Z

    invoke-static {v4, v0}, LX/KeF;->A00(LX/Klx;Z)V

    invoke-interface {v4}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/QDl;

    invoke-direct {v0, v6, v1}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_11

    :cond_34
    invoke-interface {v7}, LX/Klx;->EKr()Z

    move-result v1

    if-eqz v1, :cond_33

    move/from16 v1, v24

    invoke-interface {v7, v1}, LX/Klx;->setVisibility(I)V

    goto :goto_10

    :cond_35
    invoke-interface {v4}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_36

    move/from16 v0, v24

    invoke-interface {v4, v0}, LX/Klx;->setVisibility(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_36
    :goto_11
    move-object/from16 v50, p9

    move-object/from16 v43, p11

    move/from16 v42, p14

    move-object/from16 v30, v65

    move-object/from16 v31, v66

    move-object/from16 v32, v64

    move-object/from16 v33, v63

    move-object/from16 v34, v6

    move-object/from16 v35, v62

    move-object/from16 v36, v11

    move-object/from16 v37, v3

    move-object/from16 v38, v18

    move-object/from16 v39, v61

    move-object/from16 v41, v5

    move-object/from16 v44, v21

    move-object/from16 v45, v20

    move-object/from16 v46, v60

    move-object/from16 v47, v8

    move-object/from16 v48, v57

    move-object/from16 v49, v15

    move-object/from16 v51, v59

    move-object/from16 v52, v25

    invoke-static/range {v29 .. v52}, LX/DhK;->A00(ILX/DhK;LX/a0P;LX/Dgx;LX/DhJ;Landroid/content/Context;LX/EfK;LX/ElR;LX/EfS;Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/Fragment;ZLX/DkJ;ZLjava/util/List;LX/KzX;LX/Ezb;LX/Ptm;LX/EeU;Ljava/lang/Integer;LX/9PW;Ljava/lang/Integer;Ljava/lang/Object;LX/BLk;)V

    return-void

    :catchall_2
    :try_start_d
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, 0x383ad9de

    goto :goto_12

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, -0x67b4960e

    goto :goto_12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_4
    move-exception v1

    :try_start_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, -0x43cdf962

    goto :goto_12

    :cond_37
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_13

    :cond_38
    const-string v0, "avatarViewHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_13

    :goto_12
    :try_start_f
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_39
    :goto_13
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, 0x39f67bd7

    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_3b
    throw v1
.end method

.method private final A04(Landroid/view/View;LX/Dgx;LX/DhJ;LX/EfK;Z)V
    .locals 64

    move-object/from16 v36, p0

    move-object/from16 v0, v36

    iget-object v1, v0, LX/DhK;->A00:Landroid/content/Context;

    move-object/from16 v42, p3

    move-object/from16 v0, v42

    iget-object v0, v0, LX/DhJ;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/EhV;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Context;

    move-result-object v31

    move-object/from16 v37, p2

    move-object/from16 v0, v37

    iget-object v2, v0, LX/Dgx;->A08:LX/ELn;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_46

    move-object/from16 v0, v42

    iget-boolean v0, v0, LX/DhJ;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3gI;->A01:LX/a0P;

    const v0, 0x398fff3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v48, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v48, 0x0

    :cond_1
    move-object/from16 v0, v36

    iget-object v0, v0, LX/DhK;->A0A:LX/DNP;

    move-object/from16 v41, v0

    iget-object v0, v0, LX/DNP;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/DjZ;

    iget-object v0, v2, LX/3gI;->A01:LX/a0P;

    move-object/from16 v34, v0

    const v1, -0x66c53b37

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v17

    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v22, "itas-android"

    sget-object v18, LX/56z;->A00:LX/56z;

    move-object/from16 v0, v36

    iget-boolean v0, v0, LX/DhK;->A0R:Z

    move/from16 v63, v0

    move-object/from16 v0, v42

    iget-object v0, v0, LX/DhJ;->A08:Ljava/lang/Integer;

    move-object/from16 v44, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, LX/DhJ;->A0A:Z

    move/from16 v62, v0

    move-object/from16 v0, v37

    iget-object v0, v0, LX/Dgx;->A09:LX/BNp;

    move-object/from16 v2, v37

    iget-object v2, v2, LX/Dgx;->A04:LX/12G;

    move-object/from16 v19, v2

    move-object/from16 v2, v42

    iget-object v2, v2, LX/DhJ;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    move-object/from16 v27, v2

    move-object/from16 v2, v42

    iget-object v4, v2, LX/DhJ;->A04:LX/BTN;

    move-object/from16 v2, v36

    iget-object v2, v2, LX/DhK;->A0D:LX/Dfs;

    iget-object v2, v2, LX/Dfs;->A0D:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EeW;

    iget-object v2, v2, LX/EeW;->A00:LX/OhY;

    const/16 v30, 0x0

    if-eqz v2, :cond_2

    const/16 v30, 0x1

    :cond_2
    move-object/from16 v2, v42

    iget-boolean v2, v2, LX/DhJ;->A0H:Z

    move/from16 v29, v2

    move-object/from16 v2, v37

    iget-object v2, v2, LX/Dgx;->A0C:Ljava/lang/String;

    move-object/from16 v45, v2

    move-object/from16 v2, v42

    iget-object v2, v2, LX/DhJ;->A07:Ljava/lang/Integer;

    move-object/from16 v43, v2

    move-object/from16 v2, v42

    iget-boolean v2, v2, LX/DhJ;->A0E:Z

    move/from16 v47, v2

    move-object/from16 v2, v42

    iget-boolean v2, v2, LX/DhJ;->A0B:Z

    move/from16 v61, v2

    move-object/from16 v32, p1

    move-object/from16 v40, p4

    if-eqz p5, :cond_3

    move-object/from16 v33, v34

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v38, v0

    move-object/from16 v39, v42

    move-object/from16 v42, v16

    move-object/from16 v46, v18

    move/from16 v49, v63

    move/from16 v50, v62

    move/from16 v51, v2

    invoke-static/range {v31 .. v51}, LX/DhK;->A01(Landroid/content/Context;Landroid/view/View;LX/a0P;LX/a0P;LX/a0P;LX/DhK;LX/Dgx;LX/BNp;LX/DhJ;LX/EfK;LX/DNP;LX/DjZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    return-void

    :cond_3
    sget-object v3, LX/EhW;->A00:LX/EhW;

    if-eqz v19, :cond_5

    move-object/from16 v2, v19

    iget-object v2, v2, LX/12G;->A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, LX/EhW;->A02(Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;)Z

    move-result v39

    :goto_0
    move-object/from16 v2, v16

    iget-object v8, v2, LX/DjZ;->A01:LX/DiX;

    const v3, -0x32e083e0    # -1.67232E8f

    move-object/from16 v2, v17

    invoke-interface {v2, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    const v7, -0x28b07ccb

    move-object/from16 v2, v22

    invoke-interface {v3, v2, v7}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/1zr;

    move-object/from16 v3, v18

    invoke-direct {v5, v3, v7, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v28, LX/EhX;

    move-object/from16 v2, v28

    invoke-direct {v2, v5, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    if-nez v0, :cond_4

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x680241f

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v6, LX/1yK;

    invoke-direct {v6, v0}, LX/1yK;-><init>(LX/a0P;)V

    iget-object v5, v8, LX/DiX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810aec00063d33L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x8110230000561fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5, v6}, LX/0yL;->A01(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v0, LX/BNp;

    invoke-direct {v0, v2}, LX/BNp;-><init>(Ljava/util/List;)V

    :cond_4
    iget-object v3, v8, LX/DiX;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, v28

    iget-object v5, v2, LX/3h2;->A01:LX/a0P;

    const/16 v13, 0xd1b

    invoke-interface {v5, v13}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v9

    const/4 v6, 0x3

    new-instance v7, LX/IoT;

    move-object/from16 v2, v27

    invoke-direct {v7, v8, v2, v6, v9}, LX/IoT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v6, 0x0

    new-instance v26, LX/4z5;

    move-object/from16 v2, v26

    invoke-direct {v2, v7}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v25, 0x59752d2a

    move/from16 v2, v25

    invoke-interface {v5, v2}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/16 v39, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v2, v8, LX/DiX;->A05:LX/DiU;

    move-object/from16 v33, v2

    const/16 v24, 0x1d

    new-instance v10, LX/InS;

    move/from16 v2, v24

    invoke-direct {v10, v3, v2}, LX/InS;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/4z5;

    invoke-direct {v7, v10}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v10, v8, LX/DiX;->A00:Ljava/lang/Integer;

    sget-object v20, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v2, v20

    if-ne v10, v2, :cond_2a

    sget-object v6, LX/EhY;->A03:LX/EhY;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    new-instance v4, LX/4z3;

    invoke-direct {v4, v6, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    const v2, 0x2d0ce5a2

    invoke-interface {v5, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v15, 0x1

    if-eqz v0, :cond_23

    if-nez v9, :cond_22

    if-eqz v2, :cond_22

    :goto_4
    invoke-virtual {v0, v3}, LX/BNp;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v15, :cond_29

    :goto_5
    sget-object v2, LX/EhZ;->A07:LX/EhZ;

    :goto_6
    iget-object v14, v8, LX/DiX;->A04:LX/DiW;

    const v6, -0x6399954b

    invoke-interface {v5, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, -0x71402aa4

    invoke-interface {v6, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v14, v9}, LX/DiW;->A00(LX/a0P;LX/BNp;LX/DiW;Z)Ljava/lang/Integer;

    move-result-object v54

    const v7, 0x622495fd

    invoke-interface {v6, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v15, -0x1d125b08

    new-instance v11, LX/1zr;

    move-object/from16 v10, v18

    move-object/from16 v7, v22

    invoke-direct {v11, v10, v15, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v15, LX/Ehu;

    invoke-direct {v15, v11, v12}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v6, v13}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v55

    const v7, -0xfd6772a

    invoke-interface {v6, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v56

    if-nez v56, :cond_7

    const-string v56, ""

    :cond_7
    const/16 v60, 0x1

    if-eqz v0, :cond_8

    iget-object v7, v14, LX/DiW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7}, LX/BNp;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    const/4 v7, 0x1

    if-eqz v10, :cond_9

    :cond_8
    const/4 v7, 0x0

    :cond_9
    if-nez v9, :cond_14

    if-eqz v7, :cond_14

    :goto_7
    const/16 v10, 0x2d

    new-instance v7, LX/InT;

    invoke-direct {v7, v10}, LX/InT;-><init>(I)V

    new-instance v11, LX/4z5;

    invoke-direct {v11, v7}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v7, 0x6a3948a4

    invoke-interface {v6, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v13}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v10, v7, v6}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x1c

    new-instance v6, LX/InS;

    invoke-direct {v6, v4, v7}, LX/InS;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/4z5;

    invoke-direct {v7, v6}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v49, LX/Ehx;

    move-object/from16 v50, v10

    move-object/from16 v51, v0

    move-object/from16 v52, v15

    move-object/from16 v53, v2

    move-object/from16 v57, v11

    move-object/from16 v58, v7

    move/from16 v59, v9

    invoke-direct/range {v49 .. v60}, LX/Ehx;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/BNp;LX/Ehu;LX/EhZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/Esp;LX/Esp;ZZ)V

    iget-object v10, v8, LX/DiX;->A07:LX/DiR;

    const v6, -0x498c36

    invoke-interface {v5, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v2, LX/EhZ;->A01:Ljava/lang/Integer;

    sget-object v6, LX/008;->A0j:Ljava/lang/Integer;

    const/16 v55, 0x0

    if-eq v13, v6, :cond_a

    const/16 v55, 0x1

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v56, 0x1

    if-eq v6, v1, :cond_b

    move/from16 v7, v23

    if-eq v6, v7, :cond_b

    const/4 v7, 0x2

    if-eq v6, v7, :cond_b

    const/4 v7, 0x3

    if-eq v6, v7, :cond_b

    const/16 v56, 0x0

    :cond_b
    if-eqz v56, :cond_13

    if-eqz v55, :cond_13

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/BNp;->A00()LX/3yv;

    move-result-object v12

    iget-object v7, v10, LX/DiR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v12}, LX/5xN;->A00(Lcom/instagram/common/session/UserSession;LX/3yv;)LX/5xY;

    move-result-object v52

    :goto_8
    invoke-virtual {v0}, LX/BNp;->A00()LX/3yv;

    move-result-object v12

    iget-object v7, v10, LX/DiR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v12}, LX/5xN;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    iget-object v7, v10, LX/DiR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const v7, -0x43e20dee

    invoke-interface {v11, v7}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v7, v21

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const v7, -0x753f71f0

    invoke-interface {v11, v7}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v7, v21

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-wide v11, 0x810c0700074270L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    const/16 v58, 0x1

    if-nez v7, :cond_e

    :cond_d
    const/16 v58, 0x0

    :cond_e
    const/16 v54, 0x0

    if-ne v6, v1, :cond_f

    const/high16 v54, 0x42b40000    # 90.0f

    :cond_f
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    const/16 v57, 0x0

    if-ne v13, v10, :cond_10

    const/16 v57, 0x1

    :cond_10
    new-instance v50, LX/EiJ;

    move-object/from16 v53, v43

    move/from16 v59, v61

    invoke-direct/range {v50 .. v59}, LX/EiJ;-><init>(LX/BNp;LX/5xY;Ljava/lang/Integer;FZZZZZ)V

    if-eqz v29, :cond_12

    move-object/from16 v20, v10

    :cond_11
    :goto_9
    iget-object v11, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v11, LX/EhY;

    iget-object v4, v2, LX/EhZ;->A02:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    move/from16 v4, v23

    if-eq v6, v4, :cond_32

    if-eq v6, v1, :cond_33

    const/4 v4, 0x2

    if-eq v6, v4, :cond_33

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    iget-object v6, v2, LX/EhZ;->A02:Ljava/lang/Integer;

    if-eq v6, v10, :cond_11

    sget-object v20, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_9

    :cond_13
    const/16 v52, 0x0

    if-eqz v55, :cond_d

    if-eqz v56, :cond_d

    if-eqz v0, :cond_c

    goto/16 :goto_8

    :cond_14
    const/16 v60, 0x0

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v0}, LX/BNp;->A04()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, LX/EhZ;->A05:LX/EhZ;

    goto/16 :goto_6

    :cond_16
    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-virtual {v0, v3}, LX/BNp;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v0}, LX/BNp;->A04()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v0, v3}, LX/BNp;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3yv;

    invoke-virtual {v6, v3}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    const-string v2, "Check failed."

    if-nez v10, :cond_45

    invoke-virtual {v6}, LX/3yv;->A0s()Z

    move-result v10

    if-nez v10, :cond_44

    invoke-virtual {v6, v3}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_17

    const/4 v12, 0x1

    :cond_17
    const/4 v10, 0x0

    if-nez v7, :cond_18

    invoke-virtual {v6, v3}, LX/3yv;->A1Q(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_19

    :cond_18
    const/4 v7, 0x1

    :cond_19
    if-nez v14, :cond_1a

    invoke-virtual {v6, v3}, LX/3yv;->A1T(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    const/4 v10, 0x1

    :cond_1b
    move v14, v10

    goto :goto_a

    :cond_1c
    if-eqz v12, :cond_21

    if-eqz v7, :cond_1e

    if-eqz v15, :cond_1d

    sget-object v2, LX/EhZ;->A0C:LX/EhZ;

    goto/16 :goto_6

    :cond_1d
    sget-object v2, LX/EhZ;->A0B:LX/EhZ;

    goto/16 :goto_6

    :cond_1e
    if-eqz v14, :cond_20

    if-eqz v15, :cond_1f

    sget-object v2, LX/EhZ;->A0E:LX/EhZ;

    goto/16 :goto_6

    :cond_1f
    sget-object v2, LX/EhZ;->A0D:LX/EhZ;

    goto/16 :goto_6

    :cond_20
    if-eqz v15, :cond_26

    sget-object v2, LX/EhZ;->A0G:LX/EhZ;

    goto/16 :goto_6

    :cond_21
    if-eqz v15, :cond_28

    sget-object v2, LX/EhZ;->A0A:LX/EhZ;

    goto/16 :goto_6

    :cond_22
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_23
    if-nez v9, :cond_24

    if-eqz v2, :cond_24

    goto/16 :goto_5

    :cond_24
    const v2, -0x3de2dccf

    invoke-interface {v5, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v2, v21

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const v2, -0x76b8ffaf

    invoke-interface {v5, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v2, v21

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    if-eqz v9, :cond_25

    sget-object v2, LX/EhZ;->A08:LX/EhZ;

    goto/16 :goto_6

    :cond_25
    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v6, 0x810aec00063d33L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_27

    const v2, -0x680241f

    invoke-interface {v5, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    new-instance v2, LX/1yK;

    invoke-direct {v2, v10}, LX/1yK;-><init>(LX/a0P;)V

    invoke-static {v3, v2}, LX/0yL;->A0B(Lcom/instagram/common/session/UserSession;LX/1yK;)Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_26
    sget-object v2, LX/EhZ;->A0F:LX/EhZ;

    goto/16 :goto_6

    :cond_27
    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_29

    const v2, -0x680241f

    invoke-interface {v5, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v2, LX/1yK;

    invoke-direct {v2, v6}, LX/1yK;-><init>(LX/a0P;)V

    invoke-static {v2}, LX/1yM;->A00(LX/1yK;)LX/1yN;

    move-result-object v2

    invoke-virtual {v2}, LX/1yN;->A05()LX/1yO;

    move-result-object v2

    invoke-static {v3, v2}, LX/1yP;->A01(Lcom/instagram/common/session/UserSession;LX/1yO;)LX/3yv;

    move-result-object v2

    if-eqz v2, :cond_29

    :cond_28
    sget-object v2, LX/EhZ;->A09:LX/EhZ;

    goto/16 :goto_6

    :cond_29
    sget-object v2, LX/EhZ;->A06:LX/EhZ;

    goto/16 :goto_6

    :cond_2a
    if-eqz v9, :cond_2c

    invoke-virtual/range {v26 .. v26}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_30

    sget-object v6, LX/EhY;->A02:LX/EhY;

    if-eqz v27, :cond_2b

    move-object/from16 v2, v27

    iget-boolean v4, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A0B:Z

    const/4 v2, 0x1

    if-ne v4, v2, :cond_2b

    iget-object v4, v8, LX/DiX;->A00:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v2, :cond_2b

    :goto_b
    const/4 v7, 0x1

    :cond_2b
    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_2

    :cond_2c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v4, :cond_2d

    sget-object v6, LX/EhY;->A04:LX/EhY;

    goto/16 :goto_2

    :cond_2d
    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    if-eq v10, v11, :cond_2e

    sget-object v6, LX/EhY;->A03:LX/EhY;

    goto/16 :goto_2

    :cond_2e
    if-eqz v6, :cond_2f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x1

    if-le v2, v10, :cond_2f

    invoke-virtual {v7}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v6, 0x810762001725c0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_31

    move-object/from16 v6, v27

    move-object/from16 v2, v26

    invoke-static {v6, v4, v8, v2}, LX/DiX;->A00(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/BTN;LX/DiX;LX/Esp;)LX/4z3;

    move-result-object v4

    goto/16 :goto_3

    :cond_2f
    invoke-virtual/range {v26 .. v26}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_30

    sget-object v6, LX/EhY;->A02:LX/EhY;

    if-eqz v27, :cond_2b

    move-object/from16 v2, v27

    iget-boolean v4, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A0A:Z

    const/4 v2, 0x1

    if-ne v4, v2, :cond_2b

    goto :goto_b

    :cond_30
    sget-object v6, LX/EhY;->A04:LX/EhY;

    goto :goto_c

    :cond_31
    sget-object v6, LX/EhY;->A04:LX/EhY;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_2

    :cond_32
    const/high16 v61, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_33
    const/high16 v61, 0x3f200000    # 0.625f

    :goto_d
    new-instance v4, LX/FMM;

    move-object/from16 v51, v4

    move-object/from16 v52, v19

    move-object/from16 v53, v0

    move-object/from16 v54, v8

    move-object/from16 v55, v28

    move-object/from16 v56, v2

    move-object/from16 v57, v43

    move/from16 v58, v9

    move/from16 v59, v30

    invoke-direct/range {v51 .. v59}, LX/FMM;-><init>(LX/12G;LX/BNp;LX/DiX;LX/EhX;LX/EhZ;Ljava/lang/Integer;ZZ)V

    new-instance v12, LX/4z5;

    invoke-direct {v12, v4}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v8, LX/DiX;->A03:LX/DiS;

    const v4, -0x19d5ee41

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v0, :cond_35

    invoke-virtual {v0, v3}, LX/BNp;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_35

    :goto_e
    const v0, 0x67c1a0bb

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v6, v30

    move/from16 v0, v23

    invoke-static {v7, v9, v6, v0}, LX/Dhu;->A00(LX/a0P;ZZZ)Z

    move-result v59

    if-eqz v9, :cond_34

    const-string v54, "self_profile"

    :goto_f
    iget-object v2, v2, LX/DiS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/EiK;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v60

    const/16 v6, 0x3b

    new-instance v0, LX/InK;

    invoke-direct {v0, v2, v6}, LX/InK;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    new-instance v7, LX/4z5;

    invoke-direct {v7, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v6, 0x1b

    new-instance v0, LX/InS;

    invoke-direct {v0, v2, v6}, LX/InS;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/4z5;

    invoke-direct {v2, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v0, -0x3f12eb1c

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v55

    new-instance v51, LX/EiR;

    move-object/from16 v52, v27

    move-object/from16 v53, v49

    move-object/from16 v56, v7

    move-object/from16 v57, v2

    move-object/from16 v58, v26

    invoke-direct/range {v51 .. v60}, LX/EiR;-><init>(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/Ehx;Ljava/lang/String;Ljava/lang/String;LX/Esp;LX/Esp;LX/Esp;ZZ)V

    const v0, 0x12f19290

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, -0x5381dae6

    new-instance v2, LX/1zr;

    move-object/from16 v4, v18

    move-object/from16 v0, v22

    invoke-direct {v2, v4, v7, v0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/EiS;

    invoke-direct {v4, v2, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v27

    move-object/from16 v0, v33

    iget-object v6, v0, LX/DiU;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/InS;

    move/from16 v0, v24

    invoke-direct {v2, v6, v0}, LX/InS;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/4z5;

    invoke-direct {v6, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    move/from16 v0, v25

    invoke-interface {v2, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v24

    invoke-interface {v2, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_34
    const-string v54, "external_profile"

    goto/16 :goto_f

    :cond_35
    const/16 v23, 0x0

    goto/16 :goto_e

    :cond_36
    const/4 v0, 0x0

    :cond_37
    new-instance v56, LX/EiT;

    move-object/from16 v22, v56

    move-object/from16 v23, v49

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v27}, LX/EiT;-><init>(LX/Ehx;Ljava/util/List;Ljava/util/List;LX/Esp;I)V

    iget-object v0, v8, LX/DiX;->A06:LX/DiJ;

    const v2, -0x58462e72

    invoke-interface {v5, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x1d47db6d

    invoke-interface {v4, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v2, v21

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_42

    if-eqz v9, :cond_42

    :cond_38
    const/4 v5, 0x0

    :goto_11
    const/4 v6, 0x0

    if-ne v13, v10, :cond_39

    const/4 v6, 0x1

    :cond_39
    if-eqz v9, :cond_3a

    if-nez v6, :cond_3a

    if-eqz v5, :cond_3a

    iget-object v2, v0, LX/DiJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8115ff00006e7bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3b

    :cond_3a
    const/4 v4, 0x0

    :cond_3b
    if-eqz v19, :cond_3c

    if-nez v6, :cond_3c

    if-eqz v5, :cond_3c

    iget-object v2, v0, LX/DiJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8115ff00016e7cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_3d

    :cond_3c
    move-object/from16 v19, v14

    if-nez v6, :cond_41

    if-eqz v5, :cond_41

    :cond_3d
    if-nez v4, :cond_3e

    if-eqz v19, :cond_41

    :cond_3e
    const/4 v6, 0x1

    if-eqz v19, :cond_3f

    iget-object v2, v0, LX/DiJ;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-object/from16 v1, v19

    iget-object v1, v1, LX/12G;->A09:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0g(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_40

    :cond_3f
    :goto_12
    const/4 v7, 0x0

    :cond_40
    iget-object v1, v0, LX/DiJ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7DZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Bfu;

    move-result-object v2

    new-instance v57, LX/EiW;

    move-object/from16 v1, v57

    move-object/from16 v3, v19

    move v5, v9

    invoke-direct/range {v1 .. v7}, LX/EiW;-><init>(LX/Bfu;LX/12G;ZZZZ)V

    new-instance v33, LX/EiX;

    move-object/from16 v52, v33

    move-object/from16 v53, v51

    move-object/from16 v54, v49

    move-object/from16 v55, v11

    move-object/from16 v58, v50

    move-object/from16 v59, v20

    move-object/from16 v60, v12

    invoke-direct/range {v52 .. v61}, LX/EiX;-><init>(LX/EiR;LX/Ehx;LX/EhY;LX/EiT;LX/EiW;LX/EiJ;Ljava/lang/Integer;LX/Esp;F)V

    move-object/from16 v20, v31

    move-object/from16 v21, v32

    move-object/from16 v22, v34

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v36

    move-object/from16 v26, v37

    move-object/from16 v27, v42

    move-object/from16 v28, v40

    move-object/from16 v29, v41

    move-object/from16 v30, v16

    move-object/from16 v31, v43

    move-object/from16 v32, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v18

    move/from16 v36, v47

    move/from16 v37, v48

    move/from16 v38, v63

    move/from16 v40, v62

    invoke-static/range {v20 .. v40}, LX/DhK;->A02(Landroid/content/Context;Landroid/view/View;LX/a0P;LX/a0P;LX/a0P;LX/DhK;LX/Dgx;LX/DhJ;LX/EfK;LX/DNP;LX/DjZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    return-void

    :cond_41
    const/4 v6, 0x0

    goto :goto_12

    :cond_42
    const v2, 0x4163789d

    invoke-interface {v4, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v2, LX/EiU;

    invoke-direct {v2, v5}, LX/EiU;-><init>(LX/a0P;)V

    invoke-static {v3, v2}, LX/E8m;->A02(Lcom/instagram/common/session/UserSession;LX/EiU;)Z

    move-result v2

    if-nez v2, :cond_38

    const v2, -0x3de2dccf

    invoke-interface {v4, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v2, v21

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81081200012af3L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_43

    const/4 v6, 0x1

    :cond_43
    xor-int/lit8 v5, v6, 0x1

    goto/16 :goto_11

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 51

    invoke-static/range {p2 .. p2}, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights;->beforeBind(Landroid/view/View;)V

    move-object/from16 v14, p2

    move-object/from16 v7, p3

    move-object/from16 v2, p4

    const/16 v28, 0x0

    const/4 v10, 0x0

    const v0, 0x49f528aa    # 2008341.2f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v18

    const/4 v6, 0x1

    invoke-static {v14, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.UserDetailHeader"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Dgx;

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.state.UserDetailHeaderState"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/DhJ;

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x513ae604

    const-string v0, "ProfileHeaderBinderGroup.bindView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v1, p0

    iget-object v5, v1, LX/DhK;->A01:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_53

    iget-object v0, v2, LX/DhJ;->A07:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/EhV;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Context;

    move-result-object v4

    sget-object v8, LX/DkR;->A01:Ljava/util/Map;

    move/from16 v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DkR;

    if-eqz v11, :cond_52

    iget-object v0, v1, LX/DhK;->A09:LX/Dxv;

    move-object/from16 v19, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_51

    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v0, 0x0

    const/4 v9, 0x0

    packed-switch v8, :pswitch_data_0

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    const v1, -0x758a637b

    goto/16 :goto_23

    :pswitch_0
    check-cast v14, Landroid/widget/FrameLayout;

    iget-object v5, v2, LX/DhJ;->A06:LX/Phj;

    if-eqz v5, :cond_7

    iget-object v6, v1, LX/DhK;->A0G:LX/4hw;

    if-eqz v6, :cond_7

    instance-of v1, v5, LX/26G;

    if-eqz v1, :cond_1

    move-object v1, v5

    check-cast v1, LX/26G;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/26G;->A09:LX/26H;

    invoke-virtual {v1}, LX/26H;->A09()LX/6PM;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v3, v7, LX/4z3;

    if-eqz v3, :cond_3

    move-object v1, v7

    check-cast v1, LX/4z3;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/4z3;->A00:Ljava/lang/Object;

    :goto_1
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    check-cast v2, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object v2, v9

    goto :goto_1

    :cond_4
    move-object v2, v9

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v9

    goto :goto_4

    :goto_3
    check-cast v7, LX/4z3;

    if-eqz v7, :cond_5

    iget-object v3, v7, LX/4z3;->A01:Ljava/lang/Object;

    :goto_4
    instance-of v1, v3, Landroid/view/View;

    if-eqz v1, :cond_6

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v6, v4, v14}, LX/4hw;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/4z3;

    invoke-direct {v1, v2, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v6, v4, v3, v5, v9}, LX/4hw;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x6244a930

    goto :goto_6

    :cond_7
    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v14, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    const v1, -0x4a1e95e5

    :goto_6
    invoke-static {v14, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_25

    :pswitch_1
    iget-object v4, v7, LX/Dgx;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v4, :cond_53

    iget-object v3, v1, LX/DhK;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/DhK;->A02:LX/3uK;

    iget-object v0, v1, LX/DhK;->A0E:LX/DUo;

    invoke-static {v14, v2, v4, v3, v0}, LX/BRO;->A01(Landroid/view/View;LX/3uK;Lcom/instagram/common/bloks/BloksParseResult;Lcom/instagram/common/session/UserSession;LX/DUo;)V

    goto/16 :goto_25

    :pswitch_2
    iget-object v6, v7, LX/Dgx;->A08:LX/ELn;

    if-eqz v6, :cond_a

    iget-object v7, v1, LX/DhK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v26

    iget-object v8, v6, LX/3gI;->A01:LX/a0P;

    const v5, -0x361c903a

    invoke-interface {v8, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    new-instance v6, LX/Erc;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v10, "itas-android"

    const v5, 0x6e08cb6

    invoke-static {v10, v5}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v5

    invoke-direct {v6, v5, v9}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v1, LX/DhK;->A03:LX/9PW;

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v33

    if-eqz v33, :cond_9

    check-cast v33, LX/E6A;

    move-object/from16 v3, v19

    iget-object v3, v3, LX/Dxv;->A00:LX/Dxt;

    invoke-virtual {v3}, LX/Dxt;->DOS()LX/aA0;

    move-result-object v11

    const/16 v3, 0xd1b

    invoke-interface {v8, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/008;->A0N:Ljava/lang/Integer;

    const v3, -0x234a2d0a

    invoke-interface {v8, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_8
    new-instance v32, LX/C5i;

    move-object/from16 v8, v32

    move-object v9, v5

    move-object v10, v7

    move v14, v0

    invoke-direct/range {v8 .. v14}, LX/C5i;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/aA0;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v3, v1, LX/DhK;->A06:LX/AuD;

    iget-object v8, v2, LX/DhJ;->A07:Ljava/lang/Integer;

    iget-object v2, v1, LX/DhK;->A08:LX/JCk;

    iget-object v0, v1, LX/DhK;->A0I:Ljava/lang/String;

    const/16 v40, 0x0

    move-object/from16 v24, v4

    move-object/from16 v25, v28

    move-object/from16 v27, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v3

    move-object/from16 v34, v28

    move-object/from16 v35, v28

    move-object/from16 v36, v2

    move-object/from16 v37, v28

    move-object/from16 v38, v8

    move-object/from16 v39, v0

    move/from16 v41, v40

    invoke-static/range {v24 .. v41}, LX/C5j;->A01(Landroid/content/Context;Landroid/os/Parcelable;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;LX/Erc;LX/AuD;LX/a7n;LX/E6A;LX/Zig;LX/C8K;LX/JCk;LX/FIz;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    goto/16 :goto_25

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x1ccfe787

    goto/16 :goto_23

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x2eea6e0f

    goto/16 :goto_23

    :pswitch_3
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    check-cast v5, LX/HeK;

    iget-object v0, v7, LX/Dgx;->A08:LX/ELn;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/ELn;->A03()LX/Jb8;

    move-result-object v2

    iget-object v0, v1, LX/DhK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0, v2, v5}, LX/KHa;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jb8;LX/HeK;)V

    goto/16 :goto_25

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x3032b4ae

    goto/16 :goto_23

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0xf3081df

    goto/16 :goto_23

    :pswitch_4
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1b

    check-cast v6, LX/EUP;

    iget-boolean v8, v1, LX/DhK;->A0R:Z

    iget-object v9, v1, LX/DhK;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/Dgx;->A08:LX/ELn;

    if-eqz v1, :cond_1a

    iget-object v1, v1, LX/3gI;->A01:LX/a0P;

    const v11, 0x59f6bc84

    invoke-interface {v1, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v5, "ig4a-instagram-schema"

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v4, v11, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/DBf;

    invoke-direct {v5, v1, v10}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v2, LX/DhJ;->A07:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v6, LX/EUP;->A01:Landroid/content/Context;

    iget-object v10, v5, LX/3gI;->A01:LX/a0P;

    sget-object v2, LX/0qV;->A06:LX/0qV;

    const v1, 0x7140e8a3

    invoke-interface {v10, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/0qV;

    sget-object v1, LX/0qV;->A03:LX/0qV;

    if-ne v2, v1, :cond_10

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    :goto_7
    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v1, 0x81162a00006eceL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    invoke-static {v11, v6, v5, v1}, LX/DBg;->A00(Landroid/content/Context;LX/EUP;Ljava/lang/Integer;Z)V

    iget-object v2, v6, LX/EUP;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v1, v5, LX/DcR;

    if-eqz v1, :cond_d

    check-cast v5, LX/DcR;

    if-nez v5, :cond_e

    :cond_d
    iget-object v5, v7, LX/Dgx;->A02:LX/DcR;

    if-eqz v5, :cond_19

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_e
    const v1, -0x4b910957

    invoke-interface {v10, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_8
    iput-boolean v7, v5, LX/DcR;->A0A:Z

    iget-object v2, v6, LX/EUP;->A02:Landroid/view/View;

    const v1, 0x2d434f30

    const/16 v3, 0x8

    invoke-static {v2, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v5, LX/DcR;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v13

    const/4 v12, 0x1

    if-eqz v8, :cond_12

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    goto :goto_8

    :cond_10
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_7

    :goto_9
    if-eqz v13, :cond_11

    if-eqz v7, :cond_12

    :cond_11
    const/4 v11, 0x1

    goto :goto_a

    :cond_12
    const/4 v11, 0x0

    :goto_a
    const v1, 0x4e84ab8c

    invoke-interface {v10, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/EKz;

    invoke-direct {v1, v2}, LX/EKz;-><init>(LX/a0P;)V

    invoke-static {v9, v1}, LX/E8m;->A03(Lcom/instagram/common/session/UserSession;LX/EKz;)Z

    move-result v1

    if-eqz v13, :cond_13

    if-eqz v7, :cond_15

    :cond_13
    if-eqz v1, :cond_15

    :goto_b
    if-nez v11, :cond_14

    if-eqz v12, :cond_17

    :cond_14
    if-eqz v1, :cond_17

    if-nez v8, :cond_16

    goto :goto_c

    :cond_15
    const/4 v12, 0x0

    goto :goto_b

    :goto_c
    iget-boolean v1, v5, LX/DcR;->A04:Z

    if-nez v1, :cond_16

    if-eqz v7, :cond_18

    :cond_16
    iget-object v2, v6, LX/EUP;->A03:Landroid/view/View;

    const v1, 0x9b431ba

    invoke-static {v2, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_d

    :cond_17
    iget-object v1, v6, LX/EUP;->A03:Landroid/view/View;

    const v0, 0x9b431ba

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_18
    :goto_d
    iget-object v0, v5, LX/DcR;->A03:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v4, v5, LX/DcR;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_53

    invoke-virtual {v5}, LX/8QJ;->notifyDataSetChanged()V

    goto/16 :goto_25

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x628a722e

    goto/16 :goto_23

    :cond_1b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x66d97462

    goto/16 :goto_23

    :pswitch_5
    iget-object v4, v7, LX/Dgx;->A08:LX/ELn;

    if-eqz v4, :cond_4d

    iget-object v11, v4, LX/3gI;->A01:LX/a0P;

    const v8, -0x5eba4cd5

    invoke-interface {v11, v8}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v8, "itas-android"

    sget-object v13, LX/56z;->A00:LX/56z;

    iget-object v12, v4, LX/3gI;->A01:LX/a0P;

    const v4, -0x281f414e

    invoke-interface {v12, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    const v4, 0x59560baa

    invoke-interface {v12, v8, v4}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v15

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/1zr;

    invoke-direct {v12, v13, v4, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v35, LX/FC4;

    move-object/from16 v4, v35

    invoke-direct {v4, v12, v15}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v1, LX/DhK;->A06:LX/AuD;

    move-object/from16 v50, v4

    instance-of v4, v5, LX/OhF;

    if-eqz v4, :cond_1c

    check-cast v5, LX/OhF;

    if-eqz v5, :cond_1c

    invoke-interface {v5}, LX/OhF;->HH2()Z

    move-result v41

    :goto_e
    iget-object v4, v1, LX/DhK;->A00:Landroid/content/Context;

    const/16 v34, 0x0

    invoke-static {v4, v0}, LX/4Nl;->A0W(Landroid/content/Context;Z)Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-static {v4, v0}, LX/4Nl;->A0V(Landroid/content/Context;Z)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_f

    :cond_1c
    const/16 v41, 0x0

    goto :goto_e

    :cond_1d
    :goto_f
    const/16 v34, 0x1

    :cond_1e
    iget-object v4, v7, LX/Dgx;->A07:LX/BDz;

    if-eqz v4, :cond_1f

    iget-object v5, v4, LX/3gI;->A01:LX/a0P;

    const v4, -0x79066b7c

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    goto :goto_10

    :cond_1f
    const/4 v12, 0x0

    :goto_10
    iget-object v4, v1, LX/DhK;->A0I:Ljava/lang/String;

    move-object/from16 v49, v4

    iget-object v4, v1, LX/DhK;->A08:LX/JCk;

    move-object/from16 v48, v4

    iget-object v4, v2, LX/DhJ;->A07:Ljava/lang/Integer;

    move-object/from16 v47, v4

    iget-object v4, v7, LX/Dgx;->A0A:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-eqz v4, :cond_21

    iget v4, v4, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A02:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    :goto_11
    iget-object v4, v7, LX/Dgx;->A08:LX/ELn;

    if-eqz v4, :cond_20

    iget-object v4, v4, LX/3gI;->A01:LX/a0P;

    const v5, -0x2c20ef07

    invoke-interface {v4, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-interface {v4, v8, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    new-instance v9, LX/ELP;

    invoke-direct {v9, v4}, LX/ELP;-><init>(LX/a0P;)V

    :cond_20
    iget-object v4, v1, LX/DhK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v9}, LX/DlK;->A00(Lcom/instagram/common/session/UserSession;LX/ELP;)Z

    move-result v4

    const/16 v33, 0x0

    if-eqz v4, :cond_22

    goto :goto_12

    :cond_21
    move-object/from16 v44, v9

    goto :goto_11

    :goto_12
    const/16 v33, 0x1

    :cond_22
    iget-boolean v4, v2, LX/DhJ;->A0B:Z

    move/from16 v46, v4

    const/16 v32, 0x3

    move-object/from16 v5, v50

    move/from16 v4, v32

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/DhK;->A0B:LX/DNp;

    iget-object v4, v4, LX/DNp;->A0Y:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/FGn;

    const v4, 0x432714d4

    invoke-interface {v11, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    const v4, -0x19963224

    invoke-interface {v5, v8, v4}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    new-instance v30, LX/FGz;

    move-object/from16 v4, v30

    invoke-direct {v4, v5}, LX/FGz;-><init>(LX/a0P;)V

    const v5, 0x57064fb4

    invoke-interface {v11, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-interface {v4, v8, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/1zr;

    invoke-direct {v4, v13, v5, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v29, LX/FHL;

    move-object/from16 v5, v29

    invoke-direct {v5, v4, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v20, 0x0

    if-eqz v12, :cond_23

    goto :goto_13

    :cond_23
    const/16 v27, 0x0

    move-object/from16 v26, v28

    goto :goto_14

    :goto_13
    const v5, 0x214467fb    # 6.6545E-19f

    invoke-interface {v10, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-interface {v4, v8, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v28

    move-object/from16 v4, v28

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v27, 0x1

    const v4, 0x7d0f2cd8

    invoke-interface {v10, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    const v4, 0x423bd831

    invoke-interface {v5, v8, v4}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/1zr;

    invoke-direct {v5, v13, v4, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v26, LX/BMO;

    move-object/from16 v4, v26

    invoke-direct {v4, v5, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_14
    move-object/from16 v4, v31

    iget-object v9, v4, LX/FGn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x8112e600006398L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v43

    if-eqz v27, :cond_24

    const/16 v5, 0xd1b

    move-object/from16 v4, v28

    invoke-interface {v4, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v25

    const v5, 0x3d904994

    invoke-interface {v4, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0x7bfcc33b    # -1.542688E-36f

    new-instance v4, LX/1zr;

    invoke-direct {v4, v13, v5, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/BMP;

    invoke-direct {v10, v4, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_15
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, v30

    iget-object v7, v4, LX/3h2;->A01:LX/a0P;

    const/16 v24, 0xd1b

    move/from16 v4, v24

    invoke-interface {v7, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    const/16 v23, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v4, :cond_26

    sget-object v4, LX/FHM;->A0C:LX/FHM;

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_24
    move-object/from16 v25, v20

    move-object/from16 v10, v20

    goto :goto_15

    :goto_16
    if-eqz v43, :cond_25

    goto :goto_17

    :cond_25
    sget-object v4, LX/FHM;->A0K:LX/FHM;

    goto :goto_18

    :cond_26
    const v4, -0x6034d91c

    invoke-interface {v7, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v5, 0x81077a0004265eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_27

    sget-object v4, LX/FHM;->A0H:LX/FHM;

    goto :goto_18

    :cond_27
    sget-object v4, LX/FHM;->A0F:LX/FHM;

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v4, v24

    invoke-interface {v7, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "37229129288"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    sget-object v4, LX/FHM;->A0E:LX/FHM;

    goto :goto_18

    :cond_28
    const v4, 0x51867731

    invoke-interface {v7, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    sget-object v6, LX/E8m;->A00:LX/E8m;

    const v4, -0x2f608886

    invoke-interface {v7, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/ENO;

    invoke-direct {v4, v5}, LX/ENO;-><init>(LX/a0P;)V

    invoke-virtual {v6, v9, v4}, LX/E8m;->A05(Lcom/instagram/common/session/UserSession;LX/ENO;)Z

    move-result v5

    const v4, -0x39935a9f

    invoke-interface {v7, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v9, v15, v5, v4}, LX/BYn;->A01(Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v4

    if-eqz v4, :cond_29

    sget-object v4, LX/FHM;->A0I:LX/FHM;

    goto :goto_18

    :goto_17
    sget-object v4, LX/FHM;->A08:LX/FHM;

    :goto_18
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    move-object/from16 v4, v31

    iget-object v4, v4, LX/FGn;->A0J:LX/FGp;

    move-object/from16 v36, v4

    move-object v6, v4

    move-object/from16 v5, v30

    move/from16 v4, v34

    invoke-virtual {v6, v5, v4}, LX/FGp;->A03(LX/FGz;Z)Z

    move-result v22

    move/from16 v4, v24

    invoke-interface {v7, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    sget-object v4, LX/CKN;->A00:LX/CKk;

    invoke-static {v9, v4}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CKN;

    iget-object v15, v4, LX/3h2;->A01:LX/a0P;

    const/16 v6, 0x1b

    new-instance v5, LX/J58;

    invoke-direct {v5, v4, v6}, LX/J58;-><init>(Ljava/lang/Object;I)V

    const v4, -0x57e94faa

    invoke-interface {v15, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v4, 0x1

    if-nez v5, :cond_2b

    :cond_2a
    const/4 v4, 0x0

    :cond_2b
    const/16 v21, 0x0

    if-eqz v22, :cond_2d

    if-eqz v10, :cond_2c

    goto/16 :goto_1a

    :cond_2c
    move-object/from16 v15, v20

    goto/16 :goto_1b

    :cond_2d
    if-nez v4, :cond_30

    const v4, 0x73a0585f

    invoke-interface {v7, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x410e120c

    invoke-interface {v5, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    move/from16 v4, v32

    if-eq v6, v4, :cond_2f

    :cond_2e
    const v4, -0x702aeccb

    invoke-interface {v5, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    :cond_2f
    sget-object v6, LX/FHP;->A00:LX/FHP;

    const v4, -0x4af08fa4

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v5, LX/BGM;

    invoke-direct {v5, v4}, LX/BGM;-><init>(LX/a0P;)V

    move-object/from16 v4, v36

    iget-object v4, v4, LX/FGp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v5, v4}, LX/FHP;->A0D(LX/BGM;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_30

    sget-object v4, LX/FHM;->A0M:LX/FHM;

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    const v4, -0x1f1fbafa

    invoke-interface {v7, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    const/4 v15, 0x0

    if-eqz v4, :cond_31

    const/4 v15, 0x1

    :cond_31
    const v5, 0x410e120c

    invoke-interface {v7, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v10, 0x1

    if-eq v4, v6, :cond_33

    :cond_32
    const/4 v10, 0x0

    :cond_33
    invoke-interface {v7, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    move/from16 v4, v32

    if-ne v5, v4, :cond_34

    goto :goto_19

    :cond_34
    const/16 v23, 0x0

    :goto_19
    if-nez v10, :cond_35

    if-eqz v23, :cond_36

    :cond_35
    if-eqz v15, :cond_36

    sget-object v4, LX/FHM;->A0O:LX/FHM;

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    const v4, -0x6552565e

    invoke-interface {v7, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/FHn;

    invoke-direct {v4, v5}, LX/FHn;-><init>(LX/a0P;)V

    invoke-static {v4, v9}, LX/FHP;->A08(LX/FHn;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_37

    sget-object v4, LX/FHM;->A0B:LX/FHM;

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    const v4, 0x7bc8ab4

    invoke-interface {v7, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    sget-object v4, LX/FHM;->A0G:LX/FHM;

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :goto_1a
    iget-object v5, v10, LX/3h2;->A01:LX/a0P;

    const v4, 0x7c89b7d

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v5, -0x7829485e

    new-instance v4, LX/1zr;

    invoke-direct {v4, v13, v5, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v15, LX/Jgg;

    invoke-direct {v15, v4, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1b
    move-object/from16 v10, v36

    move-object/from16 v6, v30

    move-object/from16 v5, v25

    move/from16 v4, v34

    invoke-virtual {v10, v15, v6, v5, v4}, LX/FGp;->A02(LX/Jgg;LX/FGz;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_38
    :goto_1c
    move/from16 v4, v24

    invoke-interface {v7, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    sget-object v5, LX/0sV;->A0A:LX/0sV;

    const v4, -0x1081b889

    invoke-interface {v7, v5, v4}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/0sV;

    const v4, -0x689ffb95

    invoke-interface {v7, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_39

    const v6, 0x58dd7818

    invoke-interface {v4, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    :cond_39
    move-object/from16 v4, v21

    invoke-static {v5, v9, v10, v4}, LX/EXP;->A01(LX/0sV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    sget-object v4, LX/FHM;->A0N:LX/FHM;

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3a
    const v4, -0x67385299

    invoke-interface {v7, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    sget-object v4, LX/FHM;->A03:LX/FHM;

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3b
    const v4, 0x1d47db6d

    invoke-interface {v7, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-static {v9}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v4

    iget-object v6, v4, LX/cde;->A00:LX/say;

    const-wide v4, 0x8108f5001c30f5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_3c

    sget-object v4, LX/FHM;->A05:LX/FHM;

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3c
    if-eqz v27, :cond_3d

    const v5, -0x13ba6f2b

    move-object/from16 v4, v28

    invoke-interface {v4, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x4eac6399

    new-instance v5, LX/1zr;

    invoke-direct {v5, v13, v4, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v20, LX/BMp;

    move-object/from16 v4, v20

    invoke-direct {v4, v5, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_3d
    iget-boolean v4, v2, LX/DhJ;->A0G:Z

    move-object/from16 v37, v50

    move-object/from16 v38, v20

    move-object/from16 v39, v30

    move-object/from16 v40, v12

    move/from16 v42, v4

    invoke-virtual/range {v36 .. v43}, LX/FGp;->A01(LX/AuD;LX/BMp;LX/FGz;Ljava/util/List;ZZZ)LX/FHp;

    move-result-object v6

    iget-object v10, v2, LX/DhJ;->A03:LX/Dgv;

    iget-object v5, v6, LX/FHp;->A00:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3e
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, LX/FHM;

    move-object/from16 v36, v10

    move-object/from16 v38, v26

    move-object/from16 v39, v29

    move-object/from16 v40, v31

    move-object/from16 v41, v30

    move-object/from16 v42, v35

    move-object/from16 v43, v47

    move/from16 v45, v34

    invoke-static/range {v36 .. v46}, LX/FGn;->A09(LX/Dgv;LX/FHM;LX/BMO;LX/FHL;LX/FGn;LX/FGz;LX/FC4;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)LX/JzV;

    move-result-object v5

    if-eqz v5, :cond_3e

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3f
    iget-object v11, v6, LX/FHp;->A01:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_40
    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_41

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, LX/FHM;

    move-object/from16 v36, v10

    move-object/from16 v38, v26

    move-object/from16 v39, v29

    move-object/from16 v40, v31

    move-object/from16 v41, v30

    move-object/from16 v42, v35

    move-object/from16 v43, v47

    move/from16 v45, v34

    invoke-static/range {v36 .. v46}, LX/FGn;->A09(LX/Dgv;LX/FHM;LX/BMO;LX/FHL;LX/FGn;LX/FGz;LX/FC4;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)LX/JzV;

    move-result-object v11

    if-eqz v11, :cond_40

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_41
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    iget-boolean v6, v6, LX/FHp;->A02:Z

    sub-int/2addr v10, v6

    instance-of v12, v4, Ljava/util/Collection;

    if-eqz v12, :cond_43

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_43

    :cond_42
    :goto_1f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    add-int/2addr v12, v10

    const/16 v30, 0x0

    move/from16 v11, v32

    if-le v12, v11, :cond_48

    goto :goto_20

    :cond_43
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_44
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_42

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, LX/FIL;

    if-eqz v11, :cond_44

    if-eqz v12, :cond_45

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_45

    goto :goto_20

    :cond_45
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_46
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_47

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, LX/BdX;

    if-eqz v11, :cond_46

    goto :goto_1f

    :cond_47
    :goto_20
    const/16 v30, 0x1

    :cond_48
    const v11, 0x5946120d

    invoke-interface {v7, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v11, v24

    invoke-interface {v7, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v11, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    iget-object v9, v2, LX/DhJ;->A03:LX/Dgv;

    iget-boolean v15, v2, LX/DhJ;->A0G:Z

    const v11, 0x2d04643a

    invoke-interface {v7, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v12, -0x29d42821

    new-instance v7, LX/1zr;

    invoke-direct {v7, v13, v12, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v12, LX/FIP;

    invoke-direct {v12, v7, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v7, LX/Dgv;->A04:LX/Dgv;

    const/16 v29, 0x0

    if-eq v9, v7, :cond_4a

    if-eqz v32, :cond_49

    sget-object v7, LX/Dgv;->A03:LX/Dgv;

    if-ne v9, v7, :cond_49

    goto :goto_21

    :cond_49
    const/4 v8, 0x0

    goto :goto_22

    :cond_4a
    :goto_21
    const/4 v8, 0x1

    :goto_22
    move-object/from16 v7, v50

    iget-object v7, v7, LX/AuD;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v15, :cond_4b

    if-eqz v8, :cond_4b

    if-eqz v7, :cond_4b

    if-nez v33, :cond_4b

    const/16 v29, 0x1

    :cond_4b
    new-instance v11, LX/FIp;

    invoke-direct {v11, v2}, LX/FIp;-><init>(LX/DhJ;)V

    new-instance v8, LX/FIz;

    invoke-direct {v8, v2}, LX/FIz;-><init>(LX/DhJ;)V

    iget-object v13, v2, LX/DhJ;->A01:Landroid/os/Parcelable;

    new-instance v7, LX/FJL;

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v9

    move-object/from16 v23, v50

    move-object/from16 v24, v11

    move-object/from16 v25, v48

    move-object/from16 v26, v12

    move-object/from16 v27, v8

    move-object/from16 v28, v49

    move/from16 v31, v15

    invoke-direct/range {v20 .. v32}, LX/FJL;-><init>(Landroid/os/Parcelable;LX/Dgv;LX/AuD;LX/Zig;LX/JCk;LX/FIP;LX/FIz;Ljava/lang/String;ZZZZ)V

    const/4 v8, 0x0

    invoke-static {v8, v10, v6, v0}, LX/FJM;->A00(Lcom/instagram/common/session/UserSession;IZZ)I

    move-result v6

    new-instance v0, LX/FJO;

    invoke-direct {v0, v7, v4, v5, v6}, LX/FJO;-><init>(LX/LAd;Ljava/util/List;Ljava/util/List;I)V

    iget-object v4, v1, LX/DhK;->A0P:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FJP;

    invoke-virtual {v4, v0}, LX/FJP;->A01(LX/FJO;)LX/4z3;

    move-result-object v4

    iget-object v6, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v1, LX/DhK;->A0O:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FC1;

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4c

    check-cast v10, LX/FC2;

    iget v4, v0, LX/FJO;->A00:I

    iget-object v3, v0, LX/FJO;->A01:LX/LAd;

    iget-object v1, v1, LX/DhK;->A0F:LX/DXP;

    iget-object v0, v2, LX/DhJ;->A07:Ljava/lang/Integer;

    move-object/from16 v8, v19

    move-object v9, v3

    move-object v11, v1

    move-object v12, v0

    move-object v13, v6

    move-object v14, v5

    move v15, v4

    invoke-virtual/range {v7 .. v15}, LX/FC1;->A01(LX/LkH;LX/LAd;LX/FC2;LX/DXP;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_25

    :cond_4c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x5a92c3cb

    goto/16 :goto_23

    :cond_4d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x25388ff2

    goto/16 :goto_23

    :pswitch_6
    move-object/from16 v0, v19

    iget-object v0, v0, LX/Dxv;->A00:LX/Dxt;

    iget-object v0, v0, LX/Dxt;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/EfK;

    move-object v8, v1

    move-object v9, v14

    move-object v10, v7

    move-object v11, v2

    move v13, v6

    invoke-direct/range {v8 .. v13}, LX/DhK;->A04(Landroid/view/View;LX/Dgx;LX/DhJ;LX/EfK;Z)V

    goto/16 :goto_25

    :pswitch_7
    move-object/from16 v3, v19

    iget-object v3, v3, LX/Dxv;->A00:LX/Dxt;

    iget-object v3, v3, LX/Dxt;->A0W:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EfK;

    move-object v4, v1

    move-object v5, v14

    move-object v6, v7

    move-object v7, v2

    move v9, v0

    invoke-direct/range {v4 .. v9}, LX/DhK;->A04(Landroid/view/View;LX/Dgx;LX/DhJ;LX/EfK;Z)V

    goto/16 :goto_25

    :pswitch_8
    iget-object v5, v7, LX/Dgx;->A08:LX/ELn;

    if-eqz v5, :cond_4e

    const v0, 0x20049

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KVb;

    iget-object v2, v1, LX/DhK;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/DhK;->A03:LX/9PW;

    invoke-virtual {v5}, LX/ELn;->A02()LX/Jdf;

    move-result-object v8

    move-object v5, v14

    move-object v6, v0

    move-object v7, v2

    invoke-virtual/range {v3 .. v8}, LX/KVb;->A02(Landroid/content/Context;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Jdf;)V

    goto/16 :goto_25

    :cond_4e
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x52575e53

    goto/16 :goto_23

    :pswitch_9
    iget-object v4, v7, LX/Dgx;->A08:LX/ELn;

    if-eqz v4, :cond_4f

    iget-object v6, v1, LX/DhK;->A0A:LX/DNP;

    iget-object v0, v6, LX/DNP;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ecu;

    invoke-virtual {v4}, LX/ELn;->A04()LX/JbC;

    move-result-object v4

    invoke-static {v11}, LX/JIm;->A00(LX/DkR;)LX/Ecz;

    move-result-object v3

    iget-object v0, v2, LX/DhJ;->A07:Ljava/lang/Integer;

    invoke-virtual {v5, v3, v4, v0}, LX/Ecu;->A0U(LX/Ecz;LX/JbC;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/DNP;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ecu;

    iget-object v0, v0, LX/Ecu;->A0A:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RBr;

    iget-object v0, v1, LX/DhK;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SX2;

    iget-object v0, v1, LX/DhK;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SXB;

    invoke-virtual {v2, v14, v3, v0}, LX/SX2;->A02(Landroid/view/View;LX/RBr;LX/SXB;)V

    goto :goto_25

    :cond_4f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x52b81251

    goto :goto_23

    :pswitch_a
    iget-object v2, v7, LX/Dgx;->A08:LX/ELn;

    if-eqz v2, :cond_50

    iget-object v2, v2, LX/3gI;->A01:LX/a0P;

    const v6, 0x75bcc713

    invoke-interface {v2, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const-string v4, "ig4a-instagram-schema"

    invoke-interface {v2, v4, v6}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v0, v6, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/CJo;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v1, LX/DhK;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6ca79e8a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x27c306ed

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v0, -0x6560f4c1

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/DhK;->A04:Lcom/instagram/common/session/UserSession;

    move-object v2, v3

    move-object v3, v14

    move-object v4, v5

    move-object v5, v0

    invoke-static/range {v2 .. v8}, LX/ONH;->A00(Landroid/content/Context;Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_50
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0xd27d26a

    goto :goto_23

    :cond_51
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x4f216d1d

    goto :goto_23

    :cond_52
    const-string v0, " is not a valid ProfileHeaderBinderGroupItemType"

    invoke-static {v3, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_24

    :goto_23
    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    :goto_24
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_53
    :goto_25
    :pswitch_b
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_54

    const v0, 0x8304437

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_54
    const v1, -0x13eec059

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    invoke-static/range {p2 .. p2}, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights;->afterBind(Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_55

    const v0, -0x3980d019

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_55
    const v1, -0x7194a7de

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v9, p2

    move-object/from16 v5, p3

    check-cast v9, LX/Dgx;

    check-cast v5, LX/DhJ;

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v9, :cond_1a

    iget-object v3, v9, LX/Dgx;->A08:LX/ELn;

    if-eqz v3, :cond_1a

    move-object/from16 v7, p0

    iget-object v11, v7, LX/DhK;->A0A:LX/DNP;

    iget-object v0, v11, LX/DNP;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EcR;

    iget-object v2, v3, LX/3gI;->A01:LX/a0P;

    const v0, -0x574268e5

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v12, "itas-android"

    sget-object v8, LX/56z;->A00:LX/56z;

    iget-object v10, v10, LX/EcR;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x74dcddb5    # 1.3999049E32f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v13

    new-instance v0, LX/ENL;

    invoke-direct {v0, v13}, LX/ENL;-><init>(LX/a0P;)V

    invoke-static {v10, v0}, LX/E8l;->A03(Lcom/instagram/common/session/UserSession;LX/ENL;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    const v0, 0x6927a613

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v15

    if-eqz v15, :cond_0

    sget-object v13, LX/1yv;->A05:LX/1yv;

    const v0, -0x1d5ac93a

    invoke-interface {v15, v13, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v14

    :cond_0
    sget-object v0, LX/1yv;->A03:LX/1yv;

    const/4 v13, 0x1

    if-eq v14, v0, :cond_2

    :cond_1
    const/4 v13, 0x0

    :cond_2
    const v0, -0x4aaf9d38

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    const v0, 0x6927a613

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x2f5f70dc

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v10, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810d19000b48d6L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v13, :cond_19

    if-nez v0, :cond_19

    iget-object v0, v11, LX/DNP;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ecu;

    const v0, -0x43509499

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, 0xfbe37e2

    invoke-interface {v1, v12, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v7, LX/DhK;->A0R:Z

    iget-boolean v10, v7, LX/DhK;->A0T:Z

    if-eqz v10, :cond_12

    const v14, 0x3de6e14e

    invoke-interface {v1, v14}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v8, v14, v12}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v14, LX/CJn;

    invoke-direct {v14, v1, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v11, v13, LX/Ecu;->A01:Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    iget-object v1, v11, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A05:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, LX/Ecz;->A05:LX/Ecz;

    :goto_0
    sget-object v0, LX/Ecz;->A07:LX/Ecz;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/JIm;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DkR;

    if-eqz v0, :cond_1c

    iget v0, v0, LX/DkR;->A00:I

    invoke-interface {v6, v0}, LX/Ha3;->AN4(I)V

    :cond_5
    iget-object v0, v9, LX/Dgx;->A09:LX/BNp;

    const/4 v11, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/BNp;->A03()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v11, :cond_e

    sget-object v0, LX/DkR;->A0N:LX/DkR;

    :goto_1
    iget v0, v0, LX/DkR;->A00:I

    invoke-interface {v6, v0}, LX/Ha3;->AN4(I)V

    if-eqz v5, :cond_6

    iget-boolean v0, v5, LX/DhJ;->A0I:Z

    if-ne v0, v11, :cond_6

    sget-object v0, LX/DkR;->A0G:LX/DkR;

    iget v0, v0, LX/DkR;->A00:I

    invoke-interface {v6, v0}, LX/Ha3;->AN4(I)V

    :cond_6
    iget-object v0, v9, LX/Dgx;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v0, :cond_7

    sget-object v0, LX/DkR;->A0F:LX/DkR;

    iget v0, v0, LX/DkR;->A00:I

    invoke-interface {v6, v0}, LX/Ha3;->AN4(I)V

    :cond_7
    if-eqz v10, :cond_8

    const v10, 0x75bcc713

    invoke-interface {v2, v10}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v1, v0, v10}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v8, v10, v0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/CJo;

    invoke-direct {v0, v1, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1d47db6d

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/DhK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v0

    iget-object v8, v0, LX/cde;->A00:LX/say;

    const-wide v0, 0x8108f5001c30f5L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/DkR;->A06:LX/DkR;

    iget v0, v0, LX/DkR;->A00:I

    invoke-interface {v6, v0}, LX/Ha3;->AN4(I)V

    :cond_8
    sget-object v0, LX/DkR;->A05:LX/DkR;

    iget v0, v0, LX/DkR;->A00:I

    invoke-interface {v6, v0}, LX/Ha3;->AN4(I)V

    if-eqz v5, :cond_1b

    iput-boolean v4, v5, LX/DhJ;->A09:Z

    sget-object v8, LX/E8m;->A00:LX/E8m;

    iget-object v4, v7, LX/DhK;->A04:Lcom/instagram/common/session/UserSession;

    const v0, -0x2f608886

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/ENO;

    invoke-direct {v0, v1}, LX/ENO;-><init>(LX/a0P;)V

    invoke-virtual {v8, v4, v0}, LX/E8m;->A05(Lcom/instagram/common/session/UserSession;LX/ENO;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v0, LX/DkR;->A0H:LX/DkR;

    iget v0, v0, LX/DkR;->A00:I

    invoke-interface {v6, v0}, LX/Ha3;->AN4(I)V

    :cond_9
    const/16 v1, 0xf

    new-instance v0, LX/260;

    invoke-direct {v0, v1, v3, v7}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, v7, LX/DhK;->A0T:Z

    if-nez v0, :cond_d

    iget-boolean v0, v5, LX/DhJ;->A0G:Z

    if-nez v0, :cond_d

    invoke-virtual {v1}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v2, :cond_d

    :goto_2
    iput-boolean v11, v5, LX/DhJ;->A09:Z

    if-eqz v11, :cond_a

    sget-object v0, LX/DkR;->A09:LX/DkR;

    iget v0, v0, LX/DkR;->A00:I

    invoke-interface {v6, v0}, LX/Ha3;->AN4(I)V

    :cond_a
    iget-boolean v0, v7, LX/DhK;->A0T:Z

    if-nez v0, :cond_c

    iget-boolean v0, v5, LX/DhJ;->A0G:Z

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/DkR;->A0A:LX/DkR;

    iget v0, v0, LX/DkR;->A00:I

    invoke-interface {v6, v0}, LX/Ha3;->AN4(I)V

    :cond_b
    sget-object v0, LX/DkR;->A0J:LX/DkR;

    :goto_3
    iget v0, v0, LX/DkR;->A00:I

    invoke-interface {v6, v0}, LX/Ha3;->AN4(I)V

    :cond_c
    return-void

    :cond_d
    const/4 v11, 0x0

    goto :goto_2

    :cond_e
    sget-object v0, LX/DkR;->A0L:LX/DkR;

    goto/16 :goto_1

    :cond_f
    iget-object v1, v13, LX/Ecu;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v14, LX/3h2;->A01:LX/a0P;

    const v13, 0x71f11f28

    invoke-interface {v12, v13}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v16, 0x1

    if-eqz v0, :cond_10

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/EcX;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v15

    invoke-static {v15, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/CZi;->A00:LX/Izl;

    sget-object v0, LX/CZi;->A02:[LX/Lms;

    aget-object v0, v0, v4

    invoke-interface {v13, v15, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/EcX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x8107a900002775L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/Ecz;->A06:LX/Ecz;

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x14

    new-instance v1, LX/J58;

    invoke-direct {v1, v14, v0}, LX/J58;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57e94faa

    invoke-interface {v12, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v11, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/KzW;

    move/from16 v0, v16

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v1, :cond_11

    instance-of v0, v12, LX/DIk;

    if-eqz v0, :cond_11

    check-cast v12, LX/DIk;

    iget-boolean v0, v12, LX/DIk;->A02:Z

    if-eqz v0, :cond_11

    iget v1, v12, LX/DIk;->A00:I

    iget v0, v12, LX/DIk;->A01:I

    if-eq v1, v0, :cond_11

    sget-object v1, LX/Ecz;->A02:LX/Ecz;

    goto/16 :goto_0

    :cond_11
    iget-object v0, v11, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_18

    sget-object v1, LX/Ecz;->A03:LX/Ecz;

    goto/16 :goto_0

    :cond_12
    const v11, -0x3f09de2e

    invoke-interface {v1, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v8, v11, v12}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v14, LX/BWo;

    invoke-direct {v14, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v11, 0x0

    iget-object v12, v14, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x13

    new-instance v1, LX/J58;

    invoke-direct {v1, v14, v0}, LX/J58;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4bebd0bd

    invoke-interface {v12, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/Ecz;->A04:LX/Ecz;

    goto/16 :goto_0

    :cond_13
    const v0, 0x783b984a

    invoke-interface {v12, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    move-object v11, v1

    :cond_14
    const/4 v14, 0x1

    if-eqz v0, :cond_15

    const v0, 0x35939e94

    invoke-interface {v11, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v13, LX/Ecu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810d330002495eL    # 3.035278334099982E-306

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, LX/Ecz;->A09:LX/Ecz;

    goto/16 :goto_0

    :cond_15
    iget-object v1, v13, LX/Ecu;->A07:LX/Ect;

    const v0, 0x68f4d695

    invoke-interface {v12, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget-object v11, v1, LX/Ect;->A01:Ljava/lang/String;

    if-eqz v11, :cond_17

    const-string v0, "ig_family_center"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "supervised_follower_list_user_row"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "supervised_following_list_user_row"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "supervised_social_context_follow_list"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v0, 0x1

    :goto_4
    if-eqz v12, :cond_18

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/Ect;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810d3300074961L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v1, LX/Ecz;->A08:LX/Ecz;

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x0

    goto :goto_4

    :cond_18
    sget-object v1, LX/Ecz;->A07:LX/Ecz;

    goto/16 :goto_0

    :cond_19
    sget-object v0, LX/DkR;->A08:LX/DkR;

    goto/16 :goto_3

    :cond_1a
    sget-object v0, LX/DkR;->A0M:LX/DkR;

    goto/16 :goto_3

    :cond_1b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string v1, "NONE should not map to item type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 21

    const v0, -0x1d95a4a5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const/4 v14, 0x1

    move-object/from16 v11, p2

    invoke-static {v11, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const v2, 0x4554c223

    const-string v1, "ProfileHeaderBinderGroup.createView"

    invoke-static {v1, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v3, LX/DkR;->A01:Ljava/util/Map;

    move/from16 v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DkR;

    if-eqz v5, :cond_4

    move-object/from16 v1, p0

    iget-object v4, v1, LX/DhK;->A09:LX/Dxv;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    :goto_0
    throw v2

    :pswitch_0
    if-nez v10, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    goto :goto_1

    :cond_1
    iget-object v7, v1, LX/DhK;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0e0b38

    invoke-virtual {v4, v3, v11, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x8103b500020f42L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, -0x46bd3f9d

    invoke-static {v5, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    if-nez v5, :cond_5

    invoke-static {}, LX/5B5;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, " is not a valid ProfileHeaderBinderGroupItemType"

    invoke-static {v2, v1}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v3, v1, LX/DhK;->A0O:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FC1;

    invoke-virtual {v3, v11}, LX/FC1;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_2

    :pswitch_2
    iget-object v10, v1, LX/DhK;->A07:LX/DkJ;

    iget-object v3, v1, LX/DhK;->A0Q:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/EeU;

    iget-object v3, v4, LX/Dxv;->A00:LX/Dxt;

    iget-object v3, v3, LX/Dxt;->A0W:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/EfK;

    iget-object v14, v1, LX/DhK;->A0H:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, LX/DkJ;->A07(Landroid/view/ViewGroup;LX/EfK;LX/EeU;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_2

    :pswitch_3
    iget-object v15, v1, LX/DhK;->A07:LX/DkJ;

    iget-object v3, v1, LX/DhK;->A0Q:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/EeU;

    iget-object v3, v4, LX/Dxv;->A00:LX/Dxt;

    iget-object v3, v3, LX/Dxt;->A0W:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/EfK;

    iget-object v3, v1, LX/DhK;->A0H:Ljava/lang/String;

    move-object/from16 v16, v11

    move-object/from16 v19, v3

    move/from16 v20, v14

    invoke-virtual/range {v15 .. v20}, LX/DkJ;->A07(Landroid/view/ViewGroup;LX/EfK;LX/EeU;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/KHa;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :pswitch_5
    const/4 v13, 0x0

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v12, v1, LX/DhK;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    move/from16 v16, v15

    invoke-static/range {v10 .. v16}, LX/C5j;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZ)Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :pswitch_6
    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/KdZ;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :pswitch_7
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0e1456

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/BRO;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :pswitch_9
    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0e11ce

    invoke-virtual {v4, v3, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_a
    const v3, 0x20049

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KVb;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3, v10, v11}, LX/KVb;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :pswitch_b
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, -0x1

    const/4 v4, -0x2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_5
    new-instance v3, LX/EUP;

    invoke-direct {v3, v10, v5}, LX/EUP;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_c
    invoke-static {v5}, LX/JIm;->A00(LX/DkR;)LX/Ecz;

    move-result-object v4

    iget-object v3, v1, LX/DhK;->A0M:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SX2;

    invoke-virtual {v3, v11, v4}, LX/SX2;->A01(Landroid/view/ViewGroup;LX/Ecz;)Landroid/view/View;

    move-result-object v5

    :goto_2
    sget-object v3, LX/DkR;->A09:LX/DkR;

    iget v3, v3, LX/DkR;->A00:I

    if-eq v2, v3, :cond_6

    iget-object v2, v1, LX/DhK;->A00:Landroid/content/Context;

    const v1, 0x7f04080a

    invoke-static {v2, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v2

    const v1, -0x576c369c

    invoke-static {v5, v2, v1}, LX/0KG;->A0U(Landroid/view/View;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x76255b7b

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_7
    const v1, -0x4de69567    # -8.93001E-9f

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-object v5

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x42f486

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_8
    const v1, -0x3f2659d

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_9
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/DhK;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7fffffff

    :cond_0
    return p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    sget-object v0, LX/DkR;->A02:[LX/DkR;

    array-length v0, v0

    return v0
.end method
