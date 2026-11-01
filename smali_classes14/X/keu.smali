.class public final LX/keu;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FFFI)V
    .locals 1

    iput p6, p0, LX/keu;->$t:I

    iput p3, p0, LX/keu;->A00:F

    iput p4, p0, LX/keu;->A02:F

    iput p5, p0, LX/keu;->A01:F

    iput-object p1, p0, LX/keu;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/keu;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    iget v0, v2, LX/keu;->$t:I

    if-eqz v0, :cond_b

    check-cast v15, LX/lvj;

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v6, v2, LX/keu;->A01:F

    invoke-interface {v15, v6}, LX/LjO;->Gfk(F)I

    move-result v11

    iget v3, v2, LX/keu;->A02:F

    invoke-interface {v15, v3}, LX/LjO;->Gfk(F)I

    move-result v10

    iget v3, v2, LX/keu;->A00:F

    invoke-interface {v15, v3}, LX/LjO;->Gfk(F)I

    move-result v8

    const/high16 v3, 0x41000000    # 8.0f

    invoke-interface {v15, v3}, LX/LjO;->Gfk(F)I

    move-result v9

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v11, v11, v3, v0}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v0

    sget-object v7, LX/VFL;->A03:LX/VFL;

    iget-object v5, v2, LX/keu;->A04:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v4, LX/aip;

    invoke-direct {v4, v5, v6, v3}, LX/aip;-><init>(Ljava/lang/Object;FI)V

    const v3, 0x1d120a0a

    invoke-static {v4, v3}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    invoke-interface {v15, v7, v3}, LX/lvj;->HPn(Ljava/lang/Object;LX/snk;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v14, v4, v0, v1}, LX/lve;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;J)V

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v15, v3}, LX/LjO;->HRF(I)F

    move-result v7

    sget-object v5, LX/VFL;->A02:LX/VFL;

    iget-object v4, v2, LX/keu;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, LX/kdl;

    invoke-direct {v3, v4, v6, v7, v2}, LX/kdl;-><init>(Ljava/lang/Object;FFI)V

    const v2, -0x721cc0e1

    invoke-static {v3, v2}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    invoke-interface {v15, v5, v2}, LX/lvj;->HPn(Ljava/lang/Object;LX/snk;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v13, v3, v0, v1}, LX/lve;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;J)V

    goto :goto_2

    :cond_1
    invoke-static {v7}, LX/BRC;->A14(Ljava/util/Iterator;)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7}, LX/BRC;->A14(Ljava/util/Iterator;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    move-object v5, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_4
    add-int v3, v10, v11

    add-int/2addr v3, v9

    add-int/2addr v3, v11

    add-int/2addr v3, v8

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v12, 0x3

    new-instance v8, LX/jsn;

    invoke-direct/range {v8 .. v14}, LX/jsn;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v8, v3, v0}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v4}, LX/BRC;->A14(Ljava/util/Iterator;)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    move-object v1, v2

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/BRC;->A14(Ljava/util/Iterator;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_6

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-static {v4}, LX/BRC;->A14(Ljava/util/Iterator;)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/BRC;->A14(Ljava/util/Iterator;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_9

    move-object v2, v1

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_4

    :cond_b
    check-cast v15, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.transitions.TransitionEffectOverlayScreen.<anonymous>.<anonymous>.<anonymous> (TransitionEffectOverlayScreen.kt:281)"

    const v0, -0x1cdef6db

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, v2, LX/keu;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/lsj;

    iget v0, v2, LX/keu;->A00:F

    iget v1, v2, LX/keu;->A02:F

    const/high16 v18, 0x42d00000    # 104.0f

    const/16 v21, 0x1

    const/16 v20, 0x6d80

    move/from16 v17, v0

    move/from16 v19, v1

    invoke-static/range {v15 .. v21}, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt;->A04(LX/iAM;LX/lsj;FFFIZ)V

    iget-object v0, v2, LX/keu;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/lsj;

    iget v0, v2, LX/keu;->A01:F

    const/16 v21, 0x0

    move/from16 v17, v0

    invoke-static/range {v15 .. v21}, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt;->A04(LX/iAM;LX/lsj;FFFIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0xf1cb32d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_e
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_8
.end method
