.class public final LX/kcl;
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

    iput p2, p0, LX/kcl;->$t:I

    iput-object p1, p0, LX/kcl;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget v5, v4, LX/kcl;->$t:I

    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    if-eqz v5, :cond_29

    const/4 v1, 0x1

    if-eq v5, v1, :cond_20

    const/4 v1, 0x2

    if-eq v5, v1, :cond_12

    const/4 v2, 0x3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eq v5, v2, :cond_8

    if-eqz v1, :cond_42

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "libraries.foa.products.unifiedresponse.composables.divider.UnifiedResponseDividerComposeProvider.content.<anonymous> (UnifiedResponseDividerComposeProvider.kt:41)"

    const v1, -0x12bc3fe0

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v2, v1}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/AuE;->A1Z(Landroid/content/Context;)Z

    move-result v7

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_2

    :cond_1
    invoke-static {v2, v0}, LX/eAV;->A01(Landroid/content/Context;LX/iAM;)LX/eAV;

    move-result-object v3

    :cond_2
    check-cast v3, LX/ltm;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v3, v7}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_4

    :cond_3
    sget-object v1, LX/VRL;->A2z:LX/VRL;

    invoke-interface {v3, v1, v7}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v1

    invoke-static {v1}, LX/256;->A05(I)LX/1xR;

    move-result-object v1

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/1xR;

    iget-wide v5, v1, LX/1xR;->A00:J

    invoke-static {v0, v3, v7}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_6

    :cond_5
    sget-object v1, LX/VRL;->A1Y:LX/VRL;

    invoke-interface {v3, v1, v7}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v1

    invoke-static {v1}, LX/256;->A05(I)LX/1xR;

    move-result-object v1

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/1xR;

    iget-wide v2, v1, LX/1xR;->A00:J

    iget-object v1, v4, LX/kcl;->A00:Ljava/lang/Object;

    check-cast v1, LX/gwN;

    iget-object v1, v1, LX/gwN;->A01:LX/WhF;

    const/4 v9, 0x0

    move-wide v12, v2

    move-object v7, v0

    move-object v8, v1

    move-wide v10, v5

    invoke-static/range {v7 .. v13}, LX/VmW;->A01(LX/iAM;LX/WhF;IJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x750fb6a0

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    if-eqz v1, :cond_42

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "instagram.features.creation.sharesheet.rowitems.ShareToWhatsAppRowItem.content.<anonymous> (ShareToWhatsAppRowItem.kt:403)"

    const v1, 0x3b297624

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v11, v4, LX/kcl;->A00:Ljava/lang/Object;

    check-cast v11, LX/YSM;

    iget-object v1, v11, LX/YSM;->A0F:LX/snm;

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v10

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WEX;

    iget-boolean v1, v1, LX/WEX;->A06:Z

    if-eqz v1, :cond_11

    const v1, -0xf824a06

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v9, v0

    check-cast v9, LX/2EJ;

    invoke-static {v1, v9}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WEX;

    invoke-static {v2, v1}, LX/YSM;->A02(Landroid/content/Context;LX/WEX;)LX/4z3;

    move-result-object v1

    iget-object v8, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WEX;

    iget-object v2, v1, LX/WEX;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const v12, 0x7f0800ef

    if-ne v2, v1, :cond_a

    const v12, 0x7f082100

    :cond_a
    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WEX;

    iget-boolean v3, v1, LX/WEX;->A04:Z

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WEX;

    iget-boolean v1, v1, LX/WEX;->A05:Z

    xor-int/lit8 v2, v1, 0x1

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WEX;

    iget-boolean v1, v1, LX/WEX;->A05:Z

    new-instance v5, LX/PU0;

    invoke-direct {v5, v3, v2, v1}, LX/PU0;-><init>(ZZZ)V

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WEX;

    iget-object v4, v1, LX/WEX;->A02:Ljava/lang/String;

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WEX;

    iget-object v1, v1, LX/WEX;->A02:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const v1, 0x7f0800f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_2
    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_c

    :cond_b
    const/16 v1, 0x2a

    invoke-static {v11, v1}, LX/AuB;->A1S(Ljava/lang/Object;I)LX/FW5;

    move-result-object v3

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LX/Lmt;

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WEX;

    iget-boolean v1, v1, LX/WEX;->A05:Z

    if-eqz v1, :cond_d

    const v1, -0xf75bb98

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v9, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v21, v13

    :goto_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v23, 0x1528

    move-object/from16 v16, v13

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v22, v3

    move-object v12, v0

    move-object v14, v5

    invoke-static/range {v12 .. v23}, LX/Zg2;->A01(LX/iAM;LX/3Yb;LX/PU0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    :goto_4
    invoke-static {v0, v7}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x29c065b5

    goto/16 :goto_0

    :cond_d
    const v1, -0xf758dd1

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v11, v10}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_e

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_f

    :cond_e
    const/16 v2, 0x77

    new-instance v1, LX/D8D;

    invoke-direct {v1, v2, v10, v11}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v9, v1, v7}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v21

    goto :goto_3

    :cond_10
    move-object/from16 v17, v13

    goto :goto_2

    :cond_11
    const v1, -0x10874153

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_12
    and-int/lit8 v1, v3, 0x3

    const/4 v7, 0x2

    invoke-static {v1, v7}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "instagram.features.clips.blend.ui.BlendFragment.onCreateView.<anonymous> (BlendFragment.kt:109)"

    const v1, 0x1625c0b9

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v8, v4, LX/kcl;->A00:Ljava/lang/Object;

    check-cast v8, LX/HSr;

    iget-object v3, v8, LX/HSr;->A0B:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8d2;

    iget-object v1, v1, LX/8d2;->A07:LX/GhC;

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v6

    iget-object v4, v8, LX/HSr;->A06:LX/Esp;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, -0x33c72595    # -4.8458156E7f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v2, v1}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08031d

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    :goto_5
    invoke-static {v0, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    iget-object v1, v8, LX/HSr;->A00:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Vdx;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v16

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8d2;

    iget-boolean v6, v1, LX/8d2;->A08:Z

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_14

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_15

    :cond_14
    const/16 v1, 0x12

    new-instance v4, LX/G36;

    invoke-direct {v4, v8, v1}, LX/G36;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_16

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_17

    :cond_16
    const/4 v1, 0x3

    new-instance v3, LX/Za8;

    invoke-direct {v3, v8, v1}, LX/Za8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const-string v1, "android_purge_26_q2_BlendFragment_convertEntryPointDeeplinkParamToBlendInviteActionSource"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v8, LX/HSr;->A0C:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v1, -0x224bea8d

    if-eq v7, v1, :cond_1a

    const v1, -0x1c99550b

    if-eq v7, v1, :cond_19

    const v1, 0x77d7d516

    if-ne v7, v1, :cond_18

    const/16 v1, 0x210

    :goto_6
    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_18
    :goto_7
    move-object v12, v4

    move-object v13, v3

    move v14, v5

    move v15, v5

    move/from16 v17, v6

    move-object v8, v0

    invoke-static/range {v8 .. v17}, LX/Xb5;->A05(LX/iAM;LX/5RI;LX/Vdx;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1c9bfd82

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0x20f

    goto :goto_6

    :cond_1a
    const/16 v1, 0x20e

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v9, LX/5RI;->A0N:LX/5RI;

    goto :goto_7

    :cond_1b
    iget-object v1, v8, LX/HSr;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MOx;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_1e

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1d

    if-eq v2, v7, :cond_18

    const/4 v1, 0x1

    if-eq v2, v1, :cond_18

    :cond_1c
    sget-object v9, LX/5RI;->A0O:LX/5RI;

    goto :goto_7

    :cond_1d
    sget-object v9, LX/5RI;->A0M:LX/5RI;

    goto :goto_7

    :cond_1e
    sget-object v9, LX/5RI;->A0L:LX/5RI;

    goto :goto_7

    :cond_1f
    const v1, -0x45679b1c

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_20
    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v2, "com.meta.metaai.shared.compose.ui.coreux.latex.MetaAILatexComposeProvider.content.<anonymous> (MetaAILatexComposeProvider.kt:54)"

    const v1, -0x217cd536

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_21
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v1, v3}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/AuE;->A1Z(Landroid/content/Context;)Z

    move-result v6

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_22

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_23

    :cond_22
    invoke-static {v2, v0}, LX/eAV;->A01(Landroid/content/Context;LX/iAM;)LX/eAV;

    move-result-object v5

    :cond_23
    check-cast v5, LX/ltm;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v5, v6}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_24

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_25

    :cond_24
    sget-object v1, LX/VRL;->A2z:LX/VRL;

    invoke-interface {v5, v1, v6}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v1

    int-to-long v1, v1

    const/16 v10, 0x20

    shl-long/2addr v1, v10

    sget-wide v8, LX/1xR;->A01:J

    sget-object v8, LX/2Is;->A03:LX/2Is;

    const/16 v8, 0xf

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v24

    sget-object v18, LX/2JH;->A06:LX/2JH;

    const/16 v20, 0x3

    const/4 v15, 0x0

    sget-wide v26, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v8, LX/1xR;->A0B:J

    new-instance v14, LX/2Is;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move/from16 v21, v7

    move-wide/from16 v22, v1

    move-wide/from16 v28, v8

    move-wide/from16 v30, v26

    invoke-direct/range {v14 .. v31}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    sget-object v1, LX/VRL;->A33:LX/VRL;

    invoke-static {v5, v1, v6}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v5

    const/high16 v13, 0x41700000    # 15.0f

    sget-object v12, LX/2KY;->A00:LX/ljy;

    const/high16 v11, 0x3fc00000    # 1.5f

    const-wide v1, 0xffe0e0e0L

    shl-long/2addr v1, v10

    new-instance v10, LX/WyJ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v10, LX/WyJ;->A04:J

    iput-object v14, v10, LX/WyJ;->A06:LX/2Is;

    iput v13, v10, LX/WyJ;->A01:F

    iput-object v12, v10, LX/WyJ;->A05:LX/ljy;

    iput v11, v10, LX/WyJ;->A00:F

    iput-wide v8, v10, LX/WyJ;->A02:J

    iput-wide v1, v10, LX/WyJ;->A03:J

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v10}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_25
    check-cast v10, LX/WyJ;

    sget-object v1, LX/Zog;->A03:LX/Ahi;

    invoke-static {v1, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/ZIa;

    if-eqz v1, :cond_26

    check-cast v2, LX/ZIa;

    if-eqz v2, :cond_26

    iget-object v1, v2, LX/ZIa;->A04:LX/gnM;

    if-eqz v1, :cond_26

    iget-boolean v7, v1, LX/gnM;->A0w:Z

    :cond_26
    invoke-static {v0, v10, v7}, LX/B7f;->A1Z(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_27

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_28

    :cond_27
    new-instance v5, LX/Zys;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v5, LX/Zys;->A01:Z

    iput-object v10, v5, LX/Zys;->A00:LX/WyJ;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_28
    sget-object v1, LX/ZnW;->A00:LX/Ahi;

    invoke-interface {v0, v1}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    iget-object v3, v4, LX/kcl;->A00:Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v2, LX/J87;

    invoke-direct {v2, v1, v3, v5}, LX/J87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x1003d9f5

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    const/16 v2, 0x180

    const/4 v1, 0x0

    invoke-static {v0, v10, v3, v2, v1}, LX/ZnW;->A00(LX/iAM;LX/WyJ;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7260b937

    goto/16 :goto_0

    :cond_29
    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v2, "com.meta.metaai.shared.compose.ui.coreux.imagine.MetaAIImagineResultComposeProvider.content.<anonymous> (MetaAIImagineResultComposeProvider.kt:118)"

    const v1, 0x64404040

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2a
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v1, v6}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v2

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_2b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_2c

    :cond_2b
    invoke-static {v3, v0}, LX/eAV;->A01(Landroid/content/Context;LX/iAM;)LX/eAV;

    move-result-object v10

    :cond_2c
    check-cast v10, LX/lyx;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v10, v2}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_2e

    :cond_2d
    invoke-static {v10, v2}, LX/ZIi;->A00(LX/lyx;Z)LX/ZIi;

    move-result-object v3

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v3, LX/ZIi;

    sget-object v1, LX/Zog;->A03:LX/Ahi;

    invoke-static {v1, v6}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v9

    instance-of v1, v9, LX/ZIa;

    const/4 v11, 0x0

    if-eqz v1, :cond_41

    check-cast v9, LX/ZIa;

    if-eqz v9, :cond_2f

    iget-object v11, v9, LX/ZIa;->A04:LX/gnM;

    :cond_2f
    :goto_8
    iget-object v8, v4, LX/kcl;->A00:Ljava/lang/Object;

    check-cast v8, LX/gmP;

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_30

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_32

    :cond_30
    sget-object v1, LX/YOk;->A02:Ljava/util/Set;

    iget-object v15, v8, LX/gmP;->A01:LX/iLV;

    const/4 v4, 0x0

    if-eqz v15, :cond_3f

    iget-object v7, v15, LX/iLV;->A07:LX/ZHl;

    if-eqz v7, :cond_40

    iget-object v2, v8, LX/gmP;->A04:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_40

    invoke-static {v7}, LX/ZHl;->A00(LX/ZHl;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    iget-object v1, v8, LX/gmP;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_3e

    const/4 v1, 0x2

    if-eq v12, v1, :cond_3d

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    :goto_a
    iget-object v13, v8, LX/gmP;->A09:Ljava/lang/String;

    if-eqz v7, :cond_3c

    iget v1, v7, LX/ZHl;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget v1, v7, LX/ZHl;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_b
    if-eqz v15, :cond_31

    iget-object v4, v15, LX/iLV;->A00:Ljava/lang/Integer;

    :cond_31
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v4, LX/WwK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/WwK;->A02:Ljava/lang/Integer;

    iput-object v2, v4, LX/WwK;->A03:Ljava/lang/String;

    iput-object v13, v4, LX/WwK;->A04:Ljava/lang/String;

    iput-object v12, v4, LX/WwK;->A01:Ljava/lang/Float;

    iput-object v7, v4, LX/WwK;->A00:Ljava/lang/Float;

    iput-boolean v1, v4, LX/WwK;->A05:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_32
    invoke-static {v0, v11, v9}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_33

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_36

    :cond_33
    new-instance v7, LX/ZDl;

    if-eqz v11, :cond_3b

    iget-boolean v11, v11, LX/gnM;->A0f:Z

    :goto_c
    if-eqz v9, :cond_34

    iget-boolean v1, v9, LX/ZIa;->A06:Z

    const/4 v9, 0x1

    if-eqz v1, :cond_35

    :cond_34
    const/4 v9, 0x0

    :cond_35
    const-wide/32 v1, 0x1d4c0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v7, LX/ZDl;->A00:J

    iput-boolean v11, v7, LX/ZDl;->A02:Z

    iput-boolean v9, v7, LX/ZDl;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_36
    sget-object v1, LX/YGg;->A00:LX/Ahi;

    invoke-static {v1, v6}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_37

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_38

    :cond_37
    const/16 v2, 0xb

    new-instance v1, LX/ja3;

    invoke-direct {v1, v2, v11, v8}, LX/ja3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/dqN;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/dqN;->A00:Lkotlin/jvm/functions/Function0;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v9}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_38
    invoke-static {v6}, LX/BRC;->A0O(LX/2EJ;)LX/LjO;

    move-result-object v11

    invoke-static {v0, v10, v11}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_39

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_3a

    :cond_39
    sget-object v1, LX/VQz;->A0O:LX/VQz;

    invoke-interface {v10, v1}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v11, v1}, LX/LjO;->HRR(F)F

    move-result v1

    float-to-int v2, v1

    sget-object v1, LX/VQz;->A0L:LX/VQz;

    invoke-interface {v10, v1}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v11, v1}, LX/LjO;->HRR(F)F

    move-result v1

    float-to-int v1, v1

    new-instance v8, LX/WPK;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, LX/WPK;->A01:I

    iput v1, v8, LX/WPK;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v8}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_3a
    check-cast v8, LX/WPK;

    const/4 v1, 0x7

    new-instance v2, LX/E19;

    invoke-direct {v2, v1, v9, v4, v7}, LX/E19;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3cc03895

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v9

    const/16 v10, 0x180

    move v11, v5

    move-object v6, v0

    move-object v7, v3

    invoke-static/range {v6 .. v11}, LX/ZnH;->A00(LX/iAM;LX/ZIi;LX/WPK;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1965d80b

    goto/16 :goto_0

    :cond_3b
    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_3c
    move-object v12, v4

    move-object v7, v4

    goto/16 :goto_b

    :cond_3d
    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_3e
    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_3f
    move-object v7, v4

    :cond_40
    move-object v2, v4

    goto/16 :goto_9

    :cond_41
    move-object v9, v11

    goto/16 :goto_8

    :cond_42
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_1
.end method
