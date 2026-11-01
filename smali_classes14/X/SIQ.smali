.class public final LX/SIQ;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/DW3;

.field public final A03:LX/L28;

.field public final A04:LX/FeQ;

.field public final A05:LX/2XI;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:LX/snk;

.field public final A0A:F

.field public final A0B:F

.field public final A0C:LX/09S;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/Ifn;


# direct methods
.method public constructor <init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DW3;LX/L28;LX/FeQ;LX/2XI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;FFII)V
    .locals 0

    invoke-static {p7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4, p6, p3}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {p9}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {p10}, LX/5B5;->A0H(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p7, p0, LX/SIQ;->A05:LX/2XI;

    iput-object p2, p0, LX/SIQ;->A0D:Lcom/instagram/common/session/UserSession;

    iput p12, p0, LX/SIQ;->A0A:F

    iput p13, p0, LX/SIQ;->A0B:F

    iput-object p4, p0, LX/SIQ;->A02:LX/DW3;

    iput-object p6, p0, LX/SIQ;->A04:LX/FeQ;

    iput-object p3, p0, LX/SIQ;->A0E:LX/Ifn;

    iput p14, p0, LX/SIQ;->A01:I

    iput-object p5, p0, LX/SIQ;->A03:LX/L28;

    iput p15, p0, LX/SIQ;->A00:I

    iput-object p1, p0, LX/SIQ;->A0C:LX/09S;

    iput-object p9, p0, LX/SIQ;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/SIQ;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/SIQ;->A09:LX/snk;

    iput-object p8, p0, LX/SIQ;->A06:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 58

    const/4 v4, 0x0

    const/4 v0, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_ClipsGridProductInfoCardComponent_render"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/SIQ;->A03:LX/L28;

    iget-object v7, v2, LX/3h2;->A01:LX/a0P;

    const v2, -0x6fd6bced

    invoke-interface {v7, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    move-object v4, v3

    :cond_0
    const/4 v15, 0x0

    if-eqz v2, :cond_4

    const v2, 0x31000861

    invoke-interface {v4, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v2, LX/1iZ;

    invoke-direct {v2, v3}, LX/1iZ;-><init>(LX/a0P;)V

    invoke-virtual {v2}, LX/1iZ;->A03()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v4

    :goto_0
    iget-object v2, v1, LX/SIQ;->A05:LX/2XI;

    move-object/from16 v30, v2

    iget-object v2, v2, LX/2XI;->A00:LX/1lB;

    move-object/from16 v54, v2

    invoke-virtual/range {v54 .. v54}, LX/1lB;->A0k()Z

    move-result v22

    if-eqz v22, :cond_2

    iget-object v2, v1, LX/SIQ;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x810cbe0030464cL

    invoke-static {v5, v6, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v14, v11, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v14, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/225;->A00(Landroid/content/Context;)F

    move-result v3

    iget v2, v1, LX/SIQ;->A0B:F

    invoke-static {v2, v3}, LX/AsI;->A01(FF)I

    move-result v5

    iget v2, v1, LX/SIQ;->A0A:F

    invoke-static {v2, v3}, LX/AsI;->A01(FF)I

    move-result v3

    if-eqz v4, :cond_3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v2, v5}, LX/6a0;->A06(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v2, v5, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    :cond_1
    invoke-virtual {v11, v0}, LX/6zQ;->A0K(I)V

    const/16 v21, 0x1

    goto :goto_1

    :cond_2
    iget-object v14, v11, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v14, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v2, v4}, LX/6a0;->A02(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_3
    return-object v15

    :cond_4
    move-object v4, v15

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v20, LX/4z7;->A00:LX/4z7;

    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1b

    invoke-static {v11, v1, v3, v2}, LX/BWH;->A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/DYH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    move/from16 v2, v21

    invoke-virtual {v11, v2}, LX/6zQ;->A0K(I)V

    :try_start_1
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x66

    invoke-static {v11, v3, v2}, LX/BQH;->A0t(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/3SF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    invoke-virtual {v11}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v2, 0x4f

    invoke-static {v11, v2}, LX/BRC;->A0Q(LX/6zQ;I)LX/7lT;

    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v11}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v2, 0x50

    invoke-static {v11, v2}, LX/BRC;->A0Q(LX/6zQ;I)LX/7lT;

    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v17, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    const/16 v52, 0x0

    iget v2, v1, LX/SIQ;->A0A:F

    invoke-static {v2}, LX/AuB;->A0E(F)J

    move-result-wide v5

    move-object/from16 v2, v17

    invoke-static {v2, v5, v6}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v9

    iget v2, v1, LX/SIQ;->A0B:F

    move/from16 v29, v2

    invoke-static/range {v29 .. v29}, LX/AuB;->A0E(F)J

    move-result-wide v2

    invoke-static {v9, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v10

    move/from16 v9, v21

    invoke-static {v12, v10, v0, v9}, LX/BR8;->A0g(Landroid/view/ViewOutlineProvider;LX/09S;IZ)LX/09S;

    move-result-object v13

    invoke-virtual {v11, v0}, LX/6zQ;->A0K(I)V

    :try_start_4
    const-string v9, "android_purge_26_q3_ClipsGridProductInfoCardComponent_useCachedBackgroundDrawable"

    invoke-static {v9}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, LX/6zQ;->A0K(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v10, 0x1e

    new-instance v9, LX/BVJ;

    invoke-direct {v9, v1, v10}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v9, v12}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v11}, LX/6zQ;->A0J()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    invoke-static {v9, v13}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v10

    sget-object v9, LX/1Ii;->A05:LX/1Ii;

    invoke-static {v10, v9}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v37

    invoke-static/range {v54 .. v54}, LX/70M;->A04(LX/1lB;)LX/70N;

    move-result-object v41

    invoke-static/range {v54 .. v54}, LX/70M;->A05(LX/1lB;)LX/70Y;

    move-result-object v42

    iget-object v9, v1, LX/SIQ;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v53, v9

    iget-object v9, v1, LX/SIQ;->A0E:LX/Ifn;

    move-object/from16 v20, v9

    iget v10, v1, LX/SIQ;->A01:I

    sget-object v36, LX/5Fz;->A42:LX/5Fz;

    invoke-static {v7}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "_"

    if-eqz v9, :cond_b

    invoke-static {v9, v13, v9}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    move-object/from16 v38, v15

    move-object/from16 v39, v53

    move-object/from16 v40, v20

    move/from16 v45, v0

    move/from16 v46, v0

    invoke-static/range {v36 .. v46}, LX/70M;->A00(LX/5Fz;LX/09S;LX/7FK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/09S;

    move-result-object v10

    const/4 v12, 0x4

    new-instance v9, LX/jno;

    move-object/from16 v23, v9

    move/from16 v24, v12

    move-object/from16 v26, v18

    move-object/from16 v27, v19

    move-object/from16 v28, v1

    invoke-direct/range {v23 .. v28}, LX/jno;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v9}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v24

    new-instance v11, LX/pdy;

    move-object/from16 v10, v19

    move-object/from16 v9, v18

    invoke-direct {v11, v12, v10, v9, v1}, LX/pdy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v15

    move-object/from16 v25, v53

    move-object/from16 v26, v20

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, LX/70M;->A02(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v10

    iget-object v9, v1, LX/SIQ;->A0C:LX/09S;

    invoke-virtual {v10, v9}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v45

    sget-object v49, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static/range {v17 .. v17}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v10

    const v9, -0x4276722c

    invoke-static {v7, v9}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v10

    const/16 v9, 0xd3

    invoke-static {v9}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v9

    invoke-static {v9, v2, v3}, LX/7aD;->A09(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v5, v6}, LX/7aD;->A08(LX/09S;J)LX/09S;

    move-result-object v5

    if-eqz v4, :cond_a

    invoke-static {v4}, LX/6a0;->A00(Lcom/instagram/model/mediasize/ImageInfo;)F

    move-result v4

    :goto_3
    const-string v2, "android_purge_26_q3_ClipsGridCardUtils_getImageHeightWidthStyle"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, v53

    move-object/from16 v2, v30

    invoke-static {v3, v2, v15}, LX/aDX;->A01(Lcom/instagram/common/session/UserSession;LX/2XI;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v4, v2

    if-nez v2, :cond_9

    move/from16 v2, v29

    float-to-double v2, v2

    move-object/from16 v4, v17

    invoke-static {v4, v2, v3}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v2

    :goto_4
    invoke-virtual {v5, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v25

    if-eqz v22, :cond_5

    move-object/from16 v2, v53

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x810cbe002b464bL

    invoke-static {v4, v5, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    const/16 v35, 0x0

    if-nez v2, :cond_6

    :cond_5
    const/16 v35, 0x1

    :cond_6
    iget-object v1, v1, LX/SIQ;->A02:LX/DW3;

    invoke-virtual {v1}, LX/CUn;->A07()I

    move-result v33

    sget-object v24, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/6CD;

    move-object/from16 v26, v15

    move-object/from16 v27, v20

    move-object/from16 v28, v8

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move/from16 v34, v21

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v35}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v44, LX/7lI;

    move-object/from16 v46, v15

    move-object/from16 v47, v15

    move-object/from16 v48, v15

    move-object/from16 v50, v11

    move/from16 v51, v0

    invoke-direct/range {v44 .. v51}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    sget-object v2, LX/6wO;->A00:LX/6wQ;

    move-object/from16 v1, v54

    invoke-virtual {v1, v2}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6wO;

    const/16 v2, 0xd1b

    invoke-interface {v7, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1, v13, v1}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    :goto_5
    invoke-interface {v7, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v13, v1}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_7
    new-instance v3, LX/5GA;

    move-object/from16 v34, v3

    move-object/from16 v35, v43

    move-object/from16 v38, v15

    move-object/from16 v39, v52

    invoke-direct/range {v34 .. v39}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v44

    move-object v2, v14

    move-object/from16 v5, v53

    move/from16 v6, v21

    move v7, v6

    invoke-static/range {v1 .. v7}, LX/7oE;->A01(LX/3i0;LX/2gb;LX/5GA;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v2

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v50, LX/7lI;

    move-object/from16 v51, v17

    move-object/from16 v53, v52

    move-object/from16 v54, v52

    move-object/from16 v55, v52

    move-object/from16 v56, v1

    move/from16 v57, v0

    invoke-direct/range {v50 .. v57}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v50

    :cond_8
    move-object/from16 v37, v15

    goto :goto_5

    :cond_9
    invoke-static/range {v17 .. v17}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v2

    goto/16 :goto_4

    :cond_a
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_b
    move-object/from16 v44, v15

    goto/16 :goto_2

    :catchall_0
    :try_start_7
    move-exception v0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    throw v0
.end method
