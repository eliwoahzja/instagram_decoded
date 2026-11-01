.class public final LX/pfH;
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

    iput p2, p0, LX/pfH;->$t:I

    iput-object p1, p0, LX/pfH;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v4, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    iget v0, v4, LX/pfH;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v9, LX/GIy;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v14, 0x0

    invoke-static {v9, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/pfH;->A00:Ljava/lang/Object;

    check-cast v0, LX/bOC;

    iget-object v0, v0, LX/bOC;->A0D:LX/jgU;

    iget-object v1, v0, LX/jgU;->A05:LX/bNP;

    iget-object v0, v9, LX/GIy;->A01:LX/YrB;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/YrB;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/YrB;->A03:Ljava/lang/String;

    :goto_0
    iget-object v1, v1, LX/bNP;->A01:LX/gOi;

    int-to-long v12, v2

    iget-object v0, v1, LX/gOi;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0I:LX/6ud;

    iget-object v0, v1, LX/gOi;->A04:LX/YQ8;

    iget-object v7, v0, LX/YQ8;->A00:Ljava/lang/String;

    sget-object v6, LX/FeA;->A0T:LX/FeA;

    iget-object v0, v1, LX/gOi;->A03:LX/XYr;

    iget-object v0, v0, LX/XYr;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/lzr;->A01(Ljava/lang/Integer;)LX/6mk;

    move-result-object v3

    invoke-static {v0}, LX/lzr;->A02(Ljava/lang/Integer;)LX/6fd;

    move-result-object v4

    const/4 v5, 0x0

    move-object v10, v5

    move-object v11, v5

    invoke-virtual/range {v2 .. v14}, LX/6ud;->A0O(LX/6mk;LX/6fd;LX/AU4;LX/FeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    move-object v8, v9

    goto :goto_0

    :pswitch_0
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v13, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.fragment.thread.threadmedia.DirectThreadSharedLinksFragment.onCreateView.<anonymous>.<anonymous> (DirectThreadSharedLinksFragment.kt:108)"

    const v0, 0x15bbc79

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v4, LX/pfH;->A00:Ljava/lang/Object;

    check-cast v0, LX/HXj;

    iget-object v2, v0, LX/HXj;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKT;

    iget-object v0, v0, LX/CKT;->A07:LX/GhC;

    invoke-static {v9, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GI6;

    iget-object v0, v0, LX/GI6;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const v0, -0x34e676b6    # -1.0062154E7f

    invoke-static {v9, v0, v13}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const v0, -0x34e610a9    # -1.0088279E7f

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_4
    const v0, -0x67e22559

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9, v13}, LX/WfB;->A00(LX/iAM;I)V

    goto :goto_2

    :cond_5
    const v0, -0x67e08526

    invoke-static {v9, v0, v13}, LX/B7f;->A1G(LX/iAM;IZ)V

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c006c1

    const-string v0, "Failed to handle shared links fetch result "

    invoke-static {v2, v0, v1}, LX/21T;->A1T(LX/2mw;Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    const v0, -0x67e74fef

    invoke-static {v9, v3, v0}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GI6;

    iget-object v12, v0, LX/GI6;->A01:LX/0gR;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_8

    :cond_7
    const/16 v0, 0x9

    new-instance v10, LX/oyU;

    invoke-direct {v10, v1, v0}, LX/oyU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, LX/Lmt;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_a

    :cond_9
    const/16 v0, 0x17

    new-instance v11, LX/AtI;

    invoke-direct {v11, v1, v0}, LX/AtI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, LX/Lmt;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKT;

    iget-object v0, v0, LX/CKT;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v14

    invoke-static/range {v9 .. v14}, LX/WfB;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IZ)V

    :goto_2
    check-cast v9, LX/2EJ;

    invoke-static {v9, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6aeaaefb

    goto/16 :goto_1a

    :pswitch_1
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "instagram.features.direct.aiagent.upsell.internal.AiAgentAssistantBrazilUkNuxBottomsheetFragment.onCreateView.<anonymous> (AiAgentAssistantBrazilUkNuxBottomsheetFragment.kt:96)"

    const v0, -0x64400bae

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v2, v4, LX/pfH;->A00:Ljava/lang/Object;

    check-cast v2, LX/T5m;

    iget-object v0, v2, LX/T5m;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRD;

    iget-object v0, v0, LX/IRD;->A02:LX/GhC;

    invoke-static {v9, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lie;

    instance-of v0, v1, LX/ecQ;

    if-eqz v0, :cond_c

    const v0, -0x2ab2eebc

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    :goto_4
    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x782ed88a

    goto/16 :goto_1a

    :cond_c
    instance-of v0, v1, LX/R0j;

    if-eqz v0, :cond_6a

    const v0, -0x2ba9fb4b

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    check-cast v1, LX/R0j;

    const/16 v0, 0x8

    invoke-static {v9, v2, v1, v0}, LX/T5m;->A00(LX/iAM;LX/T5m;LX/R0j;I)V

    goto :goto_4

    :pswitch_2
    check-cast v9, Landroid/text/SpannableStringBuilder;

    iget-object v0, v4, LX/pfH;->A00:Ljava/lang/Object;

    check-cast v0, LX/T5m;

    if-eqz v9, :cond_d

    iget-object v0, v0, LX/T5m;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRD;

    iget-object v6, v0, LX/IRD;->A01:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lie;

    instance-of v0, v1, LX/R0j;

    if-eqz v0, :cond_0

    check-cast v1, LX/R0j;

    iget-boolean v5, v1, LX/R0j;->A02:Z

    iget-boolean v4, v1, LX/R0j;->A05:Z

    iget-boolean v3, v1, LX/R0j;->A04:Z

    iget-boolean v2, v1, LX/R0j;->A03:Z

    iget-object v0, v1, LX/R0j;->A00:LX/O6q;

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/R0j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/R0j;->A02:Z

    iput-boolean v4, v1, LX/R0j;->A05:Z

    iput-boolean v3, v1, LX/R0j;->A04:Z

    iput-boolean v2, v1, LX/R0j;->A03:Z

    iput-object v9, v1, LX/R0j;->A01:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/R0j;->A00:LX/O6q;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    iget-object v1, v0, LX/T5m;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v4, LX/pfH;->A00:Ljava/lang/Object;

    check-cast v2, LX/P1l;

    iget-object v0, v2, LX/P1l;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0W:LX/6sj;

    sget-object v0, LX/FeA;->A19:LX/FeA;

    invoke-virtual {v1, v0}, LX/6sj;->A19(LX/FeA;)V

    invoke-static {v2, v3}, LX/P1l;->A03(LX/P1l;Z)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v4, LX/pfH;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1l;

    iget-object v1, v0, LX/P1l;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Hct;->A00(Lcom/instagram/common/session/UserSession;)LX/Hct;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Hct;->A02(Z)V

    sget-object v0, LX/lQi;->A00:LX/lQi;

    invoke-virtual {v0, v2, v1}, LX/lQi;->A04(ZLcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0W:LX/6sj;

    sget-object v0, LX/FeA;->A18:LX/FeA;

    invoke-virtual {v1, v0}, LX/6sj;->A19(LX/FeA;)V

    goto/16 :goto_1

    :pswitch_5
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "instagram.features.creation.sharesheet.rowitems.AudioTranslationControlsRowItem.content.<anonymous> (AudioTranslationControlsRowItem.kt:106)"

    const v0, -0x24f3a61e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v2, v4, LX/pfH;->A00:Ljava/lang/Object;

    check-cast v2, LX/P1g;

    iget-object v0, v2, LX/P1g;->A07:LX/P4m;

    iget-object v0, v0, LX/P4m;->A04:LX/GhC;

    const/4 v10, 0x0

    const/4 v14, 0x0

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v3, LX/K7L;

    move v5, v14

    move v6, v14

    move v7, v14

    move v8, v14

    invoke-direct/range {v3 .. v8}, LX/K7L;-><init>(Ljava/util/List;ZZZZ)V

    invoke-static {v9, v3, v0}, LX/0ks;->A01(LX/iAM;Ljava/lang/Object;LX/Ge9;)LX/mqj;

    move-result-object v1

    invoke-static {v2}, LX/P1g;->A03(LX/P1g;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, LX/P1g;->A03:LX/UYs;

    invoke-virtual {v0}, LX/UYs;->A1B()Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v16, 0x1

    :cond_f
    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7L;

    iget-boolean v3, v0, LX/K7L;->A02:Z

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7L;

    iget-boolean v1, v0, LX/K7L;->A02:Z

    invoke-interface {v9, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_11

    :cond_10
    const/16 v0, 0xb0

    new-instance v13, LX/H85;

    invoke-direct {v13, v2, v0}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_13

    :cond_12
    const/16 v0, 0x33

    new-instance v11, LX/lqE;

    invoke-direct {v11, v2, v0}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_15

    :cond_14
    const/16 v0, 0x34

    new-instance v12, LX/lqE;

    invoke-direct {v12, v2, v0}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v15, 0x40

    move/from16 v17, v3

    move/from16 v18, v1

    invoke-static/range {v9 .. v18}, LX/TPi;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x61fb35d1

    goto/16 :goto_1a

    :pswitch_6
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "instagram.features.creation.genai.memu.settings.MemuSettingsFragment.onCreateView.<anonymous> (MemuSettingsFragment.kt:122)"

    const v0, 0x63b15cfd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v1, v4, LX/pfH;->A00:Ljava/lang/Object;

    check-cast v1, LX/N1Z;

    invoke-static {v1}, LX/N1Z;->A00(LX/N1Z;)LX/DR4;

    move-result-object v0

    iget-object v0, v0, LX/DR4;->A0E:LX/GhC;

    const/4 v3, 0x0

    invoke-static {v9, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/YyC;

    iget-object v2, v1, LX/N1Z;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_27

    const v0, 0x59b0ca07

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/N1Z;->A00(LX/N1Z;)LX/DR4;

    move-result-object v0

    iget-object v0, v0, LX/DR4;->A0C:LX/GhC;

    invoke-static {v9, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v4

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_17

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/VLb;->A06:LX/VLb;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v23, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/16 v23, 0x0

    :cond_18
    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/0gR;

    iget-boolean v5, v10, LX/YyC;->A07:Z

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_19

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1a

    :cond_19
    const/4 v0, 0x6

    new-instance v4, LX/Zab;

    invoke-direct {v4, v1, v0}, LX/Zab;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1c

    :cond_1b
    const/4 v0, 0x7

    new-instance v2, LX/Zab;

    invoke-direct {v2, v1, v0}, LX/Zab;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_1e

    :cond_1d
    const/16 v0, 0xd

    new-instance v11, LX/qh3;

    invoke-direct {v11, v1, v0}, LX/qh3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_20

    :cond_1f
    const/16 v0, 0xe

    new-instance v12, LX/qh3;

    invoke-direct {v12, v1, v0}, LX/qh3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_21

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_22

    :cond_21
    const/16 v0, 0xf

    new-instance v13, LX/qh3;

    invoke-direct {v13, v1, v0}, LX/qh3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_23

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_24

    :cond_23
    const/16 v0, 0x10

    new-instance v14, LX/qh3;

    invoke-direct {v14, v1, v0}, LX/qh3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_25

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_26

    :cond_25
    const/16 v0, 0x11

    new-instance v15, LX/qh3;

    invoke-direct {v15, v1, v0}, LX/qh3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v15, Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v5

    invoke-static/range {v9 .. v23}, LX/We1;->A01(LX/iAM;LX/YyC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZZ)V

    :goto_5
    check-cast v9, LX/2EJ;

    invoke-static {v9, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7365763d

    goto/16 :goto_1a

    :cond_27
    const v0, 0x59bffb70

    invoke-static {v9, v1, v0}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_28

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_29

    :cond_28
    const/16 v0, 0x8

    new-instance v6, LX/Zab;

    invoke-direct {v6, v1, v0}, LX/Zab;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2b

    :cond_2a
    const/16 v0, 0x50

    new-instance v5, LX/F7T;

    invoke-direct {v5, v1, v0}, LX/F7T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2d

    :cond_2c
    const/16 v0, 0x4c

    new-instance v4, LX/C57;

    invoke-direct {v4, v1, v0}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/N1Z;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/miz;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/dS2;->A00:LX/dS2;

    invoke-static {v1, v3}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8305eb0002027aL

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v11

    move-object v12, v4

    move-object v13, v6

    move-object v14, v5

    move v15, v3

    invoke-static/range {v9 .. v15}, LX/TIh;->A00(LX/iAM;LX/YyC;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_5

    :pswitch_7
    check-cast v9, LX/VHo;

    check-cast v1, Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, v4, LX/pfH;->A00:Ljava/lang/Object;

    check-cast v5, LX/dOq;

    iget-object v2, v5, LX/dOq;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_2e

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_2e
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_31

    const/4 v0, 0x1

    if-eq v2, v0, :cond_34

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-virtual {v5}, LX/Ry6;->A0L()LX/miz;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/dks;

    invoke-direct {v2, v0}, LX/dks;-><init>(LX/miz;)V

    const-string v0, "fit_selector_screen:fit_tapped"

    invoke-virtual {v2, v0}, LX/dks;->A03(Ljava/lang/String;)V

    invoke-static {v5}, LX/dOq;->A01(LX/dOq;)LX/UTa;

    move-result-object v3

    iget-object v0, v3, LX/UTa;->A0T:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/VDD;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/VDD;

    if-eqz v2, :cond_0

    iget-object v6, v2, LX/VDD;->A00:LX/OP6;

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    iget-object v0, v3, LX/UTa;->A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v0, v0, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NY6;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/NY6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/OP6;

    iget-object v2, v3, LX/OP6;->A0D:Ljava/lang/String;

    iget-object v0, v6, LX/OP6;->A0D:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v3, LX/OP6;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_6

    :cond_31
    invoke-virtual {v5}, LX/Ry6;->A0L()LX/miz;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/dks;

    invoke-direct {v2, v0}, LX/dks;-><init>(LX/miz;)V

    const-string v0, "style_selector_screen:style_tapped"

    invoke-virtual {v2, v0}, LX/dks;->A03(Ljava/lang/String;)V

    invoke-static {v5}, LX/dOq;->A01(LX/dOq;)LX/UTa;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, LX/UTa;->A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v0, v0, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NY6;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/NY6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/OP6;

    iget-object v0, v0, LX/OP6;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_7

    :cond_33
    const/4 v8, 0x0

    goto :goto_7

    :cond_34
    invoke-virtual {v5}, LX/Ry6;->A0L()LX/miz;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/dks;

    invoke-direct {v2, v0}, LX/dks;-><init>(LX/miz;)V

    const-string v0, "size_selector_screen:size_tapped"

    invoke-virtual {v2, v0}, LX/dks;->A03(Ljava/lang/String;)V

    invoke-static {v5}, LX/dOq;->A01(LX/dOq;)LX/UTa;

    move-result-object v3

    iget-object v0, v3, LX/UTa;->A0T:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/VDD;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/VDD;

    if-eqz v2, :cond_0

    iget-object v6, v2, LX/VDD;->A00:LX/OP6;

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    iget-object v0, v3, LX/UTa;->A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v0, v0, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NY6;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/NY6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/OP6;

    iget-object v2, v3, LX/OP6;->A0D:Ljava/lang/String;

    iget-object v0, v6, LX/OP6;->A0D:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v3, LX/OP6;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    :goto_6
    move-object v8, v7

    :cond_36
    :goto_7
    move-object v2, v8

    :cond_37
    check-cast v2, LX/OP6;

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/dOq;->A01(LX/dOq;)LX/UTa;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/UTa;->A18(LX/OP6;LX/NY6;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v1, LX/lIm;

    const/4 v10, 0x0

    invoke-static {v10, v9, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v1, LX/lIm;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v7, v1, LX/lIm;->A00:I

    invoke-static {v7}, LX/020;->A1V(I)Z

    move-result v26

    invoke-static {v2, v5}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v7, v0}, LX/785;->A1T(II)Z

    move-result v27

    const/4 v0, 0x0

    if-ltz v7, :cond_57

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_57

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lKL;

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_58

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lKL;

    iget-object v11, v1, LX/lKL;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :goto_9
    invoke-static {v2}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lKL;

    iget-object v2, v1, LX/lKL;->A01:Lcom/meta/metaai/imagine/service/model/ImagineError;

    if-nez v2, :cond_53

    iget-object v2, v4, LX/pfH;->A00:Ljava/lang/Object;

    check-cast v2, LX/UQU;

    iget-object v1, v2, LX/UQU;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-boolean v1, v1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0K:Z

    if-nez v1, :cond_38

    if-nez v26, :cond_38

    iget-object v1, v2, LX/UQU;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v1, v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lIm;

    iget-object v1, v1, LX/lIm;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_55

    if-eqz v7, :cond_55

    :cond_38
    const/16 v28, 0x1

    :goto_a
    if-nez v7, :cond_39

    iget-object v1, v2, LX/UQU;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    invoke-static {v1}, LX/ho8;->A00(Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;)LX/emA;

    move-result-object v4

    sget-object v1, LX/emA;->A04:LX/emA;

    const/16 v29, 0x0

    if-eq v4, v1, :cond_51

    :cond_39
    const/16 v29, 0x1

    if-eqz v7, :cond_51

    const/16 v30, 0x1

    :goto_b
    iget-object v1, v2, LX/UQU;->A0J:LX/2sj;

    if-eqz v1, :cond_4c

    invoke-interface {v1}, LX/2sj;->EBG()Z

    move-result v1

    if-ne v1, v5, :cond_4c

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    :goto_c
    if-eqz v3, :cond_4b

    iget-object v1, v3, LX/lKL;->A00:LX/pjJ;

    :goto_d
    instance-of v1, v1, LX/npF;

    if-eqz v1, :cond_4a

    iget-object v6, v3, LX/lKL;->A00:LX/pjJ;

    check-cast v6, LX/npF;

    iget-object v4, v2, LX/UQU;->A02:LX/lUN;

    iget-object v1, v6, LX/npF;->A00:Ljava/lang/String;

    iput-object v1, v4, LX/lUN;->A05:Ljava/lang/String;

    iget-object v9, v6, LX/npF;->A01:Ljava/util/List;

    :goto_e
    iget-object v1, v2, LX/UQU;->A0J:LX/2sj;

    if-eqz v1, :cond_49

    invoke-interface {v1}, LX/2sj;->EBG()Z

    move-result v1

    if-ne v1, v5, :cond_49

    sget-object v13, LX/nlM;->A00:LX/nlM;

    :goto_f
    if-eqz v3, :cond_48

    iget-object v1, v3, LX/lKL;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v1, :cond_48

    iget-object v4, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/eGr;

    :goto_10
    sget-object v1, LX/eGr;->A04:LX/eGr;

    if-eq v4, v1, :cond_3a

    if-eqz v3, :cond_47

    iget-object v1, v3, LX/lKL;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v1, :cond_47

    iget-object v4, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/eGr;

    :goto_11
    sget-object v1, LX/eGr;->A07:LX/eGr;

    const/16 v31, 0x0

    if-ne v4, v1, :cond_3b

    :cond_3a
    const/16 v31, 0x1

    :cond_3b
    iget-object v8, v2, LX/UQU;->A0N:LX/snm;

    :cond_3c
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LX/m6A;

    move-object v7, v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3d

    iget-object v7, v15, LX/m6A;->A08:Ljava/util/List;

    :cond_3d
    instance-of v4, v7, Ljava/util/Collection;

    if-eqz v4, :cond_45

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_45

    :cond_3e
    const/4 v12, 0x0

    :goto_12
    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WwB;

    if-eqz v3, :cond_44

    iget-object v6, v3, LX/lKL;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :goto_13
    if-eqz v12, :cond_41

    iget-object v5, v15, LX/m6A;->A07:Ljava/lang/String;

    :goto_14
    if-eqz v12, :cond_40

    iget-object v4, v15, LX/m6A;->A05:LX/ejE;

    :goto_15
    const v24, 0x3c8708

    const/4 v14, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v14

    move/from16 v25, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v31}, LX/m6A;->A01(LX/pim;LX/pit;LX/m6A;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/ejE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/m6A;

    move-result-object v4

    invoke-interface {v8, v1, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v2, v2, LX/UQU;->A0H:LX/snk;

    if-eqz v3, :cond_3f

    iget-object v0, v3, LX/lKL;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-boolean v1, v3, LX/lKL;->A05:Z

    :goto_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3f
    const/4 v1, 0x0

    goto :goto_16

    :cond_40
    if-eqz v4, :cond_43

    iget-object v4, v4, LX/WwB;->A01:LX/ejE;

    goto :goto_15

    :cond_41
    if-eqz v4, :cond_42

    iget-object v5, v4, LX/WwB;->A03:Ljava/lang/String;

    goto :goto_14

    :cond_42
    move-object v5, v0

    :cond_43
    move-object v4, v0

    goto :goto_15

    :cond_44
    move-object v6, v0

    goto :goto_13

    :cond_45
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_46
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WwB;

    iget-object v5, v6, LX/WwB;->A01:LX/ejE;

    iget-object v4, v15, LX/m6A;->A05:LX/ejE;

    if-ne v5, v4, :cond_46

    iget-object v5, v6, LX/WwB;->A03:Ljava/lang/String;

    iget-object v4, v15, LX/m6A;->A07:Ljava/lang/String;

    invoke-static {v5, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    const/4 v12, 0x1

    goto :goto_12

    :cond_47
    move-object v4, v0

    goto/16 :goto_11

    :cond_48
    move-object v4, v0

    goto/16 :goto_10

    :cond_49
    sget-object v13, LX/nlO;->A00:LX/nlO;

    goto/16 :goto_f

    :cond_4a
    sget-object v9, LX/56z;->A00:LX/56z;

    goto/16 :goto_e

    :cond_4b
    move-object v1, v0

    goto/16 :goto_d

    :cond_4c
    if-eqz v3, :cond_4d

    iget-object v4, v3, LX/lKL;->A00:LX/pjJ;

    :goto_17
    instance-of v1, v4, LX/npH;

    if-eqz v1, :cond_4e

    sget-object v19, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_4d
    move-object v4, v0

    goto :goto_17

    :cond_4e
    instance-of v1, v4, LX/npI;

    if-eqz v1, :cond_4f

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_4f
    instance-of v1, v4, LX/npF;

    if-eqz v1, :cond_50

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_50
    move-object/from16 v19, v0

    goto/16 :goto_c

    :cond_51
    iget-object v1, v2, LX/UQU;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v1, v1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A02:Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    iget-object v1, v1, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v1, 0x4

    if-eq v4, v1, :cond_52

    const/4 v1, 0x5

    if-eq v4, v1, :cond_52

    const/16 v30, 0x1

    goto/16 :goto_b

    :cond_52
    const/16 v30, 0x0

    goto/16 :goto_b

    :cond_53
    instance-of v1, v2, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v1, :cond_56

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v2, :cond_56

    iget-object v9, v2, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A00:Ljava/lang/String;

    iget-boolean v8, v2, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A01:Z

    :goto_18
    iget-object v2, v4, LX/pfH;->A00:Ljava/lang/Object;

    check-cast v2, LX/UQU;

    const/4 v1, 0x4

    new-instance v6, LX/lpQ;

    invoke-direct {v6, v2, v1}, LX/lpQ;-><init>(Ljava/lang/Object;I)V

    if-nez v8, :cond_54

    move-object v6, v0

    :cond_54
    iget-object v4, v2, LX/UQU;->A05:LX/lEJ;

    new-instance v1, LX/lIn;

    invoke-direct {v1, v9, v6}, LX/lIn;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v1}, LX/lEJ;->A01(LX/lIn;)V

    iget-object v1, v2, LX/UQU;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-virtual {v1}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06()V

    :cond_55
    const/16 v28, 0x0

    goto/16 :goto_a

    :cond_56
    move-object v9, v0

    const/4 v8, 0x1

    goto :goto_18

    :cond_57
    move-object v3, v0

    if-ltz v7, :cond_58

    goto/16 :goto_8

    :cond_58
    move-object v11, v0

    goto/16 :goto_9

    :pswitch_9
    iget-object v0, v4, LX/pfH;->A00:Ljava/lang/Object;

    check-cast v0, LX/dl5;

    iget-object v0, v0, LX/dl5;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UQU;

    invoke-virtual {v0}, LX/UQU;->A17()V

    goto/16 :goto_1

    :pswitch_a
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_59

    const-string v1, "com.instagram.video.live.mvvm.view.giftgoal.IgLiveGiftGoalDetailsBottomSheetFragment.onCreateView.<anonymous> (IgLiveGiftGoalDetailsBottomSheetFragment.kt:47)"

    const v0, -0x48006a4c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_59
    iget-object v6, v4, LX/pfH;->A00:Ljava/lang/Object;

    check-cast v6, LX/XNW;

    iget-object v0, v6, LX/XNW;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D52;

    iget-object v0, v0, LX/D52;->A07:LX/Ge9;

    const/4 v10, 0x0

    invoke-static {v9, v10, v0}, LX/0ks;->A01(LX/iAM;Ljava/lang/Object;LX/Ge9;)LX/mqj;

    move-result-object v0

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JLF;

    if-nez v5, :cond_5a

    const v0, 0x529aa3b0

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    :goto_19
    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x49662a97

    :goto_1a
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_1

    :cond_5a
    const v0, 0x529aa3b1

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    iget-object v11, v5, LX/JLF;->A04:Ljava/lang/String;

    iget-object v12, v5, LX/JLF;->A05:Ljava/lang/String;

    iget-object v13, v5, LX/JLF;->A03:Ljava/lang/String;

    iget v15, v5, LX/JLF;->A00:I

    iget v4, v5, LX/JLF;->A01:I

    iget-object v3, v5, LX/JLF;->A06:Ljava/lang/String;

    if-nez v3, :cond_5b

    const v0, 0x71e06bd9

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    move-object v0, v9

    check-cast v0, LX/2EJ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v14, 0x0

    :goto_1b
    iget-object v0, v5, LX/JLF;->A02:LX/Zep;

    instance-of v0, v0, LX/L5D;

    const/16 v18, 0x40

    move/from16 v16, v4

    move/from16 v17, v1

    move/from16 v19, v0

    invoke-static/range {v9 .. v19}, LX/WhY;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZ)V

    goto :goto_19

    :cond_5b
    const v0, 0x71e06bda

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    iget-object v2, v5, LX/JLF;->A02:LX/Zep;

    instance-of v0, v2, LX/Wzm;

    if-eqz v0, :cond_5e

    const v0, 0x59c9b745

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9, v6, v3}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_5c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_5d

    :cond_5c
    const/16 v0, 0x15

    new-instance v14, LX/luM;

    invoke-direct {v14, v3, v6, v0}, LX/luM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v9, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5d
    check-cast v14, Lkotlin/jvm/functions/Function0;

    move-object v0, v9

    check-cast v0, LX/2EJ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1c
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1b

    :cond_5e
    instance-of v0, v2, LX/L5D;

    if-eqz v0, :cond_6b

    const v0, 0x59cbc873

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9, v6, v3}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_5f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_60

    :cond_5f
    const/16 v0, 0x1a

    new-instance v14, LX/lus;

    invoke-direct {v14, v2, v6, v3, v0}, LX/lus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v9, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_60
    check-cast v14, Lkotlin/jvm/functions/Function0;

    move-object v0, v9

    check-cast v0, LX/2EJ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1c

    :cond_61
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :pswitch_b
    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast v1, LX/VJe;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/pfH;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    invoke-virtual {v0, v1, v2}, LX/IVh;->A1T(LX/VJe;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/pfH;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v0, v0, LX/IVh;->A0P:LX/aEd;

    iget-object v3, v0, LX/aEd;->A00:LX/IVh;

    new-instance v2, LX/bOh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/bOh;->A00:I

    iput-object v1, v2, LX/bOh;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/IVh;->A1V(LX/Vj9;)V

    goto/16 :goto_1

    :pswitch_d
    check-cast v9, LX/VTM;

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/pfH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v5

    iget-object v2, v5, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    move-object v7, v9

    sget-object v0, LX/VTM;->A0J:LX/VTM;

    const/4 v4, 0x1

    const/4 v3, 0x7

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/hd3;->$redex_init_class:LX/hd3;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_65

    const/16 v0, 0x8

    if-eq v1, v0, :cond_65

    :goto_1d
    iget-object v0, v7, LX/VTM;->A07:Landroid/text/Layout$Alignment;

    invoke-static {v0}, LX/Est;->A00(Landroid/text/Layout$Alignment;)LX/Est;

    move-result-object v8

    const/4 v3, 0x0

    if-eqz v6, :cond_62

    const/4 v0, 0x4

    new-instance v1, LX/lvv;

    invoke-direct {v1, v7, v0}, LX/lvv;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5, v0, v1}, LX/IVh;->A0E(LX/IVh;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/IVh;->A1I()V

    iget-object v0, v5, LX/IVh;->A0B:LX/ZwK;

    invoke-virtual {v0}, LX/ZwK;->A01()V

    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0W:LX/6sj;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/IVh;->A02(LX/IVh;)LX/8RB;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/6sj;->A14(LX/8RB;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    iget-object v0, v9, LX/VTM;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/TFI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TFI;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/IVh;->A1V(LX/Vj9;)V

    iput-boolean v4, v5, LX/IVh;->A1M:Z

    goto/16 :goto_1

    :cond_62
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/jdp;

    invoke-direct {v0, v1, v8, v7}, LX/jdp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6, v0}, LX/IVh;->A0E(LX/IVh;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, v5, LX/IVh;->A1G:Z

    iget-object v1, v5, LX/IVh;->A0E:LX/WKN;

    iget-object v0, v1, LX/WKN;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, v1, LX/WKN;->A03:LX/snm;

    sget-object v0, LX/PW1;->A01:LX/PW1;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/IVh;->A1I()V

    iget-object v0, v5, LX/IVh;->A0B:LX/ZwK;

    invoke-virtual {v0}, LX/ZwK;->A01()V

    invoke-static {v5, v8}, LX/IVh;->A0A(LX/IVh;LX/Est;)V

    iget-object v0, v7, LX/VTM;->A09:LX/Esy;

    invoke-static {v5, v0}, LX/IVh;->A0B(LX/IVh;LX/Esy;)V

    iget-object v0, v5, LX/IVh;->A15:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VQM;

    sget-object v0, LX/XQj;->$redex_init_class:LX/XQj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_64

    if-ne v1, v4, :cond_63

    const-string v3, "caption_preset_recent"

    :cond_63
    :goto_1f
    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0W:LX/6sj;

    iget-object v1, v9, LX/VTM;->A0C:Ljava/lang/String;

    invoke-static {v5}, LX/IVh;->A02(LX/IVh;)LX/8RB;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1, v3}, LX/6sj;->A13(LX/8RB;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_64
    const-string v3, "caption_preset_saved"

    goto :goto_1f

    :cond_65
    sget-object v7, LX/VTM;->A0k:LX/VTM;

    goto/16 :goto_1d

    :pswitch_e
    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    check-cast v1, LX/hyn;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/pfH;->A00:Ljava/lang/Object;

    check-cast v3, LX/F18;

    invoke-virtual {v3}, LX/F18;->getCurrentMixedFolder()LX/hyn;

    move-result-object v7

    iget-object v6, v3, LX/F18;->A04:LX/iA5;

    if-eqz v6, :cond_67

    invoke-interface {v1}, LX/hyn;->Dj2()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7}, LX/hyn;->Dj2()Ljava/lang/Integer;

    move-result-object v0

    if-ne v5, v0, :cond_66

    invoke-interface {v1}, LX/hyn;->getId()I

    move-result v4

    invoke-interface {v7}, LX/hyn;->getId()I

    move-result v0

    if-eq v4, v0, :cond_67

    :cond_66
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_69

    move-object v0, v1

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-interface {v6, v0}, LX/iA5;->Fis(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    :cond_67
    :goto_20
    iget-object v0, v3, LX/F18;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v5, v0, LX/6dn;->A0W:LX/6sj;

    invoke-interface {v1}, LX/hyn;->getId()I

    move-result v9

    invoke-interface {v1}, LX/hyn;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/hyn;->Dj2()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v10, 0x2

    if-ne v1, v0, :cond_68

    const/4 v10, 0x1

    :cond_68
    invoke-virtual {v3}, LX/F18;->getFolders()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v5 .. v10}, LX/6sj;->A1G(Ljava/lang/String;Ljava/util/List;III)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_69
    move-object v0, v1

    check-cast v0, LX/O7F;

    invoke-interface {v6, v0}, LX/iA5;->Fit(LX/O7F;)V

    goto :goto_20

    :pswitch_f
    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/pfH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yus;

    iget-object v0, v0, LX/Yus;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6a
    const v0, -0x2ab2f87d

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6b
    const v0, -0x4faf3849

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
