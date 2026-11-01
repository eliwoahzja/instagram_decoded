.class public final LX/Zaw;
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

    iput p2, p0, LX/Zaw;->$t:I

    iput-object p1, p0, LX/Zaw;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    iget v1, v2, LX/Zaw;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/util/Map;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Zaw;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_4

    check-cast v3, LX/Os6;

    iget-object v0, v3, LX/Os6;->A0A:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v1, "captionInputTextView"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Os6;->A0A:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, LX/Os6;->A0A:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/254;->A16(Landroid/widget/EditText;)V

    iget-object v0, v3, LX/Os6;->A0A:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/7lf;->A0a(Landroid/view/View;)V

    iget-object v0, v3, LX/Os6;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0D:LX/6qv;

    iget-object v1, v3, LX/Os6;->A0I:Ljava/lang/String;

    sget-object v0, LX/3Sv;->A0A:LX/3Sv;

    invoke-virtual {v2, v0, v1}, LX/6qv;->A0Y(LX/3Sv;Ljava/lang/String;)V

    iget-object v3, v3, LX/Os6;->A0F:LX/P6f;

    const-wide/16 v5, 0x105

    const-string v0, "genai_tracking_token"

    invoke-static {v0, v4}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/TiM;->A0C()LX/B9c;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/B9c;->A0U(LX/B9c;Ljava/lang/Long;Ljava/lang/String;)LX/B9c;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/TiM;->A0H(LX/B9c;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    check-cast v3, LX/Os7;

    iget-object v0, v3, LX/Os7;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v1, "captionBox"

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Os7;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, LX/Os7;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/254;->A16(Landroid/widget/EditText;)V

    iget-object v0, v3, LX/Os7;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_8

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/7lf;->A0a(Landroid/view/View;)V

    iget-object v0, v3, LX/Os7;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0D:LX/6qv;

    iget-object v1, v3, LX/Os7;->A0Y:Ljava/lang/String;

    sget-object v0, LX/3Sv;->A0A:LX/3Sv;

    invoke-virtual {v2, v0, v1}, LX/6qv;->A0Y(LX/3Sv;Ljava/lang/String;)V

    iget-object v0, v3, LX/Os7;->A0V:LX/P6f;

    iget-object v3, v0, LX/P6f;->A00:LX/TeZ;

    invoke-virtual {v3}, LX/TeZ;->A03()LX/B9c;

    move-result-object v2

    const-wide/16 v0, 0x105

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "genai_tracking_token"

    invoke-static {v0, v4}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/B9c;->A0U(LX/B9c;Ljava/lang/Long;Ljava/lang/String;)LX/B9c;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/TeZ;->A05(LX/B9c;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    check-cast v5, LX/K2b;

    check-cast v4, LX/ZyC;

    const/4 v0, 0x0

    invoke-static {v0, v5, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v9, v2, LX/Zaw;->A00:Ljava/lang/Object;

    check-cast v9, LX/N1B;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_d

    const/4 v2, 0x4

    if-eq v3, v2, :cond_b

    const/4 v2, 0x5

    if-ne v3, v2, :cond_a

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/4 v7, 0x6

    new-instance v6, LX/lwp;

    invoke-direct {v6, v7, v2, v9}, LX/lwp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x61c

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v4

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-static {v8}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    new-instance v3, LX/BVg;

    invoke-direct {v3, v7, v6, v5}, LX/BVg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x748beb90

    invoke-static {v3, v2, v1}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v17

    const/4 v2, 0x7

    new-instance v3, LX/BWe;

    invoke-direct {v3, v5, v2}, LX/BWe;-><init>(Ljava/lang/Object;I)V

    const v2, 0x4dec052e    # 4.949703E8f

    invoke-static {v3, v2, v1}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v18

    const-string v13, "spp_give_feedback_bottom_sheet"

    sget-wide v20, LX/XcY;->A00:J

    const/4 v3, 0x4

    new-instance v2, LX/BVC;

    invoke-direct {v2, v3}, LX/BVC;-><init>(I)V

    new-instance v7, LX/Us0;

    move-object v11, v8

    move-object v12, v8

    move-object v14, v13

    move-object v15, v8

    move-object/from16 v19, v8

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v1

    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v26}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    invoke-virtual {v7, v4}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    :cond_a
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    iget-object v2, v9, LX/N1B;->A01:LX/Esp;

    invoke-static {v2}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v4

    invoke-static {v9}, LX/N1B;->A00(LX/N1B;)LX/Jlp;

    move-result-object v3

    sget-object v2, LX/4OS;->A0M:LX/4OS;

    invoke-virtual {v4, v3, v2}, LX/4OR;->A0D(LX/Jlp;LX/4OS;)V

    const/4 v12, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v0}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-lt v2, v0, :cond_f

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/LLI;->A00:Ljava/util/Set;

    invoke-static {v3, v5, v4, v2}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_c
    invoke-static {v7}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const-wide/16 v20, 0x0

    const v19, 0x2aea1260

    const/16 v2, 0x325

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v13

    new-instance v10, LX/5GV;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v18, v12

    move/from16 v22, v1

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v22}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v2

    const-string v18, ""

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    new-instance v14, LX/TP6;

    move-object/from16 v16, v12

    move-object/from16 v19, v12

    move/from16 v20, v0

    move/from16 v21, v0

    invoke-direct/range {v14 .. v21}, LX/TP6;-><init>(LX/56a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v13, LX/5HR;

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v22, v0

    move/from16 v23, v0

    invoke-direct/range {v13 .. v23}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/5HU;

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v19, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    invoke-direct/range {v14 .. v24}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v3, v10, v0, v2, v1}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v9, v0}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/834;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v9, LX/N1B;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v3

    iget-object v7, v5, LX/K2b;->A04:Ljava/lang/String;

    sget-object v5, LX/b5b;->A17:LX/b5b;

    sget-object v6, LX/b5Z;->A11:LX/b5Z;

    if-eqz v1, :cond_e

    invoke-static/range {v2 .. v7}, LX/2qy;->A0I(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/KVf;

    move-result-object v0

    invoke-virtual {v0}, LX/KVf;->A02()V

    goto/16 :goto_0

    :cond_e
    invoke-static/range {v2 .. v7}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
