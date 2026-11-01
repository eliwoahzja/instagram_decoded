.class public final LX/Qjf;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/RME;Landroid/content/ContentResolver;Landroidx/compose/runtime/MutableState;LX/HAU;II)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Qjf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Qjf;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Qjf;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p5, p0, LX/Qjf;->A00:I

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Qjf;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/HAU;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/Qjf;->$t:I

    iput-object p1, p0, LX/Qjf;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/Qjf;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Qjf;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Qjf;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput p4, p0, LX/Qjf;->A00:I

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/Qjf;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Qjf;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/Qjf;

    invoke-direct {v1, v0, p2}, LX/Qjf;-><init>(Landroidx/compose/runtime/MutableState;LX/HAU;)V

    return-object v1

    :cond_0
    iget-object v4, p0, LX/Qjf;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Qjf;->A03:Ljava/lang/Object;

    iget v6, p0, LX/Qjf;->A00:I

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Qjf;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Qjf;->A03:Ljava/lang/Object;

    iget v6, p0, LX/Qjf;->A00:I

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Qjf;->A04:Ljava/lang/Object;

    iget v6, p0, LX/Qjf;->A00:I

    iget-object v3, p0, LX/Qjf;->A03:Ljava/lang/Object;

    const/4 v7, 0x4

    :goto_0
    new-instance v1, LX/Qjf;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LX/Qjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    iput-object p1, v1, LX/Qjf;->A02:Ljava/lang/Object;

    return-object v1

    :cond_3
    iget-object v3, p0, LX/Qjf;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/content/ContentResolver;

    iget-object v2, p0, LX/Qjf;->A02:Ljava/lang/Object;

    check-cast v2, LX/RME;

    iget v6, p0, LX/Qjf;->A00:I

    iget-object v4, p0, LX/Qjf;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/Qjf;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/content/ContentResolver;

    iget-object v2, p0, LX/Qjf;->A02:Ljava/lang/Object;

    check-cast v2, LX/RME;

    iget v6, p0, LX/Qjf;->A00:I

    iget-object v4, p0, LX/Qjf;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x1

    :goto_1
    new-instance v1, LX/Qjf;

    invoke-direct/range {v1 .. v7}, LX/Qjf;-><init>(LX/RME;Landroid/content/ContentResolver;Landroidx/compose/runtime/MutableState;LX/HAU;II)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Qjf;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qjf;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/Qjf;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/Qjf;

    invoke-direct {v1, v0, p2}, LX/Qjf;-><init>(Landroidx/compose/runtime/MutableState;LX/HAU;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v2, v0, LX/Qjf;->$t:I

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    const/4 v1, 0x3

    if-eq v2, v1, :cond_e

    const/4 v1, 0x4

    if-eq v2, v1, :cond_6

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v8, v0, LX/Qjf;->A01:I

    const-wide/16 v3, 0x28

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v9, 0x18

    const/4 v7, 0x1

    if-eqz v8, :cond_1

    iget v5, v0, LX/Qjf;->A00:I

    iget-object v2, v0, LX/Qjf;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    if-eq v8, v7, :cond_3

    iget-object v6, v0, LX/Qjf;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v8

    sub-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v6, v8}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    iput-object v6, v0, LX/Qjf;->A03:Ljava/lang/Object;

    iput-object v2, v0, LX/Qjf;->A02:Ljava/lang/Object;

    iput v5, v0, LX/Qjf;->A00:I

    const/4 v8, 0x2

    iput v8, v0, LX/Qjf;->A01:I

    invoke-static {v0, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_0

    return-object v1

    :cond_1
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v9}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v2

    iget-object v8, v0, LX/Qjf;->A04:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v2}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    iput-object v8, v0, LX/Qjf;->A03:Ljava/lang/Object;

    iput-object v2, v0, LX/Qjf;->A02:Ljava/lang/Object;

    iput v5, v0, LX/Qjf;->A00:I

    iput v7, v0, LX/Qjf;->A01:I

    invoke-static {v0, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_3
    iget-object v8, v0, LX/Qjf;->A03:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v6

    add-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v2

    iget-object v6, v0, LX/Qjf;->A04:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v2}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    iget-object v4, v0, LX/Qjf;->A02:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Qjf;->A01:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, LX/Qjf;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object v4, v0, LX/Qjf;->A02:Ljava/lang/Object;

    iput v3, v0, LX/Qjf;->A01:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_8

    return-object v1

    :goto_2
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_11

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-interface {v4}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    const-string v1, "premium reaction artwork decoration failed"

    const/16 v0, 0xbf

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    iget-object v8, v0, LX/Qjf;->A02:Ljava/lang/Object;

    check-cast v8, LX/msv;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Qjf;->A01:I

    const/4 v3, 0x1

    if-nez v2, :cond_f

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Qjf;->A04:Ljava/lang/Object;

    check-cast v6, LX/kHp;

    iget-object v5, v0, LX/Qjf;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget v9, v0, LX/Qjf;->A00:I

    const/4 v7, 0x0

    const/4 v10, 0x3

    goto/16 :goto_5

    :cond_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/Qjf;->A01:I

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x2

    if-eqz v4, :cond_b

    if-ne v4, v6, :cond_f

    goto :goto_3

    :cond_b
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, LX/Qjf;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentResolver;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v5, LX/KGC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/KGC;->A00:Landroid/content/ContentResolver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput v6, v0, LX/Qjf;->A01:I

    sget-object v4, LX/KFQ;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2, v4}, LX/KGC;->A00(LX/KGC;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_c

    return-object v1

    :goto_3
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, LX/IMU;

    if-eqz v11, :cond_10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget-object v4, LX/1th;->A00:LX/1th;

    const v2, 0x6b1aac

    invoke-virtual {v4, v2}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v2

    iget-object v10, v0, LX/Qjf;->A02:Ljava/lang/Object;

    iget v14, v0, LX/Qjf;->A00:I

    iget-object v12, v0, LX/Qjf;->A03:Ljava/lang/Object;

    const/4 v15, 0x0

    new-instance v4, LX/DSe;

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, LX/DSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    goto :goto_4

    :cond_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Qjf;->A01:I

    const/4 v3, 0x1

    if-nez v2, :cond_f

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/1th;->A00:LX/1th;

    const/4 v8, 0x0

    const v2, 0x6b1aac

    invoke-virtual {v4, v2}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    iget-object v6, v0, LX/Qjf;->A04:Ljava/lang/Object;

    check-cast v6, Landroid/content/ContentResolver;

    iget-object v5, v0, LX/Qjf;->A02:Ljava/lang/Object;

    check-cast v5, LX/RME;

    iget v9, v0, LX/Qjf;->A00:I

    iget-object v7, v0, LX/Qjf;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x0

    new-instance v4, LX/Qjf;

    invoke-direct/range {v4 .. v10}, LX/Qjf;-><init>(LX/RME;Landroid/content/ContentResolver;Landroidx/compose/runtime/MutableState;LX/HAU;II)V

    :goto_4
    iput v3, v0, LX/Qjf;->A01:I

    invoke-static {v0, v2, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_e
    iget-object v8, v0, LX/Qjf;->A02:Ljava/lang/Object;

    check-cast v8, LX/msv;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Qjf;->A01:I

    const/4 v3, 0x1

    if-nez v2, :cond_f

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Qjf;->A04:Ljava/lang/Object;

    check-cast v6, LX/kHp;

    iget-object v5, v0, LX/Qjf;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget v9, v0, LX/Qjf;->A00:I

    const/4 v7, 0x0

    const/4 v10, 0x4

    :goto_5
    new-instance v4, LX/Qjm;

    invoke-direct/range {v4 .. v10}, LX/Qjm;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/kHp;LX/HAU;LX/msv;II)V

    iput-object v7, v0, LX/Qjf;->A02:Ljava/lang/Object;

    iput v3, v0, LX/Qjf;->A01:I

    invoke-static {v0, v4}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v1, :cond_11

    return-object v1

    :cond_f
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :catch_1
    :cond_10
    iget-object v1, v0, LX/Qjf;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/XdH;->A00:LX/XdH;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_8

    :goto_7
    iget v2, v0, LX/Qjf;->A00:I

    iget-object v1, v0, LX/Qjf;->A03:Ljava/lang/Object;

    check-cast v1, LX/U2B;

    iget v0, v1, LX/U2B;->A00:I

    if-ne v2, v0, :cond_11

    iget-object v0, v1, LX/U2B;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_11
    :goto_8
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
