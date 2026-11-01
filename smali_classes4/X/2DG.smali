.class public final LX/2DG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmr;


# instance fields
.field public A00:LX/Dn1;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2DG;->A04:I

    iput-boolean p2, p0, LX/2DG;->A03:Z

    iput-object p3, p0, LX/2DG;->A01:Ljava/lang/Object;

    return-void
.end method

.method private final A00(LX/iAM;)V
    .locals 5

    iget-boolean v0, p0, LX/2DG;->A03:Z

    if-eqz v0, :cond_2

    check-cast p1, LX/2EJ;

    sget-boolean v0, LX/8if;->A00:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/2EJ;->A02:I

    if-lez v0, :cond_1

    :cond_0
    iget v0, p1, LX/2EJ;->A00:I

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, LX/CvP;->A0T()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v0, v4, LX/2GH;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/2GH;->A01:I

    iget-object v0, p0, LX/2DG;->A00:LX/Dn1;

    invoke-static {v0, v4}, LX/2DF;->A04(LX/Dn1;LX/Dn1;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v4, p0, LX/2DG;->A00:LX/Dn1;

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/2DG;->A02:Ljava/util/List;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LX/2DG;->A02:Ljava/util/List;

    :cond_4
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dn1;

    invoke-static {v0, v4}, LX/2DF;->A04(LX/Dn1;LX/Dn1;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/iAM;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/2DG;->A04:I

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    invoke-direct {p0, p1}, LX/2DG;->A00(LX/iAM;)V

    invoke-interface {p1, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    shl-int v0, v1, v1

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    shl-int/2addr v0, v1

    :cond_0
    or-int/2addr p2, v0

    iget-object v1, p0, LX/2DG;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v1, LX/snk;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/2Pr;

    invoke-direct {v0, p0}, LX/2Pr;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1
    return-object v2
.end method

.method public final A02(LX/iAM;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/2DG;->A04:I

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    invoke-direct {p0, p1}, LX/2DG;->A00(LX/iAM;)V

    invoke-interface {p1, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    const/4 v0, 0x4

    shl-int/2addr v2, v0

    or-int/2addr v2, p3

    iget-object v1, p0, LX/2DG;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    new-instance v0, LX/IrS;

    invoke-direct {v0, p3, v1, p0, p2}, LX/IrS;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_1
    return-object v3
.end method

.method public final A03(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget v0, p0, LX/2DG;->A04:I

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    invoke-direct {p0, p1}, LX/2DG;->A00(LX/iAM;)V

    invoke-interface {p1, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    const/4 v0, 0x7

    shl-int/2addr v2, v0

    move v3, p4

    or-int/2addr v2, p4

    iget-object v1, p0, LX/2DG;->A01:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v1, v4}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v1, LX/1nk;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, p2

    move-object v7, p3

    invoke-interface {v1, p2, p3, p1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/Kvg;

    invoke-direct/range {v2 .. v7}, LX/Kvg;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_1
    return-object v1
.end method

.method public final A04(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 13

    move-object v8, p0

    iget v0, p0, LX/2DG;->A04:I

    move-object v6, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    invoke-direct {p0, p1}, LX/2DG;->A00(LX/iAM;)V

    invoke-interface {p1, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    const/16 v0, 0xa

    shl-int/2addr v1, v0

    move/from16 v12, p5

    or-int v1, v1, p5

    iget-object v2, p0, LX/2DG;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v2, LX/1nl;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-interface/range {v2 .. v7}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v7, LX/Gxz;

    move-object v9, p2

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, LX/Gxz;-><init>(LX/2DG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_1
    return-object v1
.end method

.method public final A05(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, LX/2DG;->A04:I

    move-object/from16 v14, p1

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    invoke-direct {v5, v14}, LX/2DG;->A00(LX/iAM;)V

    invoke-interface {v14, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    const/16 v0, 0xd

    shl-int/2addr v1, v0

    move/from16 v8, p6

    or-int v1, v1, p6

    iget-object v9, v5, LX/2DG;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v9, v0}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v9, LX/1nm;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v3, p5

    move-object v10, v4

    move-object v11, v6

    move-object v12, v7

    move-object v13, v3

    invoke-interface/range {v9 .. v15}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    new-instance v2, LX/Ouw;

    invoke-direct/range {v2 .. v9}, LX/Ouw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_1
    return-object v1
.end method

.method public final A06(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    iget v0, v10, LX/2DG;->A04:I

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    invoke-direct {v10, v8}, LX/2DG;->A00(LX/iAM;)V

    invoke-interface {v8, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    const/16 v0, 0x10

    shl-int/2addr v1, v0

    move/from16 v16, p7

    or-int v1, p7, v1

    iget-object v2, v10, LX/2DG;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v2, LX/1nn;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v2 .. v9}, LX/1nn;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v9, LX/gAT;

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    invoke-direct/range {v9 .. v16}, LX/gAT;-><init>(LX/2DG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_1
    return-object v1
.end method

.method public final A07(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 19

    move-object/from16 v11, p0

    iget v0, v11, LX/2DG;->A04:I

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    invoke-direct {v11, v9}, LX/2DG;->A00(LX/iAM;)V

    invoke-interface {v9, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    const/16 v0, 0x13

    shl-int/2addr v1, v0

    move/from16 v18, p8

    or-int v1, p8, v1

    iget-object v2, v11, LX/2DG;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v2, LX/1no;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v2 .. v10}, LX/1no;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v10, LX/gAV;

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v18}, LX/gAV;-><init>(LX/2DG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_1
    return-object v1
.end method

.method public final A08(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 21

    move-object/from16 v12, p0

    iget v0, v12, LX/2DG;->A04:I

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    invoke-direct {v12, v10}, LX/2DG;->A00(LX/iAM;)V

    invoke-interface {v10, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    const/16 v0, 0x16

    shl-int/2addr v1, v0

    move/from16 v20, p9

    or-int v1, p9, v1

    iget-object v2, v12, LX/2DG;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v2, LX/1np;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v2 .. v11}, LX/1np;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v11, LX/gAa;

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v20}, LX/gAa;-><init>(LX/2DG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_1
    return-object v1
.end method

.method public final A09(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 23

    move-object/from16 v13, p0

    iget v0, v13, LX/2DG;->A04:I

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    invoke-direct {v13, v11}, LX/2DG;->A00(LX/iAM;)V

    invoke-interface {v11, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    const/16 v0, 0x19

    shl-int/2addr v1, v0

    move/from16 v22, p10

    or-int v1, p10, v1

    iget-object v2, v13, LX/2DG;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v2, LX/1nq;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v2 .. v12}, LX/1nq;->EAh(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v12, LX/gAc;

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v12 .. v22}, LX/gAc;-><init>(LX/2DG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_1
    return-object v1
.end method

.method public final A0A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 25

    move-object/from16 v14, p0

    iget v0, v14, LX/2DG;->A04:I

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    invoke-direct {v14, v12}, LX/2DG;->A00(LX/iAM;)V

    invoke-interface {v12, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    const/16 v0, 0x1c

    shl-int/2addr v1, v0

    move/from16 v24, p11

    or-int v1, p11, v1

    iget-object v2, v14, LX/2DG;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v2, LX/1nr;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-interface/range {v2 .. v13}, LX/1nr;->EAi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v13, LX/gAe;

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    invoke-direct/range {v13 .. v24}, LX/gAe;-><init>(LX/2DG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_1
    return-object v1
.end method

.method public final A0B(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 28

    move-object/from16 v3, p0

    iget v0, v3, LX/2DG;->A04:I

    move-object/from16 v15, p1

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    invoke-direct {v3, v15}, LX/2DG;->A00(LX/iAM;)V

    invoke-interface {v15, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    shl-int v0, v1, v1

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    shl-int/2addr v0, v1

    :cond_0
    or-int p13, p13, v0

    iget-object v4, v3, LX/2DG;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v4, LX/1nt;

    move/from16 v27, p12

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-interface/range {v4 .. v17}, LX/1nt;->EAj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v15, LX/qLk;

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    invoke-direct/range {v15 .. v27}, LX/qLk;-><init>(LX/2DG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v15, v0, LX/2GH;->A06:LX/snk;

    :cond_1
    return-object v1
.end method

.method public final A0C(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 36

    move-object/from16 v4, p0

    iget v0, v4, LX/2DG;->A04:I

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    invoke-direct {v4, v3}, LX/2DG;->A00(LX/iAM;)V

    invoke-interface {v3, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    const/16 v0, 0xa

    shl-int/2addr v1, v0

    move/from16 v35, p16

    or-int v1, p16, v1

    iget-object v5, v4, LX/2DG;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v5, v0}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v5, LX/1nx;

    move/from16 v34, p15

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, v3

    invoke-interface/range {v5 .. v21}, LX/1nx;->EAk(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/gAi;

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    move-object/from16 v33, v18

    invoke-direct/range {v19 .. v35}, LX/gAi;-><init>(LX/2DG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1
    return-object v2
.end method

.method public final A0D(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 38

    move-object/from16 v4, p0

    iget v0, v4, LX/2DG;->A04:I

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    invoke-direct {v4, v3}, LX/2DG;->A00(LX/iAM;)V

    invoke-interface {v3, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    const/16 v0, 0xd

    shl-int/2addr v1, v0

    move/from16 v37, p17

    or-int v1, p17, v1

    iget-object v5, v4, LX/2DG;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v5, v0}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v5, LX/1nz;

    move/from16 v36, p16

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, v3

    invoke-interface/range {v5 .. v22}, LX/1nz;->EAl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/gAk;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v16

    move-object/from16 v33, v17

    move-object/from16 v34, v18

    move-object/from16 v35, v19

    invoke-direct/range {v20 .. v37}, LX/gAk;-><init>(LX/2DG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1
    return-object v2
.end method

.method public final bridge synthetic A0E(Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/2DG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic EAh(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v1, p9

    check-cast v1, LX/iAM;

    check-cast p10, Ljava/lang/Number;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v10}, LX/2DG;->A09(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic EAi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p10

    check-cast v1, LX/iAM;

    check-cast p11, Ljava/lang/Number;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v11}, LX/2DG;->A0A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic EAj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p11

    check-cast v1, LX/iAM;

    check-cast p12, Ljava/lang/Number;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->intValue()I

    move-result v12

    check-cast p13, Ljava/lang/Number;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v0 .. v13}, LX/2DG;->A0B(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic EAk(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p14

    check-cast v1, LX/iAM;

    check-cast p15, Ljava/lang/Number;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Number;->intValue()I

    move-result v15

    check-cast p16, Ljava/lang/Number;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Number;->intValue()I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-virtual/range {v0 .. v16}, LX/2DG;->A0C(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic EAl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p15

    check-cast v1, LX/iAM;

    check-cast p16, Ljava/lang/Number;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Number;->intValue()I

    move-result v16

    check-cast p17, Ljava/lang/Number;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Number;->intValue()I

    move-result v17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-virtual/range {v0 .. v17}, LX/2DG;->A0D(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1880317104
    check-cast p1, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/2DG;->A01(LX/iAM;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p2, LX/iAM;

    .line 268435458
    check-cast p3, Ljava/lang/Number;

    .line 268435460
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 268435463
    move-result v0

    .line 268435464
    invoke-virtual {p0, p2, p1, v0}, LX/2DG;->A02(LX/iAM;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 805306368
    check-cast p3, LX/iAM;

    .line 805306370
    check-cast p4, Ljava/lang/Number;

    .line 805306372
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-virtual {p0, p3, p1, p2, v0}, LX/2DG;->A03(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 805306379
    move-result-object v0

    .line 805306380
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1611881651
    move-object v1, p4

    check-cast v1, LX/iAM;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LX/2DG;->A04(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 536870912
    move-object v1, p5

    .line 536870913
    check-cast v1, LX/iAM;

    .line 536870915
    check-cast p6, Ljava/lang/Number;

    .line 536870917
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 536870920
    move-result v6

    .line 536870921
    move-object v0, p0

    .line 536870922
    move-object v2, p1

    .line 536870923
    move-object v3, p2

    .line 536870924
    move-object v4, p3

    .line 536870925
    move-object v5, p4

    .line 536870926
    invoke-virtual/range {v0 .. v6}, LX/2DG;->A05(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 536870929
    move-result-object v0

    .line 536870930
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1073741824
    move-object v1, p6

    .line 1073741825
    check-cast v1, LX/iAM;

    .line 1073741827
    check-cast p7, Ljava/lang/Number;

    .line 1073741829
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 1073741832
    move-result v7

    .line 1073741833
    move-object v0, p0

    .line 1073741834
    move-object v2, p1

    .line 1073741835
    move-object v3, p2

    .line 1073741836
    move-object v4, p3

    .line 1073741837
    move-object v5, p4

    .line 1073741838
    move-object v6, p5

    .line 1073741839
    invoke-virtual/range {v0 .. v7}, LX/2DG;->A06(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1073741842
    move-result-object v0

    .line 1073741843
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1343446198
    move-object/from16 v1, p7

    check-cast v1, LX/iAM;

    check-cast p8, Ljava/lang/Number;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v8}, LX/2DG;->A07(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v1, p8

    check-cast v1, LX/iAM;

    check-cast p9, Ljava/lang/Number;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, LX/2DG;->A08(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
