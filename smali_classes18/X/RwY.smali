.class public final LX/RwY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/RwY;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/RwY;->A02:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/RwY;->A01:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/RwY;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/GeB;I)V
    .locals 1

    iput p4, p0, LX/RwY;->$t:I

    iput-object p3, p0, LX/RwY;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/RwY;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/RwY;->A02:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/RwY;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/RwY;->A01:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/poY;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p1

    const/16 v3, 0x41

    move-object/from16 v4, p2

    instance-of v0, v4, LX/BRc;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/BRc;

    iget v1, v0, LX/BRc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/BRc;

    iget v2, v5, LX/BRc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/BRc;->A00:I

    :goto_0
    iget-object v8, v5, LX/BRc;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/BRc;->A00:I

    const/16 v0, 0x40

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/BRc;

    invoke-direct {v5, p0, v4, v3}, LX/BRc;-><init>(LX/RwY;LX/HAU;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch LX/GdJ; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    :try_start_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_1
    .catch LX/GdJ; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v9}, LX/poY;->DFb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/RwY;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, v9, LX/ZI7;

    if-eqz v0, :cond_c

    check-cast v9, LX/ZI7;

    iget-object v2, v9, LX/ZI7;->A00:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/RwY;->A01:Ljava/lang/String;

    :goto_1
    new-instance v1, LX/QLI;

    invoke-direct {v1, v2, v0}, LX/QLI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/RwY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v0, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A05:Lcom/instagram/projects/domain/coach/DefaultAICoachProjectCreator;

    iput v7, v5, LX/BRc;->A00:I

    invoke-virtual {v0, v1, v5}, Lcom/instagram/projects/domain/coach/DefaultAICoachProjectCreator;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_8

    return-object v4

    :cond_7
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, LX/BOe;

    instance-of v0, v8, LX/0ci;

    if-eqz v0, :cond_9

    check-cast v8, LX/0ci;

    iget-object v0, v8, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/JMs;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/JMs;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/JMs;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_9
    instance-of v0, v8, LX/4wK;

    if-nez v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v1, LX/QLK;->A00:LX/QLK;

    :goto_2
    :try_start_2
    iget-object v0, p0, LX/RwY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v0, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0G:LX/5By;

    iput v6, v5, LX/BRc;->A00:I

    invoke-interface {v0, v1, v5}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4
    :try_end_2
    .catch LX/GdJ; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to emit navigation for online completion"

    invoke-static {v3, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget-object v2, p0, LX/RwY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    goto :goto_5

    :cond_c
    instance-of v0, v9, LX/O3n;

    if-eqz v0, :cond_d

    :try_start_3
    iget-object v0, p0, LX/RwY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v1, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0G:LX/5By;

    sget-object v0, LX/QLL;->A00:LX/QLL;

    iput v2, v5, LX/BRc;->A00:I

    invoke-interface {v1, v0, v5}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    return-object v4
    :try_end_3
    .catch LX/GdJ; {:try_start_3 .. :try_end_3} :catch_1

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "Failed to emit Error for online creation failure"

    invoke-static {v3, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    iget-object v2, p0, LX/RwY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v1, v2, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    :cond_f
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX/D2x;

    iget-object v0, v4, LX/D2x;->A02:LX/N6G;

    const/4 v13, 0x0

    iget-boolean v12, v0, LX/N6G;->A06:Z

    iget-object v8, v0, LX/N6G;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/N6G;->A05:LX/ZJh;

    iget-object v6, v0, LX/N6G;->A00:LX/Wos;

    iget-object v9, v0, LX/N6G;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/N6G;->A04:LX/ZJh;

    iget-boolean v14, v0, LX/N6G;->A08:Z

    iget-object v7, v0, LX/N6G;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v5, LX/N6G;

    invoke-direct/range {v5 .. v14}, LX/N6G;-><init>(LX/Wos;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/ZJh;LX/ZJh;ZZZ)V

    const v0, 0x5ffbf

    invoke-static {v5, v4, v0}, LX/D2x;->A01(LX/N6G;LX/D2x;I)LX/D2x;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_5
    invoke-static {v2}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A06(Lcom/instagram/projects/domain/coach/AICoachViewModel;)V

    :cond_10
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    iget v1, v3, LX/RwY;->$t:I

    if-eqz v1, :cond_2e

    const/4 v0, 0x1

    move-object/from16 v4, p2

    if-eq v1, v0, :cond_26

    const/4 v0, 0x2

    if-eq v1, v0, :cond_25

    const/4 v0, 0x3

    if-eq v1, v0, :cond_24

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_11

    const/16 v6, 0x21

    instance-of v0, v4, LX/C0T;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/C0T;

    iget v1, v0, LX/C0T;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v14, v4

    check-cast v14, LX/C0T;

    iget v2, v14, LX/C0T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v14, LX/C0T;->A00:I

    :goto_0
    iget-object v2, v14, LX/C0T;->A01:Ljava/lang/Object;

    sget-object v13, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/C0T;->A00:I

    const/16 v20, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v14, LX/C0T;

    invoke-direct {v14, v3, v4, v6, v0}, LX/C0T;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, v3, LX/RwY;->A00:Ljava/lang/Object;

    check-cast v12, LX/GeB;

    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_d

    check-cast v5, LX/0ci;

    if-eqz v5, :cond_e

    iget-object v0, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4f955e6d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-static {v15}, LX/K5d;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x23832a70

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x126e2c71

    invoke-interface {v10, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/K5r;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_4
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x33ae02

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, -0x3b986582

    invoke-interface {v2, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x2f95122a

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x75f739ab

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x5d190e87

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, ""

    if-nez v9, :cond_5

    move-object v9, v2

    :cond_5
    const v0, -0x3a66a69c

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v8, v2

    :cond_6
    const v0, 0x3cf2c1dd

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v0, -0x34528778    # -2.2737168E7f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/eVp;->A04:LX/eVp;

    const v0, 0x73a026b5

    invoke-interface {v3, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/MiS;->A1I:LX/MiS;

    const v0, -0x468ec964

    invoke-interface {v3, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/eVP;->A04:LX/eVP;

    const v0, 0x6304e128

    invoke-interface {v3, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-instance v2, LX/ggd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v2, LX/ggd;->A07:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/ggd;->A08:Ljava/lang/String;

    iput-object v9, v2, LX/ggd;->A00:Ljava/lang/String;

    iput-object v8, v2, LX/ggd;->A05:Ljava/lang/String;

    iput-object v7, v2, LX/ggd;->A06:Ljava/lang/String;

    iput-object v6, v2, LX/ggd;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/ggd;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/ggd;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/ggd;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_9
    const/16 v0, 0xd1b

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ejE;->A00(Ljava/lang/String;)LX/ejE;

    move-result-object v5

    const v0, 0x337a8b

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    const-string v4, ""

    :cond_a
    const v0, -0x74b31105

    invoke-interface {v10, v0}, LX/a0P;->BgU(I)I

    move-result v3

    sget-object v2, LX/VNL;->A05:LX/VNL;

    const v0, -0x422504d6

    invoke-interface {v10, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "TEXT_WITH_SUPERSCRIPT"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    const/16 v0, 0x1f2

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v0, "Invalid layout type: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ImagineEditCanvasResponse"

    invoke-static {v0, v6, v2}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    const/16 v0, 0xd1b

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/WwB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/WwB;->A01:LX/ejE;

    iput-object v4, v2, LX/WwB;->A04:Ljava/lang/String;

    iput v3, v2, LX/WwB;->A00:I

    iput-object v6, v2, LX/WwB;->A02:Ljava/lang/Integer;

    iput-object v1, v2, LX/WwB;->A05:Ljava/util/List;

    iput-object v0, v2, LX/WwB;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_10

    iget-object v4, v3, LX/RwY;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/RwY;->A02:Ljava/lang/String;

    check-cast v5, LX/4wK;

    iget-object v2, v5, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchEditCanvasLanding failed: imageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contextType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImagineEditCanvas"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object v1, LX/npH;->A00:LX/npH;

    goto :goto_5

    :cond_f
    const v0, -0x37b7d90c

    invoke-interface {v15, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v1, LX/npF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/npF;->A01:Ljava/util/List;

    iput-object v2, v1, LX/npF;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    move/from16 v0, v20

    iput v0, v14, LX/C0T;->A00:I

    invoke-interface {v12, v1, v14}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v2, 0x0

    check-cast v5, LX/BOe;

    instance-of v7, v5, LX/4wK;

    const v6, 0x36e82e94

    iget-object v4, v3, LX/RwY;->A00:Ljava/lang/Object;

    check-cast v4, LX/QuL;

    iget-object v0, v4, LX/QuL;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ckR;

    if-eqz v7, :cond_13

    const-string v0, "fetch_search_characters_failed"

    :goto_6
    invoke-virtual {v1, v6, v0}, LX/ckR;->A01(ILjava/lang/String;)V

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_16

    check-cast v5, LX/0ci;

    if-eqz v5, :cond_16

    iget-object v0, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2bdc69f5

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_12

    const/4 v10, 0x1

    move-object v2, v0

    :cond_12
    if-eqz v10, :cond_17

    const v0, -0x1f324beb

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/WYf;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    const-string v0, "fetch_search_characters_success"

    goto :goto_6

    :cond_14
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, -0x5403333d

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/GrI;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    const/4 v10, 0x0

    :cond_17
    sget-object v9, LX/0gU;->A01:LX/0gU;

    goto :goto_9

    :cond_18
    invoke-static {v6}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v9

    if-eqz v9, :cond_17

    :goto_9
    const/16 v18, 0x0

    if-eqz v10, :cond_23

    const v5, -0x1f324beb

    invoke-interface {v2, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, -0x1397fe5a

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v18

    :cond_19
    invoke-interface {v2, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_23

    const v0, -0x1397fe5a

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    :goto_a
    iget-object v4, v4, LX/QuL;->A07:LX/snm;

    iget-object v14, v3, LX/RwY;->A01:Ljava/lang/String;

    iget-object v15, v3, LX/RwY;->A02:Ljava/lang/String;

    :cond_1a
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v12, LX/QJJ;->A02:LX/QJJ;

    :goto_b
    if-nez v16, :cond_1d

    move-object/from16 v17, v9

    :goto_c
    if-eqz v10, :cond_1c

    sget-object v1, LX/eWk;->A04:LX/eWk;

    const v0, -0xa0593af

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eWk;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1c

    sget-object v13, LX/008;->A0N:Ljava/lang/Integer;

    :goto_d
    new-instance v11, LX/TUA;

    invoke-direct/range {v11 .. v18}, LX/TUA;-><init>(LX/QJJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;Z)V

    invoke-interface {v4, v3, v11}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_13

    :cond_1b
    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_d

    :cond_1c
    const/4 v13, 0x0

    goto :goto_d

    :cond_1d
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TUA;

    iget-object v1, v0, LX/TUA;->A05:LX/0gR;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    const/16 v5, 0x10

    if-ge v0, v5, :cond_1e

    const/16 v0, 0x10

    :cond_1e
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1f
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v9}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    if-ge v0, v5, :cond_20

    const/16 v0, 0x10

    :cond_20
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_21
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v17

    goto/16 :goto_c

    :cond_22
    sget-object v12, LX/QJJ;->A09:LX/QJJ;

    goto/16 :goto_b

    :cond_23
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_24
    iget-object v6, v3, LX/RwY;->A00:Ljava/lang/Object;

    check-cast v6, LX/Tgd;

    iget-object v4, v3, LX/RwY;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/RwY;->A01:Ljava/lang/String;

    const/16 v1, 0x13

    goto/16 :goto_12

    :cond_25
    check-cast v5, LX/poY;

    invoke-virtual {v3, v5, v4}, LX/RwY;->A00(LX/poY;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    return-object v13

    :cond_26
    const/16 v7, 0x38

    instance-of v0, v4, LX/BRc;

    if-eqz v0, :cond_27

    move-object v0, v4

    check-cast v0, LX/BRc;

    iget v1, v0, LX/BRc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_28

    :cond_27
    const/4 v0, 0x0

    :cond_28
    if-eqz v0, :cond_29

    move-object v6, v4

    check-cast v6, LX/BRc;

    iget v2, v6, LX/BRc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_29

    sub-int/2addr v2, v1

    iput v2, v6, LX/BRc;->A00:I

    :goto_10
    iget-object v2, v6, LX/BRc;->A01:Ljava/lang/Object;

    sget-object v13, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/BRc;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2b

    if-eq v1, v4, :cond_2a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    new-instance v6, LX/BRc;

    invoke-direct {v6, v3, v4, v7}, LX/BRc;-><init>(LX/RwY;LX/HAU;I)V

    goto :goto_10

    :cond_2a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/RwY;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v5, Ljava/util/Map;

    iget-object v0, v3, LX/RwY;->A02:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2c

    if-nez v1, :cond_2d

    :cond_2c
    iget-object v1, v3, LX/RwY;->A01:Ljava/lang/String;

    :cond_2d
    iput v4, v6, LX/BRc;->A00:I

    invoke-interface {v2, v1, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    if-ne v0, v13, :cond_30

    return-object v13

    :cond_2e
    check-cast v5, Lcom/facebook/mantle/ig/IGMantle;

    iget-object v7, v3, LX/RwY;->A02:Ljava/lang/String;

    iget-object v6, v3, LX/RwY;->A01:Ljava/lang/String;

    sget-object v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->$redex_init_class:Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    sget-object v2, LX/2R5;->A03:LX/2R5;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    invoke-direct {v1, v2, v0}, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;-><init>(LX/2R5;Ljava/lang/Object;)V

    const-string v0, "shouldBlockWaitModelDownload"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v5, v7, v6, v0}, Lcom/facebook/mantle/ig/IGMantle;->runMantleWithConfigStr(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v1, v3, LX/RwY;->A00:Ljava/lang/Object;

    new-instance v0, LX/Ju7;

    invoke-direct {v0, v7, v1, v4}, LX/Ju7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/3bo;->A04(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_13

    :cond_2f
    iget-object v6, v3, LX/RwY;->A00:Ljava/lang/Object;

    check-cast v6, LX/Tgd;

    iget-object v4, v3, LX/RwY;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/RwY;->A01:Ljava/lang/String;

    const/16 v1, 0x14

    :goto_12
    new-instance v0, LX/mAF;

    invoke-direct {v0, v5, v6, v2, v1}, LX/mAF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v4, v0}, LX/Tgd;->A03(LX/Tgd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_30
    :goto_13
    sget-object v13, LX/4z7;->A00:LX/4z7;

    return-object v13
.end method
