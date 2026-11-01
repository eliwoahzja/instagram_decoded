.class public final LX/7C4;
.super LX/3Rn;
.source ""


# instance fields
.field public final A00:LX/CUn;


# direct methods
.method public constructor <init>(LX/CTM;LX/CUn;LX/Fg1;LX/Fm1;LX/31x;ZZ)V
    .locals 19

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v13, p5

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v12, p4

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/CUn;->A0A:Landroid/content/Context;

    iget-object v8, v2, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/CUn;->A0K:LX/1lB;

    move-object/from16 v3, p0

    move-object/from16 v11, p3

    move/from16 v16, p6

    move/from16 v17, p7

    move-object v6, v5

    move-object v9, v5

    move-object v14, v5

    move-object v15, v5

    move/from16 v18, v1

    invoke-direct/range {v3 .. v18}, LX/3Rn;-><init>(Landroid/content/Context;LX/3RU;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/CTM;LX/Fg1;LX/Fm1;LX/31x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    iput-object v2, v3, LX/7C4;->A00:LX/CUn;

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsCarouselVideoGestureDetector_onLongPress"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/7C4;->A00:LX/CUn;

    invoke-virtual {v0}, LX/CUn;->A08()V

    invoke-super {p0, p1}, LX/3Rn;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7C4;->A00:LX/CUn;

    iget-object v0, v0, LX/CUn;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, LX/3Rn;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
