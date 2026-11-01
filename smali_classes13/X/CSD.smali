.class public final LX/CSD;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/CSD;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/CSD;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/CSD;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/CSD;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/CSD;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/M5T;LX/XMV;LX/RJ8;LX/0gR;I)V
    .locals 1

    iput p5, p0, LX/CSD;->$t:I

    const/4 v0, 0x6

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/CSD;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/CSD;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/CSD;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/CSD;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/CSD;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/CSD;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/CSD;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/compose/runtime/MutableState;LX/lQt;LX/feW;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/CSD;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x1

    .line 536870915
    if-eq p5, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/CSD;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p4, p0, LX/CSD;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    iput-object p2, p0, LX/CSD;->A01:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p1, p0, LX/CSD;->A00:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void

    .line 536870930
    :cond_0
    iput-object p4, p0, LX/CSD;->A02:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    iput-object p3, p0, LX/CSD;->A03:Ljava/lang/Object;

    .line 536870933
    .line 536870934
    goto :goto_0
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {v0, v9, v2}, LX/CSD;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v0, v9, v2}, LX/CSD;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v0, v9, v2}, LX/CSD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v0, v9, v2}, LX/CSD;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v0, v9, v2}, LX/CSD;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v0, v9, v2}, LX/CSD;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v0, v9, v2}, LX/CSD;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v0, v9, v2}, LX/CSD;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v2, LX/CSD;

    check-cast v9, LX/iAM;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.profile.header.feature.avatar.ui.ProfileAvatarViewBinder.ComposeAvatarViewBinder.newView.<anonymous>.<anonymous> (ProfileAvatarViewBinder.kt:105)"

    const v0, -0x34fc19a7    # -8644185.0f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v5, v2, LX/CSD;->A03:Ljava/lang/Object;

    check-cast v5, LX/oZo;

    iget-object v4, v5, LX/oZo;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v4, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x8109ee00063835L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x2defacfa

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v5, LX/oZo;->A01:LX/jke;

    iget-object v0, v0, LX/jke;->A06:LX/GhC;

    const/4 v10, 0x0

    invoke-static {v9, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    const v0, -0x40951b89

    if-eqz v1, :cond_6

    const v0, -0x40951165

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    move-object v3, v9

    check-cast v3, LX/2EJ;

    invoke-static {v3, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, v2, LX/CSD;->A01:Ljava/lang/Object;

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_3

    :cond_2
    const/16 v0, 0x59

    new-instance v11, LX/H85;

    invoke-direct {v11, v1, v0}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x6

    move-object v12, v10

    invoke-static/range {v9 .. v14}, LX/GZx;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_0
    invoke-static {v3, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x3282065d

    goto/16 :goto_4

    :cond_4
    const v0, 0x2dfb43c6

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    iget-object v3, v5, LX/oZo;->A01:LX/jke;

    iget-object v0, v3, LX/jke;->A05:LX/GhC;

    invoke-static {v9, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v1

    iget-object v0, v3, LX/jke;->A07:LX/GhC;

    invoke-static {v9, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v7

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/ZLA;

    if-eqz v0, :cond_5

    const v0, -0x4094a165

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    :goto_1
    move-object v3, v9

    check-cast v3, LX/2EJ;

    invoke-static {v3, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_0

    :cond_5
    instance-of v0, v5, LX/EiX;

    if-eqz v0, :cond_7

    const v0, -0x40949744

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/2IN;->A00:LX/Ahi;

    invoke-virtual {v0, v4}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v1

    iget-object v0, v2, LX/CSD;->A02:Ljava/lang/Object;

    iget-object v6, v2, LX/CSD;->A00:Ljava/lang/Object;

    const/16 v4, 0xb

    new-instance v3, LX/CSD;

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, LX/CSD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7e73c3fc

    invoke-static {v9, v3, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/2Go;->A00(LX/iAM;LX/2Gn;LX/snk;)V

    goto :goto_1

    :cond_6
    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    check-cast v9, LX/2EJ;

    invoke-static {v9, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    instance-of v1, v5, LX/Jrq;

    const v0, -0x4094ab24

    if-eqz v1, :cond_8

    const v0, -0x40945d57

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    check-cast v9, LX/2EJ;

    invoke-static {v9, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const-string v1, "Not valid"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    check-cast v9, LX/2EJ;

    invoke-static {v9, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_a
    check-cast v2, LX/CSD;

    check-cast v9, LX/iAM;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eq v4, v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v9, v0, v3}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.moviegen.ui.ig.IGMovieGenBottomSheetComposableFactory.getBottomButtonComposable.<anonymous> (IGMovieGenBottomSheetComposableFactory.kt:40)"

    const v0, -0x42e49d7a

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v6, v2, LX/CSD;->A00:Ljava/lang/Object;

    check-cast v6, LX/hco;

    iget-object v5, v2, LX/CSD;->A03:Ljava/lang/Object;

    iget-object v4, v2, LX/CSD;->A02:Ljava/lang/Object;

    iget-object v7, v2, LX/CSD;->A01:Ljava/lang/Object;

    check-cast v7, LX/Ckh;

    if-eqz v5, :cond_13

    const v0, 0x2c2e1958

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    sget-object v3, LX/2IN;->A00:LX/Ahi;

    move-object v0, v9

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v3, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Nb;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x8108ea002d3050L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v2, :cond_e

    const v2, 0x2c2f26e6

    invoke-interface {v9, v2}, LX/iAM;->HO8(I)V

    const/4 v11, 0x0

    sget-object v3, LX/2KM;->A02:LX/2KN;

    sget-object v2, LX/2KY;->A07:Landroidx/compose/ui/Alignment;

    invoke-interface {v6, v2, v3}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v9}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A0I:J

    sget-object v6, LX/2hK;->A00:LX/lka;

    invoke-static {v7, v6, v2, v3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const v2, 0x7f1376c3

    invoke-static {v9, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f1376c5

    invoke-static {v9, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v2, :cond_c

    :cond_b
    const/4 v2, 0x7

    new-instance v15, LX/lqu;

    invoke-direct {v15, v2, v4, v5}, LX/lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/high16 v19, 0x30000

    const v20, 0x16ff0

    const/16 v21, 0x1

    const/16 v18, 0xc00

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 p0, v1

    move/from16 p1, v1

    move/from16 p2, v1

    move/from16 p3, v1

    invoke-static/range {v9 .. v29}, LX/BRa;->A00(LX/iAM;LX/3Yb;LX/1xR;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZZ)V

    :goto_2
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    check-cast v9, LX/2EJ;

    invoke-static {v9, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x1d077953

    :goto_4
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_e
    const v2, 0x2c3ef91f

    invoke-interface {v9, v2}, LX/iAM;->HO8(I)V

    sget-object v8, LX/Cl4;->A0I:LX/Cl4;

    invoke-virtual {v7, v8}, LX/Ckh;->A01(LX/Cl4;)Z

    move-result v2

    invoke-interface {v9, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v2}, LX/iAM;->AZd(Z)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_10

    :cond_f
    invoke-virtual {v7, v8}, LX/Ckh;->A01(LX/Cl4;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v9, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    sget-object v10, LX/Cl3;->A03:LX/Cl3;

    invoke-interface {v9, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_11

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_12

    :cond_11
    const/16 v3, 0x8

    new-instance v2, LX/lqu;

    invoke-direct {v2, v3, v4, v5}, LX/lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0xc00

    move-object v8, v6

    move-object v11, v7

    move-object v12, v2

    move v14, v1

    invoke-static/range {v8 .. v15}, LX/Xe5;->A00(LX/hco;LX/iAM;LX/Cl3;LX/Ckh;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_2

    :cond_13
    const v0, 0x2c0bc744

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_14
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_9
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_a
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(LX/iAM;LX/A7V;LX/HvN;LX/BPe;LX/CSD;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v10, p0

    const v0, 0x62db81c6

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, p4

    iget-object v7, v0, LX/CSD;->A03:Ljava/lang/Object;

    check-cast v7, LX/4Nb;

    iget-object v5, v0, LX/CSD;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/CSD;->A00:Ljava/lang/Object;

    move-object/from16 v2, p2

    iget-object v0, v2, LX/HvN;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v8, p1

    move-object/from16 v4, p3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const v0, 0x42d40194

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    :goto_0
    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A0I(LX/2EJ;)V

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2e068b27

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const v0, 0x4290b45c

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    iget-object v2, v2, LX/HvN;->A00:LX/Hmq;

    if-nez v2, :cond_2

    const v0, 0x4290b45b

    goto/16 :goto_4

    :cond_2
    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810d7100014accL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result p4

    iget-object v0, v8, LX/A7V;->A03:LX/AN7;

    iget-boolean v0, v0, LX/AN7;->A08:Z

    xor-int/lit8 v16, v0, 0x1

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    iget-boolean v0, v4, LX/BPe;->A0B:Z

    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    const v0, 0x1ca7766b

    invoke-static {v10, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1E:J

    :goto_1
    invoke-static {v10, v6}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    const/4 v8, 0x0

    invoke-static {v7, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v11

    const/16 v18, 0x8

    new-instance v1, LX/DQC;

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, LX/DQC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x2d7165f

    goto :goto_3

    :cond_3
    const v0, 0x1ca77e8a

    invoke-static {v10, v0}, LX/B55;->A0L(LX/iAM;I)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v8, LX/A7V;->A03:LX/AN7;

    iget-boolean v0, v0, LX/AN7;->A08:Z

    xor-int/lit8 v16, v0, 0x1

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    iget-boolean v0, v4, LX/BPe;->A0B:Z

    if-eqz v0, :cond_6

    const v0, -0x5220c30d

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const/4 v2, 0x0

    invoke-static {v10}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1E:J

    :goto_2
    invoke-static {v10, v2}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    const/4 v8, 0x0

    invoke-static {v6, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v11

    const/16 v0, 0x8

    new-instance v1, LX/fA8;

    invoke-direct {v1, v0, v5, v3}, LX/fA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2c986009

    :goto_3
    invoke-static {v10, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    const/high16 v14, 0x30000

    const/16 v15, 0x1c

    move-object v9, v8

    move-object v12, v8

    invoke-static/range {v8 .. v16}, LX/HFM;->A08(LX/HEP;LX/HEy;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    goto :goto_5

    :cond_5
    const v0, 0x42bddac2

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    iget-object v5, v2, LX/HvN;->A01:LX/Hmr;

    if-nez v5, :cond_4

    const v0, 0x42bddac1

    :goto_4
    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    :goto_5
    invoke-static {v10}, LX/AsD;->A1X(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const v0, -0x5220baee

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const/4 v2, 0x0

    invoke-static {v10}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    goto :goto_2
.end method

.method public static A02(LX/iAM;LX/CSD;)Ljava/lang/Object;
    .locals 38

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.event.bottomsheet.EventGuestListFragment.onCreateView.<anonymous> (EventGuestListFragment.kt:414)"

    const v0, 0x1dbc6ed7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v14, LX/4z7;->A00:LX/4z7;

    move-object/from16 v0, p1

    iget-object v8, v0, LX/CSD;->A03:Ljava/lang/Object;

    check-cast v8, LX/HM4;

    move-object/from16 v7, p0

    invoke-interface {v7, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    if-nez v3, :cond_1

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_2

    :cond_1
    const/16 v3, 0xa

    new-instance v1, LX/BEE;

    invoke-direct {v1, v8, v11, v3}, LX/BEE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v7, v1, v14}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v8, LX/HM4;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vfk;

    sget-object v1, LX/Tat;->A00:LX/Tat;

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7d7580b8

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v11, v6, v2}, LX/WqL;->A01(LX/iAM;LX/3Yb;II)V

    :goto_0
    invoke-static {v7, v6}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3fb0e0e4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-object v14

    :cond_4
    sget-object v1, LX/Tas;->A00:LX/Tas;

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v0, 0x7d758896

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v11, v6, v2}, LX/WqL;->A00(LX/iAM;LX/3Yb;II)V

    goto :goto_0

    :cond_5
    instance-of v1, v3, LX/Gu9;

    if-eqz v1, :cond_16

    const v1, 0x313e2af8

    invoke-interface {v7, v1}, LX/iAM;->HO8(I)V

    check-cast v3, LX/Gu9;

    iget-object v1, v3, LX/Gu9;->A02:LX/saG;

    move-object/from16 v20, v1

    iget-boolean v1, v8, LX/HM4;->A05:Z

    move/from16 v19, v1

    iget-object v2, v8, LX/HM4;->A0H:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result p0

    iget-object v1, v8, LX/HM4;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    iget-object v1, v8, LX/HM4;->A00:Ljava/lang/Long;

    move-object/from16 v17, v1

    iget-object v1, v3, LX/Gu9;->A01:LX/0gR;

    move-object/from16 v16, v1

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x314acf90

    invoke-static {v7, v8, v1}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_7

    :cond_6
    const/16 v1, 0x8

    new-instance v5, LX/BYd;

    invoke-direct {v5, v8, v1}, LX/BYd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    :goto_1
    iget-object v3, v8, LX/HM4;->A0G:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/ZtS;

    iget-boolean v1, v8, LX/HM4;->A05:Z

    if-eqz v1, :cond_14

    iget-object v1, v8, LX/HM4;->A01:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v8}, LX/HM4;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0VG;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/ZtS;->A03:LX/ZtS;

    if-eq v3, v1, :cond_14

    const v1, 0x31647af5

    invoke-static {v7, v8, v1}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_9

    :cond_8
    const/16 v1, 0x9

    new-instance v4, LX/BYd;

    invoke-direct {v4, v8, v1}, LX/BYd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    iget-object v1, v8, LX/HM4;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/lzi;

    iget-object v1, v8, LX/HM4;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/lzi;

    iget-object v1, v8, LX/HM4;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/saG;

    iget-object v15, v8, LX/HM4;->A0E:LX/Or1;

    iget-object v13, v0, LX/CSD;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v7, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v9, v0, LX/CSD;->A02:Ljava/lang/Object;

    check-cast v9, LX/cdu;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v7, v1, v2}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v2

    iget-object v0, v0, LX/CSD;->A00:Ljava/lang/Object;

    invoke-static {v7, v0, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_b

    :cond_a
    const/16 v2, 0x22

    invoke-static {v7, v9, v0, v8, v2}, LX/B55;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAS;

    move-result-object v10

    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_d

    :cond_c
    const/16 v2, 0xa

    new-instance v3, LX/BYd;

    invoke-direct {v3, v8, v2}, LX/BYd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v7, v0, v1, v2}, LX/BPg;->A1U(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v12

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_e

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v12, :cond_f

    :cond_e
    const/16 v12, 0x23

    new-instance v2, LX/mAS;

    invoke-direct {v2, v12, v9, v0, v8}, LX/mAS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v7, v0, v1, v12}, LX/BPg;->A1U(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v12

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_10

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v12, :cond_11

    :cond_10
    const/16 v1, 0x24

    invoke-static {v7, v9, v0, v8, v1}, LX/B55;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAS;

    move-result-object v1

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_12

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_13

    :cond_12
    const/16 v9, 0xb

    new-instance v0, LX/BYd;

    invoke-direct {v0, v8, v9}, LX/BYd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v36, 0x4

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v0

    move-object/from16 v29, v16

    move-object/from16 v30, v20

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v37, v19

    move-object/from16 v21, v17

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    invoke-static/range {v16 .. v39}, LX/WqL;->A03(LX/iAM;LX/3Yb;LX/ZtS;LX/Or1;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/saG;LX/saG;LX/lzi;LX/lzi;IIIZZZ)V

    goto/16 :goto_0

    :cond_14
    const v1, 0x31662daf

    invoke-interface {v7, v1}, LX/iAM;->HO8(I)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v4, v11

    goto/16 :goto_2

    :cond_15
    const v1, 0x314c1cef

    invoke-static {v7, v1, v6}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    move-object v5, v11

    goto/16 :goto_1

    :cond_16
    const v0, 0x7d7584c5

    invoke-static {v7, v0, v6}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast p2, LX/CSD;

    check-cast v4, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.boomerang.ComposeBoomerangComponent.boomerangControlsStub$delegate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ComposeBoomerangComponent.kt:59)"

    const v0, -0x3d77d9ec

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p2, LX/CSD;->A01:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WE2;

    iget-object v3, p2, LX/CSD;->A03:Ljava/lang/Object;

    check-cast v3, LX/jbx;

    iget-object v0, v3, LX/jbx;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/rbH;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WE2;

    iget-boolean p1, v0, LX/WE2;->A07:Z

    iget-object v7, p2, LX/CSD;->A02:Ljava/lang/Object;

    check-cast v7, LX/mog;

    invoke-static {v4, v1, v3}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p2, LX/CSD;->A00:Ljava/lang/Object;

    invoke-static {v4, v2, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2

    :cond_1
    const/16 v0, 0x2a

    invoke-static {v4, v2, v1, v3, v0}, LX/B7f;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/F67;

    move-result-object v8

    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_4

    :cond_3
    const/16 v0, 0x2c

    new-instance v9, LX/BUY;

    invoke-direct {v9, v0, v7, v3}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LX/snk;

    move p0, v10

    invoke-static/range {v4 .. v12}, LX/TEe;->A00(LX/iAM;LX/rbH;LX/WE2;LX/mog;Lkotlin/jvm/functions/Function1;LX/snk;IIZ)V

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WE2;

    iget-boolean v0, v0, LX/WE2;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0xc

    invoke-static {v4, v3, v0}, LX/AxE;->A0d(LX/iAM;Ljava/lang/Object;I)LX/E3h;

    move-result-object v1

    :cond_6
    invoke-static {v4, v1, v2}, LX/AxE;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2acfa000

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v3, p1

    check-cast p2, LX/CSD;

    check-cast v3, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.inbox.notes.self.presentation.fragment.SelfNoteBottomSheetFragment.setCommentsSectionContent.<anonymous>.<anonymous> (SelfNoteBottomSheetFragment.kt:751)"

    const v0, -0x2972ba23    # -7.76656E13f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p2, LX/CSD;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Ka;

    iget-object v2, p2, LX/CSD;->A03:Ljava/lang/Object;

    check-cast v2, LX/XMV;

    iget-object v0, v2, LX/XMV;->A0Z:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    iget-object v0, p2, LX/CSD;->A02:Ljava/lang/Object;

    check-cast v0, LX/cce;

    iget-object v0, v0, LX/cce;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Fcq;

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    :cond_1
    const/16 v0, 0x12

    new-instance v7, LX/RJ9;

    invoke-direct {v7, v2, v0}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p2, LX/CSD;->A00:Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    :cond_3
    const/16 v0, 0x14

    invoke-static {v3, v1, v2, v0}, LX/AxE;->A0r(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/E7B;

    move-result-object v8

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    sget-object v10, LX/TyQ;->A00:LX/snk;

    const/high16 v11, 0x6000000

    const/16 p0, 0xe0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v9, v2

    invoke-static/range {v2 .. v13}, LX/Xg3;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/4Ka;LX/Fcq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1f158414

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    check-cast p2, LX/CSD;

    check-cast v2, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quicksnap.viewer.compose.ReactionEmojiPickerBottomSheet.<anonymous> (ReactionEmojiPickerBottomSheet.kt:41)"

    const v0, 0x43e4e574

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v8, p2, LX/CSD;->A03:Ljava/lang/Object;

    check-cast v8, LX/WiZ;

    invoke-interface {v2, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, p2, LX/CSD;->A01:Ljava/lang/Object;

    invoke-static {v2, v7, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object p0, p2, LX/CSD;->A00:Ljava/lang/Object;

    invoke-static {v2, p0, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v6, p2, LX/CSD;->A02:Ljava/lang/Object;

    invoke-static {v2, v6, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    :cond_1
    const/16 v5, 0xf

    new-instance v4, LX/la3;

    invoke-direct/range {v4 .. v9}, LX/la3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/snk;

    const/4 v6, 0x0

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, LX/2KM;->A0V(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v2, v0}, LX/BPg;->A15(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-virtual {v8}, LX/WiZ;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    const/high16 v8, 0x180000

    const/16 p0, 0x34

    const/4 p2, 0x1

    move p1, v7

    invoke-static/range {v2 .. v11}, LX/SBp;->A00(LX/iAM;LX/3Yb;LX/snk;LX/0gR;LX/lzi;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4fabc170

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/CSD;

    check-cast p1, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.arch.component.QuickCaptureComposeComponent.onViewInflated.<anonymous>.<anonymous> (QuickCaptureComposeComponent.kt:94)"

    const v0, 0x38bef6e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p2, LX/CSD;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/0kj;

    move-result-object v0

    iget-object p0, p2, LX/CSD;->A00:Ljava/lang/Object;

    check-cast p0, LX/Cme;

    iget-object v3, p2, LX/CSD;->A03:Ljava/lang/Object;

    check-cast v3, LX/Cmz;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/XmV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/XmV;->A01:LX/0kj;

    iput-object p0, v2, LX/XmV;->A03:LX/Cme;

    iput-object v3, v2, LX/XmV;->A04:LX/Cmz;

    sget-object v0, LX/0mm;->A00:LX/0mm;

    new-instance v1, LX/0mr;

    invoke-direct {v1, v0}, LX/0mr;-><init>(LX/0ml;)V

    sget-object v0, LX/emT;->A00:LX/emT;

    invoke-virtual {v1, v0, p0}, LX/0mr;->A01(LX/0jk;Ljava/lang/Object;)V

    sget-object v0, LX/emU;->A00:LX/emU;

    invoke-virtual {v1, v0, v3}, LX/0mr;->A01(LX/0jk;Ljava/lang/Object;)V

    iput-object v1, v2, LX/XmV;->A02:LX/0mr;

    new-instance v0, LX/mLG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/XmV;->A00:LX/0dp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/0mx;->A00:LX/Ahi;

    invoke-virtual {v0, v2}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v2

    sget-object v1, LX/YHl;->A00:LX/Ahi;

    iget-object v0, p2, LX/CSD;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/2Gn;

    move-result-object v1

    sget-object v0, LX/UBx;->A00:LX/snk;

    invoke-static {p1, v0, v1}, LX/2Go;->A02(LX/iAM;LX/snk;[LX/2Gn;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1f3d0728

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p1

    check-cast p2, LX/CSD;

    check-cast v3, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.ar.features.effectspage.ui.ui.EffectsPageScreen.<anonymous>.<anonymous>.<anonymous> (EffectsPageScreen.kt:91)"

    const v0, -0x37bf88f9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p2, LX/CSD;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/M8v;

    if-eqz v5, :cond_2

    const v0, 0x248853a9

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    iget-object v0, p2, LX/CSD;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v0, p2, LX/CSD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v0, p2, LX/CSD;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    sget-object v4, LX/2KM;->A02:LX/2KN;

    const/16 p1, 0x6000

    const/4 p2, 0x0

    invoke-static/range {v3 .. v10}, LX/Wc6;->A02(LX/iAM;LX/3Yb;LX/M8v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :goto_0
    invoke-static {v3}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3244a2a7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const v0, 0x248d65e8

    invoke-static {v3, v0}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/Wc6;->A01(LX/iAM;LX/3Yb;II)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_1
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast p2, LX/CSD;

    check-cast v4, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.eventsmap.ui.FriendMapLatestEventsBottomSheet.<anonymous> (FriendMapEventClusterBottomSheet.kt:405)"

    const v0, -0x2e095849

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p2, LX/CSD;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QtU;

    iget-object v3, p2, LX/CSD;->A02:Ljava/lang/Object;

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p2, LX/CSD;->A00:Ljava/lang/Object;

    invoke-static {v4, v2, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, p2, LX/CSD;->A03:Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x7

    invoke-static {v4, v2, v1, v3, v0}, LX/BQF;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAT;

    move-result-object p0

    :cond_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/16 p1, 0x180

    const/4 p2, 0x0

    invoke-static/range {v4 .. v9}, LX/XDk;->A01(LX/iAM;LX/3Yb;LX/QtU;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x23ef67fe

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast p2, LX/CSD;

    check-cast v2, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.profile.header.feature.avatar.ui.ProfileAvatarViewBinder.ComposeAvatarViewBinder.newView.<anonymous>.<anonymous>.<anonymous> (ProfileAvatarViewBinder.kt:135)"

    const v0, -0x665cfb0e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p2, LX/CSD;->A02:Ljava/lang/Object;

    check-cast v0, LX/oZm;

    iget-object v1, v0, LX/oZm;->A02:Landroid/view/ViewGroup;

    iget-object v4, p2, LX/CSD;->A01:Ljava/lang/Object;

    check-cast v4, LX/KzV;

    check-cast v4, LX/EiX;

    iget-object v0, p2, LX/CSD;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/RBq;

    iget-object v5, p2, LX/CSD;->A00:Ljava/lang/Object;

    check-cast v5, LX/LkI;

    const/4 p1, 0x0

    const/16 p2, 0x10

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, LX/SmB;->A00(Landroid/view/ViewGroup;LX/iAM;LX/3Yb;LX/EiX;LX/LkI;LX/RBq;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x158ef7e1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p2, LX/CSD;

    check-cast p1, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, p0, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/CSD;->A02(LX/iAM;LX/CSD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/iAM;->HM3()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    check-cast v4, LX/CSD;

    check-cast v5, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aura.messaging.peek.ui.MessagePeekCardOverlay.buildComposeCard.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MessagePeekCardOverlay.kt:293)"

    const v0, -0x4b5d4e9b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v4, LX/CSD;->A02:Ljava/lang/Object;

    check-cast v0, LX/feW;

    iget v14, v0, LX/feW;->A00:I

    iget-object v2, v4, LX/CSD;->A03:Ljava/lang/Object;

    check-cast v2, LX/lQt;

    iget-object v7, v2, LX/lQt;->A0G:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v5, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    new-instance v8, LX/S9D;

    invoke-direct {v8, v2, v0}, LX/S9D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v2, LX/lQt;->A0K:Z

    iget-object v0, v4, LX/CSD;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v5, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v4, LX/CSD;->A00:Ljava/lang/Object;

    invoke-static {v5, v4, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_4

    :cond_3
    const/4 v0, 0x5

    new-instance v9, LX/S7W;

    invoke-direct {v9, v0, v4, v2}, LX/S7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v2, v4}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_6

    :cond_5
    const/4 v0, 0x4

    invoke-static {v5, v4, v2, v0}, LX/AxE;->A0p(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/C1T;

    move-result-object v12

    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v2, v4}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_8

    :cond_7
    const/4 v0, 0x6

    new-instance v10, LX/S7W;

    invoke-direct {v10, v0, v4, v2}, LX/S7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_a

    :cond_9
    new-instance v11, LX/S9D;

    invoke-direct {v11, v2, v3}, LX/S9D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_c

    :cond_b
    const/4 v0, 0x0

    new-instance v13, LX/RI7;

    invoke-direct {v13, v2, v0}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    const/16 p0, 0x8

    const/4 v6, 0x0

    move/from16 v16, v15

    move/from16 p1, v1

    invoke-static/range {v5 .. v19}, LX/RVM;->A00(LX/iAM;LX/3Yb;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0xaaa502

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_e
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v3, p1

    check-cast p0, LX/CSD;

    check-cast v3, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 p1, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.facebook.oxygen.preloads.integration.install.ig4a.igxmeta.IGXMetaZariFragment.onCreateView.<anonymous>.<anonymous> (IGXMetaZariFragment.kt:222)"

    const v0, -0x454ef655

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/CSD;->A03:Ljava/lang/Object;

    check-cast v1, LX/UO6;

    invoke-static {v1}, LX/UO6;->A00(LX/UO6;)LX/eRO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, p1, :cond_c

    const v0, -0x2df00b6b

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v1, LX/UO6;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UTf;

    iget-object v0, v1, LX/UO6;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GWE;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/CSD;->A02:Ljava/lang/Object;

    invoke-static {v3, v2, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    :cond_1
    const/4 v0, 0x3

    invoke-static {v3, v2, v1, v0}, LX/B55;->A0s(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/pdJ;

    move-result-object v7

    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    :cond_3
    const/16 v0, 0x9

    new-instance v8, LX/Qzs;

    invoke-direct {v8, v0, v2, v1}, LX/Qzs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6

    :cond_5
    invoke-static {v3, v1, p1}, LX/AxE;->A0i(LX/iAM;Ljava/lang/Object;I)LX/lpu;

    move-result-object v9

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/CSD;->A00:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v12, p0, LX/CSD;->A01:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_8

    :cond_7
    const/4 v0, 0x3

    new-instance v11, LX/ghq;

    invoke-direct {v11, v1, v0}, LX/ghq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_a

    :cond_9
    const/4 v0, 0x3

    invoke-static {v3, v1, v0}, LX/AwG;->A0x(LX/iAM;Ljava/lang/Object;I)LX/pyy;

    move-result-object p0

    :cond_a
    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x200

    const/4 v4, 0x0

    invoke-static/range {v3 .. v15}, LX/ZNh;->A01(LX/iAM;LX/3Yb;LX/GWE;LX/UTf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_0
    invoke-static {v3, p1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x28df51e2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_c
    const v0, -0x2def186a

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_d
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_1
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v12, p1

    check-cast v2, LX/CSD;

    check-cast v12, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v9, 0x2

    invoke-static {v0, v9}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.creation.quotepicker.QuotePickerContent.<anonymous>.<anonymous>.<anonymous> (QuotePickerContent.kt:139)"

    const v0, 0x22454f0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v2, LX/CSD;->A03:Ljava/lang/Object;

    check-cast v0, LX/WD2;

    iget-object v8, v0, LX/WD2;->A05:LX/0gR;

    iget-object v7, v2, LX/CSD;->A02:Ljava/lang/Object;

    iget-object v6, v2, LX/CSD;->A01:Ljava/lang/Object;

    check-cast v6, LX/WOx;

    iget-object v5, v2, LX/CSD;->A00:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_9

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ZtE;

    invoke-static {v12, v7, v6}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v12, v5, v3, v0}, LX/BPg;->A1U(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v0

    invoke-static {v12, v11, v0}, LX/BO9;->A1Q(LX/iAM;Ljava/lang/Enum;Z)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    :cond_1
    new-instance v2, LX/Q3R;

    move-object v13, v2

    move v14, v3

    move v15, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v19}, LX/Q3R;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v10, "com.instagram.barcelona.creation.quotepicker.toTabTitle (QuotePickerContent.kt:300)"

    const v0, -0xf8dd290

    invoke-static {v10, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_5

    const/4 v0, 0x1

    if-eq v10, v0, :cond_4

    if-eq v10, v9, :cond_6

    const v0, -0x4c52fb8d

    invoke-static {v12, v0, v1}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, -0x4c52eb6a

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130c53

    goto :goto_1

    :cond_5
    const v0, -0x4c52f74a

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130c54

    goto :goto_1

    :cond_6
    const v0, -0x4c52de05

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130c56

    :goto_1
    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x742afa90

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    iget-object v0, v6, LX/WOx;->A00:LX/abS;

    invoke-virtual {v0}, LX/abS;->A04()I

    move-result v0

    invoke-static {v3, v0}, LX/011;->A0t(II)Z

    move-result p2

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/4 v14, 0x0

    invoke-static {v0}, LX/2KM;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v13

    const/16 p1, 0x1f0

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move/from16 p0, v1

    move/from16 v20, v1

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v23}, LX/RXx;->A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x1b9595b3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    check-cast p0, LX/CSD;

    check-cast v4, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v10, 0x2

    invoke-static {v0, v10}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.event.util.EventRsvpEmojiConfettiUtil.playRsvpConfetti.<anonymous> (EventRsvpEmojiConfettiUtil.kt:144)"

    const v0, -0x41961503

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, p0, LX/CSD;->A02:Ljava/lang/Object;

    check-cast v6, LX/lli;

    const/16 v8, 0x46

    const-wide/16 v11, 0x0

    iget-object v3, p0, LX/CSD;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/CSD;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v4, v2, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, p0, LX/CSD;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v1, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    :cond_1
    const/16 v0, 0x9

    new-instance v7, LX/ja6;

    invoke-direct {v7, v3, v2, v1, v0}, LX/ja6;-><init>(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v12}, LX/SJo;->A00(LX/iAM;LX/3Yb;LX/lli;Lkotlin/jvm/functions/Function0;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1f5d980b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    check-cast p0, LX/CSD;

    check-cast v4, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.inbox.notes.self.presentation.fragment.SelfNoteBottomSheetFragment.bindPollContent.<anonymous>.<anonymous> (SelfNoteBottomSheetFragment.kt:1523)"

    const v0, -0x65fc0ea3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, p0, LX/CSD;->A01:Ljava/lang/Object;

    check-cast v6, LX/M5T;

    iget-object v8, p0, LX/CSD;->A00:Ljava/lang/Object;

    check-cast v8, LX/0gR;

    iget-object v2, p0, LX/CSD;->A03:Ljava/lang/Object;

    invoke-interface {v4, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/CSD;->A02:Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    :cond_1
    new-instance v7, LX/lqN;

    invoke-direct {v7, v3, v1, v2}, LX/lqN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x0

    const/16 p1, 0x8

    const/4 v5, 0x0

    invoke-static/range {v4 .. v10}, LX/WNx;->A01(LX/iAM;LX/3Yb;LX/M5T;Lkotlin/jvm/functions/Function0;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x207355f1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/CSD;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aura.messaging.peek.ui.MessagePeekCardOverlay.buildComposeCard.<anonymous>.<anonymous>.<anonymous> (MessagePeekCardOverlay.kt:292)"

    const v0, -0x2d6077c9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2II;->A00:LX/Ahi;

    iget-object v5, p0, LX/CSD;->A03:Ljava/lang/Object;

    check-cast v5, LX/lQt;

    iget-object v0, v5, LX/lQt;->A0E:LX/9PW;

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v1

    iget-object v6, p0, LX/CSD;->A02:Ljava/lang/Object;

    check-cast v6, LX/feW;

    iget-object v4, p0, LX/CSD;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/CSD;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 p0, 0x1

    new-instance v2, LX/CSD;

    invoke-direct/range {v2 .. v7}, LX/CSD;-><init>(Landroid/widget/LinearLayout;Landroidx/compose/runtime/MutableState;LX/lQt;LX/feW;I)V

    const v0, 0x27372f82

    invoke-static {p1, v1, v2, v0}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7c1352b0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/CSD;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.inbox.notes.self.presentation.fragment.SelfNoteBottomSheetFragment.bindPollContent.<anonymous> (SelfNoteBottomSheetFragment.kt:1522)"

    const v0, -0x27d23476

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p0, LX/CSD;->A03:Ljava/lang/Object;

    check-cast v5, LX/XMV;

    invoke-static {v5}, LX/XMV;->A01(LX/XMV;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v4, p0, LX/CSD;->A01:Ljava/lang/Object;

    check-cast v4, LX/M5T;

    iget-object v7, p0, LX/CSD;->A00:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-object v6, p0, LX/CSD;->A02:Ljava/lang/Object;

    check-cast v6, LX/RJ8;

    const/4 p0, 0x6

    new-instance v3, LX/CSD;

    invoke-direct/range {v3 .. v8}, LX/CSD;-><init>(LX/M5T;LX/XMV;LX/RJ8;LX/0gR;I)V

    const v0, -0x7b4ea464

    invoke-static {p1, v3, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "SelfNotePollContent"

    invoke-static {p1, v2, v0, v1}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1a03d45f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/CSD;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v8, 0x2

    invoke-static {v0, v8}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aura.messaging.peek.ui.MessagePeekCardOverlay.buildComposeCard.<anonymous>.<anonymous> (MessagePeekCardOverlay.kt:288)"

    const v0, -0x601778e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, p0, LX/CSD;->A03:Ljava/lang/Object;

    check-cast v6, LX/lQt;

    iget-object v2, v6, LX/lQt;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/CSD;->A02:Ljava/lang/Object;

    check-cast v7, LX/feW;

    iget-object v5, p0, LX/CSD;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, LX/CSD;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout;

    new-instance v3, LX/CSD;

    invoke-direct/range {v3 .. v8}, LX/CSD;-><init>(Landroid/widget/LinearLayout;Landroidx/compose/runtime/MutableState;LX/lQt;LX/feW;I)V

    const v0, 0x6467bc42

    invoke-static {p1, v3, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x2ab

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0, v1}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x436f214b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/CSD;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1, p2}, LX/CSD;->A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/CSD;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1, p2}, LX/CSD;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/CSD;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1, p2}, LX/CSD;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1, p2}, LX/CSD;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1, p2}, LX/CSD;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1, p2}, LX/CSD;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1, p2}, LX/CSD;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast p1, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.fragment.NewsfeedRow.<anonymous> (NewsfeedYouComposeFragment.kt:3600)"

    const v0, -0x543929a8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p0, LX/CSD;->A01:Ljava/lang/Object;

    check-cast v2, LX/BPe;

    iget-object v1, v2, LX/BPe;->A02:LX/A7V;

    iget-object v0, v1, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0J:LX/HvN;

    if-nez v0, :cond_4

    const v0, 0x62db81c5

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    check-cast p1, LX/2EJ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2e068b27

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_4
    invoke-static {p1, v1, v0, v2, p0}, LX/CSD;->A01(LX/iAM;LX/A7V;LX/HvN;LX/BPe;LX/CSD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
