.class public final LX/kbf;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/kbf;->$t:I

    iput-object p3, p0, LX/kbf;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/kbf;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/kbf;)V
    .locals 5

    iget-object v0, p0, LX/kbf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Jj;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jj;

    move-result-object v4

    iget-object v3, p0, LX/kbf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v2, v3, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2}, LX/5Jj;->A01(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v2, v3, LX/kbf;->$t:I

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    invoke-static {v3}, LX/kbf;->A00(LX/kbf;)V

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/agX;

    invoke-direct {v0, v1}, LX/agX;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static {v3}, LX/kbf;->A00(LX/kbf;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/kbf;->A01:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v5, v1, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A04:LX/UAI;

    if-nez v5, :cond_2

    const-string v0, "peekController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v3, LX/kbf;->A00:Ljava/lang/Object;

    check-cast v1, LX/K11;

    iget-object v4, v1, LX/K11;->A05:Ljava/lang/String;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-boolean v3, v5, LX/UAI;->A0K:Z

    if-nez v3, :cond_7

    iget-object v3, v5, LX/UAI;->A0I:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v44, 0x0

    new-instance v3, LX/4w2;

    invoke-direct {v3, v0, v2}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    iput-boolean v1, v3, LX/4w2;->A00:Z

    iget-object v4, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    sget-object v13, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x0

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v44, 0x1

    :cond_3
    const/16 v31, -0x1

    const-wide/16 v34, 0x0

    new-instance v6, LX/1bB;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move/from16 v32, v31

    move/from16 v33, v2

    move-wide/from16 v36, v34

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v1

    move/from16 v42, v2

    move/from16 v43, v2

    move/from16 v45, v2

    move/from16 v46, v2

    move/from16 v47, v2

    move/from16 v48, v2

    move/from16 v49, v2

    move/from16 v50, v2

    move/from16 v51, v2

    move/from16 v52, v2

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v52}, LX/1bB;-><init>(LX/sA8;Lcom/instagram/model/mediatype/ProductType;LX/9Ae;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJZZZZZZZZZZZZZZZ)V

    iget-object v2, v5, LX/UAI;->A0H:LX/87m;

    iget-object v1, v5, LX/UAI;->A0F:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v0, 0x9bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    invoke-static/range {v5 .. v11}, LX/87m;->A00(LX/qgG;LX/1bB;LX/87m;LX/4w2;Ljava/lang/String;Ljava/lang/String;F)V

    goto/16 :goto_3

    :cond_4
    check-cast v0, LX/jvP;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v3, LX/kbf;->A00:Ljava/lang/Object;

    iget-object v10, v3, LX/kbf;->A01:Ljava/lang/Object;

    check-cast v10, LX/6zQ;

    sget-object v18, LX/Xz1;->A00:LX/Z0n;

    const/16 v17, 0x3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v4, v0, LX/jvP;->A00:LX/M9U;

    iget-object v13, v4, LX/M9U;->A01:Ljava/util/List;

    iget-wide v5, v4, LX/M9U;->A00:J

    iput-object v15, v4, LX/M9U;->A01:Ljava/util/List;

    iput-wide v5, v4, LX/M9U;->A00:J

    sget-wide v20, LX/G9V;->A00:J

    const/4 v3, 0x0

    const/4 v8, 0x0

    new-instance v2, LX/G8x;

    move-object/from16 v19, v2

    move-wide/from16 v22, v5

    move/from16 v24, v8

    invoke-direct/range {v19 .. v24}, LX/G8x;-><init>(JJF)V

    const/4 v1, -0x1

    new-instance v7, LX/Z0F;

    invoke-direct {v7, v1}, LX/Z0F;-><init>(I)V

    move/from16 v1, v17

    invoke-virtual {v0, v7, v2, v1}, LX/jvP;->A01(LX/ler;LX/les;I)V

    iget-wide v1, v4, LX/M9U;->A00:J

    invoke-static {v1, v2}, LX/AtF;->A00(J)F

    move-result v12

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v12, v12, v16

    invoke-static {v1, v2}, LX/BPF;->A00(J)F

    move-result v1

    mul-float v1, v1, v16

    invoke-static {v12, v1}, LX/G9T;->A01(FF)J

    move-result-wide v1

    const/high16 v7, 0x41600000    # 14.0f

    sub-float/2addr v12, v7

    new-instance v14, LX/Q1c;

    invoke-direct {v14, v1, v2, v12}, LX/Q1c;-><init>(JF)V

    new-instance v2, LX/Z0F;

    invoke-direct {v2, v9}, LX/Z0F;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {v0, v2, v14, v1}, LX/jvP;->A01(LX/ler;LX/les;I)V

    iget-wide v1, v4, LX/M9U;->A00:J

    invoke-static {v1, v2}, LX/AtF;->A00(J)F

    move-result v14

    mul-float v14, v14, v16

    invoke-static {v1, v2}, LX/BPF;->A00(J)F

    move-result v1

    mul-float v1, v1, v16

    invoke-static {v14, v1}, LX/G9T;->A01(FF)J

    move-result-wide v1

    sub-float/2addr v14, v7

    new-instance v12, LX/Q1c;

    invoke-direct {v12, v1, v2, v14}, LX/Q1c;-><init>(JF)V

    instance-of v1, v11, LX/nnO;

    if-nez v1, :cond_5

    instance-of v1, v11, LX/nnM;

    if-nez v1, :cond_5

    sget-object v1, LX/VRL;->A1W:LX/VRL;

    invoke-static {v10, v1}, LX/aJa;->A0J(LX/E5c;LX/VRL;)LX/Z0F;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1, v12, v7, v9}, LX/jvP;->A00(LX/ler;LX/les;FI)V

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v13, v4, LX/M9U;->A01:Ljava/util/List;

    iput-wide v5, v4, LX/M9U;->A00:J

    const/high16 v20, 0x3f800000    # 1.0f

    new-instance v0, LX/YyY;

    move-wide/from16 v22, v5

    move-object/from16 v19, v15

    move/from16 v21, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v23}, LX/YyY;-><init>(LX/Z0O;LX/Z0n;Ljava/util/List;FIJ)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    sget-object v1, LX/VRL;->A2T:LX/VRL;

    invoke-static {v10, v1, v3}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v11

    sget-object v1, LX/VRL;->A2U:LX/VRL;

    invoke-static {v10, v1, v3}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v2

    sget-object v1, LX/VRL;->A2V:LX/VRL;

    invoke-static {v10, v1, v3}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v1

    filled-new-array {v11, v2, v1}, [I

    move-result-object v2

    new-instance v1, LX/MT5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MT5;->A01:[I

    iput-object v3, v1, LX/MT5;->A00:[F

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v8}, LX/G9T;->A01(FF)J

    move-result-wide v21

    iget-wide v10, v4, LX/M9U;->A00:J

    invoke-static {v10, v11}, LX/BPF;->A00(J)F

    move-result v2

    invoke-static {v8, v2}, LX/G9T;->A01(FF)J

    move-result-wide v23

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v20, v1

    invoke-static/range {v19 .. v24}, LX/hC2;->A00(Landroid/graphics/Shader$TileMode;LX/MT5;JJ)LX/TK5;

    move-result-object v1

    goto :goto_1

    :cond_6
    check-cast v0, LX/jvP;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v3, LX/kbf;->A00:Ljava/lang/Object;

    iget-object v9, v3, LX/kbf;->A01:Ljava/lang/Object;

    check-cast v9, LX/6zQ;

    sget-object v14, LX/Xz1;->A00:LX/Z0n;

    const/16 v17, 0x3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v6, v0, LX/jvP;->A00:LX/M9U;

    iget-object v8, v6, LX/M9U;->A01:Ljava/util/List;

    iget-wide v3, v6, LX/M9U;->A00:J

    iput-object v15, v6, LX/M9U;->A01:Ljava/util/List;

    iput-wide v3, v6, LX/M9U;->A00:J

    invoke-static {v3, v4}, LX/BO9;->A02(J)F

    move-result v11

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v11, v2

    invoke-static {v3, v4}, LX/BPF;->A00(J)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v11, v1}, LX/G9T;->A01(FF)J

    move-result-wide v1

    sget-wide v12, LX/G9V;->A00:J

    const/high16 v5, 0x40e00000    # 7.0f

    sub-float/2addr v11, v5

    new-instance v5, LX/Q1c;

    invoke-direct {v5, v1, v2, v11}, LX/Q1c;-><init>(JF)V

    instance-of v1, v10, LX/nnO;

    const/4 v13, 0x0

    if-nez v1, :cond_8

    instance-of v1, v10, LX/nnM;

    if-nez v1, :cond_8

    sget-object v1, LX/VRL;->A1W:LX/VRL;

    invoke-static {v9, v1}, LX/aJa;->A0J(LX/E5c;LX/VRL;)LX/Z0F;

    move-result-object v2

    :goto_2
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v5, v1, v7}, LX/jvP;->A00(LX/ler;LX/les;FI)V

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v8, v6, LX/M9U;->A01:Ljava/util/List;

    iput-wide v3, v6, LX/M9U;->A00:J

    const/high16 v16, 0x3f800000    # 1.0f

    new-instance v12, LX/YyY;

    move-wide/from16 v18, v3

    invoke-direct/range {v12 .. v19}, LX/YyY;-><init>(LX/Z0O;LX/Z0n;Ljava/util/List;FIJ)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    sget-object v1, LX/VRL;->A2T:LX/VRL;

    invoke-static {v9, v1, v13}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v10

    sget-object v1, LX/VRL;->A2U:LX/VRL;

    invoke-static {v9, v1, v13}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v2

    sget-object v1, LX/VRL;->A2V:LX/VRL;

    invoke-static {v9, v1, v13}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v1

    filled-new-array {v10, v2, v1}, [I

    move-result-object v2

    new-instance v1, LX/MT5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MT5;->A01:[I

    iput-object v13, v1, LX/MT5;->A00:[F

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    invoke-static {v2, v2}, LX/G9T;->A01(FF)J

    move-result-wide v20

    iget-wide v9, v6, LX/M9U;->A00:J

    invoke-static {v9, v10}, LX/BPF;->A00(J)F

    move-result v9

    invoke-static {v2, v9}, LX/G9T;->A01(FF)J

    move-result-wide v22

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v19, v1

    invoke-static/range {v18 .. v23}, LX/hC2;->A00(Landroid/graphics/Shader$TileMode;LX/MT5;JJ)LX/TK5;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v4, v3, LX/kbf;->A00:Ljava/lang/Object;

    check-cast v4, LX/0rR;

    iget-object v3, v3, LX/kbf;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    if-nez v4, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    const/16 v1, 0x1d

    goto :goto_4

    :cond_a
    iget-object v0, v4, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    invoke-static {v3, v0}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    const/4 v0, 0x2

    new-instance v2, LX/XpL;

    invoke-direct {v2, v3, v0}, LX/XpL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/0rR;->A0B(LX/Hon;)V

    invoke-virtual {v4}, LX/0rR;->A04()V

    const/4 v1, 0x3

    goto :goto_5

    :cond_b
    iget-object v4, v3, LX/kbf;->A00:Ljava/lang/Object;

    check-cast v4, LX/0rR;

    iget-object v3, v3, LX/kbf;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    if-nez v4, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    const/16 v1, 0x1c

    :goto_4
    new-instance v0, LX/C5X;

    invoke-direct {v0, v1}, LX/C5X;-><init>(I)V

    return-object v0

    :cond_c
    iget-object v0, v4, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    invoke-static {v3, v0}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    const/4 v0, 0x1

    new-instance v2, LX/XpL;

    invoke-direct {v2, v3, v0}, LX/XpL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/0rR;->A0B(LX/Hon;)V

    invoke-virtual {v4}, LX/0rR;->A04()V

    const/4 v1, 0x2

    :goto_5
    new-instance v0, LX/RTS;

    invoke-direct {v0, v1, v4, v2}, LX/RTS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
