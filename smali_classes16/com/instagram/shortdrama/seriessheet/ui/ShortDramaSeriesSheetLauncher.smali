.class public final Lcom/instagram/shortdrama/seriessheet/ui/ShortDramaSeriesSheetLauncher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/shortdrama/seriessheet/ui/ShortDramaSeriesSheetLauncher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/shortdrama/seriessheet/ui/ShortDramaSeriesSheetLauncher;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/shortdrama/seriessheet/ui/ShortDramaSeriesSheetLauncher;->A00:Lcom/instagram/shortdrama/seriessheet/ui/ShortDramaSeriesSheetLauncher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/aFh;Lcom/instagram/common/session/UserSession;LX/ZKs;Lcom/instagram/shortdrama/seriessheet/ui/ShortDramaSeriesSheetLauncher;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x6

    instance-of v0, p5, LX/ldQ;

    if-eqz v0, :cond_0

    move-object v5, p5

    check-cast v5, LX/ldQ;

    iget v0, v5, LX/ldQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ldQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ldQ;->A00:I

    :goto_0
    iget-object v4, v5, LX/ldQ;->A05:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/ldQ;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/ldQ;

    invoke-direct {v5, p4, p5, v3}, LX/ldQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;

    invoke-direct {v1, p2}, Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, p3, LX/ZKs;->A03:Ljava/lang/String;

    iget-object v4, p3, LX/ZKs;->A02:Ljava/lang/String;

    iget-object v2, p3, LX/ZKs;->A00:Ljava/lang/Boolean;

    iput-object p0, v5, LX/ldQ;->A01:Ljava/lang/Object;

    invoke-static {p2, p1, p3, v5, v6}, LX/ldQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ldQ;I)V

    invoke-static/range {v1 .. v6}, Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;->A01(Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_2
    iget-object p3, v5, LX/ldQ;->A04:Ljava/lang/Object;

    check-cast p3, LX/ZKs;

    iget-object p1, v5, LX/ldQ;->A03:Ljava/lang/Object;

    check-cast p1, LX/aFh;

    iget-object p2, v5, LX/ldQ;->A02:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/common/session/UserSession;

    iget-object p0, v5, LX/ldQ;->A01:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/aM5;

    new-instance v2, LX/8be;

    invoke-direct {v2, p2}, LX/8be;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, p3, LX/ZKs;->A03:Ljava/lang/String;

    iget-object v1, p3, LX/ZKs;->A02:Ljava/lang/String;

    invoke-static {v4}, Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;->A00(LX/aM5;)LX/aD9;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v3, v1}, LX/8be;->A00(LX/aFh;LX/aD9;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v4, LX/ZLD;

    if-eqz v0, :cond_4

    iget-object v2, p3, LX/ZKs;->A04:Ljava/lang/String;

    iget-object v0, p3, LX/ZKs;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ZKY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ZKY;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/ZKY;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/ZKY;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    instance-of v0, v4, LX/ZLC;

    if-eqz v0, :cond_6

    check-cast v4, LX/ZLC;

    instance-of v0, v4, LX/ZKv;

    if-eqz v0, :cond_5

    check-cast v4, LX/ZKv;

    if-eqz v4, :cond_5

    iget-object v2, v4, LX/ZKv;->A01:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v4, LX/ZKv;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_1
    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v1

    iput-object v2, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f082375

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/APa;->A0H:Ljava/lang/Integer;

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    sget-object v1, LX/ZKt;->A00:LX/ZKt;

    return-object v1

    :cond_5
    const v0, 0x7f13740a    # 1.9599902E38f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;LX/aFh;Lcom/instagram/common/session/UserSession;LX/QUr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 36

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v2, p4

    invoke-static {v9, v10}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    instance-of v0, v2, LX/PNc;

    move-object/from16 v5, p6

    if-eqz v0, :cond_2

    check-cast v2, LX/PNc;

    move-object/from16 v27, p2

    if-eqz p2, :cond_3

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v32

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v33

    sget-object v8, LX/8bf;->A00:LX/8bf;

    const/4 v4, 0x0

    invoke-static {v10}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811469000368f6L

    invoke-static {v6, v7, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    const/16 v34, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v34, 0x0

    :cond_1
    invoke-virtual {v8, v10}, LX/8bf;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v35

    sget-object v13, LX/YcL;->A00:LX/YcL;

    const v0, 0x7f137461    # 1.9600079E38f

    invoke-static {v9, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x0

    new-instance v11, LX/M7p;

    move-object v12, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v17, v4

    invoke-direct/range {v11 .. v17}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    new-instance v1, LX/mTz;

    move-object/from16 v30, p5

    move-object/from16 v25, v1

    move-object/from16 v26, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v2

    move-object/from16 v31, v5

    invoke-direct/range {v25 .. v35}, LX/mTz;-><init>(Landroidx/fragment/app/Fragment;LX/aFh;Lcom/instagram/common/session/UserSession;LX/PNc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/2A6;LX/2A5;ZZ)V

    const v0, -0x183b4830

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v18

    const-string v13, "short_drama_series_sheet"

    sget-wide v20, LX/XcY;->A00:J

    invoke-static {}, LX/BVC;->A01()LX/BVC;

    move-result-object v16

    new-instance v7, LX/Us0;

    move-object v14, v13

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    invoke-direct/range {v7 .. v26}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    const/4 v12, 0x7

    new-instance v2, LX/luZ;

    move-object v11, v2

    move-object/from16 v13, v33

    move-object/from16 v14, v32

    move-object/from16 v15, v27

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v18}, LX/luZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v7, v2}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    instance-of v0, v2, LX/ZKW;

    if-eqz v0, :cond_4

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v0

    sget-object v13, LX/YcL;->A00:LX/YcL;

    const v1, 0x7f137461    # 1.9600079E38f

    invoke-static {v9, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x0

    const/16 v22, 0x0

    new-instance v11, LX/M7p;

    move-object v12, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v17, v22

    invoke-direct/range {v11 .. v17}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v1, 0x7

    new-instance v4, LX/fAz;

    invoke-direct {v4, v1, v5, v2, v0}, LX/fAz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x561560be

    invoke-static {v4, v1, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v18

    const-string v13, "short_drama_series_sheet"

    sget-wide v20, LX/XcY;->A00:J

    invoke-static {}, LX/BVC;->A01()LX/BVC;

    move-result-object v16

    new-instance v7, LX/Us0;

    move-object v14, v13

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move/from16 v23, v22

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    invoke-direct/range {v7 .. v26}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    const/16 v1, 0x19

    new-instance v2, LX/H53;

    invoke-direct {v2, v1, v5, v0}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "entryPoint is required for PickSeries"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
