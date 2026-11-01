.class public final LX/E5J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/E5J;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E5J;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/E5J;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/E5J;->A00:Ljava/lang/Object;

    check-cast v2, LX/2wr;

    check-cast p1, LX/01B;

    sget-object v0, LX/2wr;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, LX/EfO;

    invoke-direct {v1, p3, v2, p1}, LX/EfO;-><init>(Ljava/lang/Object;LX/2wr;LX/01B;)V

    return-object v1

    :cond_0
    iget-object v1, p0, LX/E5J;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    iget-object v2, p0, LX/E5J;->A00:Ljava/lang/Object;

    check-cast p1, LX/3Yb;

    check-cast p2, LX/iAM;

    const v0, 0x760d4197

    invoke-static {p2, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.text.selection.textFieldMagnifier.<anonymous> (TextFieldSelectionManager.android.kt:54)"

    const v0, -0x2a17b7bc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/2HD;->A03:LX/Ahi;

    move-object v4, p2

    check-cast v4, LX/2EJ;

    invoke-static {v0, v4}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_3

    invoke-static {}, LX/B7f;->A0i()LX/3Ct;

    move-result-object v0

    invoke-static {v4, v0}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_3
    invoke-interface {p2, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    if-ne v3, v1, :cond_5

    :cond_4
    const/16 v0, 0x12

    new-instance v3, LX/EU8;

    invoke-direct {v3, v0, v2, v5}, LX/EU8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p2, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    if-ne v2, v1, :cond_7

    :cond_6
    const/16 v0, 0x1b

    new-instance v2, LX/C2X;

    invoke-direct {v2, v0, v6, v5}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/YOm;->A02:LX/2Io;

    const/4 v0, 0x2

    new-instance v1, LX/fuN;

    invoke-direct {v1, v0, v2, v3}, LX/fuN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x5a74f56

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    invoke-static {v4}, LX/2EJ;->A0I(LX/2EJ;)V

    return-object v1

    :cond_9
    iget-object v4, p0, LX/E5J;->A00:Ljava/lang/Object;

    check-cast v4, LX/HnV;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v0, v4, LX/HnV;->A04:LX/ltf;

    invoke-interface {v0, v3}, LX/ltf;->HSg(I)I

    move-result v3

    invoke-interface {v0, v2}, LX/ltf;->HSg(I)I

    move-result v2

    :cond_a
    iget-boolean v0, v4, LX/HnV;->A07:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    iget-object v8, v4, LX/HnV;->A05:LX/2Hp;

    iget-wide v5, v8, LX/2Hp;->A00:J

    invoke-static {v5, v6}, LX/AsD;->A0O(J)I

    move-result v0

    if-ne v3, v0, :cond_c

    invoke-static {v5, v6}, LX/2Ho;->A00(J)I

    move-result v0

    if-ne v2, v0, :cond_c

    :cond_b
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_e

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v8, LX/2Hp;->A01:LX/2BS;

    invoke-virtual {v0}, LX/2BS;->length()I

    move-result v0

    if-gt v1, v0, :cond_e

    if-nez v9, :cond_d

    if-eq v3, v2, :cond_d

    iget-object v1, v4, LX/HnV;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0H(Z)V

    :goto_1
    iget-object v0, v4, LX/HnV;->A00:LX/HiQ;

    iget-object v5, v0, LX/HiQ;->A0P:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/HnV;->A05:LX/2Hp;

    iget-object v4, v0, LX/2Hp;->A01:LX/2BS;

    invoke-static {v3, v2}, LX/2Hq;->A00(II)J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, LX/2Hp;

    invoke-direct {v0, v4, v1, v2, v3}, LX/2Hp;-><init>(LX/2BS;LX/2Ho;J)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_d
    iget-object v1, v4, LX/HnV;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v1, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    sget-object v0, LX/HiU;->A03:LX/HiU;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03(LX/HiU;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    goto :goto_1

    :cond_e
    iget-object v1, v4, LX/HnV;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v1, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    sget-object v0, LX/HiU;->A03:LX/HiU;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03(LX/HiU;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    goto :goto_0

    :cond_f
    iget-object v9, p0, LX/E5J;->A00:Ljava/lang/Object;

    check-cast v9, LX/2Is;

    check-cast p2, LX/iAM;

    const v0, -0x1741fd72

    invoke-static {p2, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "androidx.compose.foundation.text.legacyTextFieldMinSize.<anonymous> (TextFieldSize.kt:163)"

    const v0, -0x2ed56afa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v0, LX/2HD;->A03:LX/Ahi;

    move-object v3, p2

    check-cast v3, LX/2EJ;

    invoke-static {v0, v3}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v7

    sget-object v0, LX/2HD;->A05:LX/Ahi;

    invoke-static {v0, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lkg;

    sget-object v0, LX/2HD;->A09:LX/Ahi;

    invoke-static {v0, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2fF;

    invoke-interface {p2, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v8, v0}, LX/BO9;->A1Q(LX/iAM;Ljava/lang/Enum;Z)Z

    move-result v0

    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_12

    :cond_11
    invoke-static {v9, v8}, LX/2Uq;->A00(LX/2Is;LX/2fF;)LX/2Is;

    move-result-object v2

    invoke-interface {p2, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, LX/2Is;

    invoke-static {p2, v6, v2}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_15

    :cond_13
    iget-object v10, v2, LX/2Is;->A02:LX/2It;

    iget-object v5, v10, LX/2It;->A05:LX/3Ym;

    iget-object v4, v10, LX/2It;->A08:LX/2JH;

    if-nez v4, :cond_14

    sget-object v4, LX/2JH;->A06:LX/2JH;

    :cond_14
    iget-object v0, v10, LX/2It;->A06:LX/2Ur;

    if-eqz v0, :cond_1d

    iget v1, v0, LX/2Ur;->A00:I

    :goto_2
    iget-object v0, v10, LX/2It;->A07:LX/2Us;

    if-eqz v0, :cond_1c

    iget v0, v0, LX/2Us;->A00:I

    :goto_3
    invoke-interface {v6, v5, v4, v1, v0}, LX/lkg;->GeK(LX/3Ym;LX/2JH;II)LX/mqj;

    move-result-object v10

    invoke-interface {p2, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v10, LX/mqj;

    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_16

    new-instance v4, LX/Hmw;

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/Hmw;->A04:LX/2fF;

    iput-object v7, v4, LX/Hmw;->A03:LX/LjO;

    iput-object v6, v4, LX/Hmw;->A02:LX/lkg;

    iput-object v9, v4, LX/Hmw;->A01:LX/2Is;

    iput-object v0, v4, LX/Hmw;->A05:Ljava/lang/Object;

    sget-object v1, LX/HmY;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v9, v6, v7, v1, v0}, LX/HmY;->A00(LX/2Is;LX/lkg;LX/LjO;Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, v4, LX/Hmw;->A00:J

    invoke-virtual {v3, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, LX/Hmw;

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/Hmw;->A04:LX/2fF;

    if-ne v8, v0, :cond_17

    iget-object v0, v4, LX/Hmw;->A03:LX/LjO;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/Hmw;->A02:LX/lkg;

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/Hmw;->A01:LX/2Is;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/Hmw;->A05:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    iput-object v8, v4, LX/Hmw;->A04:LX/2fF;

    iput-object v7, v4, LX/Hmw;->A03:LX/LjO;

    iput-object v6, v4, LX/Hmw;->A02:LX/lkg;

    iput-object v2, v4, LX/Hmw;->A01:LX/2Is;

    iput-object v1, v4, LX/Hmw;->A05:Ljava/lang/Object;

    sget-object v1, LX/HmY;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v6, v7, v1, v0}, LX/HmY;->A00(LX/2Is;LX/lkg;LX/LjO;Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, v4, LX/Hmw;->A00:J

    :cond_18
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-interface {p2, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    if-ne v1, v5, :cond_1a

    :cond_19
    const/4 v0, 0x2

    new-instance v1, LX/E5W;

    invoke-direct {v1, v4, v0}, LX/E5W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v1}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x74936aba

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1b
    invoke-static {v3}, LX/2EJ;->A0I(LX/2EJ;)V

    return-object v1

    :cond_1c
    const v0, 0xffff

    goto/16 :goto_3

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_2
.end method
