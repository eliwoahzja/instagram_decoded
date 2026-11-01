.class public final LX/E5s;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/E5s;->$t:I

    iput-object p4, p0, LX/E5s;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/E5s;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/E5s;->A01:Ljava/lang/Object;

    iput-object p8, p0, LX/E5s;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/E5s;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/E5s;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/E5s;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, LX/E5s;->$t:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v1, v0, LX/E5s;->A03:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v6, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/E5s;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v5, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/E5s;->A05:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v4, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/E5s;->A04:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v3, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/E5s;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v2, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/E5s;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v1, v1, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/E5s;->A06:Ljava/lang/Object;

    check-cast v0, LX/cGk;

    iget-object v0, v0, LX/cGk;->A00:LX/eB8;

    iget-object v0, v0, LX/eB8;->A06:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v5, v0, LX/E5s;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, LX/E5s;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/E5s;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iget-object v2, v0, LX/E5s;->A04:Ljava/lang/Object;

    check-cast v2, LX/TAo;

    const/4 v1, 0x0

    invoke-static {v5, v3, v2, v4, v1}, LX/QzV;->A00(Landroid/content/Context;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/TAo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v0, LX/E5s;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, v0, LX/E5s;->A05:Ljava/lang/Object;

    check-cast v1, LX/J0S;

    iget v1, v1, LX/J0S;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/E5s;->A01:Ljava/lang/Object;

    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_2
    iget-object v1, v0, LX/E5s;->A05:Ljava/lang/Object;

    check-cast v1, LX/ZBe;

    invoke-virtual {v1}, LX/ZBe;->A00()V

    iget-object v1, v0, LX/E5s;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/E5s;->A04:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_3
    iget-object v4, v0, LX/E5s;->A06:Ljava/lang/Object;

    check-cast v4, LX/IVh;

    iget-object v1, v4, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v1

    invoke-virtual {v1}, LX/6rf;->A0E()V

    iget-object v1, v0, LX/E5s;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x1

    invoke-static {v1, v11}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v3, v0, LX/E5s;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/E5s;->A04:Ljava/lang/Object;

    iget-object v15, v0, LX/E5s;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/E5s;->A03:Ljava/lang/Object;

    iget-object v0, v0, LX/E5s;->A05:Ljava/lang/Object;

    const/4 v14, 0x2

    new-instance v13, LX/izp;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v20}, LX/izp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/IVh;->A0C:LX/ZwZ;

    iget-object v0, v2, LX/ZwZ;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v13}, LX/izp;->invoke()Ljava/lang/Object;

    goto/16 :goto_c

    :cond_1
    iget-object v1, v2, LX/ZwZ;->A01:LX/ZvJ;

    iget-object v0, v2, LX/ZwZ;->A02:LX/IVh;

    invoke-static {v0}, LX/BQH;->A0m(LX/IVh;)LX/Erz;

    move-result-object v4

    iget-object v0, v2, LX/ZwZ;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/eFA;

    iget-object v0, v2, LX/ZwZ;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    iget-object v0, v2, LX/ZwZ;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/eFK;

    iget-object v0, v2, LX/ZwZ;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const/4 v7, 0x0

    new-instance v3, LX/PP7;

    move-object v10, v7

    move v12, v11

    invoke-direct/range {v3 .. v12}, LX/PP7;-><init>(LX/Erz;LX/eFA;LX/eFK;LX/BjU;Ljava/lang/Boolean;Ljava/lang/Integer;LX/0gR;ZZ)V

    invoke-virtual {v1, v3}, LX/ZvJ;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2, v13}, LX/ZwZ;->A02(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_c

    :pswitch_4
    iget-object v5, v0, LX/E5s;->A00:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v4, v0, LX/E5s;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/E5s;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, LX/E5s;->A05:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, v0, LX/E5s;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v5}, LX/aIV;->A06(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;)V

    iget-object v1, v0, LX/E5s;->A06:Ljava/lang/Object;

    check-cast v1, LX/IVh;

    invoke-virtual {v1}, LX/IVh;->A1F()V

    iget-object v0, v0, LX/E5s;->A04:Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_5
    iget-object v2, v0, LX/E5s;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v6, v0, LX/E5s;->A01:Ljava/lang/Object;

    check-cast v6, LX/LEP;

    iget-object v1, v0, LX/E5s;->A06:Ljava/lang/Object;

    check-cast v1, LX/FI4;

    iget-object v1, v1, LX/FI4;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1ok;

    iget-object v8, v0, LX/E5s;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-object v1, v0, LX/E5s;->A03:Ljava/lang/Object;

    check-cast v1, LX/FND;

    iget-object v10, v1, LX/FND;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/E5s;->A00:Ljava/lang/Object;

    check-cast v13, LX/0hr;

    iget-object v4, v1, LX/FND;->A01:LX/MOn;

    iget-object v5, v1, LX/FND;->A02:LX/Scl;

    iget-boolean v14, v1, LX/FND;->A09:Z

    iget-object v3, v1, LX/FND;->A00:LX/Sco;

    iget-object v11, v1, LX/FND;->A06:Ljava/lang/String;

    iget-object v12, v1, LX/FND;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/E5s;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/bugreporter/source/BugReportSource;

    if-nez v7, :cond_2

    sget-object v7, Lcom/instagram/bugreporter/source/BugReportSource;->A0N:Lcom/instagram/bugreporter/source/BugReportSource;

    :cond_2
    invoke-static/range {v2 .. v14}, LX/JNW;->A00(Landroid/app/Activity;LX/Sco;LX/MOn;LX/Scl;LX/LEP;Lcom/instagram/bugreporter/source/BugReportSource;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/mkc;Z)V

    goto/16 :goto_c

    :pswitch_6
    iget-object v1, v0, LX/E5s;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v3, v0, LX/E5s;->A06:Ljava/lang/Object;

    check-cast v3, LX/WNK;

    iget-object v7, v3, LX/WNK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/C2K;->A00(Lcom/instagram/common/session/UserSession;)LX/C2K;

    move-result-object v2

    iget-object v8, v0, LX/E5s;->A04:Ljava/lang/Object;

    check-cast v8, LX/Fqk;

    invoke-static {v8}, LX/E4h;->A00(LX/Fqk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/C2K;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {v8}, LX/Fqk;->Dqa()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_22

    :cond_3
    iget-object v2, v0, LX/E5s;->A02:Ljava/lang/Object;

    check-cast v2, LX/FdT;

    iget-object v6, v0, LX/E5s;->A00:Ljava/lang/Object;

    check-cast v6, LX/Yq1;

    iget-object v10, v0, LX/E5s;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v14, v0, LX/E5s;->A05:Ljava/lang/Object;

    check-cast v14, [I

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v3, LX/WNK;->A07:LX/1nk;

    iget-object v1, v2, LX/FdT;->A0J:Ljava/lang/String;

    iget-object v0, v2, LX/FdT;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0, v8, v4, v5}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    sget-object v5, LX/aJL;->A00:LX/aJL;

    iget-boolean v15, v2, LX/FdT;->A0m:Z

    iget-boolean v4, v3, LX/WNK;->A0A:Z

    iget-object v0, v3, LX/WNK;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x7

    new-instance v11, LX/lrv;

    move-object/from16 v16, v11

    move/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v12, LX/lvF;

    invoke-direct {v12, v3, v0}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/E72;

    invoke-direct {v13, v1, v2, v3}, LX/E72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v16, v4

    invoke-virtual/range {v5 .. v16}, LX/aJL;->A08(LX/Yq1;Lcom/instagram/common/session/UserSession;LX/Fqk;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;[IZZ)V

    goto/16 :goto_c

    :cond_4
    const-string v0, "null"

    goto :goto_1

    :pswitch_7
    iget-object v7, v0, LX/E5s;->A06:Ljava/lang/Object;

    check-cast v7, LX/SrQ;

    iget-object v1, v7, LX/SrQ;->A02:LX/lR0;

    invoke-interface {v1}, LX/Zzd;->EjN()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v6, v0, LX/E5s;->A00:Ljava/lang/Object;

    check-cast v6, LX/Yq1;

    iget-object v1, v6, LX/Yq1;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v9, 0x0

    const v1, 0x7f131de7

    invoke-static {v5, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v21

    const v1, 0x7f131de8

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f131e01

    invoke-static {v5, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v22

    iget-object v4, v0, LX/E5s;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/E5s;->A05:Ljava/lang/Object;

    iget-object v2, v0, LX/E5s;->A04:Ljava/lang/Object;

    iget-object v1, v0, LX/E5s;->A03:Ljava/lang/Object;

    iget-object v0, v0, LX/E5s;->A01:Ljava/lang/Object;

    const/16 v27, 0x0

    new-instance v10, LX/aPi;

    move-object/from16 v26, v10

    move-object/from16 v28, v6

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move-object/from16 v32, v7

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    invoke-direct/range {v26 .. v34}, LX/aPi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f13287a

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x1

    new-instance v7, LX/Nov;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v23, v9

    move-object/from16 v25, v9

    move/from16 v28, v27

    invoke-direct/range {v7 .. v28}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    iget-object v0, v7, LX/Nov;->A02:LX/46X;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_c

    :pswitch_8
    iget-object v1, v0, LX/E5s;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/E5s;->A02:Ljava/lang/Object;

    check-cast v5, LX/dLg;

    iget-object v2, v0, LX/E5s;->A05:Ljava/lang/Object;

    check-cast v2, LX/GKC;

    iget-object v7, v0, LX/E5s;->A03:Ljava/lang/Object;

    check-cast v7, LX/PHY;

    iget-object v3, v0, LX/E5s;->A01:Ljava/lang/Object;

    check-cast v3, LX/PGf;

    iget-object v6, v0, LX/E5s;->A04:Ljava/lang/Object;

    check-cast v6, LX/jD7;

    iget-object v4, v0, LX/E5s;->A00:Ljava/lang/Object;

    check-cast v4, LX/MQr;

    invoke-static/range {v1 .. v7}, LX/1Qs;->A01(Lcom/instagram/common/session/UserSession;LX/GKC;LX/PGf;LX/MQr;LX/dLg;LX/k7M;LX/PHY;)V

    goto/16 :goto_c

    :pswitch_9
    iget-object v5, v0, LX/E5s;->A03:Ljava/lang/Object;

    check-cast v5, LX/D5c;

    iget-object v6, v0, LX/E5s;->A01:Ljava/lang/Object;

    check-cast v6, LX/YqV;

    invoke-virtual {v5, v6}, LX/D5c;->A1Z(LX/YqV;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v7, v0, LX/E5s;->A04:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v12, v0, LX/E5s;->A06:Ljava/lang/Object;

    check-cast v12, LX/1ok;

    iget-object v13, v0, LX/E5s;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v2, v0, LX/E5s;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x7

    new-instance v8, LX/B8B;

    invoke-direct {v8, v5, v1}, LX/B8B;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/4 v10, 0x1

    const-string v3, "events"

    new-instance v4, LX/N4c;

    invoke-direct {v4}, LX/N4c;-><init>()V

    iput-object v2, v4, LX/N4c;->A00:Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x19

    invoke-static {v13, v2}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    invoke-static {v13}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x17c

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3, v9}, LX/220;->A0z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    new-instance v3, LX/FDl;

    invoke-direct {v3, v12}, LX/FDl;-><init>(LX/1ok;)V

    iput-boolean v11, v3, LX/FDl;->A1V:Z

    iput-boolean v10, v3, LX/FDl;->A1p:Z

    iput-boolean v11, v3, LX/FDl;->A0v:Z

    iput-boolean v10, v3, LX/FDl;->A1C:Z

    iput-boolean v10, v3, LX/FDl;->A0w:Z

    iput-boolean v10, v3, LX/FDl;->A19:Z

    iput-boolean v10, v3, LX/FDl;->A0s:Z

    iput-boolean v11, v3, LX/FDl;->A0o:Z

    iput-boolean v11, v3, LX/FDl;->A1j:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-boolean v10, v3, LX/FDl;->A1B:Z

    iput-boolean v10, v3, LX/FDl;->A0z:Z

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v3, LX/FDl;->A01:F

    iput v1, v3, LX/FDl;->A02:F

    iput-boolean v10, v3, LX/FDl;->A0u:Z

    const v1, 0x3f733333    # 0.95f

    iput v1, v3, LX/FDl;->A03:F

    const v1, 0x7f04080a

    invoke-static {v7, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v3, LX/FDl;->A0A:I

    new-instance v1, LX/BTf;

    invoke-direct {v1, v4, v2}, LX/BTf;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/ibq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ibq;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v8, v2, LX/ibq;->A00:Lkotlin/jvm/functions/Function0;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v3}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/E5s;->A00:Ljava/lang/Object;

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v6}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/D5c;->A1S(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, LX/D5c;->A1G()V

    goto/16 :goto_c

    :pswitch_a
    iget-object v10, v0, LX/E5s;->A06:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/0fR;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v3, v0, LX/E5s;->A05:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v2, v0, LX/E5s;->A02:Ljava/lang/Object;

    check-cast v2, LX/D78;

    iget-object v1, v0, LX/E5s;->A00:Ljava/lang/Object;

    check-cast v1, LX/jtM;

    invoke-virtual {v1}, LX/jtM;->A04()Ljava/util/LinkedList;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v2, v1, v11}, LX/D78;->A0l(Ljava/util/List;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_22

    iget-object v1, v0, LX/E5s;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v8, v0, LX/E5s;->A01:Ljava/lang/Object;

    check-cast v8, LX/YqV;

    iget-object v7, v0, LX/E5s;->A03:Ljava/lang/Object;

    check-cast v7, LX/D5c;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/YqV;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YqV;

    iget-object v2, v0, LX/YqV;->A0G:Ljava/lang/String;

    iget-object v12, v0, LX/YqV;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    move-object v12, v2

    :goto_4
    iget-object v1, v0, LX/YqV;->A0I:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-wide v3, v0, LX/YqV;->A03:J

    iget-wide v1, v0, LX/YqV;->A02:J

    iget-object v5, v0, LX/YqV;->A0D:Ljava/lang/String;

    move-object/from16 v22, v5

    iget-object v5, v0, LX/YqV;->A0J:Ljava/lang/String;

    move-object/from16 v23, v5

    iget-object v5, v0, LX/YqV;->A0F:Ljava/lang/String;

    move-object/from16 v24, v5

    iget v5, v0, LX/YqV;->A00:I

    move/from16 v19, v5

    iget-object v5, v0, LX/YqV;->A0B:Ljava/lang/String;

    move-object/from16 v25, v5

    iget-object v5, v0, LX/YqV;->A0M:Ljava/util/List;

    invoke-static {v5, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    invoke-static {v5, v13}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    const/4 v13, 0x2

    invoke-static {v5, v13}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    iget-object v5, v0, LX/YqV;->A0E:Ljava/lang/String;

    move-object/from16 v18, v5

    iget-object v5, v0, LX/YqV;->A0C:Ljava/lang/String;

    move-object/from16 v17, v5

    iget-object v15, v0, LX/YqV;->A09:Ljava/lang/String;

    iget-object v14, v0, LX/YqV;->A0A:Ljava/lang/String;

    iget-object v13, v0, LX/YqV;->A05:Ljava/lang/Double;

    iget-object v5, v0, LX/YqV;->A06:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;

    move-object/from16 v29, v18

    move-object/from16 v30, v17

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move/from16 v33, v19

    move-wide/from16 v34, v3

    move-wide/from16 v36, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    invoke-direct/range {v17 .. v37}, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    if-eqz v12, :cond_9

    invoke-static {v12}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz v8, :cond_22

    invoke-static {v9}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-boolean v0, v8, LX/YqV;->A0N:Z

    if-nez v0, :cond_22

    const/16 v0, 0x9

    new-instance v2, LX/ltv;

    invoke-direct {v2, v0, v8, v7}, LX/ltv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v1, LX/ltv;

    invoke-direct {v1, v0, v8, v7}, LX/ltv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v4

    if-eqz v4, :cond_e

    move-object v3, v4

    check-cast v3, LX/16z;

    iget-boolean v0, v3, LX/16z;->A15:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v3, LX/16z;->A0y:Z

    if-nez v0, :cond_e

    invoke-static {v4}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O()Landroidx/fragment/app/Fragment;

    move-result-object v4

    :goto_5
    instance-of v0, v4, LX/N4c;

    if-nez v0, :cond_c

    move-object v4, v5

    :cond_c
    check-cast v4, LX/N4c;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iput-object v1, v4, LX/N4c;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/N4c;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x19

    invoke-static {v6, v0}, LX/AtF;->A1B(Ljava/lang/Iterable;I)LX/0gR;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RFn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/RFn;->A01:LX/0gR;

    iput v0, v1, LX/RFn;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v4, LX/N4c;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    iput-boolean v13, v4, LX/N4c;->A01:Z

    invoke-virtual {v7, v8}, LX/D5c;->A1Z(LX/YqV;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v2}, LX/ltv;->invoke()Ljava/lang/Object;

    goto/16 :goto_c

    :cond_d
    move-object v4, v5

    goto :goto_5

    :cond_e
    invoke-virtual {v7}, LX/D5c;->A1C()V

    const/16 v15, 0x8

    new-instance v0, LX/E5s;

    move-object v14, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    invoke-direct/range {v14 .. v22}, LX/E5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0, v13}, LX/eCl;->A02(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_c

    :pswitch_b
    iget-object v1, v0, LX/E5s;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/E5s;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, LX/E5s;->A06:Ljava/lang/Object;

    check-cast v10, LX/SQj;

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/SQj;->A01(Ljava/lang/String;Z)LX/Vpi;

    move-result-object v6

    const/4 v1, 0x1

    invoke-static {v8, v1}, LX/SQj;->A01(Ljava/lang/String;Z)LX/Vpi;

    move-result-object v5

    iget-boolean v1, v10, LX/SQj;->A0E:Z

    if-eqz v1, :cond_f

    iget-object v1, v10, LX/SQj;->A00:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_10

    :cond_f
    const/4 v4, 0x0

    :cond_10
    iget-boolean v1, v10, LX/SQj;->A0K:Z

    if-eqz v1, :cond_11

    iget-object v1, v10, LX/SQj;->A03:Ljava/lang/String;

    if-nez v1, :cond_11

    const/4 v7, 0x1

    :cond_11
    iget-object v2, v0, LX/E5s;->A01:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x25

    invoke-static {v2, v6, v1}, LX/AuE;->A1G(LX/09Y;Ljava/lang/Object;I)V

    iget-object v2, v0, LX/E5s;->A04:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x26

    invoke-static {v2, v5, v1}, LX/AuE;->A1G(LX/09Y;Ljava/lang/Object;I)V

    iget-object v3, v0, LX/E5s;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    const/16 v2, 0x17

    new-instance v1, LX/D9W;

    invoke-direct {v1, v4, v2}, LX/D9W;-><init>(ZI)V

    invoke-virtual {v3, v1}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, LX/E5s;->A03:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x18

    new-instance v0, LX/D9W;

    invoke-direct {v0, v7, v1}, LX/D9W;-><init>(ZI)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    if-nez v6, :cond_22

    if-nez v5, :cond_22

    if-nez v4, :cond_22

    if-nez v7, :cond_22

    iget-object v0, v10, LX/SQj;->A0D:LX/snk;

    invoke-interface {v0, v9, v8}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_c
    iget-object v1, v0, LX/E5s;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget-object v7, v0, LX/E5s;->A06:Ljava/lang/Object;

    check-cast v7, LX/RGT;

    iget-object v2, v0, LX/E5s;->A02:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    iget-object v3, v0, LX/E5s;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v4, v0, LX/E5s;->A03:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    iget-object v5, v0, LX/E5s;->A05:Ljava/lang/Object;

    check-cast v5, LX/09Y;

    iget-object v6, v0, LX/E5s;->A04:Ljava/lang/Object;

    check-cast v6, LX/09Y;

    new-instance v0, LX/dbI;

    invoke-direct/range {v0 .. v7}, LX/dbI;-><init>(LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/RGT;)V

    return-object v0

    :pswitch_d
    sget-object v1, LX/4Na;->A00:LX/4My;

    invoke-static {v1}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v1, v1, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const/16 v1, 0x39a

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v2, v0, LX/E5s;->A03:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    iget-object v1, v0, LX/E5s;->A06:Ljava/lang/Object;

    check-cast v1, LX/HCr;

    iget-object v6, v1, LX/HCr;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/E5s;->A01:Ljava/lang/Object;

    check-cast v3, LX/HCt;

    iget-object v5, v0, LX/E5s;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    const/4 v4, 0x0

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/KTK;->A00(LX/1ok;LX/HCt;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/E5s;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    invoke-virtual {v1}, LX/0dj;->A0c()V

    sget-object v2, LX/KCI;->A02:LX/JzI;

    iget-object v1, v0, LX/E5s;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, LX/JzI;->A00(Landroid/content/Context;)LX/KCI;

    move-result-object v1

    invoke-virtual {v1}, LX/KCI;->A00()V

    iget-object v0, v0, LX/E5s;->A04:Ljava/lang/Object;

    check-cast v0, LX/lly;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/lly;->F6F()V

    goto/16 :goto_c

    :pswitch_e
    iget-object v12, v0, LX/E5s;->A06:Ljava/lang/Object;

    check-cast v12, LX/Ebf;

    iget-boolean v1, v12, LX/Ebf;->A0L:Z

    if-nez v1, :cond_12

    iget-object v2, v0, LX/E5s;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_12

    iget-object v6, v0, LX/E5s;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_12

    iget-object v11, v0, LX/E5s;->A01:Ljava/lang/Object;

    check-cast v11, LX/JLl;

    iget-object v1, v11, LX/JLl;->A07:LX/snk;

    iget-object v4, v0, LX/E5s;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    invoke-interface {v1, v2, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/E5s;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v3, 0x0

    const/4 v9, 0x0

    sget-object v7, LX/4zl;->A06:LX/4zl;

    const/4 v8, 0x1

    new-instance v2, LX/2sE;

    move-object v5, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v0, v0, LX/E5s;->A05:Ljava/lang/Object;

    check-cast v0, LX/43V;

    invoke-virtual {v0}, LX/43V;->A07()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v16

    move v13, v8

    move v14, v8

    move v15, v9

    move/from16 v17, v9

    invoke-static/range {v11 .. v17}, LX/Ebf;->A0R(LX/JLl;LX/Ebf;ZZZZZ)V

    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, v12, LX/Ebf;->A0L:Z

    goto/16 :goto_c

    :pswitch_f
    iget-object v5, v0, LX/E5s;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    iget-object v1, v0, LX/E5s;->A05:Ljava/lang/Object;

    check-cast v1, LX/8NM;

    iput-object v1, v5, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A02:LX/8NM;

    iget-object v1, v0, LX/E5s;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, LX/E5s;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/text/SpannableString;

    iget-object v3, v0, LX/E5s;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/text/SpannableString;

    iget-object v4, v0, LX/E5s;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/text/SpannableString;

    iget-object v6, v0, LX/E5s;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A01(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableString;Landroid/text/SpannableString;Landroid/text/SpannableString;Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;Lkotlin/jvm/functions/Function0;Z)Z

    goto/16 :goto_c

    :pswitch_10
    iget-object v10, v0, LX/E5s;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/E5s;->A01:Ljava/lang/Object;

    iget-object v12, v0, LX/E5s;->A06:Ljava/lang/Object;

    iget-object v11, v0, LX/E5s;->A05:Ljava/lang/Object;

    check-cast v11, LX/6zQ;

    const/16 v8, 0x8

    new-instance v7, LX/jnp;

    invoke-direct/range {v7 .. v12}, LX/jnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    new-instance v2, LX/09S;

    invoke-direct {v2, v12, v12}, LX/09S;-><init>(LX/09S;LX/09V;)V

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v1, v7}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v9

    iget-object v5, v0, LX/E5s;->A00:Ljava/lang/Object;

    check-cast v5, LX/F2E;

    if-eqz v5, :cond_18

    iget-boolean v1, v5, LX/F2E;->A08:Z

    const/4 v8, 0x1

    if-ne v1, v8, :cond_18

    sget-object v7, LX/JNz;->A0a:LX/JNz;

    sget-object v6, LX/F9U;->A02:LX/F9U;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/F9f;->A02:LX/F9f;

    new-instance v3, LX/WCK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/WCK;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x7f137934

    invoke-static {v11, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/E5s;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v10, LX/dfP;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, LX/dfP;->A00:LX/JNz;

    iput-object v6, v10, LX/dfP;->A01:LX/F9U;

    iput-object v4, v10, LX/dfP;->A03:Ljava/lang/Integer;

    iput-object v3, v10, LX/dfP;->A02:LX/WCK;

    iput-boolean v8, v10, LX/dfP;->A06:Z

    iput-object v2, v10, LX/dfP;->A04:Ljava/lang/String;

    iput-object v1, v10, LX/dfP;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iget-object v13, v5, LX/F2E;->A03:Ljava/lang/String;

    if-nez v13, :cond_14

    :cond_13
    const-string v13, ""

    :cond_14
    if-eqz v5, :cond_17

    iget-object v15, v5, LX/F2E;->A04:Ljava/lang/String;

    iget-object v14, v5, LX/F2E;->A01:Ljava/lang/String;

    :goto_7
    iget-object v4, v0, LX/E5s;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    if-eqz v5, :cond_16

    iget-object v1, v5, LX/F2E;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    invoke-interface {v11}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_8
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/diP;

    invoke-direct {v3, v5}, LX/diP;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/TWS;->A0A:LX/TWS;

    new-instance v11, LX/F3c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/F3c;->A03:LX/lhc;

    iput-object v2, v11, LX/F3c;->A05:Ljava/lang/Integer;

    iput-object v1, v11, LX/F3c;->A04:Ljava/lang/Integer;

    iput-object v0, v11, LX/F3c;->A00:LX/TWS;

    iput-object v12, v11, LX/F3c;->A02:LX/G9q;

    iput-object v12, v11, LX/F3c;->A01:LX/9g2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    check-cast v11, LX/lyw;

    const-string v18, "android.widget.Button"

    new-instance v8, LX/F2T;

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move-object/from16 v19, v4

    invoke-direct/range {v8 .. v19}, LX/F2T;-><init>(LX/09S;LX/lyu;LX/lyw;LX/WFM;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v8

    :cond_15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_8

    :cond_16
    sget-object v3, LX/JNz;->A0T:LX/JNz;

    sget-object v2, LX/F9U;->A01:LX/F9U;

    sget-object v1, LX/TWS;->A2c:LX/TWS;

    sget-object v0, LX/F9X;->A02:LX/F9X;

    new-instance v11, LX/F2F;

    invoke-direct {v11, v3, v2, v1, v0}, LX/F2F;-><init>(LX/JNz;LX/F9U;LX/TWS;LX/F9X;)V

    goto :goto_9

    :cond_17
    move-object v15, v12

    move-object v14, v12

    goto/16 :goto_7

    :cond_18
    move-object v10, v12

    if-eqz v5, :cond_13

    goto/16 :goto_6

    :pswitch_11
    iget-object v1, v0, LX/E5s;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v1, :cond_1a

    iget-object v1, v0, LX/E5s;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3i0;

    if-eqz v6, :cond_1a

    iget-object v1, v0, LX/E5s;->A05:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v1}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, LX/E5s;->A04:Ljava/lang/Object;

    new-instance v5, LX/WCK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/WCK;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_19
    sget-object v8, LX/09S;->A02:LX/7ZA;

    const/16 v1, 0x6da

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v4

    const/4 v7, 0x1

    const/16 v18, 0x0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v0, LX/E5s;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, LX/F2f;

    invoke-direct {v2, v1}, LX/F2f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object v1, LX/7qK;->A03:LX/7qK;

    invoke-static {v8, v1, v2, v3, v4}, LX/BRC;->A0j(LX/09S;LX/7qK;LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/09S;

    move-result-object v9

    iget-object v1, v0, LX/E5s;->A06:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v4, v0, LX/E5s;->A01:Ljava/lang/Object;

    check-cast v4, LX/Vqa;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v8, v10, v0, v10, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    iget-object v0, v1, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0}, LX/1Yl;->A00(LX/2gb;)LX/1Ym;

    move-result-object v1

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v6, v5, v4, v0}, LX/F26;->A00(LX/3i0;LX/WCK;LX/Vqa;Ljava/lang/Integer;)LX/7qs;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/BR7;->A0r(LX/3i0;LX/09S;LX/1Ym;)LX/03B;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/7qs;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v18}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v8

    :cond_1a
    return-object v5

    :pswitch_12
    iget-object v1, v0, LX/E5s;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LX/E5s;->A02:Ljava/lang/Object;

    check-cast v2, LX/miz;

    iget-object v3, v0, LX/E5s;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v4, v0, LX/E5s;->A03:Ljava/lang/Object;

    check-cast v4, LX/ppP;

    iget-object v6, v0, LX/E5s;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/E5s;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/E5s;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v7}, LX/aGQ;->A01(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/ppP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_c

    :pswitch_13
    iget-object v1, v0, LX/E5s;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LX/E5s;->A02:Ljava/lang/Object;

    check-cast v2, LX/miz;

    iget-object v3, v0, LX/E5s;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v4, v0, LX/E5s;->A03:Ljava/lang/Object;

    check-cast v4, LX/ppP;

    iget-object v6, v0, LX/E5s;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/E5s;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/E5s;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v7}, LX/aGQ;->A02(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/ppP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_c

    :pswitch_14
    iget-object v1, v0, LX/E5s;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LX/E5s;->A02:Ljava/lang/Object;

    check-cast v2, LX/miz;

    iget-object v3, v0, LX/E5s;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v4, v0, LX/E5s;->A04:Ljava/lang/Object;

    check-cast v4, LX/ppP;

    iget-object v6, v0, LX/E5s;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/E5s;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/E5s;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v7}, LX/YGf;->A00(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;LX/ppP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_c

    :pswitch_15
    iget-object v10, v0, LX/E5s;->A06:Ljava/lang/Object;

    check-cast v10, LX/SZa;

    iget-object v9, v10, LX/SZa;->A07:LX/VDN;

    iget-object v1, v0, LX/E5s;->A02:Ljava/lang/Object;

    check-cast v1, LX/4hG;

    iput-object v1, v9, LX/DW3;->A03:LX/4hG;

    iget-object v3, v0, LX/E5s;->A05:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    iget-object v4, v0, LX/E5s;->A01:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    iget-object v5, v0, LX/E5s;->A04:Ljava/lang/Object;

    check-cast v5, LX/7lT;

    iget-object v8, v10, LX/SZa;->A05:LX/6oE;

    iget-object v6, v0, LX/E5s;->A00:Ljava/lang/Object;

    check-cast v6, LX/09Y;

    iget-object v7, v0, LX/E5s;->A03:Ljava/lang/Object;

    check-cast v7, LX/09Y;

    invoke-static/range {v3 .. v10}, LX/SZa;->A01(LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/09Y;LX/6oE;LX/VDN;LX/SZa;)V

    invoke-virtual {v9}, LX/DW3;->A15()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    new-instance v9, LX/eaw;

    invoke-direct {v9, v10, v0}, LX/eaw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/SZa;->A0F:LX/8t8;

    invoke-virtual {v0, v9}, LX/8t8;->A11(LX/FgO;)V

    :goto_a
    iget-object v2, v10, LX/SZa;->A06:LX/mrp;

    const/4 v1, 0x0

    new-instance v0, LX/eAf;

    invoke-direct {v0, v10, v1}, LX/eAf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/lzA;->Gmf(LX/NaW;)V

    const/16 v7, 0x11

    new-instance v6, LX/ja9;

    move-object v8, v4

    move-object v11, v5

    move-object v12, v3

    invoke-direct/range {v6 .. v12}, LX/ja9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_1b
    const/4 v9, 0x0

    goto :goto_a

    :pswitch_16
    iget-object v4, v0, LX/E5s;->A04:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    invoke-static {v4}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v11, v0, LX/E5s;->A05:Ljava/lang/Object;

    check-cast v11, LX/09Y;

    invoke-static {v11}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v2, v0, LX/E5s;->A01:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    new-array v1, v7, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v10, v0, LX/E5s;->A00:Ljava/lang/Object;

    iget-object v8, v0, LX/E5s;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/E5s;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/E5s;->A06:Ljava/lang/Object;

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v6, LX/aOr;

    invoke-direct/range {v6 .. v11}, LX/aOr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/TWf;

    invoke-direct {v0, v1, v11, v4, v5}, LX/TWf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    const/16 v0, 0x3f

    invoke-static {v2, v0}, LX/BR8;->A0c(Ljava/lang/Object;I)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_1c
    const/4 v0, 0x0

    return-object v0

    :pswitch_17
    iget-object v10, v0, LX/E5s;->A06:Ljava/lang/Object;

    check-cast v10, LX/SRO;

    iget-object v13, v10, LX/SRO;->A07:LX/9fI;

    iget-object v15, v10, LX/SRO;->A09:LX/3MR;

    iget-object v14, v15, LX/3MR;->A02:LX/1MC;

    invoke-virtual {v13, v14}, LX/9fI;->Gdj(LX/1MC;)V

    iget-object v2, v10, LX/SRO;->A08:LX/32e;

    iget-object v1, v2, LX/32e;->A0K:LX/2VO;

    iget-boolean v12, v1, LX/2VO;->A0B:Z

    iget-boolean v9, v1, LX/2VO;->A08:Z

    iget-object v1, v15, LX/3MR;->A05:LX/3MW;

    iget-boolean v8, v1, LX/3MW;->A0A:Z

    iget-boolean v7, v2, LX/32e;->A0O:Z

    iget-boolean v6, v14, LX/1MC;->A0z:Z

    const/16 v1, 0x14

    new-instance v5, LX/D9I;

    invoke-direct {v5, v10, v1}, LX/D9I;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/E5s;->A04:Ljava/lang/Object;

    iget-object v2, v0, LX/E5s;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/E5s;->A01:Ljava/lang/Object;

    const/16 v17, 0x9

    new-instance v16, LX/itm;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v21}, LX/itm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v0, LX/E5s;->A05:Ljava/lang/Object;

    iget-object v3, v0, LX/E5s;->A03:Ljava/lang/Object;

    const/16 v2, 0xc

    new-instance v1, LX/lrH;

    invoke-direct {v1, v2, v3, v10, v11}, LX/lrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/E5s;->A02:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, LX/iol;

    invoke-direct {v0, v2, v3, v10, v4}, LX/iol;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v21, v9

    move/from16 v22, v8

    move-object/from16 v19, v5

    move/from16 v20, v12

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v24}, LX/9fI;->Dwh(LX/1MC;LX/3MR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    goto/16 :goto_c

    :pswitch_18
    iget-object v1, v0, LX/E5s;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/E5s;->A05:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v1, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/QsG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_22

    if-eq v2, v3, :cond_1e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1d

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v1, v0, LX/E5s;->A00:Ljava/lang/Object;

    check-cast v1, LX/6dn;

    iget-object v2, v1, LX/6dn;->A0W:LX/6sj;

    iget-object v1, v0, LX/E5s;->A06:Ljava/lang/Object;

    check-cast v1, LX/42Z;

    invoke-virtual {v2, v1, v3}, LX/6sj;->A18(LX/42Z;Z)V

    iget-object v0, v0, LX/E5s;->A04:Ljava/lang/Object;

    goto :goto_b

    :cond_1e
    iget-object v1, v0, LX/E5s;->A00:Ljava/lang/Object;

    check-cast v1, LX/6dn;

    iget-object v3, v1, LX/6dn;->A0W:LX/6sj;

    iget-object v2, v0, LX/E5s;->A06:Ljava/lang/Object;

    check-cast v2, LX/42Z;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/6sj;->A18(LX/42Z;Z)V

    iget-object v0, v0, LX/E5s;->A03:Ljava/lang/Object;

    goto :goto_b

    :cond_1f
    iget-object v0, v0, LX/E5s;->A02:Ljava/lang/Object;

    :goto_b
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_19
    iget-object v1, v0, LX/E5s;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GIp;

    iget-object v2, v1, LX/GIp;->A03:LX/GIQ;

    iget-object v1, v0, LX/E5s;->A06:Ljava/lang/Object;

    check-cast v1, LX/2Hp;

    iget-object v1, v1, LX/2Hp;->A01:LX/2BS;

    iget-object v6, v1, LX/2BS;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v2, LX/GIQ;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, " "

    invoke-static {v2, v1, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_20
    const/4 v4, 0x0

    new-instance v3, LX/GF1;

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v3 .. v9}, LX/GF1;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/E5s;->A04:Ljava/lang/Object;

    check-cast v2, LX/GG1;

    const-string v1, "USER"

    invoke-virtual {v2, v3, v1}, LX/GG1;->A06(LX/GF1;Ljava/lang/String;)V

    iget-object v1, v0, LX/E5s;->A00:Ljava/lang/Object;

    check-cast v1, LX/GML;

    iget-object v1, v1, LX/GML;->A05:LX/GIP;

    invoke-virtual {v1, v3}, LX/GIP;->A0W(LX/GF1;)V

    iget-object v1, v0, LX/E5s;->A03:Ljava/lang/Object;

    check-cast v1, LX/hdm;

    if-eqz v1, :cond_21

    invoke-interface {v1}, LX/hdm;->hide()V

    :cond_21
    iget-object v1, v0, LX/E5s;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/E5s;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/WgT;->A01(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    :cond_22
    :goto_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
    .end packed-switch
.end method
