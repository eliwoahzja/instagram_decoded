.class public final LX/8dY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8dY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8dY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8dY;->A00:LX/8dY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zS;LX/6jK;)LX/8eI;
    .locals 50

    move-object/from16 v1, p7

    move-object v5, v1

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v2, p3

    if-nez p7, :cond_0

    sget-object v0, LX/7Ax;->A00:LX/7Ax;

    invoke-virtual {v0, v4, v2, v11}, LX/7Ax;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)LX/6jK;

    move-result-object v5

    :cond_0
    invoke-static {v4, v2, v11, v1}, LX/7Ax;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6jK;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/6jK;->A0D:LX/6jK;

    if-eq v5, v0, :cond_1b

    :goto_0
    const v8, 0x306598bf

    const-string/jumbo v1, "itas-android"

    invoke-virtual {v2, v1, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v6, v8, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v12, LX/8eB;

    invoke-direct {v12, v3, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v10, v12, LX/3h2;->A01:LX/a0P;

    const v3, -0x2d9c2c5d

    invoke-interface {v10, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v7, LX/6wh;

    invoke-direct {v7, v3}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v3, LX/8eC;->A00:LX/8eD;

    invoke-static {v4, v7, v3}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h2;

    const/16 v18, 0x2c

    new-instance v7, LX/9ef;

    move/from16 v3, v18

    invoke-direct {v7, v12, v3}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const v3, -0x7652e9ab

    invoke-interface {v10, v3, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v3, LX/6jK;->A08:LX/6jK;

    const/4 v15, 0x0

    if-ne v5, v3, :cond_2

    if-eqz v9, :cond_2

    if-eqz v8, :cond_2

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v7, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    const v3, -0x7fdd7d9a

    invoke-interface {v10, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_1

    const v3, -0x6bff941

    invoke-interface {v7, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, 0xb47229c

    new-instance v3, LX/1zr;

    invoke-direct {v3, v6, v7, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v15, LX/Gfx;

    invoke-direct {v15, v3, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_1
    const/16 v3, 0x39

    new-instance v7, LX/InS;

    invoke-direct {v7, v12, v3}, LX/InS;-><init>(Ljava/lang/Object;I)V

    const v3, -0x5347089d

    invoke-interface {v10, v3, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1c

    new-instance v3, LX/93m;

    invoke-direct {v3, v15, v8, v9, v7}, LX/93m;-><init>(LX/Gfx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v3

    :cond_2
    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v19, LX/7Ax;->A00:LX/7Ax;

    move-object/from16 v27, p6

    move-object/from16 v3, v27

    iget-object v12, v3, LX/7zS;->A00:Landroid/content/Context;

    iget-object v10, v3, LX/7zS;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v12

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    invoke-virtual/range {v19 .. v24}, LX/7Ax;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6jK;)Landroid/text/SpannableStringBuilder;

    move-result-object v20

    const/16 v17, 0x1

    const/4 v14, 0x2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v26, ""

    packed-switch v7, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    const v3, 0x77ae0f67

    invoke-virtual {v2, v1, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x8025cfb

    invoke-interface {v13, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, 0x7440649

    new-instance v3, LX/1zr;

    invoke-direct {v3, v6, v8, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v3, -0x7c8b0eb0

    invoke-interface {v13, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    new-instance v3, LX/7fS;

    invoke-direct {v3, v8}, LX/7fS;-><init>(LX/a0P;)V

    invoke-static {v12, v9, v10, v3, v5}, LX/7Ax;->A00(Landroid/content/Context;LX/a0P;Lcom/instagram/common/session/UserSession;LX/7fS;LX/6jK;)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    invoke-static {v4, v2}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v28

    const v9, -0x23892092

    invoke-virtual {v2, v1, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/1zr;

    invoke-direct {v3, v6, v9, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/8eF;

    invoke-direct {v9, v3, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const/16 v16, 0x2e

    new-instance v10, LX/9ef;

    move/from16 v3, v16

    invoke-direct {v10, v9, v3}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7947d26

    invoke-interface {v8, v3, v10}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v10, 0x2d

    new-instance v3, LX/9ef;

    invoke-direct {v3, v9, v10}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const v9, -0x1a384ce4

    invoke-interface {v8, v9, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, LX/6jK;->A0G:LX/6jK;

    const/16 v29, 0x0

    if-eq v5, v3, :cond_5

    :cond_4
    const/16 v29, 0x1

    :cond_5
    const/16 v30, 0x1

    const/16 v3, 0xa

    if-eq v7, v3, :cond_6

    const/4 v3, 0x6

    if-eq v7, v3, :cond_6

    const/16 v3, 0xb

    if-eq v7, v3, :cond_6

    const/16 v3, 0xc

    if-eq v7, v3, :cond_6

    const/16 v3, 0xf

    if-eq v7, v3, :cond_6

    const/16 v30, 0x0

    :cond_6
    const v3, -0x491b44e9

    invoke-virtual {v2, v1, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v31, 0x1

    packed-switch v7, :pswitch_data_1

    :cond_7
    :pswitch_1
    const/16 v31, 0x0

    :cond_8
    :goto_2
    :pswitch_2
    invoke-static {v4, v2, v5}, LX/7Ax;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6jK;)Z

    move-result v32

    sget-object v3, LX/6jK;->A0L:LX/6jK;

    if-ne v5, v3, :cond_9

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->AM4()Z

    move-result v3

    const/16 v33, 0x1

    if-nez v3, :cond_a

    :cond_9
    const/16 v33, 0x0

    :cond_a
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v6

    sget-object v3, LX/1mN;->A05:LX/1mN;

    if-ne v6, v3, :cond_b

    sget-object v3, LX/6jK;->A06:LX/6jK;

    const/16 v34, 0x1

    if-eq v5, v3, :cond_c

    :cond_b
    const/16 v34, 0x0

    :cond_c
    const v3, -0x2175adf4

    invoke-virtual {v2, v1, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/6jK;->A0M:LX/6jK;

    if-ne v5, v6, :cond_d

    const v6, 0x2e80b684

    invoke-interface {v3, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v3, LX/7Kz;

    invoke-direct {v3, v6}, LX/7Kz;-><init>(LX/a0P;)V

    invoke-static {v4, v3}, LX/0mZ;->A07(Lcom/instagram/common/session/UserSession;LX/7Kz;)Z

    move-result v3

    const/16 v35, 0x1

    if-eqz v3, :cond_e

    :cond_d
    const/16 v35, 0x0

    :cond_e
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v12, :cond_13

    invoke-static {v8, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_13

    iget-object v3, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v3, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v3, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v9, "open_carousel_prompt"

    if-eqz v3, :cond_12

    add-int/lit8 v3, v7, 0x1

    invoke-static {v8, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v3, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    move/from16 v3, v17

    if-ne v10, v3, :cond_12

    const/16 v36, 0x1

    :goto_4
    iget-object v3, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v3, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v21, v3

    move-object/from16 v9, p5

    iget v3, v9, LX/6oE;->A0A:I

    invoke-static {v2, v3}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v37

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->AM7()Z

    move-result v38

    iget v3, v9, LX/6oE;->A0A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v2, v3}, LX/8dZ;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v25

    sget-object v6, LX/7JA;->A00:LX/7JA;

    new-instance v3, LX/8eG;

    invoke-direct {v3, v2}, LX/8eG;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/7JA;->A05(LX/8eG;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, LX/7KA;

    invoke-direct {v3, v2}, LX/7KA;-><init>(LX/a0P;)V

    invoke-virtual {v6, v4, v3}, LX/7JA;->A07(Lcom/instagram/common/session/UserSession;LX/7KA;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, LX/GPo;

    invoke-direct {v3, v2}, LX/GPo;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/7JA;->A06(LX/GPo;)Z

    move-result v3

    if-eqz v3, :cond_10

    const v3, -0x27e4dd1c

    invoke-virtual {v2, v1, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_10

    const v1, -0x61353835

    invoke-interface {v0, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v39, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/16 v39, 0x0

    :cond_11
    const/4 v0, 0x6

    new-instance v14, LX/9gv;

    invoke-direct {v14, v0, v2, v5}, LX/9gv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    new-instance v13, LX/9gv;

    invoke-direct {v13, v3, v2, v5}, LX/9gv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/9gx;

    move-object/from16 v1, p4

    invoke-direct {v12, v0, v2, v1, v4}, LX/9gx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v10, LX/9du;

    invoke-direct {v10, v0, v15, v4}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/BUa;

    move/from16 v0, v18

    invoke-direct {v8, v0, v2, v1, v4}, LX/BUa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2d

    new-instance v7, LX/BUa;

    move-object/from16 v0, v27

    invoke-direct {v7, v1, v2, v0, v5}, LX/BUa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/BUa;

    move/from16 v1, v16

    invoke-direct {v6, v1, v2, v0, v5}, LX/BUa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x32

    new-instance v1, LX/6Wk;

    invoke-direct {v1, v0}, LX/6Wk;-><init>(I)V

    new-instance v0, LX/9gx;

    invoke-direct {v0, v3, v11, v9, v4}, LX/9gx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v24, LX/8eH;

    move-object/from16 v40, v24

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    move-object/from16 v43, v6

    move-object/from16 v44, v12

    move-object/from16 v45, v10

    move-object/from16 v46, v1

    move-object/from16 v47, v0

    move-object/from16 v48, v14

    move-object/from16 v49, v13

    invoke-direct/range {v40 .. v49}, LX/8eH;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;)V

    new-instance v18, LX/8eI;

    move-object/from16 v23, v15

    move-object/from16 v27, v21

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    invoke-direct/range {v18 .. v39}, LX/8eI;-><init>(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/6oE;LX/6jK;LX/93m;LX/8eH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZ)V

    return-object v18

    :cond_12
    iget-object v3, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v3, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_13
    const/16 v36, 0x0

    goto/16 :goto_4

    :pswitch_3
    const v7, 0x502cf

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v7, 0x4e216c89    # 6.770612E8f

    invoke-interface {v3, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, -0x3a4b2916

    invoke-interface {v3, v8}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v7

    if-nez v7, :cond_14

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_14
    new-instance v3, LX/1zr;

    invoke-direct {v3, v6, v8, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/1Ce;

    invoke-direct {v6, v3, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v6, LX/3h2;->A01:LX/a0P;

    new-instance v3, LX/9dl;

    invoke-direct {v3, v6, v14}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const v6, 0x456f0ba

    invoke-interface {v7, v6, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v31, 0x0

    if-lez v3, :cond_8

    const/16 v31, 0x1

    goto/16 :goto_2

    :pswitch_4
    sget-object v3, LX/3Yz;->A02:LX/3ZA;

    invoke-virtual {v3, v4}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v6

    new-instance v3, LX/7fS;

    invoke-direct {v3, v11}, LX/7fS;-><init>(LX/a0P;)V

    invoke-virtual {v6, v3}, LX/3Yz;->A0P(LX/7fS;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x28018

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v6, 0x810415003e1163L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_2

    :pswitch_5
    const v3, -0x8f425cc

    invoke-virtual {v11, v1, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, 0x7f13153d

    const v3, 0x36ebcb

    invoke-interface {v9, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_15

    const v3, -0x63f7adc5

    invoke-interface {v9, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    :cond_15
    const-string v3, "AI"

    :cond_16
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :pswitch_6
    const v3, 0x7f135e10

    goto/16 :goto_6

    :pswitch_7
    const v3, 0x7f1386be

    goto/16 :goto_6

    :pswitch_8
    const v8, 0x7f13847b

    invoke-static {v12, v10, v2}, LX/7Ax;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_5

    :pswitch_9
    const v3, 0x7f138767

    goto/16 :goto_6

    :pswitch_a
    const v3, 0x7f130b16

    goto/16 :goto_6

    :pswitch_b
    const v3, 0x7f1334a0    # 1.9566976E38f

    goto/16 :goto_6

    :pswitch_c
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1T()LX/Ngw;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/Ngw;->BLc()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ft0;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/Ft0;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    goto/16 :goto_1

    :pswitch_d
    const v3, 0x502f4

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v3, -0x4d66d6ba

    invoke-virtual {v2, v1, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v9, -0x52a786fa

    invoke-interface {v3, v9}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/1zr;

    invoke-direct {v3, v6, v9, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v3, 0x6c11af58

    invoke-interface {v8, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_17

    const v3, 0x1c367

    invoke-interface {v8, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_17

    const v3, -0x2eb07ffb

    invoke-interface {v8, v3}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_18

    :cond_17
    move-object/from16 v3, v26

    :cond_18
    move-object/from16 v26, v3

    goto/16 :goto_1

    :pswitch_e
    const v3, 0x7f135c3f

    goto :goto_6

    :pswitch_f
    invoke-static {v2}, LX/Cem;->A00(Lcom/instagram/feed/media/Media;)LX/AaE;

    move-result-object v3

    invoke-static {v10, v3}, LX/eX2;->A02(Lcom/instagram/common/session/UserSession;LX/AaE;)Lcom/instagram/api/schemas/HorizonAttribution;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Lcom/instagram/api/schemas/HorizonAttribution;->CJa()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-static {v10}, LX/7Ax;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_19

    const v8, 0x7f13409e

    invoke-virtual {v13}, Lcom/instagram/api/schemas/HorizonAttribution;->BQP()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v9}, [Ljava/lang/Object;

    move-result-object v3

    :goto_5
    invoke-virtual {v12, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v13}, Lcom/instagram/api/schemas/HorizonAttribution;->BQP()Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :cond_1a
    const v3, 0x7f13409f

    goto :goto_6

    :pswitch_10
    const v3, 0x7f131cab

    :goto_6
    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A11()LX/iAc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/iAc;->BQW()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1d

    goto/16 :goto_0

    :cond_1c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_d
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
