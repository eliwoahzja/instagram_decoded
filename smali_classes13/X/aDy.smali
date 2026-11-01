.class public final LX/aDy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/aDy;->$t:I

    iput-object p1, p0, LX/aDy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    iget v0, v3, LX/aDy;->$t:I

    move-object/from16 v5, p2

    packed-switch v0, :pswitch_data_0

    check-cast v6, LX/4z3;

    iget-object v5, v6, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ptw;

    iget-object v4, v6, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, LX/BIn;

    iget-object v2, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v2, LX/OWP;

    iget-object v8, v2, LX/OWP;->A03:LX/BKp;

    if-eqz v8, :cond_79

    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/OWP;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/OWP;->A06:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v6, v2, LX/OWP;->A04:Lcom/instagram/ui/widget/audiobar/AudioBar;

    if-eqz v6, :cond_0

    invoke-interface {v5}, LX/Ptw;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, LX/Ptw;->Bw0()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, LX/Ptw;->BmP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual/range {v6 .. v11}, Lcom/instagram/ui/widget/audiobar/AudioBar;->A0E(Lcom/instagram/common/typedurl/ImageUrl;LX/BKp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    invoke-static {v2}, LX/OWP;->A00(LX/OWP;)LX/1Q9;

    move-result-object v0

    iget-object v0, v0, LX/1Q9;->A0R:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RCE;

    instance-of v0, v1, LX/QNn;

    if-eqz v0, :cond_79

    check-cast v1, LX/QNn;

    iget-object v0, v1, LX/QNn;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_79

    invoke-static {v2, v0}, LX/OWP;->A05(LX/OWP;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1
    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-object v1, v2, LX/OWP;->A04:Lcom/instagram/ui/widget/audiobar/AudioBar;

    if-eqz v1, :cond_0

    const v0, 0xbb48a37

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    check-cast v6, LX/JYR;

    iget-object v5, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v5, LX/P0d;

    iget-object v4, v5, LX/P0d;->A03:LX/OYS;

    const-string v3, "switchCell"

    const/4 v2, 0x0

    if-nez v4, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v1, v6, LX/JYR;->A02:Z

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0}, LX/OYS;->setShowDisabledState(Z)V

    iget-object v0, v5, LX/P0d;->A03:LX/OYS;

    if-nez v0, :cond_7

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v1}, LX/OYS;->setEnableSwitchView(Z)V

    if-nez v1, :cond_9

    iget-object v1, v5, LX/P0d;->A03:LX/OYS;

    if-nez v1, :cond_8

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v0, 0x44

    invoke-static {v1, v0, v6, v5}, LX/XgK;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_9
    iget-object v0, v5, LX/P0d;->A03:LX/OYS;

    if-nez v0, :cond_a

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1c

    :pswitch_1
    check-cast v6, LX/JWh;

    iget-object v0, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0Y;

    iget-object v1, v6, LX/JWh;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/P0Y;->A04:LX/CsR;

    if-nez v0, :cond_b

    const-string v0, "createSecretReelRowView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0, v1}, LX/CsR;->setInlineSubtitle(Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_2
    iget-object v0, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0l;

    iget-object v2, v0, LX/P0l;->A03:LX/CsR;

    if-nez v2, :cond_c

    const-string v0, "dealSelectorRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0}, LX/P0l;->A01(LX/P0l;)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A03(I)F

    move-result v1

    const v0, 0x669e596c

    goto/16 :goto_4

    :pswitch_3
    check-cast v6, LX/P2i;

    iget-object v5, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v5, LX/P0l;

    iget-object v3, v5, LX/P0l;->A03:LX/CsR;

    const-string v2, "dealSelectorRow"

    const/4 v1, 0x0

    if-nez v3, :cond_d

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-boolean v0, v6, LX/P2i;->A01:Z

    invoke-static {v3, v0}, LX/kIv;->A01(Landroid/view/View;Z)V

    iget-object v4, v5, LX/P0l;->A03:LX/CsR;

    if-nez v4, :cond_e

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const v0, 0x280bd

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PhS;

    iget-object v0, v5, LX/P0l;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, LX/P0l;->A06:LX/P3m;

    iget-object v0, v0, LX/P3m;->A00:LX/HE5;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/HE5;->A02:LX/SMj;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/SMj;->A02:Ljava/util/List;

    :cond_f
    iget-object v0, v6, LX/P2i;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/PhS;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/CsR;->setInlineSubtitle(Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_4
    check-cast v6, LX/JUS;

    iget-object v1, v6, LX/JUS;->A00:LX/9bW;

    if-eqz v1, :cond_10

    sget-object v0, LX/9bW;->A0B:LX/9bW;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/9bW;->A08:LX/9bW;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    iget-object v0, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0L;

    iget-object v0, v0, LX/P0L;->A00:LX/OYS;

    if-nez v0, :cond_1a

    const-string v0, "labelGenAIOption"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0k;

    iget-object v2, v0, LX/P0k;->A03:LX/CsR;

    if-nez v2, :cond_12

    const-string v0, "profileDisplayRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v0}, LX/P0k;->A01(LX/P0k;)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A03(I)F

    move-result v1

    const v0, 0x4316375d

    goto/16 :goto_4

    :pswitch_6
    check-cast v6, LX/JX8;

    iget-object v7, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v7, LX/P0k;

    iget-object v2, v7, LX/P0k;->A03:LX/CsR;

    const-string v5, "profileDisplayRow"

    const/4 v4, 0x0

    if-nez v2, :cond_13

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v3, v7, LX/P0k;->A01:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v6, LX/JX8;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CsR;->setTitle(Ljava/lang/String;)V

    iget-object v2, v7, LX/P0k;->A03:LX/CsR;

    if-nez v2, :cond_14

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, v6, LX/JX8;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_15
    invoke-virtual {v2, v4}, LX/CsR;->setInlineSubtitle(Ljava/lang/String;)V

    iget-object v2, v7, LX/P0k;->A03:LX/CsR;

    if-nez v2, :cond_16

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v1, v7, LX/P0k;->A06:LX/P5d;

    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-static {v0}, LX/TfK;->A03(LX/B9c;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1}, LX/P5d;->A0I()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    :cond_17
    const/4 v0, 0x1

    :cond_18
    invoke-virtual {v2, v0}, LX/CsR;->setShowDisabledState(Z)V

    goto/16 :goto_1c

    :pswitch_7
    iget-object v1, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Os8;

    iget-object v8, v1, LX/Os8;->A01:LX/4Ka;

    iget-object v7, v1, LX/Os8;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x7

    new-instance v2, LX/D5f;

    invoke-direct {v2, v1, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v6, LX/D5f;

    invoke-direct {v6, v1, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v5, v8, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/RDD;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v4, :cond_19

    goto/16 :goto_1c

    :cond_19
    invoke-static {v8}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f136996

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f136995

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v1, 0x7f136993

    const/16 v0, 0x22

    invoke-static {v3, v2, v0, v1}, LX/XeI;->A00(LX/28r;Ljava/lang/Object;II)V

    const v2, 0x7f136994

    const/4 v1, 0x4

    new-instance v0, LX/eHL;

    invoke-direct {v0, v1, v6, v7, v8}, LX/eHL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f136992

    const/16 v1, 0x23

    new-instance v0, LX/XeI;

    invoke-direct {v0, v6, v1}, LX/XeI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v4}, LX/28r;->A0n(Z)V

    invoke-virtual {v3, v5}, LX/28r;->A0o(Z)V

    invoke-virtual {v3}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v1

    sget-object v0, LX/XeK;->A00:LX/XeK;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sput-object v1, LX/RDD;->A00:Landroid/app/Dialog;

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_1c

    :pswitch_8
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Os8;

    iget-object v0, v0, LX/Os8;->A03:LX/OYS;

    if-nez v0, :cond_1a

    const-string v0, "reframeShareAsTemplateCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v0, v2}, LX/OYS;->setChecked(Z)V

    goto/16 :goto_1c

    :pswitch_9
    check-cast v6, LX/JXB;

    iget-object v2, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v2, LX/P0H;

    iget-object v1, v2, LX/P0H;->A03:LX/CsR;

    if-nez v1, :cond_1b

    const-string v0, "renameOriginalAudioRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    iget-boolean v0, v6, LX/JXB;->A01:Z

    invoke-static {v1, v0}, LX/kIv;->A01(Landroid/view/View;Z)V

    iget-object v0, v6, LX/JXB;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/P0H;->A00(LX/P0H;Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_a
    iget-object v0, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1m;

    iget-object v2, v0, LX/P1m;->A03:LX/OYP;

    if-nez v2, :cond_1c

    const-string v0, "shareToThreadsContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v0}, LX/P1m;->A06(LX/P1m;)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A03(I)F

    move-result v1

    const v0, 0x4d6d9a

    :goto_4
    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto/16 :goto_1c

    :pswitch_b
    check-cast v6, LX/RCu;

    iget-object v0, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0Z;

    iget-object v0, v0, LX/P0Z;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uqp;

    invoke-virtual {v0, v6}, LX/Uqp;->A00(LX/RCu;)V

    goto/16 :goto_1c

    :pswitch_c
    check-cast v6, LX/M6r;

    iget-object v2, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v2, LX/P0Z;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v1, -0x7d39c80f

    const-string v0, "TrialsRowItem.updateState"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1d
    :try_start_0
    iget-object v3, v2, LX/P0Z;->A03:LX/OYS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "trialRow"

    const/4 v1, 0x0

    if-nez v3, :cond_1e

    :try_start_1
    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1e
    iget-boolean v0, v6, LX/M6r;->A03:Z

    invoke-virtual {v3, v0}, LX/OYS;->setChecked(Z)V

    const/4 v4, 0x1

    if-nez v0, :cond_1f

    goto/16 :goto_7

    :cond_1f
    iget-object v9, v2, LX/P0Z;->A03:LX/OYS;

    if-nez v9, :cond_20

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_20
    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-boolean v3, v6, LX/M6r;->A02:Z

    const/16 v0, 0x9

    new-instance v7, LX/ZaU;

    invoke-direct {v7, v0, v6, v2}, LX/ZaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f131b7c

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f131b7d

    if-eqz v3, :cond_21

    const v1, 0x7f131b7e

    :cond_21
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v8}, LX/216;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/QPT;

    invoke-direct {v0, v7, v1}, LX/QPT;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, v0, v5}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, LX/OYS;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/P0Z;->A03:LX/OYS;

    if-nez v0, :cond_22

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_8

    :cond_22
    invoke-virtual {v0, v4}, LX/OYS;->setInlineSubtitleLinkable(Z)V

    goto :goto_5

    :cond_23
    invoke-virtual {v0, v1}, LX/OYS;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_5
    iget-boolean v0, v6, LX/M6r;->A04:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    iget-object v0, v2, LX/P0Z;->A03:LX/OYS;

    if-nez v0, :cond_24

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_8

    :cond_24
    invoke-virtual {v0, v4}, LX/OYS;->setShowDisabledState(Z)V

    iget-object v0, v2, LX/P0Z;->A03:LX/OYS;

    if-nez v0, :cond_29

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_8

    :cond_25
    iget-object v0, v2, LX/P0Z;->A03:LX/OYS;

    if-nez v0, :cond_26

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_8

    :cond_26
    invoke-virtual {v0, v1}, LX/OYS;->setShowDisabledState(Z)V

    iget-object v0, v2, LX/P0Z;->A03:LX/OYS;

    if-nez v0, :cond_27

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_8

    :cond_27
    invoke-virtual {v0, v4}, LX/OYS;->setEnableSwitchView(Z)V

    iget-object v1, v2, LX/P0Z;->A03:LX/OYS;

    if-nez v1, :cond_28

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_8

    :cond_28
    const/16 v0, 0x28

    invoke-static {v1, v2, v0}, LX/XgI;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_6

    :cond_29
    invoke-virtual {v0, v1}, LX/OYS;->setEnableSwitchView(Z)V

    iget-object v0, v2, LX/P0Z;->A07:LX/Q8l;

    invoke-virtual {v0, v1, v1, v1, v1}, LX/Q8l;->A0M(ZZZZ)V

    :goto_6
    iget-object v1, v6, LX/M6r;->A00:Ljava/lang/String;

    const-string v0, "early_access"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "series"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2a
    iget-object v0, v2, LX/P0Z;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v1, v2, LX/P0Z;->A03:LX/OYS;

    if-nez v1, :cond_2b

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    iget-boolean v0, v6, LX/M6r;->A01:Z

    if-nez v0, :cond_1f

    iget-object v0, v2, LX/P0Z;->A03:LX/OYS;

    if-nez v0, :cond_23

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    const/16 v0, 0x45

    invoke-static {v1, v0, v6, v2}, LX/XgK;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_79

    const v0, 0x13856b34

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_1c

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, -0xe6ca021

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2d
    throw v1

    :pswitch_d
    sget-object v0, LX/WFl;->A00:LX/WFl;

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v1, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13372b

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_1c

    :cond_2e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v3, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v3, LX/RMA;

    iget-object v2, v3, LX/RMA;->A03:LX/OY2;

    if-eqz v2, :cond_79

    sget-object v0, LX/WEh;->A00:LX/WEh;

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, LX/WEi;->A00:LX/WEi;

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    invoke-virtual {v2, v1}, LX/OY2;->A0K(Z)V

    iget-object v0, v3, LX/RMA;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/RMA;->A03:LX/OY2;

    iget-object v0, v3, LX/RMA;->A02:LX/GXH;

    :goto_9
    iget-object v1, v0, LX/GXH;->A03:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WEi;

    if-eqz v0, :cond_79

    sget-object v0, LX/WEj;->A00:LX/WEj;

    goto/16 :goto_15

    :cond_2f
    sget-object v0, LX/WEj;->A00:LX/WEj;

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v0, LX/WEh;->A00:LX/WEh;

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v0, LX/M8Y;

    iget-object v2, v0, LX/M8Y;->A02:LX/OY2;

    if-eqz v2, :cond_79

    :cond_30
    const/4 v1, 0x1

    :cond_31
    invoke-virtual {v2, v1}, LX/OY2;->A0K(Z)V

    goto/16 :goto_1c

    :cond_32
    sget-object v0, LX/WEi;->A00:LX/WEi;

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_34

    iget-object v1, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v1, LX/M8Y;

    iget-object v0, v1, LX/M8Y;->A02:LX/OY2;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v2}, LX/OY2;->A0K(Z)V

    :cond_33
    invoke-static {v1}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v1, LX/M8Y;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GXH;

    goto :goto_9

    :cond_34
    sget-object v0, LX/WEj;->A00:LX/WEj;

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v0, LX/M8Y;

    iget-object v0, v0, LX/M8Y;->A02:LX/OY2;

    if-eqz v0, :cond_79

    invoke-virtual {v0, v2}, LX/OY2;->A0K(Z)V

    goto/16 :goto_1c

    :cond_35
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_10
    check-cast v6, Ljava/lang/String;

    iget-object v0, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v0, LX/XOI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_79

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/XOI;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cBu;

    iget-object v1, v0, LX/cBu;->A0C:LX/Cl4;

    sget-object v0, LX/R6g;->A0X:LX/R6g;

    invoke-static {v3, v0, v2, v1, v6}, LX/ROj;->A00(Landroid/content/Context;LX/R6g;Lcom/instagram/common/session/UserSession;LX/Cl4;Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_11
    check-cast v6, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-object v8, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v8, LX/XPP;

    iput-object v6, v8, LX/XPP;->A0p:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-static {v8}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/XvQ;->A05:LX/Z1i;

    iput-object v1, v0, LX/Z1i;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-static {v2}, LX/XvQ;->A05(LX/XvQ;)V

    invoke-static {v8, v10}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ef200015186L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_79

    iget-object v7, v8, LX/XPP;->A03:Landroid/view/View;

    if-eqz v7, :cond_79

    sget-object v4, LX/Wns;->A00:LX/Wns;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v8, LX/XPP;->A0p:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    if-nez v5, :cond_36

    const-string v0, "currentAudience"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_36
    iget-object v8, v8, LX/XPP;->A1K:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0x7f0b2a8e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v4, v3, v6, v5}, LX/Wns;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    const v1, 0x7f135aff

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0397

    invoke-static {v7, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v1, v5, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-ne v1, v0, :cond_37

    sget-object v0, LX/IXf;->A00:LX/ZgB;

    invoke-static {v6, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    invoke-static {v3}, LX/254;->A06(Landroid/content/Context;)I

    move-result v9

    new-instance v6, LX/7un;

    move v11, v10

    move v12, v10

    invoke-direct/range {v6 .. v12}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    :goto_a
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4, v9, v9}, LX/7lf;->A0s(Landroid/view/View;II)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f082222

    invoke-static {v3}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    invoke-virtual {v1, v10, v10, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1c

    :cond_37
    invoke-static {v3}, LX/254;->A08(Landroid/content/Context;)I

    move-result v9

    invoke-static {v3}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v3, v5, v0}, LX/Wns;->A00(Landroid/content/Context;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_a

    :pswitch_12
    iget-object v0, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v0, LX/XvQ;

    invoke-static {v0}, LX/XvQ;->A05(LX/XvQ;)V

    goto/16 :goto_1c

    :pswitch_13
    check-cast v6, LX/N2H;

    iget-object v0, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v0, LX/USf;

    iget-object v4, v0, LX/USf;->A05:LX/snm;

    iget-object v2, v6, LX/N2H;->A01:Ljava/lang/Integer;

    iget-object v1, v6, LX/N2H;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/N2H;->A02:Ljava/util/List;

    new-instance v3, LX/N2I;

    invoke-direct {v3, v2, v1, v0}, LX/N2I;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_14
    iget-object v0, v3, LX/aDy;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_15
    const/16 v4, 0x3c

    instance-of v0, v5, LX/DYE;

    if-eqz v0, :cond_38

    move-object v0, v5

    check-cast v0, LX/DYE;

    iget v1, v0, LX/DYE;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_39

    :cond_38
    const/4 v0, 0x0

    :cond_39
    if-eqz v0, :cond_3a

    move-object v7, v5

    check-cast v7, LX/DYE;

    iget v2, v7, LX/DYE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3a

    sub-int/2addr v2, v1

    iput v2, v7, LX/DYE;->A00:I

    :goto_b
    iget-object v5, v7, LX/DYE;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/DYE;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3b

    if-eq v1, v2, :cond_61

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    new-instance v7, LX/DYE;

    invoke-direct {v7, v3, v5, v4}, LX/DYE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_b

    :cond_3b
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    move-object v0, v6

    check-cast v0, LX/N6L;

    iget-boolean v0, v0, LX/N6L;->A01:Z

    goto/16 :goto_13

    :pswitch_16
    iget-object v0, v3, LX/aDy;->A00:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_17
    check-cast v6, LX/hA7;

    instance-of v0, v6, LX/OOP;

    if-eqz v0, :cond_46

    iget-object v3, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v3, LX/QDY;

    check-cast v6, LX/OOP;

    iget-object v2, v6, LX/OOP;->A01:Ljava/util/List;

    iget v5, v6, LX/OOP;->A00:I

    iget-object v1, v3, LX/QDY;->A02:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_79

    iget-object v0, v3, LX/QDY;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WdA;

    if-eqz v6, :cond_79

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_79

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3c
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_3d

    invoke-static {v4}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/ThP;->A00:LX/ThP;

    invoke-virtual {v1, v14, v2, v14}, LX/ThP;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/QTJ;

    move-result-object v2

    instance-of v1, v2, LX/NE2;

    if-eqz v1, :cond_3c

    check-cast v2, LX/NE2;

    if-eqz v2, :cond_3c

    iget-object v2, v2, LX/NE2;->A04:Ljava/lang/String;

    if-eqz v2, :cond_3c

    const v1, 0x1c08b

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FVM;

    invoke-virtual {v1, v2}, LX/FVM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_3d
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_79

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    invoke-static {v5, v4, v1}, LX/3sc;->A04(III)I

    move-result v5

    invoke-static {v0, v5}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_79

    iget-object v2, v3, LX/QDY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8, v2, v6}, LX/Hzi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v11

    invoke-static {v3}, LX/QDY;->A00(LX/QDY;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, LX/Wdb;->Dls(Ljava/lang/String;)LX/Wdw;

    move-result-object v9

    if-eqz v9, :cond_3e

    invoke-interface {v9}, LX/Wdw;->C8p()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_3f

    :cond_3e
    invoke-interface {v6}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v19

    :cond_3f
    invoke-interface {v6}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    invoke-interface {v6}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v6}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v6}, LX/Wdb;->EOP()Z

    move-result v1

    xor-int/lit8 v23, v1, 0x1

    iget v8, v11, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    iget-object v1, v11, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v1, :cond_45

    iget v1, v1, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A00:I

    :goto_d
    invoke-interface {v6}, LX/Wdb;->EP2()Z

    move-result v30

    const/16 v31, 0x0

    const-string v16, "clips_reply_direct_icebreaker"

    new-instance v10, Lcom/instagram/clips/model/ClipsReplyBarData;

    move-object v15, v14

    move-object/from16 v20, v14

    move/from16 v21, v8

    move/from16 v22, v1

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    invoke-direct/range {v10 .. v30}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1J:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v6, LX/2c1;

    invoke-direct {v6, v1, v2}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v13, v6, LX/2c1;->A1c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v6, LX/2c1;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, LX/6Pe;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8111ef00065f91L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_41

    :cond_40
    const/4 v0, 0x0

    :cond_41
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/2c1;->A2r:Z

    iput-object v10, v6, LX/2c1;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    iput v5, v6, LX/2c1;->A01:I

    iput-boolean v4, v6, LX/2c1;->A2j:Z

    const-string v0, ""

    iput-object v0, v6, LX/2c1;->A0z:Ljava/lang/String;

    if-nez v19, :cond_42

    move-object/from16 v19, v0

    :cond_42
    invoke-static {v3}, LX/QDY;->A00(LX/QDY;)Ljava/lang/String;

    move-result-object v36

    if-nez v36, :cond_43

    move-object/from16 v36, v0

    :cond_43
    sget-object v30, LX/5jv;->A0H:LX/5jv;

    if-eqz v9, :cond_44

    invoke-interface {v9}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    :cond_44
    const-string v39, "clips_viewer_icebreaker"

    new-instance v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    move-object/from16 v29, v0

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v19

    move-object/from16 v37, v13

    move-object/from16 v38, v15

    move-object/from16 v40, v15

    invoke-direct/range {v29 .. v40}, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;-><init>(LX/5jv;Lcom/instagram/clips/interactionreply/intf/BlendContext;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, LX/2c1;->A0E:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    invoke-virtual {v6}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/7hS;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1c

    :cond_45
    const/4 v1, 0x1

    goto/16 :goto_d

    :cond_46
    instance-of v0, v6, LX/OO6;

    if-eqz v0, :cond_47

    iget-object v1, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v1, LX/QDY;

    check-cast v6, LX/OO6;

    iget-object v5, v6, LX/OO6;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/QDY;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_79

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_79

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    new-instance v2, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-object v4, v3

    invoke-direct/range {v2 .. v7}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(LX/1zw;Ljava/lang/Long;Ljava/lang/String;IZ)V

    const v0, 0x2812f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ps3;

    iget-object v10, v1, LX/QDY;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/QDY;->A0A:LX/3vr;

    const-string v12, "direct_thread_icebreaker"

    move-object v11, v2

    invoke-virtual/range {v7 .. v12}, LX/Ps3;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_47
    instance-of v0, v6, LX/OO9;

    if-eqz v0, :cond_48

    iget-object v5, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v5, LX/QDY;

    check-cast v6, LX/OO9;

    iget-object v1, v6, LX/OO9;->A00:LX/K3d;

    iget-object v0, v5, LX/QDY;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    if-eqz v0, :cond_79

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_79

    iget-object v3, v1, LX/K3d;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/K3d;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/K3d;->A00:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-result-object v9

    if-eqz v9, :cond_79

    iget-object v0, v5, LX/QDY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v6

    new-instance v8, LX/0MT;

    invoke-direct {v8, v4}, LX/0MT;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v11, "direct_icebreaker_sticker_tray"

    move-object v10, v7

    invoke-virtual/range {v6 .. v11}, LX/5k7;->A0b(LX/0tT;LX/mbh;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/QDY;->A08:Lkotlin/jvm/functions/Function0;

    :goto_e
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_48
    instance-of v0, v6, LX/Zks;

    if-eqz v0, :cond_49

    iget-object v0, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDY;

    iget-object v0, v0, LX/QDY;->A07:Lkotlin/jvm/functions/Function0;

    goto :goto_e

    :cond_49
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_18
    check-cast v6, LX/hA8;

    iget-object v4, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Sa;

    instance-of v0, v6, LX/Zkt;

    if-eqz v0, :cond_4a

    iget-object v0, v4, LX/5Sa;->A02:LX/Klx;

    if-eqz v0, :cond_79

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_79

    const v0, 0x412d35aa

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAM(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1c

    :cond_4a
    instance-of v0, v6, LX/OOU;

    if-eqz v0, :cond_4c

    iget-object v0, v4, LX/5Sa;->A02:LX/Klx;

    if-eqz v0, :cond_79

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4}, LX/5Sa;->A00(LX/5Sa;)LX/QXU;

    move-result-object v2

    check-cast v6, LX/OOU;

    iget-object v1, v6, LX/OOU;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput v0, v2, LX/QXU;->A01:I

    iput v3, v2, LX/QXU;->A00:I

    iget-object v6, v2, LX/QXU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v4

    mul-int/lit8 v8, v3, 0x3

    const/4 v5, 0x0

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/FPp;

    move v9, v8

    invoke-direct/range {v3 .. v10}, LX/FPp;-><init>(Landroid/content/Context;LX/MsT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    if-nez v0, :cond_4b

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v2, v0}, LX/FPp;->A07(Lcom/instagram/common/gallery/Medium;LX/Pmu;I)V

    goto/16 :goto_1c

    :cond_4b
    const/4 v0, 0x2

    invoke-virtual {v3, v5, v1, v2, v0}, LX/FPp;->A06(LX/84t;Lcom/instagram/common/gallery/Medium;LX/Pmu;I)LX/2S3;

    goto/16 :goto_1c

    :cond_4c
    instance-of v0, v6, LX/OOV;

    if-eqz v0, :cond_57

    iget-object v0, v4, LX/5Sa;->A02:LX/Klx;

    if-eqz v0, :cond_79

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v3, :cond_79

    const v0, 0x7f0b3eec

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0A(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/BQr;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    :cond_4d
    const v0, 0x7f0b3eeb

    invoke-static {v3, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    if-eqz v7, :cond_4e

    move-object v0, v6

    check-cast v0, LX/OOV;

    iget-object v0, v0, LX/OOV;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4e
    const v0, 0x7f0b3ee9

    invoke-static {v3, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    move-object v0, v6

    check-cast v0, LX/OOV;

    iget-object v1, v0, LX/OOV;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_56

    if-eqz v2, :cond_4f

    const v0, 0x57edecfe

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_4f
    iget-object v0, v4, LX/5Sa;->A03:LX/5v4;

    if-eqz v0, :cond_50

    iget-object v0, v0, LX/5v4;->A08:LX/5v2;

    iget v0, v0, LX/5v2;->A08:I

    if-eqz v2, :cond_50

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_50
    :goto_f
    const v0, 0x7f0b3eea

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgButton;

    if-eqz v5, :cond_51

    new-instance v0, LX/a2O;

    invoke-direct {v0, v5, v2}, LX/a2O;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgButton;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_51
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f133241

    if-eqz v1, :cond_52

    const v0, 0x7f133242

    :cond_52
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_53

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/XfT;

    invoke-direct {v0, v1, v6, v4}, LX/XfT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_53
    if-eqz v7, :cond_54

    const/16 v0, 0x12

    invoke-static {v7, v6, v3, v4, v0}, LX/XgJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_54
    const v0, 0x7f0b3ee8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_79

    iget-object v0, v4, LX/5Sa;->A04:LX/CY8;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, LX/CY8;->destroy()V

    :cond_55
    new-instance v2, LX/Zdv;

    invoke-direct {v2, v1, v4}, LX/Zdv;-><init>(Landroid/view/View;LX/5Sa;)V

    const/4 v1, 0x0

    new-instance v0, LX/CY8;

    invoke-direct {v0, v5, v2, v1}, LX/CY8;-><init>(Landroid/content/Context;LX/hym;Z)V

    iput-object v0, v4, LX/5Sa;->A04:LX/CY8;

    const/4 v1, 0x7

    new-instance v0, LX/FYE;

    invoke-direct {v0, v4, v1}, LX/FYE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setAndSaveInterceptTouchEvent(Landroid/view/View$OnTouchListener;)V

    const/16 v1, 0x8

    new-instance v0, LX/FYE;

    invoke-direct {v0, v4, v1}, LX/FYE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setKeepObservingAfterRequestDisallowTouchEvent(Z)V

    goto/16 :goto_1c

    :cond_56
    if-eqz v2, :cond_50

    const v0, -0x4426e3c7

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_f

    :cond_57
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v4, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Sa;

    instance-of v0, v6, LX/Vx0;

    if-eqz v0, :cond_59

    iget-object v0, v4, LX/5Sa;->A02:LX/Klx;

    if-eqz v0, :cond_79

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_79

    const v0, 0x7f0b3ee8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_79

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    int-to-float v1, v1

    if-eqz v0, :cond_58

    neg-float v1, v1

    :cond_58
    const v0, -0x1ba352f4

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0xd0e0f0e

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, -0x7246aead

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A09()LX/14E;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/14E;->A0K(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/14E;->A0J(F)V

    const/16 v0, 0x8

    :goto_10
    invoke-static {v2, v4, v0}, LX/E1v;->A00(LX/14E;Ljava/lang/Object;I)V

    goto/16 :goto_1c

    :cond_59
    instance-of v0, v6, LX/Vx1;

    if-eqz v0, :cond_5c

    iget-object v0, v4, LX/5Sa;->A02:LX/Klx;

    if-eqz v0, :cond_5b

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5b

    const v0, 0x7f0b3ee8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    int-to-float v1, v1

    if-eqz v0, :cond_5a

    neg-float v1, v1

    :cond_5a
    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/14E;->A0K(F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/14E;->A0J(F)V

    const/16 v0, 0x9

    goto :goto_10

    :cond_5b
    invoke-static {v4}, LX/5Sa;->A00(LX/5Sa;)LX/QXU;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/QXU;->A0F:Z

    iget-object v1, v1, LX/QXU;->A0C:LX/snm;

    sget-object v0, LX/Zkt;->A00:LX/Zkt;

    goto/16 :goto_15

    :cond_5c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1a
    check-cast v6, Lcom/instagram/common/gallery/Medium;

    iget-object v2, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v2, LX/QXU;

    if-eqz v6, :cond_5d

    invoke-static {v2}, LX/QXU;->A01(LX/QXU;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v4, v2, LX/QXU;->A0C:LX/snm;

    new-instance v3, LX/OOU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/OOU;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_11
    invoke-interface {v4, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_1b
    check-cast v6, LX/5Nd;

    invoke-virtual {v6}, LX/5Nd;->A07()Z

    move-result v0

    if-nez v0, :cond_79

    iget-object v0, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sa;

    invoke-static {v0}, LX/5Sa;->A00(LX/5Sa;)LX/QXU;

    move-result-object v2

    invoke-virtual {v6}, LX/5Nd;->A04()LX/Wdf;

    move-result-object v1

    iget-object v0, v2, LX/QXU;->A06:LX/Wdf;

    iput-object v1, v2, LX/QXU;->A06:LX/Wdf;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    invoke-static {v2}, LX/QXU;->A01(LX/QXU;)Z

    move-result v0

    if-nez v0, :cond_79

    :cond_5d
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/QXU;->A16(ZZ)V

    goto/16 :goto_1c

    :pswitch_1c
    iget-object v0, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v0, LX/CYC;

    invoke-virtual {v0, v6}, LX/CYC;->A06(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_1d
    const/16 v4, 0x40

    instance-of v0, v5, LX/DYE;

    if-eqz v0, :cond_5e

    move-object v0, v5

    check-cast v0, LX/DYE;

    iget v1, v0, LX/DYE;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_5f

    :cond_5e
    const/4 v0, 0x0

    :cond_5f
    if-eqz v0, :cond_60

    move-object v7, v5

    check-cast v7, LX/DYE;

    iget v2, v7, LX/DYE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_60

    sub-int/2addr v2, v1

    iput v2, v7, LX/DYE;->A00:I

    :goto_12
    iget-object v5, v7, LX/DYE;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/DYE;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_62

    if-eq v1, v2, :cond_61

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    new-instance v7, LX/DYE;

    invoke-direct {v7, v3, v5, v4}, LX/DYE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_12

    :cond_61
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_62
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    instance-of v0, v6, LX/N0u;

    :goto_13
    if-eqz v0, :cond_79

    iput v2, v7, LX/DYE;->A00:I

    invoke-interface {v1, v6, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_79

    return-object v4

    :pswitch_1e
    check-cast v6, LX/Iqa;

    iget-object v0, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v0, LX/WDb;

    invoke-static {v6, v0}, LX/WDb;->A00(LX/Iqa;LX/WDb;)LX/OQ9;

    move-result-object v5

    if-eqz v5, :cond_67

    iget-object v4, v0, LX/WDb;->A02:LX/snm;

    :cond_63
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/hAY;

    instance-of v0, v1, LX/OQ9;

    const/4 v3, 0x0

    if-eqz v0, :cond_64

    check-cast v1, LX/OQ9;

    if-eqz v1, :cond_64

    iget-object v2, v1, LX/OQ9;->A00:Ljava/lang/String;

    if-eqz v2, :cond_64

    iget-object v1, v5, LX/OQ9;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_65

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_65

    :cond_64
    :goto_14
    invoke-static {v5, v3}, LX/OQ9;->A00(LX/OQ9;Ljava/lang/String;)LX/OQ9;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_63

    goto/16 :goto_1c

    :cond_65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L7P;

    iget-object v0, v0, LX/L7P;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    move-object v3, v2

    goto :goto_14

    :cond_67
    iget-object v1, v0, LX/WDb;->A02:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/OQ9;

    if-nez v0, :cond_79

    sget-object v0, LX/ZlQ;->A00:LX/ZlQ;

    :goto_15
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_1f
    check-cast v6, LX/8T6;

    iget-object v1, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v1, LX/RNq;

    iget-object v0, v1, LX/RNq;->A05:Ljava/util/Set;

    iget-object v3, v6, LX/8T6;->A01:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    iget-object v2, v1, LX/RNq;->A04:Ljava/util/Map;

    iget-object v1, v6, LX/8T6;->A00:LX/7fY;

    sget-object v0, LX/7fY;->A04:LX/7fY;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c

    :pswitch_20
    check-cast v6, LX/RCE;

    instance-of v0, v6, LX/1R6;

    const/4 v2, 0x0

    if-eqz v0, :cond_69

    iget-object v3, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v3, LX/OWP;

    iget-object v1, v3, LX/OWP;->A01:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_68

    const v0, 0x5d543c85

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_68
    iget-object v1, v3, LX/OWP;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_79

    const v0, -0x134de1eb

    :goto_16
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1c

    :cond_69
    instance-of v0, v6, LX/QNn;

    if-eqz v0, :cond_6f

    iget-object v3, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v3, LX/OWP;

    iget-object v1, v3, LX/OWP;->A01:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_6a

    const v0, 0x437c9129

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_6a
    iget-object v1, v3, LX/OWP;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_6b

    const v0, 0x3660663

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6b
    check-cast v6, LX/QNn;

    iget-object v4, v6, LX/QNn;->A00:Ljava/util/List;

    iget-object v9, v3, LX/OWP;->A00:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_72

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v3}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v7, 0x0

    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v7, 0x1

    if-gez v7, :cond_6c

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6c
    check-cast v6, LX/I6Y;

    invoke-virtual {v6}, LX/I6Y;->A00()LX/GN1;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6d

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_6d
    :goto_18
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v5, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v8

    float-to-int v1, v0

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {v5, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x6

    new-instance v0, LX/XfV;

    invoke-direct {v0, v7, v1, v6, v3}, LX/XfV;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v7, v11

    goto/16 :goto_17

    :cond_6e
    const-string v10, "Unknown"

    goto :goto_18

    :cond_6f
    instance-of v0, v6, LX/JGn;

    if-eqz v0, :cond_76

    iget-object v2, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v2, LX/OWP;

    iget-object v1, v2, LX/OWP;->A01:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_70

    const v0, -0x3bab64e6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_70
    iget-object v1, v2, LX/OWP;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_79

    const v0, -0x37dc8742

    goto/16 :goto_16

    :cond_71
    invoke-static {v3}, LX/OWP;->A00(LX/OWP;)LX/1Q9;

    move-result-object v0

    iget-object v0, v0, LX/1Q9;->A0Q:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, LX/OWP;->A06(LX/OWP;I)V

    :cond_72
    invoke-static {v3, v4}, LX/OWP;->A07(LX/OWP;Ljava/util/List;)V

    iget-object v5, v3, LX/OWP;->A05:LX/Gvc;

    if-eqz v5, :cond_73

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v5, LX/Gvc;->A01:I

    if-eq v0, v1, :cond_73

    iput v1, v5, LX/Gvc;->A01:I

    invoke-virtual {v5}, LX/8QJ;->notifyDataSetChanged()V

    :cond_73
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_19
    if-ge v0, v1, :cond_74

    invoke-static {v3, v0}, LX/OWP;->A05(LX/OWP;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_74
    invoke-static {v3}, LX/OWP;->A00(LX/OWP;)LX/1Q9;

    move-result-object v0

    iget-object v0, v0, LX/1Q9;->A0Q:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_79

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_79

    iget-object v0, v3, LX/OWP;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_75

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    :cond_75
    invoke-static {v3, v1}, LX/OWP;->A06(LX/OWP;I)V

    goto/16 :goto_1c

    :cond_76
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_21
    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v2, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v2, LX/OWP;

    invoke-static {v2}, LX/OWP;->A00(LX/OWP;)LX/1Q9;

    move-result-object v0

    iget-object v0, v0, LX/1Q9;->A0R:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/QNn;

    if-eqz v0, :cond_79

    invoke-static {v2, v4}, LX/OWP;->A06(LX/OWP;I)V

    iget-boolean v0, v2, LX/OWP;->A07:Z

    if-nez v0, :cond_77

    iget-object v1, v2, LX/OWP;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_77

    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-eq v0, v4, :cond_77

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    :cond_77
    iget-object v0, v2, LX/OWP;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_79

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_79

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_79

    check-cast v3, Landroid/widget/HorizontalScrollView;

    if-eqz v3, :cond_79

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto/16 :goto_1c

    :pswitch_22
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v2, LX/OWP;

    invoke-static {v2}, LX/OWP;->A00(LX/OWP;)LX/1Q9;

    move-result-object v0

    iget-object v0, v0, LX/1Q9;->A0Q:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/OWP;->A05:LX/Gvc;

    if-eqz v0, :cond_78

    iget-object v0, v0, LX/Gvc;->A04:Ljava/util/Map;

    invoke-static {v0, v1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H19;

    if-eqz v0, :cond_78

    iput-boolean v4, v0, LX/H19;->A00:Z

    :cond_78
    invoke-static {v2, v1}, LX/OWP;->A05(LX/OWP;I)V

    goto :goto_1c

    :pswitch_23
    invoke-static {v6}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v2, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v2, LX/OWP;

    invoke-static {v2}, LX/OWP;->A00(LX/OWP;)LX/1Q9;

    move-result-object v0

    iget-object v0, v0, LX/1Q9;->A0R:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RCE;

    instance-of v0, v1, LX/QNn;

    if-eqz v0, :cond_79

    check-cast v1, LX/QNn;

    iget-object v0, v1, LX/QNn;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/OWP;->A07(LX/OWP;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, v1, :cond_79

    invoke-static {v2, v0}, LX/OWP;->A05(LX/OWP;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :pswitch_24
    invoke-static {v6}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v2, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v2, LX/OWP;

    invoke-static {v2}, LX/OWP;->A00(LX/OWP;)LX/1Q9;

    move-result-object v0

    iget-object v0, v0, LX/1Q9;->A0R:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RCE;

    instance-of v0, v1, LX/QNn;

    if-eqz v0, :cond_79

    check-cast v1, LX/QNn;

    iget-object v0, v1, LX/QNn;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v1, :cond_79

    invoke-static {v2, v0}, LX/OWP;->A05(LX/OWP;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :pswitch_25
    check-cast v6, LX/JR4;

    iget-object v4, v3, LX/aDy;->A00:Ljava/lang/Object;

    check-cast v4, LX/OWP;

    iget-object v3, v4, LX/OWP;->A09:Ljava/util/Map;

    iget-object v2, v6, LX/JR4;->A00:LX/Ptw;

    invoke-interface {v2}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/JR4;->A01:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/OWP;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIi;

    invoke-virtual {v0, v2}, LX/BIi;->A1D(LX/Ptw;)V

    :cond_79
    :goto_1c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1b
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method
