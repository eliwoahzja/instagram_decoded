.class public final LX/lci;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nn;


# instance fields
.field public final synthetic A00:LX/WJB;

.field public final synthetic A01:LX/O5O;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/0gR;


# direct methods
.method public constructor <init>(LX/WJB;LX/O5O;Lkotlin/jvm/functions/Function1;LX/0gR;)V
    .locals 1

    iput-object p4, p0, LX/lci;->A03:LX/0gR;

    iput-object p1, p0, LX/lci;->A00:LX/WJB;

    iput-object p2, p0, LX/lci;->A01:LX/O5O;

    iput-object p3, p0, LX/lci;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    check-cast v7, LX/O5X;

    check-cast v3, LX/HVM;

    invoke-static/range {p3 .. p3}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v11

    invoke-static/range {p4 .. p4}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v12

    check-cast v5, LX/3Yb;

    check-cast v4, LX/iAM;

    invoke-static/range {p7 .. p7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v7, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_7

    invoke-static {v4, v7, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v2

    or-int/2addr v2, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v11}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v12}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v5}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    invoke-static {v2}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.effects.BeatSyncWaveform.<anonymous> (BeatSyncEffectSheet.kt:152)"

    const v0, 0x128ddd59

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v9, p0, LX/lci;->A03:LX/0gR;

    iget-object v0, p0, LX/lci;->A00:LX/WJB;

    iget-object v0, v0, LX/WJB;->A03:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/lzi;

    iget-object v6, p0, LX/lci;->A01:LX/O5O;

    iget-object v8, p0, LX/lci;->A02:Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v1, v2, 0x9

    and-int/lit16 v0, v1, 0x1c00

    invoke-static {v1, v0}, LX/BQD;->A03(II)I

    move-result v0

    invoke-static {v1, v0}, LX/AtD;->A09(II)I

    move-result v1

    shl-int/lit8 v0, v2, 0xc

    invoke-static {v0, v1}, LX/AtE;->A03(II)I

    move-result v13

    invoke-static/range {v3 .. v14}, LX/aIb;->A00(LX/HVM;LX/iAM;LX/3Yb;LX/O5O;LX/O5X;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;FFII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4b6a4dd6    # 1.535535E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v2, v1

    goto :goto_0
.end method
