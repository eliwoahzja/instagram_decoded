.class public abstract LX/VoW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CPE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/CPE;->A04:LX/CPE;

    iget-object v0, v1, LX/CPE;->A03:LX/FGm;

    invoke-static {v0}, LX/CY5;->A00(LX/FGm;)LX/2MD;

    move-result-object v2

    iget-object v1, v1, LX/CPE;->A02:LX/lpb;

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v1, v2, v0}, LX/CPE;->A00(LX/lpb;LX/FGm;F)LX/CPE;

    move-result-object v0

    sput-object v0, LX/VoW;->A00:LX/CPE;

    return-void
.end method

.method public static final A00(LX/iAM;LX/SHl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;IZZZ)V
    .locals 21

    move-object/from16 v14, p4

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v13, p5

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const v0, 0x649a76b

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v15, p3

    if-nez v0, :cond_12

    invoke-static {v6, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v13}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v12, p6

    if-nez v0, :cond_2

    invoke-static {v6, v12}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move/from16 v3, p9

    if-nez v0, :cond_3

    invoke-static {v6, v3}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move/from16 v2, p10

    if-nez v0, :cond_4

    invoke-static {v6, v2}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    move/from16 v1, p11

    if-nez v0, :cond_5

    invoke-static {v6, v1}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p8

    move-object/from16 p11, p2

    if-nez v0, :cond_6

    move-object/from16 v0, p11

    invoke-static {v6, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p8

    if-nez v0, :cond_7

    invoke-static {v6, v5}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p8

    move-object/from16 v11, p7

    if-nez v0, :cond_8

    invoke-static {v6, v11}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_8
    const v7, 0x12492493

    and-int/2addr v7, v8

    const v0, 0x12492492

    const/16 v16, 0x0

    invoke-static {v7, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v7, "com.instagram.newsfeed.followrequests.ui.compose.FollowRequest (FollowRequest.kt:31)"

    const v0, -0x306382f1

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0xe000000

    and-int v7, v8, v0

    invoke-static {v7}, LX/BPF;->A18(I)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_b

    :cond_a
    const/16 v0, 0x1d

    new-instance v9, LX/C77;

    invoke-direct {v9, v5, v0}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v10, v9}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v17

    invoke-static {v15}, LX/BPF;->A0d(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    const/16 p3, 0x0

    const/high16 v0, 0x4000000

    invoke-static {v6, v9}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v18

    sget-object v19, LX/VoW;->A00:LX/CPE;

    if-ne v7, v0, :cond_c

    const/16 v16, 0x1

    :cond_c
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_d

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_e

    :cond_d
    const/16 v7, 0x2a

    new-instance v0, LX/BTf;

    invoke-direct {v0, v5, v7}, LX/BTf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, LX/Lmt;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 p5, 0x6

    new-instance v7, LX/faG;

    move-object/from16 p4, v7

    move-object/from16 p6, v5

    move-object/from16 p7, p11

    move-object/from16 p8, v11

    invoke-direct/range {p4 .. p9}, LX/faG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v9, 0x26068410

    invoke-static {v6, v7, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p4

    and-int/lit8 v7, v8, 0x70

    or-int/lit8 v10, v7, 0x8

    shl-int/lit8 v9, v8, 0x6

    const v7, 0xe000

    and-int/2addr v7, v9

    invoke-static {v10, v7, v9}, LX/AwG;->A06(III)I

    move-result p5

    shr-int/lit8 v7, v8, 0x12

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x6000

    shr-int/lit8 v8, v8, 0xc

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    const/16 p7, 0x180

    const p8, 0x3eb3c8

    move/from16 p6, v7

    move/from16 p9, v1

    move-object/from16 v20, v14

    move-object/from16 p0, v13

    move-object/from16 p1, v12

    move-object/from16 p2, v0

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v31}, LX/BT6;->A03(LX/iAM;LX/3Yb;LX/Ahr;LX/CPE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x2756398c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, LX/cal;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, p11

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 p0, v13

    move-object/from16 p1, v12

    move-object/from16 p2, v11

    move/from16 p3, v4

    move/from16 p4, v3

    move/from16 p5, v2

    move/from16 p6, v1

    invoke-direct/range {v16 .. v27}, LX/cal;-><init>(LX/SHl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;IZZZ)V

    iput-object v0, v6, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_12
    move v8, v4

    goto/16 :goto_0
.end method
