.class public final LX/2Ht;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:LX/2kD;

.field public A01:LX/2kD;

.field public A02:LX/2Wv;

.field public A03:LX/ltf;

.field public A04:LX/2Hp;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Landroid/graphics/Matrix;

.field public final A0E:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final A0F:LX/Knh;

.field public final A0G:LX/Dnp;

.field public final A0H:[F


# direct methods
.method public constructor <init>(LX/Knh;LX/Dnp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ht;->A0F:LX/Knh;

    iput-object p2, p0, LX/2Ht;->A0G:LX/Dnp;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2Ht;->A0C:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/Clj;

    invoke-direct {v0, v1}, LX/Clj;-><init>(I)V

    iput-object v0, p0, LX/2Ht;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object v0, p0, LX/2Ht;->A0E:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, LX/2hN;->A07()[F

    move-result-object v0

    iput-object v0, p0, LX/2Ht;->A0H:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2Ht;->A0D:Landroid/graphics/Matrix;

    return-void
.end method

.method public static final A00(LX/2Ht;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v1, v2, LX/2Ht;->A0G:LX/Dnp;

    check-cast v1, LX/2Hc;

    iget-object v4, v1, LX/2Hc;->A02:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, v1, LX/2Hc;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/2Ht;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, LX/2Ht;->A0H:[F

    new-instance v1, LX/2hN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/2hN;->A00:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/2Ht;->A0F:LX/Knh;

    invoke-interface {v0, v5}, LX/Knh;->EYj([F)V

    iget-object v6, v2, LX/2Ht;->A0D:Landroid/graphics/Matrix;

    invoke-static {v6, v5}, LX/2YH;->A00(Landroid/graphics/Matrix;[F)V

    iget-object v7, v2, LX/2Ht;->A0E:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v12, v2, LX/2Ht;->A04:LX/2Hp;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v11, v2, LX/2Ht;->A03:LX/ltf;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v10, v2, LX/2Ht;->A02:LX/2Wv;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v8, v2, LX/2Ht;->A01:LX/2kD;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v9, v2, LX/2Ht;->A00:LX/2kD;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v13, v2, LX/2Ht;->A09:Z

    iget-boolean v14, v2, LX/2Ht;->A07:Z

    iget-boolean v15, v2, LX/2Ht;->A08:Z

    iget-boolean v0, v2, LX/2Ht;->A0A:Z

    move/from16 p0, v0

    invoke-static/range {v6 .. v16}, LX/ZLy;->A00(Landroid/graphics/Matrix;Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/2kD;LX/2kD;LX/2Wv;LX/ltf;LX/2Hp;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2Ht;->A06:Z

    :cond_0
    return-void
.end method
