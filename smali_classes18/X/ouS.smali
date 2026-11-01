.class public final LX/ouS;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.genai.common.aifonts.ImageCutoutUtil$applyErosionToAlphaValues$2"
    f = "ImageCutoutUtil.kt"
    l = {
        0xda
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:LX/Ikk;

.field public final synthetic A07:[I


# direct methods
.method public constructor <init>(LX/HAU;LX/Ikk;[IIII)V
    .locals 1

    iput-object p3, p0, LX/ouS;->A07:[I

    iput p4, p0, LX/ouS;->A03:I

    iput p5, p0, LX/ouS;->A04:I

    iput-object p2, p0, LX/ouS;->A06:LX/Ikk;

    iput p6, p0, LX/ouS;->A05:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v3, p0, LX/ouS;->A07:[I

    iget v4, p0, LX/ouS;->A03:I

    iget v5, p0, LX/ouS;->A04:I

    iget-object v2, p0, LX/ouS;->A06:LX/Ikk;

    iget v6, p0, LX/ouS;->A05:I

    new-instance v0, LX/ouS;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, LX/ouS;-><init>(LX/HAU;LX/Ikk;[IIII)V

    iput-object p1, v0, LX/ouS;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ouS;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ouS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    iget-object v7, v6, LX/ouS;->A02:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v6, LX/ouS;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v11, v6, LX/ouS;->A01:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v11

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v6, LX/ouS;->A07:[I

    array-length v0, v10

    new-array v11, v0, [I

    iget v13, v6, LX/ouS;->A03:I

    iget v15, v6, LX/ouS;->A04:I

    div-int v0, v13, v15

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    invoke-static {v15}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v0

    iget-object v3, v6, LX/ouS;->A06:LX/Ikk;

    iget v2, v6, LX/ouS;->A05:I

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v14

    const/4 v12, 0x0

    new-instance v9, LX/ovz;

    move/from16 v18, v4

    move/from16 v17, v2

    invoke-direct/range {v9 .. v18}, LX/ovz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIIIII)V

    invoke-static {v3, v9, v7}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v6, LX/ouS;->A02:Ljava/lang/Object;

    iput-object v11, v6, LX/ouS;->A01:Ljava/lang/Object;

    iput v4, v6, LX/ouS;->A00:I

    invoke-static {v1, v6}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
