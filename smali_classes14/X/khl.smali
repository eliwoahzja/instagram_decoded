.class public final LX/khl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/09Y;

.field public final synthetic A06:LX/SEI;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/09Y;LX/SEI;Ljava/util/List;FFIII)V
    .locals 1

    iput-object p2, p0, LX/khl;->A06:LX/SEI;

    iput p6, p0, LX/khl;->A04:I

    iput p4, p0, LX/khl;->A01:F

    iput p5, p0, LX/khl;->A00:F

    iput-object p3, p0, LX/khl;->A07:Ljava/util/List;

    iput p7, p0, LX/khl;->A02:I

    iput p8, p0, LX/khl;->A03:I

    iput-object p1, p0, LX/khl;->A05:LX/09Y;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    check-cast v7, LX/4QR;

    check-cast v6, LX/2Cz;

    invoke-static {v7, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v8, p0

    iget-object v4, v8, LX/khl;->A06:LX/SEI;

    iget v1, v8, LX/khl;->A04:I

    iget v3, v6, LX/2Cz;->A00:I

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    if-nez v3, :cond_d

    :cond_0
    iget v13, v8, LX/khl;->A01:F

    :goto_0
    const/4 v14, 0x4

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    iget-object v0, v4, LX/SEI;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v18, 0x1

    if-gt v0, v14, :cond_2

    :cond_1
    const/16 v18, 0x0

    :cond_2
    iget-object v15, v8, LX/khl;->A07:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    iget v9, v8, LX/khl;->A02:I

    if-nez v3, :cond_c

    sget-object v0, LX/VQj;->A0L:LX/VQj;

    :goto_1
    invoke-static {v7, v0}, LX/aJa;->A00(LX/E5c;LX/VQj;)F

    move-result v16

    add-int/lit8 v0, v9, -0x1

    if-ne v3, v0, :cond_b

    sget-object v0, LX/VQj;->A0L:LX/VQj;

    :goto_2
    invoke-static {v7, v0}, LX/aJa;->A00(LX/E5c;LX/VQj;)F

    move-result v11

    rem-int v2, v1, v9

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    if-eqz v3, :cond_a

    :cond_3
    sget-object v0, LX/VQj;->A0M:LX/VQj;

    :goto_3
    invoke-static {v7, v0}, LX/aJa;->A00(LX/E5c;LX/VQj;)F

    move-result v10

    sub-int/2addr v1, v5

    if-ne v3, v1, :cond_8

    sget-object v0, LX/VQj;->A0L:LX/VQj;

    :goto_4
    invoke-static {v7, v0}, LX/aJa;->A00(LX/E5c;LX/VQj;)F

    move-result v12

    invoke-static/range {v16 .. v16}, LX/AuB;->A0E(F)J

    move-result-wide v0

    iget-object v2, v7, LX/4QR;->A00:LX/2gb;

    iget-object v2, v2, LX/2gb;->A0E:LX/04R;

    invoke-static {v2, v5, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v9

    float-to-double v0, v11

    invoke-static {v2, v0, v1, v5}, LX/BRC;->A03(LX/04R;DI)F

    move-result v11

    float-to-double v0, v12

    invoke-static {v2, v0, v1, v5}, LX/BRC;->A03(LX/04R;DI)F

    move-result v12

    float-to-double v0, v10

    invoke-static {v2, v0, v1, v5}, LX/BRC;->A03(LX/04R;DI)F

    move-result v0

    invoke-static {v9, v11, v12, v0}, LX/3cS;->A01(FFFF)LX/3cS;

    move-result-object v10

    iget-object v0, v4, LX/SEI;->A03:LX/gnM;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    iget-boolean v1, v0, LX/gnM;->A14:Z

    if-ne v1, v5, :cond_7

    iget-object v5, v0, LX/gnM;->A0R:LX/snk;

    if-eqz v5, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_5
    if-eqz v18, :cond_4

    iget v1, v8, LX/khl;->A03:I

    new-instance v9, LX/RsJ;

    invoke-direct {v9}, LX/09L;-><init>()V

    iput v1, v9, LX/RsJ;->A00:I

    iput-object v10, v9, LX/RsJ;->A01:LX/3cS;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    iget-object v6, v6, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v6, LX/iLV;

    iget-object v2, v4, LX/SEI;->A01:LX/miz;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/gnM;->A0N:Ljava/util/Map;

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    :cond_6
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-boolean v0, v4, LX/SEI;->A06:Z

    iget-object v13, v8, LX/khl;->A05:LX/09Y;

    invoke-static {v7}, LX/a51;->A00(LX/E5c;)LX/ZAn;

    move-result-object v15

    new-instance v12, LX/lyL;

    move/from16 v16, v3

    move/from16 v17, v14

    move-object v14, v4

    invoke-direct/range {v12 .. v18}, LX/lyL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-static {v6, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/SFw;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v6, v3, LX/SFw;->A03:LX/iLV;

    iput-object v2, v3, LX/SFw;->A02:LX/miz;

    iput-object v1, v3, LX/SFw;->A06:Ljava/util/Map;

    iput-object v11, v3, LX/SFw;->A04:Ljava/lang/Float;

    iput-object v10, v3, LX/SFw;->A00:LX/3cS;

    iput-boolean v0, v3, LX/SFw;->A08:Z

    iput-object v5, v3, LX/SFw;->A05:Ljava/lang/String;

    iput-object v9, v3, LX/SFw;->A01:LX/09L;

    iput-object v12, v3, LX/SFw;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_7
    move-object v5, v9

    goto :goto_5

    :cond_8
    sget-object v0, LX/VQj;->A0M:LX/VQj;

    goto/16 :goto_4

    :cond_9
    sub-int v0, v1, v9

    if-ne v3, v0, :cond_3

    :cond_a
    sget-object v0, LX/VQj;->A0L:LX/VQj;

    goto/16 :goto_3

    :cond_b
    sget-object v0, LX/VQj;->A0M:LX/VQj;

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/VQj;->A0M:LX/VQj;

    goto/16 :goto_1

    :cond_d
    iget v13, v8, LX/khl;->A00:F

    goto/16 :goto_0
.end method
