.class public final LX/44f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final A00:LX/09Y;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

.field public final A03:LX/EiL;

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/09Y;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/EiL;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p5, p0, LX/44f;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/44f;->A02:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iput-object p2, p0, LX/44f;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/44f;->A03:LX/EiL;

    iput-object p1, p0, LX/44f;->A00:LX/09Y;

    iput-object p8, p0, LX/44f;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/44f;->A08:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, LX/44f;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/44f;->A06:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v5, v3, LX/44f;->A02:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-boolean v0, v5, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/44f;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/44f;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/44f;->A04:Ljava/lang/String;

    iget-object v11, v5, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    sget-object v6, LX/45c;->A07:LX/45c;

    iget-object v12, v5, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    iget-object v13, v5, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    iget-object v14, v5, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    iget v0, v5, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v3, LX/44f;->A03:LX/EiL;

    const/16 v16, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/EiL;->Bck()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0}, LX/EiL;->Bcr()Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v1}, LX/9MH;->A01(Lcom/instagram/common/session/UserSession;)LX/9MH;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, LX/9MH;->A0R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v7, LX/9IJ;->A01:LX/mkc;

    new-instance v5, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;

    invoke-direct/range {v5 .. v16}, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;-><init>(LX/45c;LX/9MH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v5, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    iget-object v4, v3, LX/44f;->A00:LX/09Y;

    const/16 v1, 0x33

    new-instance v0, LX/DLn;

    invoke-direct {v0, v1}, LX/DLn;-><init>(I)V

    invoke-virtual {v4, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0}, LX/8dv;->A08()Z

    :cond_1
    invoke-super {v3, v2}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    move-object/from16 v15, v16

    move-object v9, v15

    goto :goto_0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/44f;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LX/44f;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/44f;->A08:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/44f;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/44f;->A02:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v0, p0, LX/44f;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
