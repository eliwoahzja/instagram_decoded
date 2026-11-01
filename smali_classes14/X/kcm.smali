.class public final LX/kcm;
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

    iput p2, p0, LX/kcm;->$t:I

    iput-object p1, p0, LX/kcm;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget v1, v3, LX/kcm;->$t:I

    move-object/from16 v2, p2

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    iget-object v3, v3, LX/kcm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v2, v4, v5}, LX/IVh;->A0F(LX/IVh;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/IVh;->A0h:LX/5By;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v3

    sget-object v2, LX/FeA;->A7s:LX/FeA;

    sget-object v1, LX/8RB;->A0y:LX/8RB;

    const-string v0, "CAPTION"

    invoke-virtual {v3, v1, v2, v0}, LX/FYG;->A04(LX/8RB;LX/FeA;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, v2, LX/IVh;->A0P:LX/aEd;

    invoke-virtual {v0, v1, v4, v5}, LX/aEd;->A06(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    check-cast v4, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.moviegen.stories.StoriesMovieGenRegenFragment.onCreateView.<anonymous> (StoriesMovieGenRegenFragment.kt:107)"

    const v0, 0x235776f3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v3, v3, LX/kcm;->A00:Ljava/lang/Object;

    check-cast v3, LX/T2z;

    iget-object v0, v3, LX/T2z;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITH;

    iget-object v1, v0, LX/ITH;->A06:LX/GhC;

    const/16 v0, 0x17

    new-instance v9, LX/G4V;

    invoke-direct {v9, v0, v3, v1}, LX/G4V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const-wide/16 v7, 0x0

    const-wide v5, 0x7fffffffffffffffL

    new-instance v1, LX/5Jm;

    invoke-direct {v1, v7, v8, v5, v6}, LX/5Jm;-><init>(JJ)V

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-static {v0, v2, v9, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    invoke-static {v4, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0gS;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/2KM;->A0V(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v2, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :cond_4
    const/16 v0, 0x26

    invoke-static {v3, v0}, LX/AuB;->A1S(Ljava/lang/Object;I)LX/FW5;

    move-result-object v2

    invoke-interface {v4, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/Lmt;

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/16 v1, 0x1a

    new-instance v0, LX/FWC;

    invoke-direct {v0, v3, v1}, LX/FWC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/snk;

    const/4 v9, 0x6

    move-object v6, v2

    move-object v7, v0

    invoke-static/range {v4 .. v9}, LX/Wd7;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gS;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3f726c89

    goto/16 :goto_3

    :cond_8
    check-cast v4, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.aiconsumption.characters.draftpreview.AICharactersMovieGenRegenFragment.onCreateView.<anonymous> (AICharactersMovieGenRegenFragment.kt:87)"

    const v0, 0x7323d40

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v5, v3, LX/kcm;->A00:Ljava/lang/Object;

    check-cast v5, LX/T2l;

    iget-object v0, v5, LX/T2l;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITH;

    iget-object v0, v0, LX/ITH;->A06:LX/GhC;

    const/4 v3, 0x6

    new-instance v9, LX/G4V;

    invoke-direct {v9, v3, v5, v0}, LX/G4V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v8

    const-wide/16 v6, 0x0

    const-wide v0, 0x7fffffffffffffffL

    new-instance v2, LX/5Jm;

    invoke-direct {v2, v6, v7, v0, v1}, LX/5Jm;-><init>(JJ)V

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-static {v0, v8, v9, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    invoke-static {v4, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0gS;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/2KM;->A0V(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v2, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    invoke-interface {v4, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    :cond_a
    const/16 v0, 0x8

    invoke-static {v4, v5, v0}, LX/AxE;->A1E(LX/iAM;Ljava/lang/Object;I)LX/C6U;

    move-result-object v2

    :cond_b
    check-cast v2, LX/Lmt;

    invoke-interface {v4, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    :cond_c
    const/4 v1, 0x3

    new-instance v0, LX/FWC;

    invoke-direct {v0, v5, v1}, LX/FWC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/snk;

    move-object v5, v4

    move-object v7, v2

    move-object v8, v0

    move v10, v3

    invoke-static/range {v5 .. v10}, LX/WHa;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gS;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7e99784c

    goto/16 :goto_3

    :cond_e
    check-cast v4, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v4, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "com.instagram.basel.text.composer.TextComposerFragment.onCreateView.<anonymous>.<anonymous> (TextComposerFragment.kt:755)"

    const v1, 0x57a32ed5

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v10, v3, LX/kcm;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v10}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v1

    iget-object v1, v1, LX/IVh;->A18:LX/GhC;

    const/4 v9, 0x0

    invoke-static {v4, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v7

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v4, v1, v8}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v7, v10}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    const/16 v30, 0x0

    if-nez v1, :cond_10

    if-ne v3, v8, :cond_11

    :cond_10
    const/16 v5, 0xb

    new-instance v3, LX/CXe;

    move-object/from16 v1, v30

    invoke-direct {v3, v10, v7, v1, v5}, LX/CXe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v4, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v4, v3, v6}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v33

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v3, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v32

    iget-object v3, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_12

    const-string v1, "ARG_DRAFT_ID"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    if-nez v36, :cond_13

    :cond_12
    const-string v36, ""

    :cond_13
    invoke-static {v10}, LX/AuE;->A0d(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/XBs;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, LX/XBs;->A01()LX/77h;

    move-result-object v3

    :goto_2
    instance-of v1, v3, LX/UWN;

    if-eqz v1, :cond_14

    check-cast v3, LX/UWN;

    if-eqz v3, :cond_14

    iget-object v1, v10, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0Z:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZEg;

    invoke-virtual {v1, v3}, LX/ZEg;->A01(LX/UWN;)Ljava/lang/String;

    move-result-object v30

    :cond_14
    iget v1, v10, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02:I

    int-to-float v1, v1

    move/from16 v37, v1

    invoke-interface {v4, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_15

    if-ne v7, v8, :cond_16

    :cond_15
    new-instance v7, LX/oyP;

    invoke-direct {v7, v10, v9}, LX/oyP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, LX/Lmt;

    invoke-static {v10}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v1

    iget-object v1, v1, LX/DUL;->A0T:LX/GhC;

    move-object/from16 v31, v1

    iget-object v1, v10, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, LX/26G;

    iget-object v1, v10, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0T:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/hu0;

    invoke-interface {v4, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v29

    if-nez v1, :cond_17

    move-object/from16 v1, v29

    if-ne v1, v8, :cond_18

    :cond_17
    const/16 v3, 0x9

    new-instance v29, LX/ja1;

    move-object/from16 v1, v29

    invoke-direct {v1, v10, v3}, LX/ja1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v29, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v28

    if-nez v1, :cond_19

    move-object/from16 v1, v28

    if-ne v1, v8, :cond_1a

    :cond_19
    const/16 v3, 0xa

    new-instance v28, LX/ja1;

    move-object/from16 v1, v28

    invoke-direct {v1, v10, v3}, LX/ja1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v28, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v27

    if-nez v1, :cond_1b

    move-object/from16 v1, v27

    if-ne v1, v8, :cond_1c

    :cond_1b
    const/16 v3, 0xb

    new-instance v27, LX/ja1;

    move-object/from16 v1, v27

    invoke-direct {v1, v10, v3}, LX/ja1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v10, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v26

    if-nez v1, :cond_1d

    move-object/from16 v1, v26

    if-ne v1, v8, :cond_1e

    :cond_1d
    new-instance v26, LX/aez;

    move-object/from16 v1, v26

    invoke-direct {v1, v9, v10, v2}, LX/aez;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v26, Lkotlin/jvm/functions/Function1;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v25

    if-nez v1, :cond_1f

    move-object/from16 v1, v25

    if-ne v1, v8, :cond_20

    :cond_1f
    new-instance v25, LX/pfH;

    move-object/from16 v1, v25

    invoke-direct {v1, v10, v9}, LX/pfH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v25, LX/snk;

    invoke-interface {v4, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v24

    if-nez v1, :cond_21

    move-object/from16 v1, v24

    if-ne v1, v8, :cond_22

    :cond_21
    new-instance v24, LX/pbb;

    move-object/from16 v1, v24

    invoke-direct {v1, v10, v9}, LX/pbb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v23

    if-nez v1, :cond_23

    move-object/from16 v1, v23

    if-ne v1, v8, :cond_24

    :cond_23
    const/4 v2, 0x1

    new-instance v23, LX/G2D;

    move-object/from16 v1, v23

    invoke-direct {v1, v10, v2}, LX/G2D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    if-nez v1, :cond_25

    move-object/from16 v1, v22

    if-ne v1, v8, :cond_26

    :cond_25
    new-instance v22, LX/lAK;

    move-object/from16 v1, v22

    invoke-direct {v1, v10, v9}, LX/lAK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v22, LX/snk;

    invoke-interface {v4, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v21

    if-nez v1, :cond_27

    move-object/from16 v1, v21

    if-ne v1, v8, :cond_28

    :cond_27
    const/16 v2, 0x63

    new-instance v21, LX/ORA;

    move-object/from16 v1, v21

    invoke-direct {v1, v10, v2}, LX/ORA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    if-nez v1, :cond_29

    move-object/from16 v1, v20

    if-ne v1, v8, :cond_2a

    :cond_29
    const/16 v2, 0x8

    new-instance v20, LX/ja1;

    move-object/from16 v1, v20

    invoke-direct {v1, v10, v2}, LX/ja1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v19

    if-nez v1, :cond_2b

    move-object/from16 v1, v19

    if-ne v1, v8, :cond_2c

    :cond_2b
    new-instance v19, LX/G2D;

    move-object/from16 v1, v19

    invoke-direct {v1, v10, v0}, LX/G2D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    if-nez v1, :cond_2d

    move-object/from16 v1, v18

    if-ne v1, v8, :cond_2e

    :cond_2d
    const/4 v2, 0x1

    new-instance v18, LX/kcm;

    move-object/from16 v1, v18

    invoke-direct {v1, v10, v2}, LX/kcm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v18, LX/snk;

    invoke-interface {v4, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v17

    if-nez v1, :cond_2f

    move-object/from16 v1, v17

    if-ne v1, v8, :cond_30

    :cond_2f
    new-instance v17, LX/Q9R;

    move-object/from16 v1, v17

    invoke-direct {v1, v10, v0}, LX/Q9R;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_30
    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_31

    if-ne v15, v8, :cond_32

    :cond_31
    new-instance v15, LX/jai;

    invoke-direct {v15, v10, v9}, LX/jai;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_32
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_33

    if-ne v14, v8, :cond_34

    :cond_33
    const/4 v1, 0x1

    new-instance v14, LX/jai;

    invoke-direct {v14, v10, v1}, LX/jai;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_34
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_35

    if-ne v13, v8, :cond_36

    :cond_35
    new-instance v13, LX/B58;

    invoke-direct {v13, v10, v9}, LX/B58;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_36
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_37

    if-ne v12, v8, :cond_38

    :cond_37
    const/4 v1, 0x4

    new-instance v12, LX/fon;

    invoke-direct {v12, v10, v1}, LX/fon;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_38
    check-cast v12, LX/1nk;

    invoke-interface {v4, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_39

    if-ne v11, v8, :cond_3a

    :cond_39
    new-instance v11, LX/jai;

    invoke-direct {v11, v10, v0}, LX/jai;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3b

    if-ne v6, v8, :cond_3c

    :cond_3b
    const/4 v0, 0x3

    new-instance v6, LX/jai;

    invoke-direct {v6, v10, v0}, LX/jai;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3d

    if-ne v5, v8, :cond_3e

    :cond_3d
    const/4 v0, 0x4

    new-instance v5, LX/jai;

    invoke-direct {v5, v10, v0}, LX/jai;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3f

    if-ne v3, v8, :cond_40

    :cond_3f
    const/4 v0, 0x5

    new-instance v3, LX/jai;

    invoke-direct {v3, v10, v0}, LX/jai;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_40
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_41

    if-ne v2, v8, :cond_42

    :cond_41
    new-instance v2, LX/FHB;

    invoke-direct {v2, v10, v9}, LX/FHB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_42
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_43

    if-ne v1, v8, :cond_44

    :cond_43
    const/16 v0, 0x8

    new-instance v1, LX/CR5;

    invoke-direct {v1, v10, v0}, LX/CR5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_44
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_45

    if-ne v0, v8, :cond_46

    :cond_45
    const/4 v8, 0x3

    new-instance v0, LX/G2D;

    invoke-direct {v0, v10, v8}, LX/G2D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_46
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v65, 0x30

    move-object/from16 v39, v28

    move-object/from16 v40, v27

    move-object/from16 v41, v7

    move-object/from16 v42, v24

    move-object/from16 v43, v23

    move-object/from16 v44, v21

    move-object/from16 v45, v20

    move-object/from16 v46, v19

    move-object/from16 v47, v13

    move-object/from16 v48, v1

    move-object/from16 v49, v0

    move-object/from16 v50, v26

    move-object/from16 v51, v17

    move-object/from16 v52, v15

    move-object/from16 v53, v14

    move-object/from16 v54, v11

    move-object/from16 v55, v6

    move-object/from16 v56, v5

    move-object/from16 v57, v3

    move-object/from16 v58, v2

    move-object/from16 v59, v25

    move-object/from16 v60, v22

    move-object/from16 v61, v18

    move-object/from16 v62, v12

    move-object/from16 v63, v31

    move/from16 v64, v37

    move/from16 v66, v9

    move/from16 v67, v9

    move/from16 v68, v9

    move/from16 v69, v9

    move/from16 v70, v9

    move-object/from16 v31, v4

    move-object/from16 v37, v30

    move-object/from16 v38, v29

    invoke-static/range {v31 .. v70}, Lcom/instagram/basel/text/composer/ui/compose/TextComposerBottomSheetContentKt;->A02(LX/iAM;LX/3Yb;Landroidx/fragment/app/Fragment;LX/mpr;LX/26G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/1nk;LX/Ge9;FIIIIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2625fe1b

    :goto_3
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_1

    :cond_47
    move-object/from16 v3, v30

    goto/16 :goto_2

    :cond_48
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_1
.end method
