.class public final LX/YzW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public A02:LX/ljt;

.field public A03:LX/aCI;

.field public A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public A05:LX/mkc;

.field public A06:LX/2sj;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:[F


# direct methods
.method public static final A00(LX/YzW;)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 20

    move-object/from16 v4, p0

    iget-object v3, v4, LX/YzW;->A03:LX/aCI;

    invoke-static {v3}, LX/aCI;->A00(LX/aCI;)LX/lrl;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v7}, LX/lrl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/aCI;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lrl;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/lrl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/aCI;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lrl;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/lrl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/aCI;->A01(LX/aCI;)LX/2Wv;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v0, v4, LX/YzW;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/efM;

    move-result-object v14

    iget-object v0, v4, LX/YzW;->A0B:[F

    invoke-static {v0}, LX/2hN;->A03([F)V

    invoke-interface {v7, v0}, LX/lrl;->HSf([F)V

    iget-object v8, v4, LX/YzW;->A00:Landroid/graphics/Matrix;

    invoke-static {v8, v0}, LX/2YH;->A00(Landroid/graphics/Matrix;[F)V

    invoke-static {v2}, LX/a5z;->A00(LX/lrl;)LX/2kD;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-interface {v7, v2, v0, v1}, LX/lrl;->EYe(LX/lrl;J)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, LX/2kD;->A08(J)LX/2kD;

    move-result-object v10

    invoke-static {v6}, LX/a5z;->A00(LX/lrl;)LX/2kD;

    move-result-object v2

    invoke-interface {v7, v6, v0, v1}, LX/lrl;->EYe(LX/lrl;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2kD;->A08(J)LX/2kD;

    move-result-object v11

    iget-object v9, v4, LX/YzW;->A01:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-wide v15, v14, LX/efM;->A00:J

    iget-object v13, v14, LX/efM;->A01:LX/2Ho;

    iget-boolean v3, v4, LX/YzW;->A09:Z

    iget-boolean v2, v4, LX/YzW;->A07:Z

    iget-boolean v1, v4, LX/YzW;->A08:Z

    iget-boolean v0, v4, LX/YzW;->A0A:Z

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 p0, v0

    invoke-static/range {v8 .. v20}, LX/XDr;->A00(Landroid/graphics/Matrix;Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/2kD;LX/2kD;LX/2Wv;LX/2Ho;Ljava/lang/CharSequence;JZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A01(I)V
    .locals 9

    and-int/lit8 v0, p1, 0x1

    const/4 v8, 0x0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v7

    and-int/lit8 v0, p1, 0x2

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v5, v0, :cond_3

    and-int/lit8 v0, p1, 0x10

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v4

    and-int/lit8 v0, p1, 0x8

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v3

    and-int/lit8 v0, p1, 0x4

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v2

    const/16 v1, 0x22

    if-lt v5, v1, :cond_0

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    if-nez v4, :cond_1

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-nez v8, :cond_1

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x1

    if-lt v5, v1, :cond_1

    const/4 v8, 0x1

    :cond_1
    :goto_0
    iput-boolean v4, p0, LX/YzW;->A09:Z

    iput-boolean v3, p0, LX/YzW;->A07:Z

    iput-boolean v2, p0, LX/YzW;->A08:Z

    iput-boolean v8, p0, LX/YzW;->A0A:Z

    if-eqz v7, :cond_2

    invoke-static {p0}, LX/YzW;->A00(LX/YzW;)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/YzW;->A02:LX/ljt;

    check-cast v0, LX/afQ;

    invoke-virtual {v0}, LX/afQ;->A00()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v0, v0, LX/afQ;->A00:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    :cond_2
    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, LX/YzW;->A06:LX/2sj;

    if-eqz v6, :cond_5

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v1, :cond_4

    return-void

    :cond_3
    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/YzW;->A05:LX/mkc;

    sget-object v2, LX/1uy;->A05:LX/1uy;

    const/16 v0, 0x8

    new-instance v1, LX/C1f;

    invoke-direct {v1, p0, v4, v0}, LX/C1f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3, v2}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/YzW;->A06:LX/2sj;

    return-void

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v4, p0, LX/YzW;->A06:LX/2sj;

    return-void
.end method
