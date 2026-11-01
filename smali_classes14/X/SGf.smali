.class public final LX/SGf;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/EjQ;

.field public A04:LX/EkL;

.field public A05:LX/2OX;

.field public A06:LX/Ex0;

.field public A07:LX/2OW;

.field public A08:LX/Fc1;

.field public A09:Z


# direct methods
.method private final A00(LX/E5c;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;IJZ)LX/3i0;
    .locals 41

    const-string v0, "android_purge_26_q2_ClipsCollectionAdsComponent_createCollectionAdThumbnailComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-interface {v5}, LX/E5c;->DBY()LX/04R;

    move-result-object v2

    const/4 v6, 0x1

    move-wide/from16 v0, p5

    invoke-static {v2, v6, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v2

    move-object/from16 v9, p2

    invoke-static {v9, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/09S;->A02:LX/7ZA;

    move-object/from16 v4, p0

    move/from16 v10, p4

    if-lez p4, :cond_3

    const v3, 0x7f07000a

    :goto_0
    invoke-static {v5, v3}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v7

    :goto_1
    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v2, v3}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    move/from16 v34, p7

    if-eqz p7, :cond_2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v14, v11, v3, v14}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v3

    :cond_1
    :goto_2
    iget-object v15, v4, LX/SGf;->A02:LX/Ifn;

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v17

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, LX/BQH;->A09()J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, LX/E5c;->A00(LX/E5c;IJ)I

    move-result v18

    invoke-virtual {v7, v3}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v2, v8}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v2

    const-string v0, "clips_collection_ads_item_component"

    invoke-static {v0, v10}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v2

    sget-object v0, LX/7rU;->A0r:LX/7rU;

    invoke-static {v0, v2}, LX/BQH;->A0W(LX/7rU;LX/09S;)LX/09S;

    move-result-object v24

    iget-object v0, v4, LX/SGf;->A07:LX/2OW;

    iget-object v2, v0, LX/2OW;->A01:LX/1lB;

    invoke-static {v2}, LX/70M;->A04(LX/1lB;)LX/70N;

    move-result-object v28

    invoke-static {v2}, LX/70M;->A05(LX/1lB;)LX/70Y;

    move-result-object v29

    iget-object v7, v4, LX/SGf;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v23, LX/5Fz;->A1W:LX/5Fz;

    new-instance v0, LX/bqN;

    invoke-direct {v0, v9}, LX/bqN;-><init>(Lcom/instagram/feed/media/Media;)V

    const/16 v20, 0x0

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v15

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move/from16 v32, v20

    move/from16 v33, v20

    invoke-static/range {v23 .. v33}, LX/70M;->A00(LX/5Fz;LX/09S;LX/7FK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/09S;

    move-result-object v3

    const v0, 0x7f131d4f

    invoke-static {v3, v5, v0}, LX/B8G;->A0f(LX/09S;LX/lua;I)LX/09S;

    move-result-object v36

    sget-object v35, LX/5Fz;->A42:LX/5Fz;

    const/16 v33, 0x5

    new-instance v28, LX/lyL;

    move-object/from16 v29, v9

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v32, v10

    invoke-direct/range {v28 .. v34}, LX/lyL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    move-object/from16 v37, v7

    move-object/from16 v38, v15

    move-object/from16 v39, v14

    move-object/from16 v40, v28

    invoke-static/range {v35 .. v40}, LX/70M;->A02(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v13

    const/high16 v19, -0x1000000

    new-instance v11, LX/Sr2;

    move/from16 v22, v6

    move/from16 v21, v6

    invoke-direct/range {v11 .. v22}, LX/Sr2;-><init>(Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;FIIZZZ)V

    invoke-interface {v5}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v1

    sget-object v0, LX/6wO;->A00:LX/6wQ;

    invoke-virtual {v2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6wO;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v2, LX/5GA;

    move-object v15, v2

    move-object/from16 v17, v23

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v11

    move-object v4, v7

    move v5, v6

    invoke-static/range {v0 .. v6}, LX/7oE;->A01(LX/3i0;LX/2gb;LX/5GA;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v14, v0, v0, v14}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v3

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/7aD;->A09(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/7aD;->A08(LX/09S;J)LX/09S;

    move-result-object v3

    goto/16 :goto_2

    :cond_3
    iget-object v3, v4, LX/SGf;->A07:LX/2OW;

    iget-boolean v3, v3, LX/2OW;->A05:Z

    if-eqz v3, :cond_4

    const v3, 0x7f070016

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v7

    goto/16 :goto_1
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 43

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsCollectionAdsComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v5, v3, LX/SGf;->A07:LX/2OW;

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsCollectionAdsUseCase_isChicletFormat"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v5, LX/2OW;->A01:LX/1lB;

    sget-object v0, LX/M3V;->A00:LX/cvN;

    invoke-static {v7, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x58e06cfd

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/L35;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v9}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v4

    const v0, -0x28ccefce

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6nE;->A00(Ljava/lang/String;)LX/6nE;

    move-result-object v1

    :goto_1
    sget-object v0, LX/6nE;->A05:LX/6nE;

    if-ne v1, v0, :cond_1

    const v0, 0x4e8faad8

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x3c7623db

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v7, v3, LX/SGf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/SGf;->A02:LX/Ifn;

    iget-object v4, v3, LX/SGf;->A05:LX/2OX;

    iget-object v2, v3, LX/SGf;->A04:LX/EkL;

    iget-object v0, v3, LX/SGf;->A06:LX/Ex0;

    invoke-static {v6, v7, v5, v4, v2}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/S7k;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v7, v1, LX/S7k;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/S7k;->A01:LX/Ifn;

    iput-object v4, v1, LX/S7k;->A03:LX/2OX;

    iput-object v2, v1, LX/S7k;->A02:LX/EkL;

    iput-object v0, v1, LX/S7k;->A04:LX/Ex0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/2OW;->A02:LX/1MC;

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    move-object/from16 v27, v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/FOn;->A00:LX/ECL;

    invoke-virtual {v7, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FOn;

    const-string v0, "android_purge_26_q3_ClipsCollectionAdsUseCase_isVideoCollectionAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v8, :cond_6

    iget-object v4, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3f

    new-instance v1, LX/9kb;

    invoke-direct {v1, v8, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :goto_2
    invoke-static {v8}, LX/9Im;->A00(LX/FOn;)Z

    move-result v14

    const/4 v4, 0x1

    if-eqz v14, :cond_5

    iget-boolean v0, v5, LX/2OW;->A03:Z

    if-nez v0, :cond_4

    invoke-static {v9, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/16 v26, 0x1

    :goto_3
    invoke-virtual {v2, v6}, LX/6zQ;->A0K(I)V

    goto :goto_4

    :cond_5
    const/16 v26, 0x0

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    :goto_4
    :try_start_0
    const/16 v0, 0x211

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v10, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v2, v0, v10}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v4}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v0, 0x210

    invoke-static {v2, v10, v0}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v41
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v0, 0x877

    invoke-static {v2, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v40
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x7f07002e

    const v25, 0x7f07002e

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    const/16 v24, 0x3

    move/from16 v8, v24

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V

    :try_start_3
    const/4 v11, 0x5

    new-instance v8, LX/igl;

    invoke-direct {v8, v0, v1, v11}, LX/igl;-><init>(JI)V

    invoke-static {v2, v8, v10}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v42

    if-eqz v26, :cond_7

    goto/16 :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    iget-object v0, v7, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8r()Ljava/util/List;

    move-result-object v0

    const/16 v35, 0x0

    if-eqz v0, :cond_12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0w()LX/6nE;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6nE;->A00(Ljava/lang/String;)LX/6nE;

    move-result-object v8

    :goto_6
    sget-object v0, LX/6nE;->A05:LX/6nE;

    if-ne v8, v0, :cond_8

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object/from16 v8, v35

    goto :goto_6

    :cond_a
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/249;->A1T(II)Z

    move-result v22

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v28, v0

    const-class v1, LX/1TD;

    invoke-virtual {v0, v1}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1TD;

    if-eqz v0, :cond_b

    iget v11, v0, LX/1TD;->A01:I

    const/16 v10, 0x64

    invoke-virtual/range {v28 .. v28}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    iget-object v0, v3, LX/SGf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x820df8000a1b9fL

    invoke-static {v8, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-gt v4, v0, :cond_b

    if-ge v0, v10, :cond_b

    mul-int/2addr v11, v0

    div-int/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    :cond_b
    invoke-static {}, LX/BR7;->A0p()LX/8cC;

    move-result-object v21

    if-eqz v22, :cond_11

    iget v0, v5, LX/2OW;->A00:I

    if-eqz v0, :cond_11

    if-eqz v14, :cond_11

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v0

    :goto_7
    iget-boolean v8, v3, LX/SGf;->A09:Z

    if-eqz v8, :cond_10

    iget-object v8, v3, LX/SGf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, LX/2MR;->A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v7}, LX/1lB;->A0C()LX/8lm;

    move-result-object v7

    iget-object v11, v7, LX/8lm;->A0m:Ljava/lang/String;

    invoke-virtual/range {v28 .. v28}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07003e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v8, 0x7f07003d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v7}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v7

    invoke-static {v11, v7, v10, v8}, LX/2MR;->A00(Ljava/lang/String;FII)I

    move-result v11

    :goto_8
    invoke-static {}, LX/BR7;->A0F()J

    move-result-wide v7

    move-object/from16 v10, v28

    iget-object v15, v10, LX/2gb;->A0E:LX/04R;

    invoke-static {v15, v4, v7, v8}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v7

    invoke-static {v11, v7, v6}, LX/AwG;->A08(III)I

    move-result v7

    const/high16 v20, 0x3f800000    # 1.0f

    if-lez v7, :cond_f

    int-to-float v7, v7

    invoke-static {v15, v4, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v8

    div-float/2addr v7, v8

    sub-float v10, v20, v7

    const v7, 0x3f59999a    # 0.85f

    cmpg-float v7, v10, v7

    if-gez v7, :cond_c

    const v10, 0x3f59999a    # 0.85f

    :cond_c
    cmpg-float v7, v10, v20

    if-gez v7, :cond_d

    invoke-static {v15, v4, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v0

    mul-float/2addr v0, v10

    float-to-int v0, v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    :cond_d
    :goto_9
    if-eqz v35, :cond_e

    invoke-static {v15, v4, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    :cond_e
    invoke-virtual {v2}, LX/6zQ;->A08()V

    goto :goto_b

    :cond_f
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_10
    const/4 v11, 0x0

    goto :goto_8

    :cond_11
    const v0, 0x7f07002d

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    goto/16 :goto_7

    :goto_a
    iget-boolean v1, v5, LX/2OW;->A04:Z

    move-object/from16 v0, v27

    invoke-static {v0, v5, v9, v14, v1}, LX/Xnf;->A00(LX/6oE;LX/2OW;Ljava/lang/Boolean;ZZ)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_12
    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v1

    return-object v1

    :goto_b
    :try_start_4
    const/16 v7, 0x54

    invoke-static {v12, v7}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v19

    invoke-virtual/range {v42 .. v42}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/09y;

    iget-wide v7, v7, LX/09y;->A00:J

    invoke-static {v15, v4, v7, v8}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v11

    const-string v7, "android_purge_26_q2_ClipsCollectionAdsUseCase_createTransition"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v18, LX/7oN;->A02:LX/7oN;

    const-string v17, "collection_ads_pe_key"

    move-object/from16 v8, v18

    move-object/from16 v7, v17

    invoke-static {v8, v7}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v8

    invoke-static {v8}, LX/BR8;->A05(LX/8eM;)F

    move-result v16

    move/from16 v7, v20

    invoke-virtual {v8, v7}, LX/8eM;->A02(F)V

    sget-object v7, LX/7xB;->A07:LX/IlP;

    invoke-virtual {v8, v7}, LX/8eM;->A03(LX/IlP;)V

    neg-float v13, v11

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    new-instance v12, LX/1Yk;

    invoke-direct {v12, v7, v13}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-virtual {v8, v12}, LX/8eM;->A04(LX/Fyl;)V

    new-instance v12, LX/1Yk;

    invoke-direct {v12, v7, v11}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-virtual {v8, v12}, LX/8eM;->A05(LX/Fyl;)V

    sget-object v12, LX/7xB;->A01:LX/IlP;

    invoke-virtual {v8, v12}, LX/8eM;->A03(LX/IlP;)V

    new-instance v12, LX/1Yk;

    invoke-direct {v12, v7, v13}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-virtual {v8, v12}, LX/8eM;->A04(LX/Fyl;)V

    new-instance v12, LX/1Yk;

    invoke-direct {v12, v7, v11}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-virtual {v8, v12}, LX/8eM;->A05(LX/Fyl;)V

    new-instance v11, LX/E1I;

    move-object/from16 v7, v19

    invoke-direct {v11, v7, v6}, LX/E1I;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v8, LX/3i5;->A05:LX/GA3;

    move-object/from16 v7, v21

    iput-object v7, v8, LX/3i5;->A02:LX/FrP;

    invoke-static {v2, v8}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A07()V

    if-eqz v26, :cond_13

    :try_start_5
    iget-boolean v8, v5, LX/2OW;->A04:Z

    move-object/from16 v7, v27

    invoke-static {v7, v5, v9, v14, v8}, LX/Xnf;->A00(LX/6oE;LX/2OW;Ljava/lang/Boolean;ZZ)Z

    move-result v8

    const/4 v7, 0x1

    if-nez v8, :cond_14

    :cond_13
    const/4 v7, 0x0

    :cond_14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v7, LX/itl;

    move-object/from16 v36, v7

    move/from16 v37, v4

    move-wide/from16 v38, v0

    invoke-direct/range {v36 .. v42}, LX/itl;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v7, v8}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/high16 v11, 0x42c80000    # 100.0f

    if-eqz v22, :cond_17

    invoke-virtual/range {v28 .. v28}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, LX/BR7;->A0C()J

    move-result-wide v38

    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v36

    invoke-static {v7, v11}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v9

    move-object/from16 v8, v28

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v8, v9, v1, v0}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v9

    const/16 v0, 0x37

    new-instance v8, LX/lvg;

    invoke-direct {v8, v3, v0}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    const/16 v27, 0x0

    move/from16 v1, v16

    invoke-static {v9, v8, v1, v1}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    iget-object v0, v3, LX/SGf;->A00:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    add-int/lit8 v12, v1, 0x1

    if-gez v1, :cond_15

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    check-cast v30, Lcom/instagram/feed/media/Media;

    invoke-static/range {v41 .. v41}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {v42 .. v42}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09y;

    iget-wide v8, v0, LX/09y;->A00:J

    :goto_d
    const-string v0, "subtitle_component_key_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v31, v27

    move/from16 v32, v1

    move-wide/from16 v33, v8

    move/from16 v35, v4

    invoke-direct/range {v28 .. v35}, LX/SGf;->A00(LX/E5c;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;IJZ)LX/3i0;

    move-result-object v1

    invoke-static {v1, v0}, LX/1Yx;->A00(LX/3i0;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v12

    goto :goto_c

    :cond_16
    move/from16 v0, v25

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v8

    goto :goto_d

    :cond_17
    if-eqz v35, :cond_1a

    sget-object v31, LX/7oM;->A07:LX/7oM;

    :goto_e
    sget-object v7, LX/09S;->A02:LX/7ZA;

    mul-float/2addr v10, v11

    invoke-static {v7, v10}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v2}, LX/BR7;->A0v(LX/lua;)LX/09y;

    move-result-object v0

    const/16 v26, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v10

    const/16 v0, 0x38

    new-instance v9, LX/lvg;

    invoke-direct {v9, v3, v0}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    move/from16 v1, v16

    invoke-static {v10, v9, v1, v1}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    iget-object v0, v3, LX/SGf;->A00:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v1, v24

    if-le v9, v1, :cond_18

    const/4 v9, 0x3

    :cond_18
    invoke-static {v6, v9}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v1

    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v10}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v9, v23

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lcom/instagram/feed/media/Media;

    const v9, 0x7f07002d

    invoke-static {v2, v9}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v37

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move/from16 v36, v1

    move/from16 v39, v6

    invoke-direct/range {v32 .. v39}, LX/SGf;->A00(LX/E5c;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;IJZ)LX/3i0;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    sget-object v31, LX/7oM;->A09:LX/7oM;

    goto :goto_e

    :cond_1b
    new-instance v24, LX/7qs;

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v0

    move/from16 v34, v6

    invoke-direct/range {v24 .. v34}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    goto :goto_10

    :cond_1c
    new-instance v25, LX/7qs;

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v10

    move/from16 v35, v6

    invoke-direct/range {v25 .. v35}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    const/4 v8, 0x0

    new-instance v24, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v30, v24

    move-object/from16 v31, v25

    move-object/from16 v32, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move/from16 v40, v4

    move/from16 v41, v6

    invoke-direct/range {v30 .. v41}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/3i0;LX/09S;LX/bkV;LX/lep;LX/7VO;JJZZ)V

    :goto_10
    invoke-static {v7, v11}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v4}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v25

    iget-boolean v0, v5, LX/2OW;->A05:Z

    if-eqz v0, :cond_1d

    invoke-static {v2}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v15, v4, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    :goto_11
    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v29

    move-object/from16 v26, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    invoke-static/range {v25 .. v34}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v8, v1, v0, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v10

    invoke-static/range {v24 .. v24}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v18

    new-instance v1, LX/7qs;

    move-object v9, v1

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v19, v6

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v1

    :cond_1d
    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    goto :goto_11

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0

    :cond_1e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
