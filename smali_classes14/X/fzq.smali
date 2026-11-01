.class public final synthetic LX/fzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/VGp;

.field public final synthetic A01:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic A02:LX/3iZ;

.field public final synthetic A03:LX/3iZ;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/VGp;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/3iZ;LX/3iZ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/fzq;->A02:LX/3iZ;

    iput-object p2, p0, LX/fzq;->A01:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p1, p0, LX/fzq;->A00:LX/VGp;

    iput-object p4, p0, LX/fzq;->A03:LX/3iZ;

    iput-boolean p5, p0, LX/fzq;->A04:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    iget-object v6, p0, LX/fzq;->A02:LX/3iZ;

    iget-object v7, p0, LX/fzq;->A01:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v2, p0, LX/fzq;->A00:LX/VGp;

    iget-object v5, p0, LX/fzq;->A03:LX/3iZ;

    iget-boolean v13, p0, LX/fzq;->A04:Z

    check-cast v0, LX/Hzf;

    iget-wide v3, v6, LX/3iZ;->A00:J

    iget-wide v0, v0, LX/Hzf;->A00:J

    invoke-static {v3, v4, v0, v1}, LX/Hzf;->A06(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/3iZ;->A00:J

    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/aCI;

    invoke-static {v0}, LX/aCI;->A01(LX/aCI;)LX/2Wv;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-wide v4, v5, LX/3iZ;->A00:J

    iget-wide v0, v6, LX/3iZ;->A00:J

    invoke-static {v4, v5, v0, v1}, LX/Hzf;->A06(JJ)J

    move-result-wide v0

    invoke-virtual {v7, v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0M(LX/VGp;J)V

    if-eqz v13, :cond_3

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A08()J

    move-result-wide v1

    iget-object v0, v3, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v0, v1, v2}, LX/2WL;->A08(J)I

    move-result v11

    :goto_0
    if-eqz v13, :cond_2

    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, LX/efM;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2Ho;->A00(J)I

    move-result v12

    :goto_1
    iget-object v3, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v3}, LX/efM;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/efM;

    move-result-object v8

    sget-object v9, LX/Hj0;->A01:LX/lsi;

    const/16 v0, 0x9

    new-instance v10, LX/Wg6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/Wg6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A09(LX/efM;LX/lsi;LX/Wg6;IIZZ)J

    move-result-wide v1

    invoke-static {v4, v5}, LX/2Ho;->A04(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/2Ho;->A04(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;J)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A08()J

    move-result-wide v1

    iget-object v0, v3, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v0, v1, v2}, LX/2WL;->A08(J)I

    move-result v12

    goto :goto_1

    :cond_3
    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, LX/efM;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0O(J)I

    move-result v11

    goto :goto_0
.end method
