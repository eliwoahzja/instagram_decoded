.class public final LX/DwL;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/DwL;->$t:I

    iput-object p5, p0, LX/DwL;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DwL;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/DwL;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DwL;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/DwL;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v3, v0, LX/DwL;->$t:I

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    if-eq v3, v1, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6

    const/4 v1, 0x3

    if-eq v3, v1, :cond_3

    const/4 v1, 0x4

    if-eq v3, v1, :cond_2

    const/4 v1, 0x5

    if-eq v3, v1, :cond_1

    iget-object v3, v0, LX/DwL;->A02:Ljava/lang/Object;

    check-cast v3, LX/2A6;

    iget-boolean v1, v3, LX/2A6;->A00:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/2A6;->A00:Z

    iget-object v3, v0, LX/DwL;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v1, v0, LX/DwL;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v1, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v3, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, v0, LX/DwL;->A04:Ljava/lang/Object;

    check-cast v3, LX/1yJ;

    sget-object v1, LX/1yJ;->A14:Ljava/util/Map;

    iget-object v3, v3, LX/1yJ;->A0X:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v3, v1, :cond_0

    iget-object v0, v0, LX/DwL;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v6, v0, LX/DwL;->A01:Ljava/lang/Object;

    check-cast v6, LX/Mso;

    check-cast v6, LX/AWM;

    iget-object v1, v0, LX/DwL;->A03:Ljava/lang/Object;

    check-cast v1, LX/E5c;

    invoke-interface {v1}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v1

    iget-object v2, v1, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v1, v0, LX/DwL;->A04:Ljava/lang/Object;

    check-cast v1, LX/70x;

    iget-object v5, v1, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/70x;->A04:LX/Ifn;

    iget-object v1, v0, LX/DwL;->A00:Ljava/lang/Object;

    check-cast v1, LX/FcP;

    iget-object v3, v0, LX/DwL;->A02:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    const-string v7, "reels_byline_attribution_platformized"

    invoke-interface/range {v1 .. v7}, LX/FcP;->Dv6(Landroid/content/Context;LX/7lT;LX/9PW;Lcom/instagram/common/session/UserSession;LX/AWM;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v6, v0, LX/DwL;->A01:Ljava/lang/Object;

    check-cast v6, LX/Mso;

    check-cast v6, LX/Hzy;

    iget-object v1, v0, LX/DwL;->A03:Ljava/lang/Object;

    check-cast v1, LX/E5c;

    invoke-interface {v1}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v1

    iget-object v2, v1, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v1, v0, LX/DwL;->A04:Ljava/lang/Object;

    check-cast v1, LX/70x;

    iget-object v5, v1, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/70x;->A04:LX/Ifn;

    iget-object v1, v0, LX/DwL;->A00:Ljava/lang/Object;

    check-cast v1, LX/FcP;

    iget-object v3, v0, LX/DwL;->A02:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    const-string v7, "ig_reels_byline_restyle_attribution"

    invoke-interface/range {v1 .. v7}, LX/FcP;->Dv4(Landroid/content/Context;LX/7lT;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hzy;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    check-cast v2, LX/08C;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/DwL;->A03:Ljava/lang/Object;

    check-cast v11, LX/7rX;

    iget-object v12, v0, LX/DwL;->A04:Ljava/lang/Object;

    check-cast v12, LX/6CK;

    sget-object v1, LX/6CK;->A0G:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, v12, LX/6CK;->A0C:Z

    iput-boolean v1, v11, LX/7rX;->A00:Z

    invoke-virtual {v11, v6}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v4, v6, [Ljava/lang/Object;

    const/16 v3, 0x27

    new-instance v1, LX/BTd;

    invoke-direct {v1, v11, v3}, LX/BTd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, LX/6zQ;->A0K(I)V

    :try_start_1
    new-array v3, v6, [Ljava/lang/Object;

    const/16 v4, 0x1e

    new-instance v1, LX/BWH;

    invoke-direct {v1, v4, v11, v12}, LX/BWH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v1, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    const/4 v1, 0x2

    invoke-virtual {v11, v1}, LX/6zQ;->A0K(I)V

    :try_start_2
    new-array v5, v6, [Ljava/lang/Object;

    const/16 v3, 0x28

    new-instance v1, LX/BTd;

    invoke-direct {v1, v11, v3}, LX/BTd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    const/4 v1, 0x3

    invoke-virtual {v11, v1}, LX/6zQ;->A0K(I)V

    :try_start_3
    new-array v5, v6, [Ljava/lang/Object;

    const/16 v3, 0x29

    new-instance v1, LX/BTd;

    invoke-direct {v1, v11, v3}, LX/BTd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    invoke-virtual {v11}, LX/6zQ;->A08()V

    :try_start_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v3, 0x30

    new-instance v1, LX/C7c;

    invoke-direct {v1, v11, v13, v3}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v11, v1, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    invoke-virtual {v11}, LX/6zQ;->A07()V

    :try_start_5
    iget-object v6, v12, LX/6CK;->A04:LX/1lB;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v3, 0x17

    new-instance v1, LX/DTF;

    invoke-direct {v1, v12, v3}, LX/DTF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v1, LX/C4q;

    invoke-direct {v1, v12, v5}, LX/C4q;-><init>(LX/6CK;Z)V

    invoke-virtual {v2, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v1, v12, LX/6CK;->A02:LX/04S;

    iget-object v5, v1, LX/04S;->A00:Ljava/lang/Object;

    iget-boolean v1, v12, LX/6CK;->A0E:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v1, v12, LX/6CK;->A0A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v5, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v9, v0, LX/DwL;->A02:Ljava/lang/Object;

    check-cast v9, LX/04S;

    iget-object v10, v0, LX/DwL;->A01:Ljava/lang/Object;

    check-cast v10, LX/04S;

    new-instance v6, LX/7YX;

    invoke-direct/range {v6 .. v15}, LX/7YX;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/04S;LX/04S;LX/7rX;LX/6CK;III)V

    invoke-virtual {v2, v6, v1}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-boolean v1, v12, LX/6CK;->A0D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v1, LX/7YY;

    invoke-direct {v1, v11, v12, v15, v14}, LX/7YY;-><init>(LX/7rX;LX/6CK;II)V

    invoke-virtual {v2, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v3, v12, LX/6CK;->A03:LX/04S;

    new-instance v1, LX/H5C;

    invoke-direct {v1, v12, v4}, LX/H5C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v0, LX/DwL;->A00:Ljava/lang/Object;

    check-cast v3, LX/04S;

    const/16 v1, 0x1f

    new-instance v0, LX/H5C;

    invoke-direct {v0, v12, v1}, LX/H5C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v12, LX/6CK;->A00:LX/04S;

    const/16 v1, 0x20

    new-instance v0, LX/H5C;

    invoke-direct {v0, v12, v1}, LX/H5C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v12, LX/6CK;->A01:LX/04S;

    new-instance v3, LX/7Yc;

    move-object v4, v7

    move-object v5, v8

    move-object v6, v10

    move-object v7, v12

    move v8, v13

    invoke-direct/range {v3 .. v8}, LX/7Yc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/04S;LX/6CK;I)V

    invoke-static {v0, v2, v3}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    throw v0

    :cond_4
    check-cast v2, LX/04N;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_7

    iget-object v6, v0, LX/DwL;->A02:Ljava/lang/Object;

    check-cast v6, LX/7lT;

    invoke-virtual {v2}, LX/04N;->A01()Landroid/view/View;

    move-result-object v4

    iget-object v1, v0, LX/DwL;->A04:Ljava/lang/Object;

    check-cast v1, LX/HWM;

    iget-object v1, v1, LX/HWM;->A05:LX/0wS;

    goto :goto_1

    :cond_5
    check-cast v2, Landroid/view/ActionMode;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/DwL;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/DwL;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/DwL;->A02:Ljava/lang/Object;

    check-cast v3, LX/GbW;

    iget-object v1, v0, LX/DwL;->A04:Ljava/lang/Object;

    check-cast v1, LX/Fcq;

    const-string v0, "ig_comment_highlight"

    invoke-static {v5, v3, v1, v4, v0}, LX/SnM;->A00(Landroidx/fragment/app/FragmentActivity;LX/GbW;LX/Fcq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    check-cast v2, LX/04N;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_7

    iget-object v6, v0, LX/DwL;->A02:Ljava/lang/Object;

    check-cast v6, LX/7lT;

    invoke-virtual {v2}, LX/04N;->A01()Landroid/view/View;

    move-result-object v4

    iget-object v3, v0, LX/DwL;->A04:Ljava/lang/Object;

    check-cast v3, LX/HJo;

    sget-object v1, LX/HJo;->A0S:LX/09S;

    iget-object v1, v3, LX/HJo;->A0A:LX/0wS;

    :goto_1
    invoke-static {v4, v1}, LX/Kie;->A00(Landroid/view/View;LX/0wS;)LX/HWN;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v4, v0, LX/DwL;->A03:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    invoke-virtual {v2}, LX/04N;->A01()Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v1, v5

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DwL;->A00:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    invoke-virtual {v2}, LX/04N;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v0, LX/DwL;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/GestureDetector;

    invoke-virtual {v2}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
