.class public final LX/I2V;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/I2V;->$t:I

    iput-object p1, p0, LX/I2V;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v7, p2

    iget v1, v0, LX/I2V;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v13, Ljava/lang/String;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/I29;

    invoke-virtual {v0, v13, v1}, LX/I29;->A02(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, v0, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v4, LX/N6J;

    invoke-static {v4}, LX/N6J;->A00(LX/N6J;)LX/N7L;

    move-result-object v0

    iget-object v0, v0, LX/N7L;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JI9;

    iget-object v1, v0, LX/JI9;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    :cond_1
    if-eqz v5, :cond_2

    const/16 v0, 0x64

    if-lt v2, v0, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137814    # 1.9602E38f

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    if-lez v2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iget-object v0, v4, LX/N6J;->A01:LX/QoV;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/QoV;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_5

    const v0, 0x600bc71c

    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_5
    iget-object v0, v4, LX/N6J;->A01:LX/QoV;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/QoV;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_6

    const v0, 0x25c28da6

    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VNA;

    iget-boolean v0, v0, LX/VNA;->A03:Z

    if-eqz v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_8

    invoke-static {}, LX/54A;->A0I()V

    goto/16 :goto_4

    :pswitch_2
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-virtual {v0, v2, v1}, LX/0q6;->Glf(IZ)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0, v2, v1}, LX/0q6;->A0U(LX/0q6;ZZ)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v13, Ljava/lang/String;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1G:LX/5Of;

    invoke-virtual {v0, v13, v1}, LX/5Of;->A0F(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v13, LX/16F;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-virtual {v0, v13, v1}, LX/0q6;->A0s(LX/16F;Z)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v13, Landroidx/fragment/app/FragmentActivity;

    check-cast v7, LX/PKt;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14k;

    invoke-virtual {v0, v13, v7}, LX/14k;->A06(Landroidx/fragment/app/FragmentActivity;LX/PKt;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v13, LX/iAM;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_9

    const/4 v2, 0x1

    :cond_9
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v13, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "instagram.features.direct.inbox.notes.tray.presentation.view.item.school.SchoolNotePogsBottomSheetFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (SchoolNotePogsBottomSheetFragment.kt:98)"

    const v1, -0xff53b84

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v8, v0, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v8, LX/XMU;

    iget-object v2, v8, LX/XMU;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S3H;

    iget-object v0, v0, LX/S3H;->A09:LX/GhC;

    const/4 v7, 0x0

    const/4 v14, 0x0

    invoke-static {v13, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/mam;

    invoke-interface {v13, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_c

    :cond_b
    const/16 v0, 0x16

    new-instance v6, LX/E6F;

    invoke-direct {v6, v8, v0}, LX/E6F;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S3H;

    iget-object v5, v0, LX/S3H;->A05:Ljava/lang/String;

    if-nez v5, :cond_d

    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_19

    const-string v0, "school_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_d
    :goto_2
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S3H;

    iget-boolean v0, v0, LX/S3H;->A0A:Z

    if-eqz v0, :cond_18

    const v0, -0x6915cc7d

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v13, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_f

    :cond_e
    const/16 v0, 0x29

    new-instance v9, LX/E8r;

    invoke-direct {v9, v8, v0}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, LX/Lmt;

    move-object v0, v13

    check-cast v0, LX/2EJ;

    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_11

    :cond_10
    const/16 v0, 0x16

    new-instance v4, LX/I2V;

    invoke-direct {v4, v8, v0}, LX/I2V;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, LX/snk;

    invoke-interface {v13, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_13

    :cond_12
    const/16 v0, 0x32

    new-instance v3, LX/lwE;

    invoke-direct {v3, v8, v0}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_15

    :cond_14
    const/16 v0, 0x21

    new-instance v2, LX/H5C;

    invoke-direct {v2, v8, v0}, LX/H5C;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-interface {v13, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_16

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    :cond_16
    const/16 v1, 0x39

    new-instance v0, LX/pyy;

    invoke-direct {v0, v8, v1}, LX/pyy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x80

    move-object/from16 v22, v2

    move/from16 v23, v7

    move-object/from16 v21, v4

    move-object/from16 v20, v0

    move-object/from16 v19, v3

    move-object/from16 v18, v9

    move-object/from16 v17, v6

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v24}, LX/XKz;->A02(LX/iAM;LX/3Yb;LX/mam;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x38b77121

    goto/16 :goto_6

    :cond_18
    const v0, -0x69157130

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    move-object v0, v13

    check-cast v0, LX/2EJ;

    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_2

    :pswitch_8
    check-cast v13, LX/VSJ;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    invoke-static {v13, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v2, LX/XMU;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/XMU;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4OR;

    iget-object v0, v2, LX/XMU;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5rT;->A00(Lcom/instagram/common/session/UserSession;)LX/5rT;

    move-result-object v0

    invoke-virtual {v0}, LX/5rT;->A02()LX/4OT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4OR;->A06(LX/4OT;)V

    iget-object v0, v2, LX/XMU;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v5, v13, LX/VSJ;->A07:Ljava/lang/String;

    iget-object v6, v13, LX/VSJ;->A04:Ljava/lang/String;

    const-string v7, "SchoolNotes"

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v3 .. v9}, LX/R2S;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v13, LX/iAM;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/16 v24, 0x0

    const/4 v2, 0x0

    if-eq v3, v1, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v13, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v2, "instagram.features.direct.aiagent.scenes.AiActivityRpgEndFragment.onCreateView.<anonymous> (AiActivityRpgEndFragment.kt:76)"

    const v1, 0x4843eed

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v6, v0, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v6, LX/DPZ;

    iget-object v1, v6, LX/DPZ;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKH;

    iget-object v0, v0, LX/PKH;->A04:LX/GhC;

    const/4 v14, 0x0

    invoke-static {v13, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKH;

    iget-object v0, v0, LX/PKH;->A06:LX/GhC;

    invoke-static {v13, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKH;

    iget-object v0, v0, LX/PKH;->A05:LX/GhC;

    invoke-static {v13, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v1

    iget-object v0, v6, LX/DPZ;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_1c

    const v0, 0x7f130698

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1c
    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYT;

    if-eqz v0, :cond_1d

    iget-object v5, v0, LX/JYT;->A02:Ljava/lang/String;

    if-nez v5, :cond_1e

    :cond_1d
    const v0, 0x7f130698

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1e
    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYT;

    if-eqz v0, :cond_1f

    iget-object v4, v0, LX/JYT;->A00:Ljava/lang/String;

    if-nez v4, :cond_20

    :cond_1f
    const-string v4, ""

    :cond_20
    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYT;

    if-eqz v0, :cond_21

    iget-object v3, v0, LX/JYT;->A01:Ljava/lang/String;

    if-nez v3, :cond_22

    :cond_21
    const-string v3, "Game Over"

    :cond_22
    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    const v0, 0x7f137295

    invoke-static {v13, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    const v0, 0x7f135ebd

    invoke-static {v13, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v13, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_23

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_24

    :cond_23
    const/16 v0, 0xd

    new-instance v2, LX/lpK;

    invoke-direct {v2, v6, v0}, LX/lpK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_25

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    :cond_25
    const/16 v1, 0xe

    new-instance v0, LX/lpK;

    invoke-direct {v0, v6, v1}, LX/lpK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v26, 0x1

    move/from16 v25, v24

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v27}, LX/TVA;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x38f6b619

    goto/16 :goto_6

    :pswitch_a
    check-cast v13, LX/iAM;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_27

    const/4 v2, 0x1

    :cond_27
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v13, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v2, "instagram.features.creation.sharesheet.rowitems.ContentSchedulingRowItem.content.<anonymous> (ContentSchedulingRowItem.kt:312)"

    const v1, -0x6f70c493

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v7, v0, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v7, LX/YSL;

    iget-object v15, v7, LX/YSL;->A07:LX/P7e;

    iget-boolean v6, v7, LX/YSL;->A09:Z

    iget-object v14, v7, LX/YSL;->A06:LX/mqA;

    invoke-interface {v13, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_29

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2a

    :cond_29
    const/16 v0, 0x16

    new-instance v5, LX/E8r;

    invoke-direct {v5, v7, v0}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v5, LX/Lmt;

    invoke-interface {v13, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2c

    :cond_2b
    const/16 v0, 0x17

    new-instance v4, LX/E8r;

    invoke-direct {v4, v7, v0}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    check-cast v4, LX/Lmt;

    iget-object v3, v7, LX/YSL;->A08:Ljava/lang/Integer;

    iget-boolean v2, v7, LX/YSL;->A0A:Z

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    :cond_2d
    const/16 v1, 0x3b

    new-instance v0, LX/lqE;

    invoke-direct {v0, v7, v1}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    move/from16 v21, v20

    move/from16 v22, v6

    move/from16 v23, v2

    move-object/from16 v19, v5

    move-object/from16 v18, v0

    move-object/from16 v17, v4

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v23}, LX/XqA;->A00(LX/iAM;LX/mqA;LX/P7e;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x73cbe419

    goto/16 :goto_6

    :pswitch_b
    check-cast v13, LX/iAM;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/16 v28, 0x0

    const/4 v2, 0x0

    if-eq v3, v1, :cond_2f

    const/4 v2, 0x1

    :cond_2f
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v13, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v2, "instagram.features.clips.audio.trending.fragment.TrendingAudioListComposeFragment.onCreateView.<anonymous> (TrendingAudioListComposeFragment.kt:103)"

    const v1, 0x378b1245

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_30
    iget-object v0, v0, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/XKe;

    iget-object v12, v0, LX/XKe;->A05:LX/Esp;

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZZj;

    iget-object v1, v1, LX/ZZj;->A0E:LX/GhC;

    invoke-static {v13, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v1

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/mcz;

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZZj;

    iget-object v14, v1, LX/ZZj;->A00:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_31

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_32

    :cond_31
    const/4 v1, 0x7

    new-instance v9, LX/I8I;

    invoke-direct {v9, v2, v1}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_32
    check-cast v9, LX/Lmt;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZZj;

    iget-object v2, v1, LX/ZZj;->A06:Ljava/lang/String;

    const-string v1, "popular_with_your_followers"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v30

    const v1, 0x7f135c3d

    invoke-static {v13, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_33

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_34

    :cond_33
    const/16 v1, 0xc

    new-instance v8, LX/E8r;

    invoke-direct {v8, v2, v1}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_34
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_35

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_36

    :cond_35
    const/16 v1, 0x1c

    new-instance v7, LX/D98;

    invoke-direct {v7, v2, v1}, LX/D98;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_36
    check-cast v7, LX/Lmt;

    check-cast v7, LX/snk;

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_37

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_38

    :cond_37
    const/16 v1, 0x9

    new-instance v6, LX/I8I;

    invoke-direct {v6, v2, v1}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_38
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_39

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_3a

    :cond_39
    const/4 v1, 0x4

    new-instance v10, LX/mAj;

    invoke-direct {v10, v0, v1}, LX/mAj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3a
    check-cast v10, LX/snk;

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_3c

    :cond_3b
    const/16 v1, 0xa

    new-instance v5, LX/I8I;

    invoke-direct {v5, v2, v1}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3c
    check-cast v5, LX/Lmt;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_3e

    :cond_3d
    const/16 v1, 0xb

    new-instance v4, LX/I8I;

    invoke-direct {v4, v2, v1}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3e
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_40

    :cond_3f
    const/4 v1, 0x7

    new-instance v3, LX/mVA;

    invoke-direct {v3, v0, v1}, LX/mVA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_40
    check-cast v3, LX/1nk;

    invoke-interface {v13, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_41

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_42

    :cond_41
    const/16 v1, 0x11

    new-instance v2, LX/H93;

    invoke-direct {v2, v0, v1}, LX/H93;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_42
    check-cast v2, LX/1nl;

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_43

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v11, :cond_44

    :cond_43
    const/16 v11, 0x12

    new-instance v1, LX/C7D;

    invoke-direct {v1, v0, v11}, LX/C7D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_44
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v13, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_45

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_46

    :cond_45
    const/16 v12, 0x8

    new-instance v0, LX/I8I;

    invoke-direct {v0, v11, v12}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_46
    check-cast v0, LX/Lmt;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v10

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v29, v28

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v9

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v30}, LX/dKl;->A00(LX/iAM;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;LX/mcz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nl;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x75e8617d

    goto/16 :goto_6

    :pswitch_c
    check-cast v13, Lcom/instagram/user/model/Product;

    check-cast v7, LX/hBE;

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ru2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4rD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v1}, LX/Ru2;->A03(LX/Ru2;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A04:LX/QIb;

    move-object v8, v13

    move v9, v2

    invoke-virtual/range {v3 .. v9}, LX/4rD;->A0P(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/QIb;LX/hBE;Lcom/instagram/user/model/Product;Z)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v13, LX/iAM;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_47

    const/4 v2, 0x1

    :cond_47
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v13, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_48

    const-string v2, "com.instagram.quicksnap.capture.archive.QuickSnapArchivePreviewPagerFragment.onCreateView.<anonymous> (QuickSnapArchivePreviewPagerFragment.kt:80)"

    const v1, 0x62a9494d

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_48
    iget-object v7, v0, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v7, LX/P3a;

    iget-object v0, v7, LX/P3a;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/GYE;

    invoke-interface {v13, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_49

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_4a

    :cond_49
    const/16 v0, 0xe

    new-instance v6, LX/I2V;

    invoke-direct {v6, v7, v0}, LX/I2V;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4a
    check-cast v6, LX/snk;

    invoke-interface {v13, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_4b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_4c

    :cond_4b
    const/16 v0, 0xd

    new-instance v15, LX/lpY;

    invoke-direct {v15, v7, v0}, LX/lpY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_4e

    :cond_4d
    const/4 v0, 0x7

    new-instance v5, LX/lvN;

    invoke-direct {v5, v7, v0}, LX/lvN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_50

    :cond_4f
    const/16 v0, 0x29

    new-instance v4, LX/C63;

    invoke-direct {v4, v7, v0}, LX/C63;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_50
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_51

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_52

    :cond_51
    const/4 v0, 0x6

    new-instance v3, LX/lvO;

    invoke-direct {v3, v7, v0}, LX/lvO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_52
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_53

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_54

    :cond_53
    const/16 v0, 0x8

    new-instance v2, LX/lvN;

    invoke-direct {v2, v7, v0}, LX/lvN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_54
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_55

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_56

    :cond_55
    const/16 v1, 0x15

    new-instance v0, LX/lpL;

    invoke-direct {v0, v7, v1}, LX/lpL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_56
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x0

    const/16 v24, 0x300

    const/16 v22, 0x0

    move/from16 v25, v23

    move-object/from16 v21, v6

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v25}, LX/VZo;->A01(LX/iAM;LX/GYE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x30179600

    goto/16 :goto_6

    :pswitch_e
    iget-object v1, v0, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v1, LX/P3a;

    invoke-static {v1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/WiN;->A00:LX/WiN;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/P3a;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GYE;

    iget-object v0, v0, LX/GYE;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8C;

    iget-object v2, v0, LX/N8C;->A00:LX/iAA;

    const/16 v1, 0x5b7

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    invoke-virtual {v5, v4, v3, v2, v0}, LX/WiN;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/iAA;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v13, LX/iAM;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/16 v28, 0x0

    const/4 v2, 0x0

    if-eq v3, v1, :cond_57

    const/4 v2, 0x1

    :cond_57
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v13, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_58

    const-string v2, "com.instagram.profile.govtransition.ui.GovTransitionMultiAccountComposeFragment.onCreateView.<anonymous>.<anonymous> (GovTransitionMultiAccountComposeFragment.kt:61)"

    const v1, -0x6b8fba9a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_58
    iget-object v4, v0, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v4, LX/XNo;

    iget-object v0, v4, LX/XNo;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7N;

    iget-object v0, v0, LX/N7N;->A03:LX/GhC;

    const/4 v14, 0x0

    invoke-static {v13, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/N3p;

    iget-object v0, v4, LX/XNo;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v26

    iget-object v0, v4, LX/XNo;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v27

    const v0, 0x7f133ee7

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v2, 0x7f133ee5

    const v1, 0x7f133ee0

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f133ee6

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f133ee4

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v13, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_59

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_5a

    :cond_59
    const/16 v0, 0x1c

    new-instance v5, LX/H9g;

    invoke-direct {v5, v4, v0}, LX/H9g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_5c

    :cond_5b
    const/16 v0, 0x1d

    new-instance v3, LX/H9g;

    invoke-direct {v3, v4, v0}, LX/H9g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5e

    :cond_5d
    const/16 v0, 0x27

    new-instance v2, LX/245;

    invoke-direct {v2, v4, v0}, LX/245;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5e
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_60

    :cond_5f
    const/16 v0, 0x21

    new-instance v1, LX/YeA;

    invoke-direct {v1, v4, v0}, LX/YeA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_60
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_61

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_62

    :cond_61
    const/16 v6, 0x22

    new-instance v0, LX/YeA;

    invoke-direct {v0, v4, v6}, LX/YeA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_62
    check-cast v0, LX/Lmt;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v30, 0x2000

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move/from16 v29, v28

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v21, v5

    invoke-static/range {v13 .. v30}, LX/VYk;->A00(LX/iAM;LX/3Yb;LX/N3p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x67a8d799

    goto/16 :goto_6

    :pswitch_10
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v0, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dyh;

    if-eqz v1, :cond_64

    iget-object v3, v4, LX/Dyh;->A00:LX/3xx;

    const/4 v2, 0x0

    if-nez v3, :cond_63

    const-string v0, "eventBus"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_63
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/Lu3;

    invoke-direct {v0, v1, v2}, LX/Lu3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_0

    :cond_64
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "save_external_link_failed"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/KQQ;

    invoke-static {v0, v1}, LX/KQQ;->A00(LX/KQQ;Z)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v13, LX/iAM;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_65

    const/4 v2, 0x1

    :cond_65
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v13, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_66

    const-string v2, "com.instagram.friendmap.settings.ui.FriendMapSettingsBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (FriendMapSettingsBottomSheetFragment.kt:136)"

    const v1, 0x5290cef

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_66
    iget-object v5, v0, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v5, LX/XXp;

    iget-object v1, v5, LX/XXp;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/XvK;

    invoke-interface {v13, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_67

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_68

    :cond_67
    const/16 v0, 0x19

    new-instance v15, LX/G8T;

    invoke-direct {v15, v5, v0}, LX/G8T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_68
    check-cast v15, LX/Lmt;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_69

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_6a

    :cond_69
    const/16 v0, 0x15

    new-instance v4, LX/C63;

    invoke-direct {v4, v5, v0}, LX/C63;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6a
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6c

    :cond_6b
    const/16 v0, 0x1a

    new-instance v3, LX/G8T;

    invoke-direct {v3, v1, v0}, LX/G8T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6c
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6e

    :cond_6d
    const/16 v0, 0x1b

    new-instance v2, LX/G8T;

    invoke-direct {v2, v5, v0}, LX/G8T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6e
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_70

    :cond_6f
    const/16 v1, 0x1c

    new-instance v0, LX/G8T;

    invoke-direct {v0, v5, v1}, LX/G8T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_70
    check-cast v0, LX/Lmt;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    move/from16 v21, v20

    move-object/from16 v19, v4

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v21}, LX/WzK;->A05(LX/iAM;LX/XvK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4f3bc027

    goto/16 :goto_6

    :pswitch_13
    check-cast v13, LX/ZvB;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5c;

    const/4 v1, 0x0

    iget-object v0, v0, LX/D5c;->A0E:LX/ckx;

    invoke-virtual {v0, v1, v13, v7, v2}, LX/ckx;->A03(LX/aGS;LX/ZvB;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v13, LX/Yqv;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5c;

    iget-object v0, v0, LX/D5c;->A0A:LX/cft;

    invoke-virtual {v0, v13, v1}, LX/cft;->A01(LX/Yqv;Z)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    check-cast v7, Ljava/lang/String;

    iget-object v0, v0, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5c;

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v7}, LX/D5c;->A1Y(ZZZZZZLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v13, Ljava/lang/String;

    check-cast v7, Ljava/lang/Float;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v4, LX/D5c;

    invoke-virtual {v4}, LX/D5h;->A16()LX/map;

    move-result-object v0

    check-cast v0, LX/E3R;

    iget-object v0, v0, LX/E3R;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_71
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_73

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/fBP;

    invoke-virtual {v0}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    :goto_5
    check-cast v1, LX/fBP;

    if-eqz v1, :cond_72

    invoke-virtual {v1}, LX/fBP;->A02()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    :cond_72
    invoke-virtual {v4, v2, v1, v7, v13}, LX/D5c;->A1L(Lcom/facebook/android/maps/model/LatLng;LX/fBP;Ljava/lang/Float;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_73
    move-object v1, v2

    goto :goto_5

    :pswitch_17
    check-cast v13, LX/iAM;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eq v1, v3, :cond_74

    const/4 v2, 0x1

    :cond_74
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v13, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_75

    const-string v2, "com.instagram.discoverpeople.fragment.FriendingCenterFragment.onCreateView.<anonymous>.<anonymous> (FriendingCenterFragment.kt:635)"

    const v1, 0x7e03bcab

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_75
    const v1, 0x7f0824e2

    new-instance v14, LX/NP6;

    invoke-direct {v14, v1}, LX/NP6;-><init>(I)V

    iget-object v2, v0, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v0, 0x7f13758d

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f138255

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v13, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_76

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_77

    :cond_76
    const/4 v1, 0x3

    new-instance v0, LX/RH4;

    invoke-direct {v0, v2, v1}, LX/RH4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_77
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/4 v15, 0x0

    move/from16 v20, v3

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v20}, LX/VGl;->A01(LX/iAM;LX/NP6;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x20ea4119

    goto :goto_6

    :pswitch_18
    check-cast v7, Ljava/io/File;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qdj;

    iget-object v2, v0, LX/Qdj;->A00:Landroid/app/Activity;

    invoke-static {v2, v7}, LX/XcK;->A0A(Landroid/content/Context;Ljava/io/File;)V

    sget-object v1, LX/6A8;->A0f:LX/6A8;

    const v0, 0x7f135e7f

    if-ne v13, v1, :cond_78

    const v0, 0x7f138632

    :cond_78
    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v13, LX/iAM;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_79

    const/4 v2, 0x1

    :cond_79
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v13, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7a

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiPublishInReviewFragment.onCreateView.<anonymous> (AiPublishInReviewFragment.kt:33)"

    const v1, -0x62b75464

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7a
    iget-object v0, v0, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v13, v0}, LX/RRx;->A00(Landroid/app/Activity;LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x167ebba6

    :goto_6
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_7b
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v13, Landroid/app/Activity;

    check-cast v7, LX/0wQ;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v13, v7, v0}, LX/0q6;->A03(Landroid/app/Activity;LX/0wQ;LX/0q6;)LX/Ric;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v13, LX/bmh;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v1, LX/D5c;

    invoke-virtual {v1}, LX/D5h;->A16()LX/map;

    move-result-object v0

    check-cast v0, LX/E3R;

    iget-object v0, v0, LX/E3R;->A03:Ljava/lang/Integer;

    invoke-static {v13, v1, v0, v2}, LX/D5c;->A00(LX/bmh;LX/D5c;Ljava/lang/Integer;Z)LX/WE6;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1b
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1a
        :pswitch_2
    .end packed-switch
.end method
