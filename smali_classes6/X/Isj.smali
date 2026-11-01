.class public final LX/Isj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Isj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Isj;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Isj;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    iget v1, p0, LX/Isj;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    iget-object v3, p0, LX/Isj;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    check-cast v3, LX/HgP;

    iget-object v2, p0, LX/Isj;->A01:Ljava/lang/Object;

    check-cast v2, LX/LiU;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/HgP;->A03(LX/HgP;LX/LiU;II)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v3, LX/LdX;

    iget-object v2, p0, LX/Isj;->A01:Ljava/lang/Object;

    check-cast v2, LX/2EY;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    instance-of v0, v8, LX/EdN;

    if-eqz v0, :cond_2

    check-cast v3, LX/2EH;

    iget-object v0, v3, LX/2EH;->A08:LX/2dS;

    invoke-virtual {v0, v8}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v8, LX/LjK;

    if-nez v0, :cond_0

    instance-of v0, v8, LX/2EI;

    if-eqz v0, :cond_3

    invoke-static {v2, v8, v1}, LX/2FY;->A04(LX/2EY;Ljava/lang/Object;I)V

    check-cast v8, LX/2EI;

    invoke-interface {v3, v8}, LX/LdX;->BHW(LX/2EI;)V

    goto :goto_0

    :cond_3
    instance-of v0, v8, LX/2GH;

    if-eqz v0, :cond_0

    invoke-static {v2, v8, v1}, LX/2FY;->A04(LX/2EY;Ljava/lang/Object;I)V

    check-cast v8, LX/2GH;

    invoke-virtual {v8}, LX/2GH;->A01()V

    goto :goto_0

    :cond_4
    iget-object v6, p0, LX/Isj;->A00:Ljava/lang/Object;

    check-cast v6, LX/Byi;

    iget-object v5, p0, LX/Isj;->A01:Ljava/lang/Object;

    check-cast v9, LX/iAM;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "androidx.compose.runtime.GapComposer.invokeMovableContentLambda.<anonymous> (GapComposer.kt:2295)"

    const v0, 0x222b4fde

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, v6, LX/Byi;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v9, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x512d0a4a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_7
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_8
    iget-object v2, p0, LX/Isj;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v5, p0, LX/Isj;->A01:Ljava/lang/Object;

    check-cast v9, LX/Yv1;

    check-cast v8, Landroid/content/Context;

    iget-boolean v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0O:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0R:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/4 v14, 0x0

    :cond_a
    iget-object v1, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/efM;

    move-result-object v0

    iget-object v12, v0, LX/efM;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/efM;

    move-result-object v0

    iget-wide v0, v0, LX/efM;->A00:J

    new-instance v11, LX/2Ho;

    invoke-direct {v11, v0, v1}, LX/2Ho;-><init>(J)V

    iget-object v10, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A07:LX/loi;

    const/4 v0, 0x4

    goto :goto_2

    :cond_b
    iget-object v2, p0, LX/Isj;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v5, p0, LX/Isj;->A01:Ljava/lang/Object;

    check-cast v9, LX/Yv1;

    check-cast v8, Landroid/content/Context;

    iget-object v0, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0P:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A07()LX/2BS;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_d

    iget-object v12, v0, LX/2BS;->A00:Ljava/lang/String;

    :goto_1
    iget-object v0, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/2Ho;

    if-eqz v0, :cond_c

    iget-wide v3, v0, LX/2Ho;->A00:J

    iget-object v7, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0D:LX/ltf;

    const/16 v0, 0x20

    shr-long v0, v3, v0

    long-to-int v6, v0

    invoke-interface {v7, v6}, LX/ltf;->GMV(I)I

    move-result v1

    invoke-static {v3, v4}, LX/2Ho;->A00(J)I

    move-result v0

    invoke-interface {v7, v0}, LX/ltf;->GMV(I)I

    move-result v0

    invoke-static {v1, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    new-instance v11, LX/2Ho;

    invoke-direct {v11, v0, v1}, LX/2Ho;-><init>(J)V

    :cond_c
    iget-object v10, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05:LX/loi;

    const/4 v0, 0x7

    :goto_2
    new-instance v13, LX/fqN;

    invoke-direct {v13, v0, v5, v2, v8}, LX/fqN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v8 .. v14}, LX/HjK;->A01(Landroid/content/Context;LX/Yv1;LX/loi;LX/2Ho;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :cond_d
    move-object v12, v11

    goto :goto_1

    :cond_e
    iget-object v0, p0, LX/Isj;->A00:Ljava/lang/Object;

    check-cast v0, LX/GXN;

    iget-object v3, p0, LX/Isj;->A01:Ljava/lang/Object;

    check-cast v3, LX/LZA;

    check-cast v9, LX/lvj;

    check-cast v8, Landroidx/compose/ui/unit/Constraints;

    new-instance v2, LX/HfL;

    invoke-direct {v2, v0, v9}, LX/HfL;-><init>(LX/GXN;LX/lvj;)V

    iget-wide v0, v8, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-interface {v3, v2, v0, v1}, LX/LZA;->ElJ(LX/lvi;J)LX/lpz;

    move-result-object v0

    return-object v0
.end method
