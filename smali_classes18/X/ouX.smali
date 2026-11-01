.class public final LX/ouX;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.genai.common.aifonts.ImageCutoutUtil$applyColorkeyAndExtractAlpha$2"
    f = "ImageCutoutUtil.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:LX/Ikk;

.field public final synthetic A08:[I


# direct methods
.method public constructor <init>(LX/HAU;LX/Ikk;[IFFII)V
    .locals 1

    iput-object p3, p0, LX/ouX;->A08:[I

    iput p6, p0, LX/ouX;->A06:I

    iput p7, p0, LX/ouX;->A05:I

    iput p4, p0, LX/ouX;->A04:F

    iput p5, p0, LX/ouX;->A03:F

    iput-object p2, p0, LX/ouX;->A07:LX/Ikk;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v3, p0, LX/ouX;->A08:[I

    iget v6, p0, LX/ouX;->A06:I

    iget v7, p0, LX/ouX;->A05:I

    iget v4, p0, LX/ouX;->A04:F

    iget v5, p0, LX/ouX;->A03:F

    iget-object v2, p0, LX/ouX;->A07:LX/Ikk;

    new-instance v0, LX/ouX;

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, LX/ouX;-><init>(LX/HAU;LX/Ikk;[IFFII)V

    iput-object p1, v0, LX/ouX;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ouX;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ouX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v10, p0

    iget-object v9, v10, LX/ouX;->A02:Ljava/lang/Object;

    check-cast v9, LX/mkc;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, v10, LX/ouX;->A00:I

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    iget-object v7, v10, LX/ouX;->A01:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v7

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v13, v10, LX/ouX;->A08:[I

    array-length v6, v13

    new-array v7, v6, [I

    iget v12, v10, LX/ouX;->A06:I

    div-int/2addr v6, v12

    iget v0, v10, LX/ouX;->A05:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v27

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v28

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v29

    const-wide v0, 0x4107d01800000000L    # 195075.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget v0, v10, LX/ouX;->A04:F

    float-to-double v2, v0

    mul-double/2addr v2, v4

    iget v0, v10, LX/ouX;->A03:F

    float-to-double v0, v0

    mul-double/2addr v0, v4

    invoke-static {v12}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v4

    iget-object v11, v10, LX/ouX;->A07:LX/Ikk;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v15

    check-cast v4, LX/58A;

    invoke-virtual {v4}, LX/58A;->A00()I

    move-result v24

    const/16 v17, 0x0

    new-instance v4, LX/ouZ;

    move/from16 v25, v6

    move/from16 v26, v12

    move-wide/from16 v22, v0

    move-wide/from16 v20, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v29}, LX/ouZ;-><init>(LX/HAU;[I[IDDIIIIII)V

    invoke-static {v11, v4, v9}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v10, LX/ouX;->A02:Ljava/lang/Object;

    iput-object v7, v10, LX/ouX;->A01:Ljava/lang/Object;

    iput v14, v10, LX/ouX;->A00:I

    invoke-static {v5, v10}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method
