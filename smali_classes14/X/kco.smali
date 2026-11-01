.class public final LX/kco;
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

    iput p2, p0, LX/kco;->$t:I

    iput-object p1, p0, LX/kco;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v1, v3, LX/kco;->$t:I

    check-cast v0, LX/iAM;

    if-eqz v1, :cond_c

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.direct.aiagent.upsell.internal.AiAgentKaiInvocationNuxBottomsheetFragment.onCreateView.<anonymous> (AiAgentKaiInvocationNuxBottomsheetFragment.kt:67)"

    const v1, 0x4a637eb4    # 3727277.0f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v8, v3, LX/kco;->A00:Ljava/lang/Object;

    check-cast v8, LX/T4m;

    iget-object v1, v8, LX/T4m;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IRE;

    iget-object v1, v1, LX/IRE;->A02:LX/GhC;

    const/4 v13, 0x0

    invoke-static {v0, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lif;

    instance-of v1, v7, LX/edL;

    if-eqz v1, :cond_2

    const v1, 0x560ca91e

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :goto_0
    invoke-static {v0, v6}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xedae900

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    instance-of v1, v7, LX/R0y;

    if-eqz v1, :cond_25

    const v1, 0x6b8ae01a

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v2, v1}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v5

    check-cast v7, LX/R0y;

    iget-boolean v10, v7, LX/R0y;->A03:Z

    invoke-interface {v0, v10}, LX/iAM;->AZd(Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_4

    :cond_3
    sget-object v4, LX/18n;->A00:LX/18n;

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/18o;->A0L:LX/18o;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v5, v3, v2, v1}, LX/18n;->A04(Landroid/content/Context;LX/miz;LX/18o;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v1, v9}, LX/AuE;->A06(II)I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v1, v9}, LX/AuE;->A06(II)I

    move-result v2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v4, v6, v6, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v3}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v1, LX/3Cs;

    invoke-direct {v1, v3}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, LX/49j;

    invoke-direct {v4, v1}, LX/49j;-><init>(LX/lsj;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/Ahr;

    const v1, 0x7f130552

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f130553

    invoke-static {v0, v11, v1}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v9

    iget-object v12, v7, LX/R0y;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v11, v9, v10}, LX/BQE;->A1M(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v0, v12, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_7

    :cond_5
    invoke-static {v2}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v3

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v11}, LX/B7f;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_6

    invoke-static {v11, v2}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v1

    const-string v11, "url"

    invoke-virtual {v3, v11, v12, v2, v1}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v17, LX/2JH;->A02:LX/2JH;

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

    move-wide/from16 v23, v9

    move-wide/from16 v27, v25

    invoke-direct/range {v12 .. v30}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v12, v2, v1}, LX/2BT;->A0A(LX/2It;II)V

    :cond_6
    invoke-static {v0, v3}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v3

    :cond_7
    check-cast v3, LX/2BS;

    iget-object v9, v7, LX/R0y;->A01:LX/0gR;

    iget-boolean v10, v7, LX/R0y;->A02:Z

    invoke-static {v0, v3, v5, v8}, LX/BQE;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_9

    :cond_8
    const/16 v1, 0x1c

    new-instance v7, LX/I68;

    invoke-direct {v7, v1, v5, v8, v3}, LX/I68;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v8}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_b

    :cond_a
    const/16 v2, 0xa

    new-instance v1, LX/ecn;

    invoke-direct {v1, v2, v5, v8}, LX/ecn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LX/snk;

    const/16 v18, 0x8

    const/16 v19, 0x40

    move-object v11, v0

    move-object v12, v13

    move-object v13, v4

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move/from16 v20, v10

    invoke-static/range {v11 .. v20}, LX/TXk;->A00(LX/iAM;LX/3Yb;LX/Ahr;LX/2BS;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIZ)V

    goto/16 :goto_0

    :cond_c
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/16 v21, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x2

    invoke-static {v1, v11}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "instagram.features.creation.sharesheet.rowitems.PostOnlyToProfileRowItem.content.<anonymous> (PostOnlyToProfileRowItem.kt:251)"

    const v1, -0x6919f395

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v4, v3, LX/kco;->A00:Ljava/lang/Object;

    check-cast v4, LX/YRp;

    iget-object v1, v4, LX/YRp;->A06:LX/P5x;

    iget-object v3, v1, LX/P5x;->A03:LX/GhC;

    const/16 v20, 0x3

    const/16 v26, 0x0

    new-instance v2, LX/JWH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, LX/JWH;->A00:Z

    move/from16 v1, v21

    iput-boolean v1, v2, LX/JWH;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    invoke-static {v0, v2, v3}, LX/0ks;->A01(LX/iAM;Ljava/lang/Object;LX/Ge9;)LX/mqj;

    move-result-object v19

    iget-object v1, v4, LX/YRp;->A07:LX/cOh;

    iget-object v2, v1, LX/cOh;->A07:LX/Ge9;

    iget-object v1, v1, LX/cOh;->A08:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/0ks;->A01(LX/iAM;Ljava/lang/Object;LX/Ge9;)LX/mqj;

    move-result-object v18

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v1, v3}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_10

    :cond_e
    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Jh8;->A02(Landroid/content/Context;)[I

    move-result-object v8

    const v1, 0x7f0407e9

    invoke-static {v2, v1}, LX/Jh8;->A00(Landroid/content/Context;I)I

    move-result v7

    const/4 v10, 0x5

    aget v6, v8, v5

    aget v2, v8, v21

    aget v1, v8, v11

    filled-new-array {v7, v6, v2, v1, v7}, [I

    move-result-object v14

    new-array v8, v10, [F

    fill-array-data v8, :array_0

    sget-object v12, LX/Jh8;->A00:[F

    int-to-long v1, v7

    const/16 v6, 0x20

    shl-long/2addr v1, v6

    sget-wide v6, LX/1xR;->A01:J

    invoke-static {v10}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v13

    :cond_f
    aget v6, v14, v9

    int-to-long v6, v6

    invoke-static {v6, v7}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v10, :cond_f

    invoke-static {v8}, LX/C9G;->A0R([F)Ljava/util/ArrayList;

    move-result-object v17

    aget v9, v12, v5

    aget v8, v12, v21

    aget v7, v12, v11

    aget v6, v12, v20

    new-instance v14, LX/HoL;

    invoke-direct {v14, v9, v8, v7, v6}, LX/HoL;-><init>(FFFF)V

    const/high16 v16, 0x40200000    # 2.5f

    const v15, 0x3f866666    # 1.05f

    const-wide/16 v11, 0x1f4

    const-wide/16 v8, 0x7d0

    const-wide/16 v6, 0x6a4

    new-instance v10, LX/ON4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v10, LX/ON4;->A03:J

    iput-object v13, v10, LX/ON4;->A07:Ljava/util/List;

    move-object/from16 v1, v17

    iput-object v1, v10, LX/ON4;->A08:Ljava/util/List;

    move/from16 v1, v16

    iput v1, v10, LX/ON4;->A00:F

    iput v15, v10, LX/ON4;->A01:F

    iput-wide v11, v10, LX/ON4;->A02:J

    iput-wide v8, v10, LX/ON4;->A05:J

    iput-object v14, v10, LX/ON4;->A06:LX/lit;

    iput-boolean v5, v10, LX/ON4;->A09:Z

    iput-wide v6, v10, LX/ON4;->A04:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v10}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, LX/ON4;

    invoke-interface/range {v18 .. v18}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/apI;

    iget-boolean v1, v1, LX/apI;->A03:Z

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_12

    :cond_11
    invoke-interface/range {v18 .. v18}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/apI;

    invoke-static {v4, v1}, LX/YRp;->A04(LX/YRp;LX/apI;)Z

    move-result v1

    invoke-static {v0, v1}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_12
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v3, v1, v6, v5}, LX/BRE;->A13(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v28

    invoke-interface {v0, v11}, LX/iAM;->AZd(Z)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_13

    if-ne v7, v6, :cond_14

    :cond_13
    const/16 v1, 0x50

    new-instance v7, LX/F9T;

    invoke-direct {v7, v1, v4, v11}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_15

    if-ne v1, v6, :cond_16

    :cond_15
    const/4 v1, 0x4

    invoke-static {v0, v4, v1}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v27, 0x10

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    invoke-static/range {v22 .. v28}, LX/XXk;->A00(LX/iAM;LX/ON4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)LX/WPo;

    move-result-object v12

    invoke-interface/range {v19 .. v19}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JWH;

    iget-boolean v10, v1, LX/JWH;->A01:Z

    const v1, 0x7f130aab

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_17

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v0, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13, v7, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v15, LX/2LG;->A00:LX/2LG;

    invoke-interface/range {v19 .. v19}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JWH;

    iget-boolean v2, v1, LX/JWH;->A00:Z

    xor-int/lit8 v1, v10, 0x1

    new-instance v14, LX/PU1;

    invoke-direct {v14, v2, v10, v1}, LX/PU1;-><init>(ZZZ)V

    const v13, 0x7f135f85

    const v16, 0x7f082646

    if-eqz v11, :cond_21

    const/4 v1, 0x0

    invoke-static/range {v17 .. v17}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v25

    const v2, -0x5c41c6aa

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v24, v8

    :goto_3
    invoke-static {v0, v13}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_18

    if-ne v7, v6, :cond_19

    :cond_18
    const/16 v2, 0x29

    invoke-static {v4, v2}, LX/AuB;->A1S(Ljava/lang/Object;I)LX/FW5;

    move-result-object v7

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, LX/Lmt;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_1a

    if-ne v2, v6, :cond_1b

    :cond_1a
    const/16 v2, 0x41

    invoke-static {v0, v4, v2}, LX/AxE;->A1D(LX/iAM;Ljava/lang/Object;I)LX/EZH;

    move-result-object v2

    :cond_1b
    check-cast v2, LX/Lmt;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_1c

    const/16 v11, 0x178

    invoke-static {v0, v9, v11}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v11

    :cond_1c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v8, v11}, LX/Zd9;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v23

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v40, 0x6e04

    move-object/from16 v27, v14

    move-object/from16 v29, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v2

    move-object/from16 v33, v7

    move-object/from16 v34, v1

    move-object/from16 v35, v26

    move-object/from16 v36, v26

    move/from16 v37, v13

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v41, v5

    invoke-static/range {v22 .. v41}, LX/XAi;->A00(LX/iAM;LX/3Yb;LX/3Yb;LX/2BS;LX/2BS;LX/PU1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZ)V

    if-nez v10, :cond_20

    const v1, -0x5c3a4baf

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-virtual {v15, v8}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1d

    const/16 v1, 0x10a

    invoke-static {v1}, LX/238;->A0u(I)LX/D4I;

    move-result-object v1

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, LX/2gT;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1, v6}, LX/BRC;->A16(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lul;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1e

    if-ne v1, v6, :cond_1f

    :cond_1e
    move/from16 v1, v20

    invoke-static {v0, v4, v1}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8, v1}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v5}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :goto_4
    move/from16 v0, v21

    invoke-static {v3, v5, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5b15e95e

    goto/16 :goto_1

    :cond_20
    const v1, -0x5d1862e5

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_21
    move-object/from16 v1, v17

    invoke-static {v12, v1}, LX/Zd9;->A01(LX/WPo;Ljava/lang/String;)LX/2BS;

    move-result-object v25

    const v1, -0x5c419d20

    invoke-static {v0, v12, v1}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_22

    if-ne v1, v6, :cond_23

    :cond_22
    const/16 v1, 0x28

    invoke-static {v12, v1}, LX/AuB;->A1S(Ljava/lang/Object;I)LX/FW5;

    move-result-object v1

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v1, LX/Lmt;

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v7, 0x3e

    new-instance v2, LX/C1W;

    invoke-direct {v2, v12, v7}, LX/C1W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/2Mi;->A07(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v24

    goto/16 :goto_3

    :cond_24
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_25
    const v1, 0x560cabdb

    invoke-static {v0, v1, v6}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3e19999a    # 0.15f
        0x3ecccccd    # 0.4f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method
