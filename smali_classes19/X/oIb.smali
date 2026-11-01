.class public final LX/oIb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sAk;


# instance fields
.field public final synthetic A00:LX/lQq;


# direct methods
.method public constructor <init>(LX/lQq;)V
    .locals 0

    iput-object p1, p0, LX/oIb;->A00:LX/lQq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8b()V
    .locals 43

    move-object/from16 v0, p0

    iget-object v1, v0, LX/oIb;->A00:LX/lQq;

    iget-object v2, v1, LX/lQq;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v3, 0x81063a00001d18L    # 3.030429998026726E-306

    invoke-static {v2, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    iget-object v5, v1, LX/lQq;->A0E:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x1

    if-nez v5, :cond_0

    iget-object v7, v1, LX/lQq;->A08:Landroid/content/Context;

    const/4 v5, 0x0

    new-instance v8, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v8, v7, v5, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, -0x1

    const/4 v5, -0x2

    invoke-static {v8, v7, v5}, LX/C5E;->A18(Landroid/view/View;II)V

    sget-object v5, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v8, v5}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/4 v5, 0x3

    new-instance v7, LX/RH9;

    invoke-direct {v7, v1, v5}, LX/RH9;-><init>(Ljava/lang/Object;I)V

    const v5, 0x49dcada7

    invoke-static {v7, v5, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    iget-object v5, v1, LX/lQq;->A0C:Landroid/widget/FrameLayout;

    invoke-static {v5, v8}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v8, v1, LX/lQq;->A0E:Landroidx/compose/ui/platform/ComposeView;

    :cond_0
    iget-object v8, v1, LX/lQq;->A08:Landroid/content/Context;

    const v7, 0x7f132bd7

    iget-object v5, v1, LX/lQq;->A0N:LX/lNe;

    if-nez v5, :cond_1

    const-string v0, "reactionsTrayController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5}, LX/lNe;->A03()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5, v7}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, LX/lQq;->A0O:LX/VrT;

    invoke-virtual {v8, v5}, LX/VrT;->A17(Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v5, v8, LX/VrT;->A01:LX/snm;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v5, v7}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v5, v8, LX/VrT;->A00:LX/snm;

    invoke-interface {v5, v7}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v7, v1, LX/lQq;->A0J:LX/Klx;

    invoke-interface {v7}, LX/Klx;->EKr()Z

    move-result v5

    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v10

    invoke-interface {v7, v0}, LX/Klx;->setVisibility(I)V

    if-nez v5, :cond_2

    const v5, 0x7f0b357f

    invoke-static {v10, v5}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    iget-object v9, v1, LX/lQq;->A08:Landroid/content/Context;

    const v8, 0x7f040d79

    invoke-static {v9, v8}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v5, 0x35

    invoke-static {v7, v1, v5}, LX/mJE;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v5, 0x7f0b384b

    invoke-static {v10, v5}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    invoke-static {v9, v8}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v5, 0x36

    invoke-static {v7, v1, v5}, LX/mJE;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v7, v1, LX/lQq;->A0A:Landroid/view/View;

    const v5, -0x379ff8d0

    invoke-static {v7, v0, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v1, LX/lQq;->A0B:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    invoke-static {v5, v1, v0}, LX/lQq;->A01(Landroid/view/View;LX/lQq;I)V

    :cond_3
    iget-object v5, v1, LX/lQq;->A0N:LX/lNe;

    if-nez v5, :cond_4

    const-string v0, "reactionsTrayController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v5, v0}, LX/lNe;->A06(I)V

    iget-object v5, v1, LX/lQq;->A0K:LX/PGc;

    iget-object v7, v5, LX/PGc;->A00:LX/Qde;

    iget-object v8, v7, LX/Qde;->A0S:LX/Wan;

    iget-object v5, v7, LX/Qde;->A0D:LX/lQq;

    if-eqz v8, :cond_5

    if-eqz v5, :cond_5

    iget-object v7, v7, LX/Qde;->A0R:LX/oHk;

    iget-object v5, v5, LX/lQq;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {v7, v3}, LX/oHk;->FG3(Z)V

    invoke-interface {v8}, LX/Wan;->FG2()V

    :cond_5
    iget-object v14, v1, LX/lQq;->A0Q:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v14, :cond_f

    iget-object v3, v1, LX/lQq;->A0R:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v3, :cond_f

    iget-object v4, v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v8, v1, LX/lQq;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v3

    invoke-interface {v3, v14, v4}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v7

    if-eqz v7, :cond_f

    sget-object v5, LX/6Qh;->A00:LX/6Qh;

    iget v4, v1, LX/lQq;->A05:I

    const/16 v3, 0x377

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v8, v7, v3, v4}, LX/6Qh;->A03(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v1, LX/lQq;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810d40002549ccL

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v11, LX/oGm;

    invoke-direct {v11, v1, v2}, LX/oGm;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v1, LX/lQq;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v4

    new-instance v3, LX/jiZ;

    invoke-direct {v3, v4}, LX/jiZ;-><init>(LX/2iv;)V

    iget-object v6, v3, LX/jiZ;->A00:LX/Kmf;

    const-string v7, "expression_tray_overreact_new_badge_impression_count"

    invoke-interface {v6, v7, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v3, 0x3

    invoke-static {v4, v3}, LX/785;->A1T(II)Z

    move-result v9

    const-string v5, "stickers"

    if-eqz v9, :cond_6

    const/16 v3, 0xf9

    invoke-static {v3}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v5}, LX/244;->A1b(LX/Kmf;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v10, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x810d40004349e4L

    invoke-static {v8, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v40, 0x1

    if-nez v3, :cond_7

    :cond_6
    const/16 v40, 0x0

    if-eqz v9, :cond_8

    :cond_7
    const-string v4, "recents"

    const/16 v3, 0xf9

    invoke-static {v3}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v4}, LX/244;->A1b(LX/Kmf;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v10, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x810d40004249e3L

    invoke-static {v8, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v41, 0x1

    if-nez v3, :cond_9

    :cond_8
    const/16 v41, 0x0

    :cond_9
    if-nez v40, :cond_a

    if-eqz v41, :cond_b

    :cond_a
    invoke-interface {v6}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    invoke-static {v3, v6, v7}, LX/21T;->A1S(LX/Zzq;LX/Kmf;Ljava/lang/String;)V

    :cond_b
    const/16 v3, 0x313

    invoke-static {v3}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-interface {v6, v3, v13}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {v10, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x810d40003d49e0L

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v5, "emojis"

    :cond_c
    :goto_0
    sget-object v12, LX/16G;->A0D:LX/16G;

    iget v4, v1, LX/lQq;->A05:I

    const/16 v3, 0x1d

    invoke-static {v4, v3}, LX/011;->A0t(II)Z

    move-result v21

    sget-object v18, LX/56z;->A00:LX/56z;

    const-string v16, ""

    move-object v15, v13

    move/from16 v19, v4

    move/from16 v20, v2

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v2

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v39, v2

    move/from16 v42, v0

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v42}, LX/bKO;->A01(Lcom/instagram/common/session/UserSession;LX/qAx;LX/16G;LX/mla;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZZZZZ)LX/bKO;

    move-result-object v3

    iput-object v3, v1, LX/lQq;->A0F:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, LX/lQq;->A0O:LX/VrT;

    invoke-virtual {v3}, LX/VrT;->A16()V

    iget-object v4, v1, LX/lQq;->A0J:LX/Klx;

    const/16 v3, 0x8

    invoke-interface {v4, v3}, LX/Klx;->setVisibility(I)V

    iget-object v4, v1, LX/lQq;->A0A:Landroid/view/View;

    const v3, -0x2f003bbf

    invoke-static {v4, v3}, LX/0KG;->A0M(Landroid/view/View;I)V

    const/16 v3, 0x38

    invoke-static {v4, v1, v3}, LX/mJE;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, v1, LX/lQq;->A0S:LX/0wS;

    if-eqz v4, :cond_d

    move-object v3, v4

    check-cast v3, LX/16z;

    iget-boolean v3, v3, LX/16z;->A15:Z

    if-ne v3, v2, :cond_d

    new-instance v3, LX/Smr;

    invoke-direct {v3, v1, v0}, LX/Smr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0wS;->A0a(LX/Glm;)V

    move-object v3, v4

    check-cast v3, LX/16z;

    iput-boolean v2, v3, LX/16z;->A18:Z

    invoke-virtual {v4, v0}, LX/0wS;->A0k(Z)V

    invoke-virtual {v4}, LX/0wS;->A0O()V

    :goto_1
    iget-object v4, v1, LX/lQq;->A0Q:Lcom/instagram/model/direct/DirectThreadKey;

    iget v2, v1, LX/lQq;->A05:I

    const/16 v0, 0x1d

    if-ne v2, v0, :cond_16

    if-eqz v4, :cond_16

    iget-object v0, v1, LX/lQq;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/jra;->A00(Lcom/instagram/common/session/UserSession;)LX/jra;

    move-result-object v3

    iget v2, v1, LX/lQq;->A00:I

    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/jra;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v0, v1, LX/lQq;->A0F:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/lQq;->A02(Landroidx/fragment/app/Fragment;LX/lQq;)V

    goto :goto_1

    :cond_e
    move-object v5, v3

    goto/16 :goto_0

    :cond_f
    if-eqz v6, :cond_15

    const/4 v4, -0x2

    :goto_2
    const/4 v9, 0x0

    iget-object v8, v1, LX/lQq;->A0I:Lcom/instagram/common/session/UserSession;

    iget v7, v1, LX/lQq;->A04:I

    iget v5, v1, LX/lQq;->A05:I

    const/4 v10, 0x0

    if-eqz v14, :cond_10

    iget-object v9, v14, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v10, v14, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    :cond_10
    iget v3, v1, LX/lQq;->A00:I

    iget-object v11, v1, LX/lQq;->A0V:Ljava/util/List;

    if-nez v11, :cond_11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    :cond_11
    move v12, v4

    move v13, v7

    move v14, v5

    move v15, v3

    move/from16 v16, v2

    move/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v0

    move/from16 v20, v0

    invoke-static/range {v8 .. v20}, LX/Hqa;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZ)LX/Hqa;

    move-result-object v7

    iget-object v3, v1, LX/lQq;->A0O:LX/VrT;

    invoke-virtual {v3}, LX/VrT;->A16()V

    iget-object v3, v1, LX/lQq;->A0J:LX/Klx;

    const/16 v5, 0x8

    invoke-interface {v3, v5}, LX/Klx;->setVisibility(I)V

    invoke-static {v8}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v8

    invoke-static {v8, v6}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v0, v8, LX/FDl;->A1j:Z

    iget-object v4, v1, LX/lQq;->A08:Landroid/content/Context;

    invoke-static {v4}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v8, LX/FDl;->A0o:Z

    iput-boolean v2, v8, LX/FDl;->A0w:Z

    new-instance v3, LX/LZS;

    invoke-direct {v3, v1, v2}, LX/LZS;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v8, LX/FDl;->A0Z:LX/Sbq;

    new-instance v3, LX/oe8;

    invoke-direct {v3, v0, v1, v7}, LX/oe8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v8, LX/FDl;->A0U:LX/Njp;

    const v0, 0x7f040750

    invoke-static {v4, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    iput v0, v8, LX/FDl;->A05:I

    if-eqz v6, :cond_12

    const v0, 0x3f266666    # 0.65f

    iput v0, v8, LX/FDl;->A02:F

    :cond_12
    invoke-virtual {v8}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    iput-object v0, v1, LX/lQq;->A0P:LX/Dgs;

    new-instance v0, LX/oHz;

    invoke-direct {v0, v1, v2}, LX/oHz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/Hqa;->A02:LX/WAG;

    iget-object v3, v1, LX/lQq;->A0A:Landroid/view/View;

    const v0, -0x260e9cd3

    invoke-static {v3, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const/16 v0, 0x37

    invoke-static {v3, v1, v0}, LX/mJE;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, v1, LX/lQq;->A0P:LX/Dgs;

    if-eqz v4, :cond_13

    iget-object v3, v1, LX/lQq;->A07:Landroid/app/Activity;

    iget-object v0, v1, LX/lQq;->A0S:LX/0wS;

    invoke-virtual {v4, v3, v7, v0}, LX/Dgs;->A05(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0wS;)LX/Dgs;

    :cond_13
    iget-object v0, v1, LX/lQq;->A0K:LX/PGc;

    iget-object v0, v0, LX/PGc;->A00:LX/Qde;

    iput-boolean v2, v0, LX/Qde;->A0H:Z

    iget-object v0, v0, LX/Qde;->A0S:LX/Wan;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Wan;->Fgs()V

    :cond_14
    iget-object v2, v1, LX/lQq;->A0D:Landroid/widget/FrameLayout;

    const v0, 0x1732a8ed

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_15
    iget-object v3, v1, LX/lQq;->A0C:Landroid/widget/FrameLayout;

    invoke-static {v3}, LX/135;->A06(Landroid/view/View;)F

    move-result v4

    const v3, 0x3f0ccccd    # 0.55f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    sget v3, LX/0lk;->A00:I

    sub-int/2addr v4, v3

    goto/16 :goto_2

    :cond_16
    return-void
.end method

.method public final FF9(Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/oIb;->A00:LX/lQq;

    iget-boolean v0, v3, LX/lQq;->A0Z:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/lQq;->A0N:LX/lNe;

    if-nez v0, :cond_0

    const-string v0, "reactionsTrayController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p2}, LX/lNe;->A06(I)V

    invoke-static {p2}, LX/020;->A1U(I)Z

    move-result v6

    iget-object v2, v3, LX/lQq;->A0O:LX/VrT;

    iget-object v1, v3, LX/lQq;->A08:Landroid/content/Context;

    const v0, 0x7f132bd7

    invoke-static {v1, p1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/VrT;->A18(ZLjava/lang/String;)V

    iget-object v2, v3, LX/lQq;->A0Q:Lcom/instagram/model/direct/DirectThreadKey;

    iget v1, v3, LX/lQq;->A05:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/lQq;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/jra;->A00(Lcom/instagram/common/session/UserSession;)LX/jra;

    move-result-object v5

    iget v7, v3, LX/lQq;->A00:I

    iget-object v4, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/jra;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v5, LX/jra;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "reaction_selected"

    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "reaction_list"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "reaction_sheet"

    invoke-static {v2, v0, v4, v3, v7}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    const-string v1, "is_double_tap"

    if-eqz v6, :cond_2

    const-string v0, "True"

    :goto_0
    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A25(Ljava/util/Map;)V

    iget-object v0, v5, LX/jra;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "False"

    goto :goto_0

    :cond_3
    iget-object v3, v3, LX/lQq;->A0K:LX/PGc;

    const/4 v2, 0x0

    const-string v1, "none"

    const-string v0, "emoji_tray"

    invoke-virtual {v3, p1, v1, v0, v2}, LX/PGc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FPs(Landroid/view/View;)V
    .locals 11

    const/4 v9, 0x0

    iget-object v0, p0, LX/oIb;->A00:LX/lQq;

    iget-object v8, v0, LX/lQq;->A0L:LX/je7;

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v7

    iget-object v1, v8, LX/je7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v7, v1, v0}, LX/C3I;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v8, LX/je7;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/C5E;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    invoke-static {p1}, LX/785;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v1, v3, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    aput v0, v1, v9

    const/4 v10, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, p1, v1, v6, v10}, LX/C37;->A0N(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v3, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    aput v0, v3, v9

    invoke-static {v4, p1, v3, v6, v10}, LX/C37;->A0N(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5, v0, v7}, LX/16V;->A1F(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/AnimatorSet;)V

    new-instance v0, LX/Pz7;

    invoke-direct {v0, v9, p1, v8}, LX/Pz7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final FPu(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, LX/oIb;->A00:LX/lQq;

    iget-object v2, v0, LX/lQq;->A0L:LX/je7;

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v8

    iget-object v1, v2, LX/je7;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v8, v1, v0}, LX/C3I;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/je7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/C5E;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v1, v3, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    aput v0, v1, v9

    const/4 v7, 0x1

    const v6, 0x3fb33333    # 1.4f

    invoke-static {v2, p1, v1, v6, v7}, LX/C37;->A0N(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v3, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    aput v0, v3, v9

    invoke-static {v4, p1, v3, v6, v7}, LX/C37;->A0N(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5, v0, v8}, LX/16V;->A1F(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/AnimatorSet;)V

    const/4 v1, 0x5

    new-instance v0, LX/lZq;

    invoke-direct {v0, p1, v1}, LX/lZq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final GAO(Landroid/view/View;)V
    .locals 12

    const/4 v10, 0x0

    iget-object v1, p0, LX/oIb;->A00:LX/lQq;

    iget-boolean v0, v1, LX/lQq;->A0d:Z

    if-eqz v0, :cond_0

    iput-boolean v10, v1, LX/lQq;->A0d:Z

    iget-object v0, v1, LX/lQq;->A06:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v1, LX/lQq;->A09:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v7

    const/4 v9, 0x1

    new-array v1, v9, [F

    const/4 v8, 0x0

    aput v8, v1, v10

    const-string v0, "translationY"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v11, 0x2

    new-array v1, v11, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    aput v0, v1, v10

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v1, v9

    const-string v0, "scaleY"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v1, v11, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    aput v0, v1, v10

    aput v5, v1, v9

    const-string v0, "scaleX"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v0, -0x6d1f98b7

    invoke-static {p1, v8, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    filled-new-array {v6, v1, v4}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GAa(Landroid/view/View;Ljava/lang/String;)V
    .locals 16

    const/4 v2, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, LX/oIb;->A00:LX/lQq;

    iget-boolean v0, v4, LX/lQq;->A0d:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/lQq;->A0Z:Z

    if-nez v0, :cond_4

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/4T7;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/kGw;->A01(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v4, LX/lQq;->A06:Landroid/animation/AnimatorSet;

    iget-object v0, v4, LX/lQq;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    new-array v1, v5, [F

    aput v0, v1, v2

    const-string v0, "translationY"

    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v7, 0x2

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    const-string v2, "rotation"

    invoke-static {v6, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v13, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v2, 0x64

    invoke-virtual {v13, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget v3, v4, LX/lQq;->A03:I

    div-int/lit8 v2, v3, 0x64

    invoke-virtual {v13, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v13, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v2, LX/lZr;

    invoke-direct {v2, v6, v4, v8}, LX/lZr;-><init>(Landroid/view/View;LX/lQq;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v2, v7, [F

    fill-array-data v2, :array_1

    const-string v9, "scaleY"

    invoke-static {v6, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v2, v7, [F

    fill-array-data v2, :array_2

    const-string v8, "scaleX"

    invoke-static {v6, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v2, v7, [F

    fill-array-data v2, :array_3

    invoke-static {v6, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    invoke-virtual {v15, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    int-to-long v2, v3

    invoke-virtual {v15, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v7, v7, [F

    fill-array-data v7, :array_4

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v14, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v14, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v3, v4, LX/lQq;->A06:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    filled-new-array/range {v10 .. v15}, [Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    iget-object v2, v4, LX/lQq;->A06:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v0, v4, LX/lQq;->A06:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3
    iput-boolean v5, v4, LX/lQq;->A0d:Z

    :cond_4
    return-void

    :cond_5
    iget-object v1, v4, LX/lQq;->A0D:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1564

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    goto/16 :goto_0

    :array_0
    .array-data 4
        -0x3f800000    # -4.0f
        0x40800000    # 4.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_3
    .array-data 4
        0x3f99999a    # 1.2f
        0x3fc00000    # 1.5f
    .end array-data

    :array_4
    .array-data 4
        0x3f99999a    # 1.2f
        0x3fc00000    # 1.5f
    .end array-data
.end method

.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, LX/oIb;->A00:LX/lQq;

    iget-object v0, v0, LX/lQq;->A0K:LX/PGc;

    iget-object v0, v0, LX/PGc;->A00:LX/Qde;

    invoke-static {v0}, LX/Qde;->A03(LX/Qde;)V

    return-void
.end method
