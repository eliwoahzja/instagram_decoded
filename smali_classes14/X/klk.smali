.class public final LX/klk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFI)V
    .locals 1

    iput p10, p0, LX/klk;->$t:I

    iput-object p6, p0, LX/klk;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/klk;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/klk;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/klk;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/klk;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/klk;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/klk;->A06:Ljava/lang/Object;

    iput p8, p0, LX/klk;->A01:F

    iput p9, p0, LX/klk;->A00:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    iget v0, v5, LX/klk;->$t:I

    if-eqz v0, :cond_8

    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.post.MetaAIPostGridComposeProvider.content.<anonymous>.<anonymous> (MetaAIPostGridComposeProvider.kt:94)"

    const v0, -0x58b37362

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v5, LX/klk;->A03:Ljava/lang/Object;

    check-cast v2, LX/0gR;

    iget-object v6, v5, LX/klk;->A07:Ljava/lang/Object;

    invoke-interface {v9, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v5, LX/klk;->A08:Ljava/lang/Object;

    invoke-static {v9, v3, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v8, v5, LX/klk;->A04:Ljava/lang/Object;

    invoke-static {v9, v8, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v7, v5, LX/klk;->A05:Ljava/lang/Object;

    invoke-static {v9, v7, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v5, LX/klk;->A02:Ljava/lang/Object;

    invoke-static {v9, v1, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_2

    :cond_1
    const/16 v14, 0xf

    new-instance v13, LX/C5h;

    move-object v15, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v19}, LX/C5h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v13, LX/snk;

    invoke-static {v9, v6, v3}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_4

    :cond_3
    const/16 v0, 0x17

    new-instance v12, LX/kbc;

    invoke-direct {v12, v0, v6, v3}, LX/kbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v6, v5, LX/klk;->A06:Ljava/lang/Object;

    const/4 v15, 0x0

    if-nez v6, :cond_6

    const v0, -0x4162f22b

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    move-object v7, v9

    check-cast v7, LX/2EJ;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v14, v15

    const v0, -0x415a934b

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    :goto_0
    invoke-static {v7, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v20, 0x1e

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object v11, v10

    move/from16 v19, v3

    move-object/from16 v16, v2

    move/from16 v18, v3

    invoke-static/range {v9 .. v20}, LX/Xkq;->A00(LX/iAM;LX/3Yb;LX/a0H;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;LX/0gR;FIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4b3436f3    # 1.1810547E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    const v0, -0x416208d2

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    iget v3, v5, LX/klk;->A01:F

    const/4 v0, 0x6

    new-instance v1, LX/la7;

    invoke-direct {v1, v6, v3, v0}, LX/la7;-><init>(Ljava/lang/Object;FI)V

    const v0, 0x25b52f4d

    invoke-static {v9, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    move-object v7, v9

    check-cast v7, LX/2EJ;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x4159acda

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    iget v0, v5, LX/klk;->A00:F

    new-instance v1, LX/lbp;

    invoke-direct {v1, v6, v0, v4}, LX/lbp;-><init>(Ljava/lang/Object;FI)V

    const v0, -0x545165ed

    invoke-static {v9, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v15

    goto :goto_0

    :cond_7
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    check-cast v9, LX/Af5;

    check-cast v1, LX/Hzf;

    iget-wide v6, v1, LX/Hzf;->A00:J

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/Af5;->A00()V

    iget-object v3, v5, LX/klk;->A02:Ljava/lang/Object;

    check-cast v3, LX/iAz;

    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v1

    invoke-static {v6, v7}, LX/BO9;->A02(J)F

    move-result v0

    add-float/2addr v1, v0

    invoke-interface {v3, v1}, LX/iAz;->Grm(F)V

    iget-object v0, v5, LX/klk;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A04(Ljava/lang/Object;)F

    move-result v2

    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v0

    add-float/2addr v2, v0

    iget v1, v5, LX/klk;->A01:F

    iget v0, v5, LX/klk;->A00:F

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v9

    sub-float/2addr v9, v1

    sub-float/2addr v0, v1

    div-float/2addr v9, v0

    iget-object v1, v5, LX/klk;->A07:Ljava/lang/Object;

    iget-object v10, v5, LX/klk;->A08:Ljava/lang/Object;

    check-cast v10, [F

    move v6, v9

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    array-length v3, v10

    if-ne v1, v0, :cond_f

    if-eqz v3, :cond_9

    aget v7, v10, v8

    add-int/lit8 v6, v3, -0x1

    if-nez v6, :cond_c

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :cond_9
    :goto_3
    cmpg-float v0, v6, v9

    iget-object v1, v5, LX/klk;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_a

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/klk;->A04:Ljava/lang/Object;

    check-cast v0, LX/meu;

    const/4 v8, 0x1

    invoke-interface {v0, v8}, LX/meu;->GNw(I)V

    :cond_a
    invoke-static {v1, v8}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_b
    iget-object v0, v5, LX/klk;->A06:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v7, v9}, LX/AtD;->A03(FF)F

    move-result v4

    const/4 v3, 0x1

    if-gt v3, v6, :cond_e

    :goto_4
    aget v2, v10, v3

    invoke-static {v2, v9}, LX/AtD;->A03(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_d

    move v7, v2

    move v4, v1

    :cond_d
    if-eq v3, v6, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_e
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_f
    :goto_5
    if-ge v4, v3, :cond_9

    aget v2, v10, v4

    invoke-static {v2, v9}, LX/AtD;->A03(FF)F

    move-result v1

    const v0, 0x3ba3d70a    # 0.005f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_10

    move v6, v2

    goto :goto_3

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_5
.end method
