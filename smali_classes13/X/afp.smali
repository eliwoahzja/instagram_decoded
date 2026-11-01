.class public final LX/afp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/OV2;


# direct methods
.method public constructor <init>(LX/OV2;)V
    .locals 1

    iput-object p1, p0, LX/afp;->A00:LX/OV2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v2, p1

    check-cast v2, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.wellbeing.common.upsell.internal.DirectWellBeingUpsellBottomSheetComposeFragment.onCreateView.<anonymous> (DirectWellBeingUpsellBottomSheetComposeFragment.kt:48)"

    const v0, -0xb53f083

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, LX/afp;->A00:LX/OV2;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v13, 0x0

    if-eqz v1, :cond_9

    const/16 v0, 0x222

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Linstagram/features/direct/wellbeing/common/upsell/internal/DirectWellBeingUpsellBottomSheetData;

    if-eqz v3, :cond_9

    iget-object v5, v3, Linstagram/features/direct/wellbeing/common/upsell/internal/DirectWellBeingUpsellBottomSheetData;->A06:Ljava/lang/String;

    const-string v11, ""

    if-eqz v5, :cond_4

    iget-object v0, v3, Linstagram/features/direct/wellbeing/common/upsell/internal/DirectWellBeingUpsellBottomSheetData;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v3, Linstagram/features/direct/wellbeing/common/upsell/internal/DirectWellBeingUpsellBottomSheetData;->A01:LX/85f;

    if-eqz v0, :cond_4

    const v0, -0x320f196e

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    iget-object v8, v3, Linstagram/features/direct/wellbeing/common/upsell/internal/DirectWellBeingUpsellBottomSheetData;->A05:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v11

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.wellbeing.common.upsell.internal.DirectWellBeingUpsellBottomSheetComposeFragment.buildAnnotatedStringWithLinks (DirectWellBeingUpsellBottomSheetComposeFragment.kt:95)"

    const v0, -0x669ba3f2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x12623d8d

    invoke-static {v2, v8, v0}, LX/BQD;->A0H(LX/iAM;Ljava/lang/String;I)LX/2BT;

    move-result-object v7

    invoke-static {v8, v5}, LX/BQD;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v5, v1}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v23

    sget-object v17, LX/2JH;->A06:LX/2JH;

    sget-wide v25, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v29, LX/1xR;->A0B:J

    new-instance v12, LX/2It;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 v27, v25

    invoke-direct/range {v12 .. v30}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v12, v1, v0}, LX/2BT;->A0A(LX/2It;II)V

    const-string v9, "Clickable "

    const-string v8, " link"

    invoke-static {v9, v5, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v5, v8, v1, v0}, LX/AtE;->A0k(LX/2BT;Ljava/lang/String;Ljava/lang/String;II)LX/2BS;

    move-result-object v7

    move-object v5, v2

    check-cast v5, LX/2EJ;

    invoke-static {v5, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x34ede4fa

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_0
    check-cast v7, Ljava/lang/CharSequence;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, -0x320c8388

    invoke-static {v2, v0, v6}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v5

    iget-object v7, v3, Linstagram/features/direct/wellbeing/common/upsell/internal/DirectWellBeingUpsellBottomSheetData;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {v2, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v10, v8, v6, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    iget-object v6, v3, Linstagram/features/direct/wellbeing/common/upsell/internal/DirectWellBeingUpsellBottomSheetData;->A08:Ljava/lang/String;

    if-nez v6, :cond_6

    move-object v6, v11

    :cond_6
    iget v1, v3, Linstagram/features/direct/wellbeing/common/upsell/internal/DirectWellBeingUpsellBottomSheetData;->A00:I

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0, v1}, LX/NQ7;->A00(FI)LX/NQ7;

    move-result-object v10

    invoke-static {v2, v4, v3}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0xc

    invoke-static {v2, v3, v4, v0}, LX/B55;->A14(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lxG;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v16, 0x3ff62

    const/16 v15, 0x180

    move-object v13, v6

    move-object v14, v1

    move-object v9, v2

    move-object v11, v7

    invoke-static/range {v9 .. v16}, LX/CTd;->A0I(LX/iAM;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x73b46520

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_b
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
