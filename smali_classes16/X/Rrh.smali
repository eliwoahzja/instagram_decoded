.class public final LX/Rrh;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Rrh;->$t:I

    iput-object p3, p0, LX/Rrh;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Rrh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/MotionEvent;LX/Rrh;)LX/RvW;
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    iget-object v0, p1, LX/Rrh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wS;

    invoke-virtual {v0, p0}, LX/0wS;->A0r(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/RvW;->A0F:LX/RvW;

    return-object v0

    :cond_0
    sget-object v0, LX/RvW;->A0P:LX/RvW;

    return-object v0
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, LX/Rrh;->$t:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Rrh;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/FDl;->A0Y:LX/Sbg;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/Sbg;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    iget-object v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FDl;->A0Y:LX/Sbg;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Sbg;->Gen()Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {p1, p0}, LX/Rrh;->A00(Landroid/view/MotionEvent;LX/Rrh;)LX/RvW;

    move-result-object v1

    sget-object v0, LX/RvW;->A0F:LX/RvW;

    if-ne v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B:LX/Hai;

    invoke-interface {v0}, LX/Hai;->BX0()LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p1, p0}, LX/Rrh;->A00(Landroid/view/MotionEvent;LX/Rrh;)LX/RvW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wS;->A0f(LX/RvW;)V

    :cond_4
    iget-object v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FDl;->A0Y:LX/Sbg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sbg;->FCT()V

    return v2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 22

    move-object/from16 v4, p0

    iget v1, v4, LX/Rrh;->$t:I

    move-object/from16 v5, p1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    iget-object v3, v4, LX/Rrh;->A01:Ljava/lang/Object;

    check-cast v3, LX/WUf;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v8, v3, LX/WUf;->A01:LX/aeU;

    const/4 v14, 0x0

    if-eqz v8, :cond_1

    iget-object v0, v4, LX/Rrh;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZuF;

    iget-object v6, v0, LX/ZuF;->A02:Ljava/lang/String;

    iget-object v1, v8, LX/aeU;->A00:Landroid/content/Context;

    iget-object v0, v8, LX/aeU;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    new-instance v2, LX/C2J;

    invoke-direct {v2, v1, v0, v14, v5}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v7, v8, LX/aeU;->A00:Landroid/content/Context;

    const/16 v0, 0x1b

    new-instance v9, LX/ltw;

    invoke-direct {v9, v6, v8, v0}, LX/ltw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v10, 0x7f132a5a

    const v0, 0x7f082804

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x1

    new-instance v13, LX/he1;

    invoke-direct {v13, v9, v0}, LX/he1;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/SdS;

    move-object/from16 v16, v14

    move/from16 v18, v0

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v17, v5

    invoke-direct/range {v10 .. v21}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v10, 0x1c

    new-instance v9, LX/ltw;

    invoke-direct {v9, v6, v8, v10}, LX/ltw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v8, 0x7f132a59

    const v6, 0x7f0827fe

    invoke-virtual {v7, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v7, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v13, LX/he1;

    invoke-direct {v13, v9, v0}, LX/he1;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/SdS;

    invoke-direct/range {v10 .. v21}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, LX/C2J;->A09(Ljava/util/List;)V

    :goto_0
    iget-object v7, v3, LX/3d7;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Rrh;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZuF;

    iget-object v0, v0, LX/ZuF;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    sub-int/2addr v6, v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v5, v3, LX/WUf;->A00:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v4, v1, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A05(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    neg-int v0, v1

    invoke-virtual {v2, v7, v6, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v14

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Rrh;->A01:Ljava/lang/Object;

    check-cast v2, LX/16z;

    iget-boolean v0, v2, LX/16z;->A0k:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_3

    iget v1, v0, LX/Rrf;->A0B:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, v2, LX/16z;->A0K:LX/Sbg;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Sbg;->FXv()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v0}, LX/0wS;->A0r(F)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/RvW;->A0F:LX/RvW;

    :goto_1
    invoke-virtual {v2, v0}, LX/0wS;->A0f(LX/RvW;)V

    :cond_3
    invoke-super {v4, v5}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :cond_4
    sget-object v0, LX/RvW;->A0P:LX/RvW;

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Rrh;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/FDl;->A0Y:LX/Sbg;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, LX/Sbg;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    iget-object v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B:LX/Hai;

    invoke-interface {v0}, LX/Hai;->BX0()LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0wS;->A0q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/FDl;->A0Y:LX/Sbg;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Sbg;->Gen()Z

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-static {v5, v4}, LX/Rrh;->A00(Landroid/view/MotionEvent;LX/Rrh;)LX/RvW;

    move-result-object v1

    sget-object v0, LX/RvW;->A0F:LX/RvW;

    if-ne v1, v0, :cond_7

    return-void

    :cond_7
    invoke-static {v5, v4}, LX/Rrh;->A00(Landroid/view/MotionEvent;LX/Rrh;)LX/RvW;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0wS;->A0f(LX/RvW;)V

    iget-object v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FDl;->A0Y:LX/Sbg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sbg;->FXv()Z

    return-void

    :cond_8
    iget-object v0, v4, LX/Rrh;->A00:Ljava/lang/Object;

    check-cast v0, LX/GP8;

    iget-object v2, v0, LX/GP8;->A04:Landroid/view/View$OnLongClickListener;

    iget-object v1, v4, LX/Rrh;->A01:Ljava/lang/Object;

    check-cast v1, LX/D0E;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/D0E;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v2, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    iget-object v1, v1, LX/3d7;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget v1, p0, LX/Rrh;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/Rrh;->A01:Ljava/lang/Object;

    check-cast v2, LX/16z;

    iget-object v0, v2, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/Rrf;->A0M:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v2, LX/16z;->A0f:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p1, v2}, LX/16z;->A0I(Landroid/view/MotionEvent;LX/16z;)Z

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    iget v1, p0, LX/Rrh;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v6

    :cond_0
    return v6

    :cond_1
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Rrh;->A01:Ljava/lang/Object;

    check-cast v5, LX/16z;

    iget-object v0, v5, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Rrf;->A0B:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, v5, LX/16z;->A0K:LX/Sbg;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/Sbg;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v4

    :goto_0
    iget-object v0, v5, LX/16z;->A0K:LX/Sbg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Sbg;->Gen()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v2, v5, LX/16z;->A0E:LX/Rrf;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Rrh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Rrf;->A0N(Landroid/view/View;F)Z

    move-result v0

    if-ne v0, v3, :cond_2

    :goto_1
    if-nez v4, :cond_0

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v5, v0}, LX/0wS;->A0r(F)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/RvW;->A0F:LX/RvW;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/RvW;->A0P:LX/RvW;

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Rrh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FDl;->A0Y:LX/Sbg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Sbg;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/FDl;->A0Y:LX/Sbg;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Sbg;->Gen()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-static {p1, p0}, LX/Rrh;->A00(Landroid/view/MotionEvent;LX/Rrh;)LX/RvW;

    move-result-object v1

    sget-object v0, LX/RvW;->A0F:LX/RvW;

    if-eq v1, v0, :cond_0

    :cond_6
    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B:LX/Hai;

    invoke-interface {v0}, LX/Hai;->BX0()LX/0wS;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p1, p0}, LX/Rrh;->A00(Landroid/view/MotionEvent;LX/Rrh;)LX/RvW;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, LX/0wS;->A0f(LX/RvW;)V

    return v6

    :cond_7
    iget-object v1, p0, LX/Rrh;->A01:Ljava/lang/Object;

    check-cast v1, LX/WUf;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/WUf;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v6, 0x1

    return v6
.end method
