.class public final LX/fuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fuN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/fuN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/fuN;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/fuN;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    iget-object v2, p0, LX/fuN;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/fuN;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast p2, LX/iAM;

    sget-object v0, LX/YOm;->A02:LX/2Io;

    const v0, 0x2d4acc1b

    invoke-static {p2, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.selection.animatedSelectionMagnifier.<anonymous> (SelectionMagnifier.kt:64)"

    const v0, 0x33d107f9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:73)"

    const v0, 0x79a3d871

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_2

    invoke-static {p2, v2}, LX/BRE;->A0Q(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v6

    :cond_2
    check-cast v6, LX/mqj;

    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v0, v0, LX/Hzf;->A00:J

    invoke-static {v0, v1}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v3

    sget-object v2, LX/YOm;->A03:LX/ldc;

    sget-wide v0, LX/YOm;->A00:J

    invoke-static {v0, v1}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v0

    new-instance v7, LX/2Sw;

    invoke-direct {v7, v2, v3, v0}, LX/2Sw;-><init>(LX/ldc;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v7}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/2Sw;

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-interface {p2, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v4, :cond_5

    :cond_4
    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/26T;

    invoke-direct {v0, v7, v6, v2, v1}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p2, v0, v3}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v7, LX/2Sw;->A04:LX/2TC;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x565ba60f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-interface {p2, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v4, :cond_8

    :cond_7
    const/16 v0, 0x36

    invoke-static {v2, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v0

    invoke-interface {p2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x36d33393

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    invoke-static {p2}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v1

    :cond_a
    iget-object v4, p0, LX/fuN;->A00:Ljava/lang/Object;

    check-cast v4, LX/abS;

    iget-object v3, p0, LX/fuN;->A01:Ljava/lang/Object;

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    invoke-static {p2}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v9

    invoke-static {p3}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v8

    invoke-static {v4, v5}, LX/XCr;->A00(LX/abS;F)Z

    move-result v7

    iget-object v2, v4, LX/abS;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/BQH;->A0N(Landroidx/compose/runtime/MutableState;)LX/amX;

    move-result-object v0

    iget-object v1, v0, LX/amX;->A09:LX/Hoi;

    sget-object v0, LX/Hoi;->A03:LX/Hoi;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/2fF;->A02:LX/2fF;

    if-eq v3, v0, :cond_b

    invoke-static {v7}, LX/020;->A1U(I)Z

    move-result v7

    :cond_b
    invoke-static {v2}, LX/BQH;->A0N(Landroidx/compose/runtime/MutableState;)LX/amX;

    move-result-object v0

    iget v6, v0, LX/amX;->A04:I

    if-nez v6, :cond_11

    const/4 v1, 0x0

    :goto_0
    float-to-int v0, v1

    int-to-float v0, v0

    sub-float v6, v1, v0

    iget-object v3, v4, LX/abS;->A0C:LX/LjO;

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-interface {v3, v0}, LX/LjO;->HRR(F)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_e

    if-eqz v7, :cond_d

    :cond_c
    :goto_1
    move v9, v8

    :cond_d
    :goto_2
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :cond_e
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v4}, LX/abS;->A03()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_f

    if-eqz v7, :cond_c

    goto :goto_2

    :cond_f
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_c

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_d

    goto :goto_1

    :cond_11
    invoke-static {v4}, LX/BR8;->A0Y(LX/abS;)LX/amX;

    move-result-object v0

    iget-object v3, v0, LX/amX;->A09:LX/Hoi;

    sget-object v2, LX/Hoi;->A02:LX/Hoi;

    iget-object v0, v4, LX/abS;->A0Y:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/BRE;->A0L(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    int-to-float v0, v6

    div-float/2addr v1, v0

    goto :goto_0

    :cond_12
    iget-object v4, p0, LX/fuN;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/fuN;->A01:Ljava/lang/Object;

    check-cast v3, LX/Wti;

    check-cast p2, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    sget-object v0, LX/aDO;->A00:LX/Wti;

    and-int/lit8 v1, v5, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p2, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder.<anonymous> (ContextMenuUi.kt:134)"

    const v0, 0x1594eeb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_14

    sget-object v0, LX/YIy;->A01:LX/1no;

    new-instance v1, LX/WOm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WOm;->A01:LX/1no;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v0, v1, LX/WOm;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {p2, v1}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    check-cast v1, LX/WOm;

    iget-object v0, v1, LX/WOm;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, p2, v2}, LX/WOm;->A00(LX/Wti;LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x714e058b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    :goto_3
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_16
    invoke-interface {p2}, LX/iAM;->HM3()V

    goto :goto_3
.end method
