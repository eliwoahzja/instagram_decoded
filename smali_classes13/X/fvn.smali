.class public final LX/fvn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/iE9;

.field public final synthetic A03:LX/K5K;

.field public final synthetic A04:LX/K1t;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/iE9;LX/K5K;LX/K1t;Ljava/util/List;II)V
    .locals 1

    iput-object p3, p0, LX/fvn;->A04:LX/K1t;

    iput-object p1, p0, LX/fvn;->A02:LX/iE9;

    iput-object p4, p0, LX/fvn;->A05:Ljava/util/List;

    iput-object p2, p0, LX/fvn;->A03:LX/K5K;

    iput p5, p0, LX/fvn;->A01:I

    iput p6, p0, LX/fvn;->A00:I

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p3

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    check-cast v10, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.organic.common.ui.units.ViewsOverTimeUnit.<anonymous>.<anonymous> (ViewsOverTimeUnit.kt:240)"

    const v0, 0x5688188d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v2, v1, LX/fvn;->A04:LX/K1t;

    iget-object v0, v2, LX/K1t;->A02:LX/0gR;

    invoke-static {v0, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/R3b;

    iget-object v5, v1, LX/fvn;->A05:Ljava/util/List;

    iget-object v4, v1, LX/fvn;->A03:LX/K5K;

    iget v6, v1, LX/fvn;->A01:I

    iget v7, v1, LX/fvn;->A00:I

    iget-object v3, v1, LX/fvn;->A02:LX/iE9;

    const/16 v9, 0x9

    new-instance v1, LX/ehk;

    invoke-direct/range {v1 .. v9}, LX/ehk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    const v0, 0x76e2c503

    invoke-static {v10, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    if-eqz v12, :cond_2

    if-eqz v3, :cond_2

    const v0, 0x7e6df886

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v1

    const v0, 0x3537c11d

    invoke-static {v10, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    const/16 v15, 0xc00

    const/16 v16, 0x2

    const/4 v11, 0x0

    move-object v13, v3

    invoke-static/range {v10 .. v16}, LX/Sd1;->A00(LX/iAM;LX/3Yb;LX/R3b;LX/iE9;LX/snk;II)V

    :goto_0
    invoke-static {v10}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x797f83fb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const v0, 0x7e6f8b86

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v1, v10}, LX/2DG;->A0E(Ljava/lang/Object;)V

    goto :goto_0
.end method
