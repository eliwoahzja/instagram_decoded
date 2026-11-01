.class public final LX/XTK;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RestylePlusContainerFragment"


# instance fields
.field public A00:LX/YvI;

.field public A01:LX/2sj;

.field public A02:Z

.field public final A03:LX/Pxx;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:Ljava/lang/String;

.field public final A0I:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, "restyleplus_container_fragment"

    iput-object v0, p0, LX/XTK;->A0H:Ljava/lang/String;

    const/16 v0, 0x5d

    invoke-static {p0, v0}, LX/256;->A0q(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XTK;->A0C:LX/Esp;

    const/16 v0, 0x5b

    invoke-static {p0, v0}, LX/256;->A0q(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XTK;->A07:LX/Esp;

    const/16 v0, 0x5c

    invoke-static {p0, v0}, LX/256;->A0q(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XTK;->A0B:LX/Esp;

    new-instance v0, LX/Pxx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/XTK;->A03:LX/Pxx;

    const/16 v1, 0x15

    new-instance v0, LX/ign;

    invoke-direct {v0, p0, v1}, LX/ign;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XTK;->A06:LX/Esp;

    const/16 v3, 0x14

    new-instance v0, LX/ign;

    invoke-direct {v0, p0, v3}, LX/ign;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XTK;->A05:LX/Esp;

    const/4 v1, 0x5

    new-instance v0, LX/lpO;

    invoke-direct {v0, p0, v1}, LX/lpO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XTK;->A04:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/lpO;

    invoke-direct {v0, p0, v1}, LX/lpO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XTK;->A0A:LX/Esp;

    const/16 v0, 0x21

    new-instance v5, LX/N73;

    invoke-direct {v5, p0, v0}, LX/N73;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x88

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x55f

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/S3J;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2f5

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x2a1

    invoke-static {v4, v1, v5, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/XTK;->A0I:LX/Esp;

    const/16 v0, 0x5e

    invoke-static {p0, v0}, LX/256;->A0q(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XTK;->A0F:LX/Esp;

    const/16 v1, 0x19

    new-instance v0, LX/I88;

    invoke-direct {v0, p0, v1}, LX/I88;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XTK;->A0D:LX/Esp;

    const/16 v1, 0xb

    new-instance v0, LX/Vbz;

    invoke-direct {v0, p0, v1}, LX/Vbz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XTK;->A0G:LX/Esp;

    new-instance v0, LX/Vcc;

    invoke-direct {v0, p0, v3}, LX/Vcc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XTK;->A09:LX/Esp;

    const/16 v1, 0x13

    new-instance v0, LX/Vcc;

    invoke-direct {v0, p0, v1}, LX/Vcc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XTK;->A08:LX/Esp;

    const/16 v1, 0x3e

    new-instance v0, LX/BTd;

    invoke-direct {v0, p0, v1}, LX/BTd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XTK;->A0E:LX/Esp;

    return-void
.end method

.method public static final A00(LX/Zwx;LX/XTK;)LX/Fpc;
    .locals 8

    sget-object v0, LX/bZt;->$redex_init_class:LX/bZt;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 p0, 0x0

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/S3J;->A00(LX/XTK;)LX/bOC;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/bOC;->A0E:LX/jg1;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/jg1;->A01:LX/GhC;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YTB;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/YTB;->A00:LX/GIy;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/S3J;->A01(LX/XTK;)LX/GFp;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/GFp;->A0C:LX/GM0;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/GM0;->A03:LX/GhC;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIL;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/GIL;->A01:LX/GIy;

    :goto_0
    if-eqz v0, :cond_8

    iget-object v1, v0, LX/GIy;->A01:LX/YrB;

    if-eqz v1, :cond_8

    const/16 v7, 0x153

    if-eq v3, p0, :cond_2

    const/16 v7, 0x209

    :cond_2
    invoke-static {p1}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v0

    invoke-virtual {v0}, LX/S3J;->A16()LX/V8L;

    move-result-object v6

    iget-object v3, v1, LX/YrB;->A06:Ljava/util/List;

    iget-object v5, v1, LX/YrB;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/V8L;->A01:Ljava/util/List;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-static {v1, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/V8L;->A00:Ljava/util/List;

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-static {v3, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, LX/XTK;->A04(LX/XTK;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_7
    invoke-static {v4, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/Fpc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Fpc;->A04:Ljava/util/List;

    iput-object v5, v1, LX/Fpc;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/Fpc;->A03:Ljava/util/List;

    iput-object v2, v1, LX/Fpc;->A01:Ljava/lang/Long;

    iput v7, v1, LX/Fpc;->A00:I

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    return-object v2
.end method

.method public static final A01(LX/XTK;)LX/S3J;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/XTK;->A0I:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/S3J;

    return-object p0
.end method

.method public static final A02(LX/Zwx;LX/XTK;LX/HAU;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/bZt;->$redex_init_class:LX/bZt;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 p0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v0

    iget-object v0, v0, LX/S3J;->A0Y:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bOT;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/bOT;->A0n:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/phQ;

    instance-of v0, v1, LX/ZC1;

    if-eqz v0, :cond_4

    check-cast v1, LX/ZC1;

    if-eqz v1, :cond_4

    iget-object p1, v1, LX/ZC1;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/ZC1;->A02:LX/YWZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YWZ;->A01:LX/ilY;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/ilY;->A01:Landroid/graphics/Bitmap;

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x4d15b76d    # 1.5698914E8f

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v3

    const/16 v0, 0xa

    new-instance v1, LX/aKo;

    invoke-direct {v1, v2, p1, p0, v0}, LX/aKo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    :goto_0
    invoke-static {p2, v3, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v1, LX/ZC1;->A00:LX/YvI;

    iget-object v1, v0, LX/YvI;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x4d15b76d    # 1.5698914E8f

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v1, LX/leF;

    invoke-direct {v1, p1, p0, v0}, LX/leF;-><init>(Ljava/lang/String;LX/HAU;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/S3J;->A00(LX/XTK;)LX/bOC;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/bOC;->A0E:LX/jg1;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/jg1;->A01:LX/GhC;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YTB;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/YTB;->A00:LX/GIy;

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/S3J;->A01(LX/XTK;)LX/GFp;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/GFp;->A0C:LX/GM0;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/GM0;->A03:LX/GhC;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIL;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/GIL;->A01:LX/GIy;

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, LX/GIy;->A00:Landroid/graphics/Bitmap;

    return-object v0

    :cond_4
    return-object p0
.end method

.method public static final A03(LX/XTK;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v14, p1

    const/16 v10, 0x30

    move-object/from16 v9, p2

    instance-of v0, v9, LX/Squ;

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v7, v9

    check-cast v7, LX/Squ;

    iget v0, v7, LX/Squ;->$t:I

    if-ne v0, v10, :cond_0

    iget v2, v7, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Squ;->A00:I

    :goto_0
    iget-object v6, v7, LX/Squ;->A04:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/Squ;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v11, 0x2a

    new-instance v7, LX/Squ;

    move v12, v11

    move v13, v11

    invoke-direct/range {v7 .. v13}, LX/Squ;-><init>(Ljava/lang/Object;LX/HAU;IIII)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/S3J;->A00(LX/XTK;)LX/bOC;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v0, v5, LX/bOC;->A0B:Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;

    iput-boolean v3, v0, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A0D:Z

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 p0, 0x0

    const v0, 0x4d15b76d    # 1.5698914E8f

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    const/16 p1, 0x9

    new-instance v11, LX/owN;

    move-object v13, v8

    invoke-direct/range {v11 .. v16}, LX/owN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v14, v7, LX/Squ;->A01:Ljava/lang/Object;

    iput-object v5, v7, LX/Squ;->A02:Ljava/lang/Object;

    iput v3, v7, LX/Squ;->A00:I

    invoke-static {v7, v0, v11}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v5, v7, LX/Squ;->A02:Ljava/lang/Object;

    check-cast v5, LX/bOC;

    iget-object v0, v7, LX/Squ;->A01:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :cond_3
    check-cast v6, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    if-eqz v6, :cond_5

    iget-object v0, v6, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, LX/XTK;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;->A01:Ljava/lang/String;

    new-instance v1, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;

    invoke-direct {v1, v2, v14, v0, v4}, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/bOC;->A0B:Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;

    invoke-virtual {v0, v6, v1}, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A0U(Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;)V

    invoke-static {v8}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/S3J;->A1A(Z)V

    :cond_4
    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_5
    iget-object v1, v5, LX/bOC;->A0B:Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;

    iget-object v0, v1, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A06:LX/snm;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A0B:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A0A:LX/snm;

    new-instance v0, LX/LRa;

    invoke-direct {v0, v2, v2, v2, v2}, LX/LRa;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v8}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/S3J;->A1A(Z)V

    goto :goto_1
.end method

.method public static final A04(LX/XTK;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "restyleplus_source_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1, v1}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static final A05(LX/iAM;LX/bOC;LX/GFp;LX/Zwx;LX/XTK;I)V
    .locals 11

    const v0, 0x6e971393

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v4, 0x4

    move-object v7, p3

    if-nez v0, :cond_e

    invoke-static {p0, p3}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v10, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2, v5}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object v8, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object v9, p4

    if-nez v0, :cond_2

    invoke-static {p0, p4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.restyleplus.ui.RestylePlusContainerFragment.SyncSelectedThumbnail (RestylePlusContainerFragment.kt:1168)"

    const v0, -0x2379690c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/bZt;->$redex_init_class:LX/bZt;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    const v0, 0x7efa936a

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :cond_4
    :goto_1
    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    invoke-static {p0, v1, p4}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v3, 0xe

    invoke-static {v0, v4}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_6

    :cond_5
    const/16 v0, 0x2a

    invoke-static {p3, p4, v1, v0}, LX/Q7J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q7J;

    move-result-object v0

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p0, v0, v1}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0xeafc0d1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v6, 0x4c

    new-instance v4, LX/epo;

    invoke-direct/range {v4 .. v10}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const v0, 0x7ef2d789

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    if-eqz p2, :cond_b

    iget-object v0, p2, LX/GFp;->A0C:LX/GM0;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/GM0;->A03:LX/GhC;

    if-eqz v2, :cond_b

    const v0, 0x2520a7b0

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIL;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/GIL;->A01:LX/GIy;

    goto :goto_3

    :cond_a
    const v0, 0x7ef6e628

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    if-eqz p1, :cond_c

    iget-object v0, p1, LX/bOC;->A0E:LX/jg1;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/jg1;->A01:LX/GhC;

    if-eqz v2, :cond_c

    const v0, 0x2520c950

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YTB;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/YTB;->A00:LX/GIy;

    :goto_3
    if-eqz v0, :cond_4

    iget-object v1, v0, LX/GIy;->A00:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    :cond_b
    const v0, 0x7ef44e51

    goto :goto_4

    :cond_c
    const v0, 0x7ef860b1

    :goto_4
    invoke-static {p0, v0}, LX/B7f;->A1F(LX/iAM;I)V

    goto/16 :goto_1

    :cond_d
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_e
    move v3, v5

    goto/16 :goto_0
.end method

.method public static final A06(LX/iAM;LX/Zwx;LX/XTK;I)V
    .locals 42

    const v1, -0x796c7f0f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v25, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v10, p1

    if-nez v1, :cond_9

    invoke-static {v0, v10}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v1

    or-int v6, p3, v1

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move-object/from16 v3, p2

    if-nez v1, :cond_0

    invoke-static {v0, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_0
    invoke-static {v6}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v0, v6, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.direct.restyleplus.ui.RestylePlusContainerFragment.EditingScreen (RestylePlusContainerFragment.kt:730)"

    const v1, 0x276d9695

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v3}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v1

    iget-object v2, v1, LX/S3J;->A0X:LX/GhC;

    const/16 v29, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v8

    invoke-static {v3}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v2

    iget-object v2, v2, LX/S3J;->A0T:LX/GhC;

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v28

    invoke-static {v3}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v2

    iget-object v2, v2, LX/S3J;->A0Y:LX/GhC;

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v31

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_2

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_3

    :cond_2
    const/16 v4, 0xf

    new-instance v2, LX/jbk;

    invoke-direct {v2, v8, v4}, LX/jbk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x8

    invoke-static {v0, v5, v2}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {v28 .. v28}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v2, v28

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_5

    :cond_4
    const/16 v5, 0x10

    new-instance v4, LX/jbk;

    move-object/from16 v2, v28

    invoke-direct {v4, v2, v5}, LX/jbk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0, v4, v7}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-interface {v0, v2}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v7, v3, v2}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_6

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_7

    :cond_6
    const/16 v16, 0x5

    new-instance v2, LX/aJx;

    move-object v11, v2

    move-object v12, v7

    move-object v13, v8

    move-object v14, v3

    move-object/from16 v15, v29

    invoke-direct/range {v11 .. v16}, LX/aJx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v0, v8, v2, v5}, LX/AxE;->A0R(LX/iAM;LX/mqj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GFp;

    invoke-interface/range {v28 .. v28}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/bOC;

    and-int/lit8 v30, v6, 0xe

    const/16 v16, 0x3

    shl-int v2, v9, v16

    or-int v22, v30, v2

    shl-int/lit8 v2, v6, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v22, v22, v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v4, "instagram.features.direct.restyleplus.ui.RestylePlusContainerFragment.rememberActiveBitmap (RestylePlusContainerFragment.kt:1024)"

    const v2, -0x580fa202

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v2, LX/bZt;->$redex_init_class:LX/bZt;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_a

    const/4 v2, 0x1

    if-eq v4, v2, :cond_b

    const/4 v2, 0x2

    if-eq v4, v2, :cond_10

    const v2, 0x5febb296

    invoke-static {v0, v2, v1}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    move/from16 v6, v25

    goto/16 :goto_0

    :cond_a
    const v2, -0x6274d799

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    if-eqz v7, :cond_c

    iget-object v2, v7, LX/GFp;->A0C:LX/GM0;

    if-eqz v2, :cond_c

    iget-object v5, v2, LX/GM0;->A03:LX/GhC;

    if-eqz v5, :cond_c

    const v2, 0x5febbd9d

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v0, v5}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GIL;

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/GIL;->A01:LX/GIy;

    if-eqz v2, :cond_d

    iget-object v7, v2, LX/GIy;->A00:Landroid/graphics/Bitmap;

    const v2, 0x5febc38b

    goto :goto_1

    :cond_b
    const v2, -0x6271031a

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    if-eqz v5, :cond_e

    iget-object v2, v5, LX/bOC;->A0E:LX/jg1;

    if-eqz v2, :cond_e

    iget-object v5, v2, LX/jg1;->A01:LX/GhC;

    if-eqz v5, :cond_e

    const v2, 0x5febdd5d

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v0, v5}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YTB;

    if-eqz v2, :cond_f

    iget-object v2, v2, LX/YTB;->A00:LX/GIy;

    if-eqz v2, :cond_f

    iget-object v7, v2, LX/GIy;->A00:Landroid/graphics/Bitmap;

    const v2, 0x5febe34b

    :goto_1
    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v5, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_c
    const v2, -0x627409fc

    invoke-static {v0, v2, v1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v5

    :cond_d
    const v2, 0x5febcfe5

    goto :goto_2

    :cond_e
    const v2, -0x627031bc

    invoke-static {v0, v2, v1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v5

    :cond_f
    const v2, 0x5febefa5

    :goto_2
    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v2

    iget-object v2, v2, LX/S3J;->A0R:LX/GhC;

    invoke-static {v0, v2}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static {v5, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_10
    const v2, -0x626d3962

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v2

    iget-object v2, v2, LX/S3J;->A0R:LX/GhC;

    invoke-static {v0, v2}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    :goto_3
    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v5

    if-eqz v5, :cond_11

    const v5, 0x6db65350

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_11
    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GFp;

    invoke-interface/range {v28 .. v28}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/bOC;

    invoke-interface/range {v31 .. v31}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/bOT;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v14, "instagram.features.direct.restyleplus.ui.RestylePlusContainerFragment.rememberActiveLoadingState (RestylePlusContainerFragment.kt:1050)"

    const v11, 0x19367841

    invoke-static {v14, v11}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    const/4 v15, 0x0

    const/16 v27, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_1d

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1b

    const v5, -0xa002c42

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    if-eqz v13, :cond_1a

    iget-object v12, v13, LX/bOT;->A0n:LX/GhC;

    if-eqz v12, :cond_1a

    const v5, -0x52e73604

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v0, v12}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v5

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v5, :cond_13

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v11

    :cond_13
    :goto_4
    instance-of v15, v11, LX/Z9z;

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_14

    const v5, -0x330d8e4e

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_14
    shl-int/lit8 v26, v6, 0x3

    move/from16 v5, v26

    and-int/lit16 v5, v5, 0x380

    or-int v5, v30, v5

    invoke-static {v0, v10, v3, v5, v15}, LX/XTK;->A07(LX/iAM;LX/Zwx;LX/XTK;IZ)V

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/GFp;

    invoke-interface/range {v28 .. v28}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/bOC;

    move-object/from16 v17, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    invoke-static/range {v17 .. v22}, LX/XTK;->A05(LX/iAM;LX/bOC;LX/GFp;LX/Zwx;LX/XTK;I)V

    invoke-interface/range {v31 .. v31}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/bOT;

    const v5, -0x1846308a

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v6, "instagram.features.direct.restyleplus.ui.RestylePlusContainerFragment.rememberIsEditingSelection (RestylePlusContainerFragment.kt:1072)"

    const v5, -0x3490bf06    # -1.5679738E7f

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v5, LX/Zwx;->A03:LX/Zwx;

    const/16 v24, 0x0

    if-ne v10, v5, :cond_19

    if-eqz v11, :cond_19

    iget-object v5, v11, LX/bOT;->A0n:LX/GhC;

    invoke-static {v0, v5}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/phQ;

    instance-of v5, v6, LX/ZC1;

    if-eqz v5, :cond_18

    check-cast v6, LX/ZC1;

    if-eqz v6, :cond_18

    iget-object v6, v6, LX/ZC1;->A03:Ljava/lang/Integer;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    if-eq v6, v5, :cond_16

    const/16 v24, 0x1

    :cond_16
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_17

    const v5, 0x396439fc

    :goto_6
    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_17
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    sget-object v5, LX/2KM;->A01:LX/2KN;

    invoke-static {v5}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v11, LX/2LJ;->A07:LX/lmu;

    sget-object v6, LX/2KY;->A02:LX/ljy;

    shr-int v5, v1, v16

    and-int/lit8 v5, v5, 0xe

    invoke-static {v11, v0, v6, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    const/16 v11, 0x20

    ushr-long v16, v5, v11

    xor-long v5, v5, v16

    long-to-int v11, v5

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_20

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_17

    const v5, 0x580c07ec

    goto :goto_6

    :cond_19
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_17

    const v5, -0x6f4e6fd9

    goto :goto_6

    :cond_1a
    const v5, -0x9ff8a7b

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_1b
    const v5, -0xa02a420

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    if-eqz v12, :cond_1c

    iget-object v5, v12, LX/bOC;->A0E:LX/jg1;

    if-eqz v5, :cond_1c

    iget-object v11, v5, LX/jg1;->A02:LX/GhC;

    if-eqz v11, :cond_1c

    const v5, -0x52e74964

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v0, v11}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v5

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v5, :cond_1e

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/M2R;

    if-eqz v5, :cond_1e

    iget-boolean v11, v5, LX/M2R;->A01:Z

    goto :goto_7

    :cond_1c
    const v5, -0xa01e31b

    goto :goto_9

    :cond_1d
    const v11, -0xa051fbf

    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    if-eqz v5, :cond_1f

    iget-object v5, v5, LX/GFp;->A0C:LX/GM0;

    if-eqz v5, :cond_1f

    iget-object v11, v5, LX/GM0;->A04:LX/GhC;

    if-eqz v11, :cond_1f

    const v5, -0x52e75e04

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v0, v11}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v5

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v5, :cond_1e

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GIp;

    if-eqz v5, :cond_1e

    iget-boolean v11, v5, LX/GIp;->A09:Z

    :goto_7
    move/from16 v5, v27

    if-ne v11, v5, :cond_1e

    const/4 v15, 0x1

    :cond_1e
    :goto_8
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_1f
    const v5, -0xa04627b

    :goto_9
    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_8

    :cond_20
    move-object/from16 v5, v22

    invoke-static {v0, v2, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v21, LX/2LB;->A04:LX/snk;

    move-object/from16 v5, v21

    invoke-static {v0, v12, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v20, LX/2LB;->A06:LX/snk;

    move-object/from16 v5, v20

    invoke-static {v0, v13, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v19, LX/2LB;->A03:LX/snk;

    move-object/from16 v5, v19

    invoke-static {v0, v11, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v18, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v18

    invoke-static {v0, v5}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v17, LX/2LB;->A05:LX/snk;

    move-object/from16 v5, v17

    invoke-static {v0, v6, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v16, LX/2LZ;->A00:LX/2LZ;

    if-eqz v24, :cond_36

    const v5, -0x37037cc8    # -517145.75f

    invoke-static {v0, v3, v5}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_21

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v5, :cond_22

    :cond_21
    const/16 v5, 0x10

    new-instance v11, LX/lpK;

    invoke-direct {v11, v3, v5}, LX/lpK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_23

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_24

    :cond_23
    const/16 v6, 0x11

    new-instance v5, LX/lpK;

    invoke-direct {v5, v3, v6}, LX/lpK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v37, 0x4

    move-object/from16 v32, v0

    move-object/from16 v33, v29

    move-object/from16 v34, v11

    move-object/from16 v35, v5

    move/from16 v36, v1

    invoke-static/range {v32 .. v37}, LX/XBG;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_a
    iget-object v5, v3, LX/XTK;->A0E:LX/Esp;

    invoke-static {v5}, LX/BR7;->A05(LX/Esp;)F

    move-result p0

    const/4 v5, 0x2

    move-object/from16 v11, v16

    move-object/from16 v6, v23

    invoke-virtual {v11, v6}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v6, LX/2KM;->A02:LX/2KN;

    invoke-interface {v11, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v40

    const/16 v38, 0x4

    new-instance v11, LX/fmk;

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v28

    move-object/from16 v35, v31

    move-object/from16 v36, v3

    move-object/from16 v37, v8

    move/from16 v39, v15

    invoke-direct/range {v32 .. v39}, LX/fmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v12, 0x6dad61af

    invoke-static {v0, v11, v12}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v41

    const/16 p1, 0x6000

    move-object/from16 v38, v7

    move-object/from16 v39, v0

    move/from16 p2, v1

    move/from16 p3, v15

    invoke-static/range {v38 .. v45}, LX/TgV;->A00(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;FIIZ)V

    const/high16 v7, 0x43340000    # 180.0f

    invoke-static {v6, v7}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    sget-object v6, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v6, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v6, v22

    invoke-static {v0, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v21

    invoke-static {v0, v13, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v20

    invoke-static {v0, v7, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    invoke-static {v0, v7, v6, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v17

    invoke-static {v0, v11, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v4, :cond_34

    const/4 v6, 0x1

    if-eq v4, v6, :cond_33

    const v5, 0x6ea3acf1

    move-object/from16 v4, v31

    invoke-static {v0, v4, v5}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/bOT;

    const v4, 0x6ea3fe12

    if-eqz v11, :cond_35

    const v4, 0x6ea3fe13

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v4

    iget-object v4, v4, LX/S3J;->A0V:LX/GhC;

    invoke-static {v0, v4}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v13

    invoke-static {v0, v11, v3}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_25

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_26

    :cond_25
    const/16 v6, 0x1f

    new-instance v5, LX/oxG;

    move-object/from16 v4, v29

    invoke-direct {v5, v11, v3, v4, v6}, LX/oxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    invoke-static {v0, v5, v11}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v11}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_27

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v4, :cond_28

    :cond_27
    const/16 v4, 0x1c

    new-instance v12, LX/F1C;

    invoke-direct {v12, v4, v11, v3}, LX/F1C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_29

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_2a

    :cond_29
    const/16 v4, 0x5a

    new-instance v7, LX/P67;

    invoke-direct {v7, v3, v4}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2b

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_2c

    :cond_2b
    const/16 v4, 0x12

    new-instance v6, LX/ign;

    invoke-direct {v6, v3, v4}, LX/ign;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2d

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_2e

    :cond_2d
    const/16 v4, 0x13

    new-instance v5, LX/ign;

    invoke-direct {v5, v3, v4}, LX/ign;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v4

    xor-int/lit8 v22, v4, 0x1

    const/16 v21, 0xc0

    move-object v13, v0

    move-object/from16 v14, v29

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move/from16 v20, v1

    move/from16 v23, v1

    invoke-static/range {v13 .. v23}, LX/VkR;->A00(LX/iAM;LX/3Yb;LX/bOT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_b
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v4, v27

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GFp;

    if-nez v5, :cond_32

    const v4, -0x3808f59e

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    :goto_c
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface/range {v28 .. v28}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/bOC;

    if-nez v6, :cond_2f

    const v4, -0x38070696

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    :goto_d
    invoke-static {v2, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_49

    const v1, 0x6208da40

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_13

    :cond_2f
    const v4, -0x38070695

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v0, v6, v1}, LX/WfJ;->A00(LX/iAM;LX/bOC;I)V

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_30

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_31

    :cond_30
    const/16 v5, 0x12

    new-instance v4, LX/lpK;

    invoke-direct {v4, v3, v5}, LX/lpK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_31
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6, v4, v1}, LX/WfJ;->A01(LX/iAM;LX/bOC;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_d

    :cond_32
    const v4, -0x3808f59d

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    iget-object v4, v5, LX/GFp;->A0F:LX/RuS;

    invoke-static {v0, v5, v4, v9}, LX/WfJ;->A02(LX/iAM;LX/GFp;LX/RuS;I)V

    goto :goto_c

    :cond_33
    const v6, 0x6e9ebd92

    move-object/from16 v4, v28

    invoke-static {v0, v4, v6}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/bOC;

    const v4, 0x6e9f1db7

    if-eqz v13, :cond_35

    const v4, 0x6e9f1db8

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v4

    iget-object v4, v4, LX/S3J;->A0S:LX/GhC;

    invoke-static {v0, v4}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v4

    invoke-static {v4}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v16

    move-object v11, v0

    move-object/from16 v12, v29

    move v14, v1

    move v15, v5

    invoke-static/range {v11 .. v16}, LX/VkT;->A01(LX/iAM;LX/3Yb;LX/bOC;IIZ)V

    goto/16 :goto_b

    :cond_34
    const v4, 0x6e9cc556

    invoke-static {v0, v8, v4}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GFp;

    const v4, 0x6e9d21ba

    if-eqz v6, :cond_35

    const v4, 0x6e9d21bb

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-object/from16 v4, v29

    invoke-static {v0, v4, v6, v9, v5}, LX/Tg7;->A00(LX/iAM;LX/3Yb;LX/GFp;II)V

    goto/16 :goto_b

    :cond_35
    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_b

    :cond_36
    const v5, -0x36ea9877

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    iget-object v5, v3, LX/XTK;->A04:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, LX/0gR;

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_37

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v5, :cond_38

    :cond_37
    const/16 v5, 0x19

    new-instance v11, LX/lvZ;

    invoke-direct {v11, v3, v5}, LX/lvZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_38
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_39

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_3a

    :cond_39
    const/16 v5, 0x19

    invoke-static {v0, v3, v5}, LX/AxE;->A0i(LX/iAM;Ljava/lang/Object;I)LX/lpu;

    move-result-object v6

    :cond_3a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-static/range {v30 .. v30}, LX/BPF;->A16(I)Z

    move-result v5

    or-int/2addr v12, v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_3b

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v12, :cond_3c

    :cond_3b
    new-instance v5, LX/lts;

    invoke-direct {v5, v10, v3, v9}, LX/lts;-><init>(LX/Zwx;LX/XTK;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v12

    if-eqz v12, :cond_3d

    const-string v13, "instagram.features.direct.restyleplus.ui.RestylePlusContainerFragment.isResultReady (RestylePlusContainerFragment.kt:1081)"

    const v12, 0xfc6abcf

    invoke-static {v13, v12}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3d
    invoke-static {v3}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v12

    iget-object v12, v12, LX/S3J;->A0U:LX/GhC;

    invoke-static {v0, v12}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v14

    const/16 v41, 0x0

    const/4 v13, 0x0

    if-eqz v4, :cond_43

    const/4 v12, 0x1

    if-eq v4, v12, :cond_46

    const v12, 0x2c6b48f6

    invoke-interface {v0, v12}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v12

    iget-object v12, v12, LX/S3J;->A0Y:LX/GhC;

    invoke-static {v0, v12}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/bOT;

    if-eqz v12, :cond_42

    iget-object v12, v12, LX/bOT;->A0n:LX/GhC;

    if-eqz v12, :cond_42

    const v14, 0x7d4dd5d6

    invoke-interface {v0, v14}, LX/iAM;->HO8(I)V

    invoke-static {v0, v12}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v12

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v12, :cond_3e

    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/phQ;

    :cond_3e
    :goto_e
    instance-of v12, v13, LX/ZC1;

    if-eqz v12, :cond_40

    check-cast v13, LX/ZC1;

    if-eqz v13, :cond_40

    iget-object v12, v13, LX/ZC1;->A02:LX/YWZ;

    if-eqz v12, :cond_40

    :cond_3f
    :goto_f
    const/16 v41, 0x1

    :cond_40
    invoke-static {v2, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v12

    if-eqz v12, :cond_41

    const v12, 0x2d26a503

    invoke-static {v12}, LX/2GI;->A00(I)V

    :cond_41
    and-int/lit8 v39, v26, 0x70

    const/16 v40, 0xc0

    move-object/from16 v32, v0

    move-object/from16 v33, v29

    move-object/from16 v34, v10

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v11

    move/from16 p0, v1

    invoke-static/range {v32 .. v42}, LX/XBG;->A01(LX/iAM;LX/3Yb;LX/Zwx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZ)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_a

    :cond_42
    const v12, 0x2c6ce4eb

    invoke-interface {v0, v12}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_e

    :cond_43
    const v12, 0x2c630c3c

    invoke-interface {v0, v12}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v12

    iget-object v12, v12, LX/S3J;->A0X:LX/GhC;

    invoke-static {v0, v12}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/GFp;

    if-eqz v12, :cond_44

    iget-object v12, v12, LX/GFp;->A0C:LX/GM0;

    if-eqz v12, :cond_44

    iget-object v13, v12, LX/GM0;->A03:LX/GhC;

    if-eqz v13, :cond_44

    const v12, 0x7d4d9476

    invoke-interface {v0, v12}, LX/iAM;->HO8(I)V

    invoke-static {v0, v13}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v12

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v12, :cond_47

    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/GIL;

    if-eqz v12, :cond_47

    iget-object v12, v12, LX/GIL;->A01:LX/GIy;

    goto :goto_11

    :cond_44
    const v12, 0x2c64fa4b

    goto :goto_10

    :cond_45
    const v12, 0x2c69200b

    :goto_10
    invoke-interface {v0, v12}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_12

    :cond_46
    const v12, 0x2c6726b9

    invoke-interface {v0, v12}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v12

    iget-object v12, v12, LX/S3J;->A0T:LX/GhC;

    invoke-static {v0, v12}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/bOC;

    if-eqz v12, :cond_45

    iget-object v12, v12, LX/bOC;->A0E:LX/jg1;

    if-eqz v12, :cond_45

    iget-object v13, v12, LX/jg1;->A01:LX/GhC;

    if-eqz v13, :cond_45

    const v12, 0x7d4db6b6

    invoke-interface {v0, v12}, LX/iAM;->HO8(I)V

    invoke-static {v0, v13}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v12

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v12, :cond_47

    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/YTB;

    if-eqz v12, :cond_47

    iget-object v12, v12, LX/YTB;->A00:LX/GIy;

    :goto_11
    if-nez v12, :cond_3f

    :cond_47
    :goto_12
    invoke-static {v14}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v12

    if-eqz v12, :cond_40

    goto/16 :goto_f

    :cond_48
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_49
    :goto_13
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_4a

    const/16 v2, 0xce

    new-instance v1, LX/BWI;

    move/from16 v0, v25

    invoke-direct {v1, v0, v2, v3, v10}, LX/BWI;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, LX/2GH;->A06:LX/snk;

    :cond_4a
    return-void
.end method

.method public static final A07(LX/iAM;LX/Zwx;LX/XTK;IZ)V
    .locals 15

    const v0, -0x2e12f285

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v4, 0x4

    move-object/from16 v9, p1

    if-nez v0, :cond_b

    invoke-static {p0, v9}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v5, 0x20

    move/from16 v12, p4

    if-nez v0, :cond_0

    invoke-interface {p0, v12}, LX/iAM;->AZd(Z)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move-object/from16 v10, p2

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.restyleplus.ui.RestylePlusContainerFragment.ReactiveChaining (RestylePlusContainerFragment.kt:1108)"

    const v0, 0x39122c5c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    and-int/lit8 v3, v6, 0xe

    invoke-static {v3, v4}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    :cond_3
    invoke-static {v2}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    invoke-interface {p0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v6, 0x70

    invoke-static {v0, v5}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {p0, v10, v1, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    if-eq v3, v4, :cond_5

    const/4 v7, 0x0

    :cond_5
    or-int/2addr v0, v7

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_7

    :cond_6
    const/4 v11, 0x0

    new-instance v7, LX/lgY;

    invoke-direct/range {v7 .. v12}, LX/lgY;-><init>(Landroidx/compose/runtime/MutableState;LX/Zwx;LX/XTK;LX/HAU;Z)V

    invoke-interface {p0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p0, v7, v2}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3d4010b4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0x36

    new-instance v13, LX/D8J;

    move-object/from16 p1, v10

    move-object/from16 p2, v9

    move/from16 p3, v12

    invoke-direct/range {v13 .. v18}, LX/D8J;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_b
    move v6, v14

    goto/16 :goto_0
.end method

.method public static final A08(LX/Zwx;LX/XTK;)V
    .locals 1

    sget-object v0, LX/bZt;->$redex_init_class:LX/bZt;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/S3J;->A01(LX/XTK;)LX/GFp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GFp;->A0A:LX/GML;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GML;->A05:LX/GIP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GIP;->A0U()V

    :cond_1
    invoke-static {p1}, LX/S3J;->A01(LX/XTK;)LX/GFp;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/GFp;->A0E:LX/GG1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/GG1;->A00()V

    return-void

    :cond_2
    invoke-static {p1}, LX/S3J;->A00(LX/XTK;)LX/bOC;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/bOC;->A04:LX/bO7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/bO7;->A0U()V

    :cond_3
    return-void
.end method

.method public static final A09(LX/Zwx;LX/XTK;)V
    .locals 3

    invoke-static {p1}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v1

    invoke-static {p0}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/S3J;->A0J:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v1, LX/S3J;->A02:LX/0kj;

    invoke-virtual {v0}, LX/0kj;->A00()V

    iget-object v1, v1, LX/S3J;->A0D:Ljava/util/Map;

    sget-object v0, LX/Zwx;->A04:LX/Zwx;

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/S3J;->A0N:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v1, LX/S3J;->A03:LX/0kj;

    invoke-virtual {v0}, LX/0kj;->A00()V

    iget-object v1, v1, LX/S3J;->A0D:Ljava/util/Map;

    sget-object v0, LX/Zwx;->A05:LX/Zwx;

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/S3J;->A0O:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v1, LX/S3J;->A04:LX/0kj;

    invoke-virtual {v0}, LX/0kj;->A00()V

    iget-object v1, v1, LX/S3J;->A0D:Ljava/util/Map;

    sget-object v0, LX/Zwx;->A03:LX/Zwx;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/XTK;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/al7;

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    iget-object v0, v1, LX/al7;->A03:LX/S4H;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/S4H;->A00:LX/3KA;

    invoke-virtual {v0}, LX/3KA;->close()V

    :cond_3
    iput-object v2, v1, LX/al7;->A03:LX/S4H;

    :cond_4
    return-void

    :cond_5
    iget-object v0, v1, LX/al7;->A02:LX/Cjc;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0dq;->A15()V

    :cond_6
    iput-object v2, v1, LX/al7;->A02:LX/Cjc;

    return-void
.end method

.method public static final A0A(LX/Zwx;LX/XTK;)V
    .locals 13

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {p1}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v0

    iget v0, v0, LX/S3J;->A01:I

    if-lez v0, :cond_2

    const/4 v10, 0x0

    :goto_0
    iget-object v0, p1, LX/XTK;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/al7;

    invoke-static {p1}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v0

    iget-object v11, v0, LX/S3J;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/XTK;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v5, v9, LX/al7;->A02:LX/Cjc;

    iget-object v1, v9, LX/al7;->A03:LX/S4H;

    iget-object v3, v9, LX/al7;->A04:LX/S3J;

    const/16 v0, 0x20

    new-instance v4, LX/lrM;

    invoke-direct {v4, v9, v7, v11, v0}, LX/lrM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v2, 0x0

    if-eqz v8, :cond_1

    const/16 v12, 0x18

    new-instance v6, LX/D76;

    invoke-direct/range {v6 .. v12}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x21

    new-instance v2, LX/lrM;

    invoke-direct {v2, v9, v7, v11, v0}, LX/lrM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    const/16 v0, 0x13

    new-instance v10, LX/lpS;

    invoke-direct {v10, v5, v0}, LX/lpS;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v9, LX/O8P;

    invoke-direct {v9, v1, v0}, LX/O8P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v6, v2

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/XTK;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/lrM;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0dp;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v3, LX/S3J;->A0O:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v3, LX/S3J;->A0D:Ljava/util/Map;

    sget-object v4, LX/Zwx;->A03:LX/Zwx;

    invoke-static {v4, v5}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v1

    if-eqz v2, :cond_4

    iget v0, v3, LX/S3J;->A01:I

    if-lt v1, v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/S3J;->A04:LX/0kj;

    invoke-virtual {v0}, LX/0kj;->A00()V

    const/4 v0, 0x4

    new-instance v2, LX/em1;

    invoke-direct {v2, v3, v0}, LX/em1;-><init>(LX/S3J;I)V

    const v0, 0x50244    # 4.5999E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/0kh;

    invoke-direct {v1, v7, v2}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/bOT;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    if-eqz v6, :cond_9

    invoke-virtual {v6}, LX/D76;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, LX/0dp;

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, v3, LX/S3J;->A0J:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v3, LX/S3J;->A0D:Ljava/util/Map;

    sget-object v4, LX/Zwx;->A04:LX/Zwx;

    invoke-static {v4, v5}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v1

    if-eqz v7, :cond_8

    iget v0, v3, LX/S3J;->A01:I

    if-lt v1, v0, :cond_8

    return-void

    :cond_6
    invoke-virtual {v4}, LX/lrM;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, LX/0dp;

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, v3, LX/S3J;->A0N:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v3, LX/S3J;->A0D:Ljava/util/Map;

    sget-object v4, LX/Zwx;->A05:LX/Zwx;

    invoke-static {v4, v5}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v1

    if-eqz v7, :cond_7

    iget v0, v3, LX/S3J;->A01:I

    if-lt v1, v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/S3J;->A03:LX/0kj;

    invoke-virtual {v0}, LX/0kj;->A00()V

    invoke-virtual {v10}, LX/lpS;->invoke()Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/em1;

    invoke-direct {v0, v3, v1}, LX/em1;-><init>(LX/S3J;I)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v8, v0}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/GFp;

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/S3J;->A02:LX/0kj;

    invoke-virtual {v0}, LX/0kj;->A00()V

    invoke-virtual {v9}, LX/O8P;->invoke()Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/em1;

    invoke-direct {v0, v3, v1}, LX/em1;-><init>(LX/S3J;I)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v8, v0}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/bOC;

    :goto_2
    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget v0, v3, LX/S3J;->A01:I

    invoke-static {v4, v5, v0}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_9
    return-void
.end method

.method public static final A0B(LX/XTK;)Z
    .locals 19

    move-object/from16 v3, p0

    invoke-static {v3}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v0

    iget-object v0, v0, LX/S3J;->A0Y:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bOT;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/bOT;->A0n:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/ZC1;

    if-eqz v0, :cond_0

    check-cast v5, LX/ZC1;

    const/4 v1, 0x1

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/ZC1;->A00:LX/YvI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YvI;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v9, v3, LX/XTK;->A05:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cha;

    iget-object v8, v3, LX/XTK;->A07:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MTD;

    invoke-static {v3}, LX/XTK;->A04(LX/XTK;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v1, LX/cha;->A00:LX/6ul;

    invoke-virtual {v0}, LX/MTD;->A00()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, LX/cha;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BVB;->A07(J)J

    move-result-wide v0

    long-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    :goto_0
    if-nez v16, :cond_2

    const-string v16, ""

    :cond_2
    sget-object v11, LX/cha;->A02:LX/enC;

    const/16 v17, 0x0

    const-string v13, "friend_photo"

    const-string v15, "photo"

    move-object/from16 v18, v17

    move/from16 p0, v7

    invoke-virtual/range {v10 .. v19}, LX/6ul;->A0P(LX/enC;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cha;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MTD;

    invoke-virtual {v1, v0, v7}, LX/cha;->A01(LX/MTD;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/As7;->A01:LX/L9l;

    const v0, 0x7f136bef

    invoke-virtual {v1, v5, v0}, LX/L9l;->A00(Landroid/content/Context;I)LX/As7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    const/16 v0, 0xa

    new-instance v7, LX/Vbz;

    invoke-direct {v7, v3, v0}, LX/Vbz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v6, LX/lpK;

    invoke-direct {v6, v3, v0}, LX/lpK;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8d

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/bOT;->A0B(LX/bOT;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/bOT;->A0n:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/ZC1;

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    check-cast v5, LX/ZC1;

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/ZC1;->A02:LX/YWZ;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/YWZ;->A01:LX/ilY;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/ilY;->A01:Landroid/graphics/Bitmap;

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v7}, LX/Vbz;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-ne v0, v1, :cond_4

    const/4 v14, 0x1

    invoke-virtual {v6}, LX/lpK;->invoke()Ljava/lang/Object;

    move-result-object v10

    :cond_4
    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    new-instance v6, LX/Oxo;

    move-object v7, v4

    move-object v8, v5

    move-object v9, v2

    move-object/from16 v12, v17

    move v13, v1

    invoke-direct/range {v6 .. v14}, LX/Oxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {v3}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v0

    iget-object v0, v0, LX/S3J;->A0L:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    return v1

    :cond_5
    move-object v4, v10

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_7
    return v4
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XTK;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0xec9b

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/kfA;

    invoke-direct {v0, p0}, LX/kfA;-><init>(LX/XTK;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/S3J;->A01(LX/XTK;)LX/GFp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GFp;->A0E:LX/GG1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GG1;->A00()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 41

    const v0, 0x5932bf3f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v3}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v6

    if-eqz p1, :cond_0

    iget-object v0, v6, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_0
    iget-object v4, v3, LX/XTK;->A07:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MTD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v11, LX/6fd;->A64:LX/6fd;

    goto :goto_0

    :cond_2
    sget-object v11, LX/6fd;->A5z:LX/6fd;

    goto :goto_0

    :cond_3
    sget-object v11, LX/6fd;->A5o:LX/6fd;

    goto :goto_0

    :cond_4
    sget-object v11, LX/6fd;->A5v:LX/6fd;

    :goto_0
    sget-object v5, LX/42Z;->A0Q:LX/42Z;

    iget-object v0, v3, LX/XTK;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    sget-object v0, LX/6mk;->A05:LX/6mk;

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x1

    const/16 v19, -0x1

    move-object v10, v0

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v20, v7

    move-object v9, v6

    move-object v13, v5

    invoke-virtual/range {v9 .. v20}, LX/6dn;->A0S(LX/6mk;LX/6fd;LX/Fj9;LX/42Z;LX/PwA;Lcom/instagram/model/direct/DirectThreadKey;LX/1So;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v9, v6, LX/6dn;->A0K:LX/6sv;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    sget-object v8, LX/6mz;->A06:LX/6mz;

    move-object v13, v9

    move-object v14, v0

    move-object v15, v8

    move-object/from16 v16, v5

    move/from16 v18, v7

    move/from16 v19, v7

    invoke-virtual/range {v13 .. v19}, LX/6sv;->A0Y(LX/6mk;LX/6mz;LX/42Z;Lcom/instagram/reels/prompt/model/PromptStickerModel;ZZ)V

    invoke-static {v3, v7}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    new-instance v10, LX/ByS;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v7

    move/from16 v34, v7

    move/from16 v35, v1

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v7

    invoke-direct/range {v10 .. v40}, LX/ByS;-><init>(Lcom/instagram/common/session/UserSession;LX/PwA;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;LX/ZcM;LX/WEa;LX/MrR;LX/RFa;LX/lEp;LX/ZcN;LX/Mqu;LX/RJH;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/1So;LX/PiW;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    iget-object v6, v10, LX/ByS;->A0J:Ljava/lang/String;

    sget-object v14, LX/Fi7;->A0B:LX/Fi7;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move/from16 v24, v7

    move/from16 v25, v7

    move-object v13, v9

    move-object v15, v0

    move-object/from16 v16, v8

    move-object/from16 v18, v6

    invoke-virtual/range {v13 .. v25}, LX/6sv;->A0X(LX/Fi7;LX/6mk;LX/6mz;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v4

    iget-object v9, v4, LX/6dn;->A0S:LX/6ru;

    iget-object v6, v9, LX/4Ok;->A01:LX/2by;

    const/16 v4, 0x10e

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-virtual {v9}, LX/4Oj;->A0M()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v7, "POST_CAPTURE"

    const-string v6, "entity"

    invoke-interface {v4, v6, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v9, LX/4Ok;->A05:LX/6fa;

    iget-object v10, v6, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v10, :cond_5

    const-string v10, ""

    :cond_5
    const-string v7, "camera_session_id"

    invoke-interface {v4, v7, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "camera_destination"

    invoke-interface {v4, v0, v7}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget v0, v6, LX/6fa;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    move-result v7

    const/16 v0, 0xeb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    invoke-virtual {v9}, LX/4Oj;->A0E()LX/Fi7;

    move-result-object v7

    const/16 v0, 0x99

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v7, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v7

    const-string v0, "capture_format_index"

    invoke-interface {v4, v0, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/6fa;->A0A:LX/6fd;

    invoke-static {v0, v4}, LX/BVB;->A1D(LX/0tk;LX/0tp;)V

    const-string v0, "event_type"

    invoke-static {v4, v0, v1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    const-string v0, "media_type"

    invoke-interface {v4, v8, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v9, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v4, v5, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v6, LX/6fa;->A0S:Ljava/lang/String;

    const/16 v0, 0xf2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/6fa;->A0C:LX/6mz;

    const/16 v0, 0x6f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v4}, LX/254;->A17(LX/0tp;)V

    iget-boolean v0, v6, LX/6fa;->A0g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/146;->A0Y(LX/0tp;)V

    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_6
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "restyleplus_seed_likeness_user_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_7
    const-string v1, "logStartPostCaptureEditingSession() cameraSession is null"

    const/16 v0, 0x88

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v12}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_8
    iput-object v3, v4, LX/S3J;->A0C:Ljava/util/List;

    :cond_9
    const v0, -0x4a25ff13

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0xaff9b8a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, -0x7def6501

    invoke-static {v3, v0}, LX/0KG;->A0N(Landroid/view/View;I)V

    const/4 v5, -0x1

    invoke-static {v3, v5}, LX/223;->A1B(Landroid/view/View;I)V

    const/16 v0, 0xf

    new-instance v1, LX/mAx;

    invoke-direct {v1, p0, v0}, LX/mAx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x79ae2a4b

    invoke-static {v1, v0, v6}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v6, v2}, LX/HbU;->A04(LX/4Ka;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v5, v2}, LX/BVB;->A18(Landroid/view/View;FII)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v0

    iget-object v0, v0, LX/S3J;->A0P:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zwx;

    invoke-static {v0, p0}, LX/XTK;->A0A(LX/Zwx;LX/XTK;)V

    if-nez p3, :cond_0

    invoke-static {p0}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v0

    iget-object v0, v0, LX/S3J;->A0P:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Zwx;->A03:LX/Zwx;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/XTK;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cha;

    iget-object v0, p0, LX/XTK;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MTD;

    invoke-static {p0}, LX/XTK;->A04(LX/XTK;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/cha;->A00(LX/MTD;Ljava/lang/String;)V

    :cond_0
    const v0, -0x63389110

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v3
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x1ef9e53f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, 0x34e2a0e2

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/XTK;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    sget-object v3, LX/6mk;->A05:LX/6mk;

    sget-object v2, LX/6mz;->A06:LX/6mz;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0D:LX/6qv;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/6qv;->A0V(LX/6mk;LX/6mz;Ljava/lang/String;)V

    invoke-static {p0}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    invoke-virtual {v0}, LX/6dn;->A0P()V

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x594f325a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/XTK;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/al7;

    iget-object v0, v2, LX/al7;->A02:LX/Cjc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dq;->A15()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/al7;->A02:LX/Cjc;

    iget-object v0, v2, LX/al7;->A03:LX/S4H;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/S4H;->A00:LX/3KA;

    invoke-virtual {v0}, LX/3KA;->close()V

    :cond_1
    iput-object v1, v2, LX/al7;->A03:LX/S4H;

    iget-object v0, p0, LX/XTK;->A01:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, LX/XTK;->A01:LX/2sj;

    const v0, 0x57c17a57

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x3696be30

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/5LI;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    const v0, -0x3d516aca

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x574952f1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5LI;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    const v0, -0x2d55a3ad

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method
