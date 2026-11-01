.class public final LX/3AQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final A07:Landroid/os/Handler;


# instance fields
.field public final A00:Lcom/instagram/mainactivity/InstagramMainActivity;

.field public final A01:LX/2yY;

.field public final A02:LX/2yl;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/3AR;

.field public final A05:LX/2zG;

.field public final A06:LX/CAZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/3AQ;->A07:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/2zG;LX/2yY;LX/2yl;LX/CAZ;)V
    .locals 7

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p5

    iput-object p5, p0, LX/3AQ;->A02:LX/2yl;

    iput-object p2, p0, LX/3AQ;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    move-object v1, p1

    iput-object p1, p0, LX/3AQ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3AQ;->A01:LX/2yY;

    iput-object p6, p0, LX/3AQ;->A06:LX/CAZ;

    iput-object p3, p0, LX/3AQ;->A05:LX/2zG;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    new-instance v0, LX/3AR;

    invoke-direct/range {v0 .. v6}, LX/3AR;-><init>(Lcom/instagram/common/session/UserSession;LX/3AQ;LX/2yl;III)V

    iput-object v0, p0, LX/3AQ;->A04:LX/3AR;

    return-void
.end method

.method private final A00(Landroidx/fragment/app/Fragment;)V
    .locals 6

    iget-object v5, p0, LX/3AQ;->A02:LX/2yl;

    sget-object v3, LX/2yl;->A0C:LX/2yl;

    const/4 v2, 0x0

    if-ne v5, v3, :cond_0

    iget-object v1, p0, LX/3AQ;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2X(LX/2yl;Z)V

    :cond_0
    iget-object v4, p0, LX/3AQ;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/0wS;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v3, :cond_7

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v4, v5}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2W(LX/2yl;)V

    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_4

    if-nez v0, :cond_2

    instance-of v0, p1, LX/GAG;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/GAG;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/GAG;->GUs()Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_2
    :goto_2
    instance-of v0, p1, LX/OhF;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/OhF;

    invoke-interface {v0, v2}, LX/OhF;->BFK(Z)V

    :cond_3
    instance-of v0, p1, LX/GAI;

    if-eqz v0, :cond_4

    check-cast p1, LX/GAI;

    invoke-interface {p1}, LX/GAI;->HSi()V

    :cond_4
    return-void

    :cond_5
    instance-of v0, p1, LX/GAH;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/GAH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/GAH;->GhN()V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, v1, LX/2xZ;->A02:LX/2yE;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2yE;->A05()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    if-eqz v0, :cond_8

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0dj;

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3kE;->A00(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01()Z
    .locals 4

    iget-object v0, p0, LX/3AQ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c2700224346L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x810c27009d4381L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    const v0, 0x6d061f1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    const/4 v2, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v6, v7, LX/3AQ;->A04:LX/3AR;

    iget v1, v6, LX/3AR;->A02:I

    if-eqz v1, :cond_0

    iget-object v5, v6, LX/3AR;->A07:LX/1pA;

    const-string v0, "ON_CLICK_HANLDER_INVOKED"

    invoke-virtual {v5, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget v3, v6, LX/3AR;->A02:I

    const-string/jumbo v1, "num_motion_events"

    iget v0, v6, LX/3AR;->A03:I

    invoke-virtual {v5, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    iget v1, v6, LX/3AR;->A02:I

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, LX/3r9;->markerEnd(IS)V

    iput v2, v6, LX/3AR;->A02:I

    :cond_0
    iget-object v3, v7, LX/3AQ;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, v3, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/2xZ;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yD;

    iget-boolean v0, v0, LX/2yD;->A02:Z

    if-nez v0, :cond_e

    iget-object v5, v7, LX/3AQ;->A02:LX/2yl;

    invoke-virtual {v3, v5}, Lcom/instagram/mainactivity/InstagramMainActivity;->EEz(LX/2yl;)Z

    move-result v6

    sget-object v0, LX/2yl;->A08:LX/2yl;

    if-ne v5, v0, :cond_1

    if-nez v6, :cond_1

    invoke-direct {v7}, LX/3AQ;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, LX/3AQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/7hS;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2xZ;->A08()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v6, :cond_2

    invoke-direct {v7, v0}, LX/3AQ;->A00(Landroidx/fragment/app/Fragment;)V

    :goto_0
    const v0, -0x2391ea6d

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void

    :cond_2
    sget-object v0, LX/2yl;->A09:LX/2yl;

    if-ne v5, v0, :cond_4

    iget-object v1, v7, LX/3AQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, LX/Fe7;->A00:LX/Fe7;

    :goto_2
    sget-object v5, LX/56o;->A00:LX/56o;

    const/4 v9, 0x0

    move-object v10, v3

    move-object v6, v3

    move-object v7, v1

    invoke-virtual/range {v5 .. v10}, LX/56o;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/JtE;LX/Ifn;LX/OhY;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/8uW;->A00:Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;

    invoke-virtual {v0, v1}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A03(Lcom/instagram/common/session/UserSession;)LX/JtE;

    move-result-object v8

    goto :goto_2

    :cond_4
    sget-object v6, LX/2yl;->A0A:LX/2yl;

    if-ne v5, v6, :cond_6

    iget-object v1, v7, LX/3AQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5yt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "inbox"

    invoke-static {v3, v1, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/7zx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    iget-object v0, v7, LX/3AQ;->A06:LX/CAZ;

    check-cast v0, LX/2vZ;

    iget v0, v0, LX/2vZ;->A00:F

    const-string/jumbo v9, "direct_tab_bar"

    new-instance v5, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v19, v0

    move/from16 v20, v2

    move/from16 v21, v2

    invoke-direct/range {v5 .. v21}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-virtual {v3, v5}, Lcom/instagram/mainactivity/InstagramMainActivity;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/2yl;->A0E:LX/2yl;

    if-ne v5, v0, :cond_7

    invoke-virtual {v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->BqB()LX/0dj;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, "com.instagram.newsfeed.fragment.NewsfeedFragment"

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, -0x15427b78

    goto :goto_1

    :cond_7
    if-ne v5, v6, :cond_8

    iget-object v1, v7, LX/3AQ;->A05:LX/2zG;

    const-string/jumbo v0, "click"

    invoke-static {v1, v5, v0}, LX/2zG;->A03(LX/2zG;LX/2yl;Ljava/lang/String;)V

    const v1, 0x201e6

    iget-object v0, v7, LX/3AQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O87;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/O87;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    :cond_8
    sget-object v1, LX/4ho;->A00:LX/4ho;

    iget-object v6, v5, LX/2yl;->A04:Ljava/lang/String;

    const-string/jumbo v0, "mainActivityTabClick"

    invoke-virtual {v1, v6, v0, v2}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    invoke-static {}, LX/0Ab;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    iget-object v1, v3, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-nez v1, :cond_9

    invoke-virtual {v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    invoke-virtual {v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v1

    :cond_9
    iget-object v0, v7, LX/3AQ;->A01:LX/2yY;

    invoke-virtual {v1, v0}, LX/2xZ;->A0O(LX/2yY;)V

    iget-object v0, v3, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-nez v0, :cond_a

    invoke-virtual {v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    :cond_a
    invoke-virtual {v0, v5}, LX/2xZ;->A0P(LX/2yl;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "Fury:"

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Ay;->A03(Ljava/lang/String;I)LX/0Fd;

    move-result-object v2

    :try_start_0
    iget-object v1, v3, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-nez v1, :cond_c

    invoke-virtual {v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    invoke-virtual {v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v1

    :cond_c
    iget-object v0, v7, LX/3AQ;->A01:LX/2yY;

    invoke-virtual {v1, v0}, LX/2xZ;->A0O(LX/2yY;)V

    iget-object v0, v3, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-nez v0, :cond_d

    invoke-virtual {v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    :cond_d
    invoke-virtual {v0, v5}, LX/2xZ;->A0P(LX/2yl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, LX/0Fd;->close()V

    goto/16 :goto_0

    :cond_e
    const v0, -0xdc4171c

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3AQ;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2xZ;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yD;

    iget-boolean v0, v0, LX/2yD;->A02:Z

    if-nez v0, :cond_3

    iget-object v4, p0, LX/3AQ;->A04:LX/3AR;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, v4, LX/3AR;->A0A:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/3AR;->A0B:LX/3AQ;

    iget-object v0, v0, LX/3AQ;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2xZ;->A08()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0jG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0jG;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0jG;->A0C:LX/GhC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    :cond_0
    instance-of v0, v2, LX/3Lw;

    if-eqz v0, :cond_1

    check-cast v2, LX/3Lw;

    iget-object v0, v2, LX/3Lw;->A1D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xuu;

    iget-object v0, v0, LX/Xuu;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VGQ;

    iget-boolean v0, v0, LX/VGQ;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, v4, LX/3AR;->A09:LX/2yl;

    sget-object v0, LX/2yl;->A0D:LX/2yl;

    if-ne v1, v0, :cond_6

    const-string/jumbo v0, "tab_button"

    :goto_0
    invoke-static {v2, v4, v0}, LX/3AR;->A00(LX/3Lw;LX/3AR;Ljava/lang/String;)V

    :cond_1
    iget-object v6, v4, LX/3AR;->A09:LX/2yl;

    sget-object v0, LX/2yl;->A08:LX/2yl;

    if-ne v6, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/3AR;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/7hS;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    :goto_1
    sget-object v7, LX/3AQ;->A07:Landroid/os/Handler;

    invoke-virtual {v7, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const v0, 0x31ec1ed8

    iput v0, v4, LX/3AR;->A02:I

    iput v5, v4, LX/3AR;->A03:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v4, LX/3AR;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v4, LX/3AR;->A01:F

    iget-object v8, v4, LX/3AR;->A07:LX/1pA;

    iget v0, v4, LX/3AR;->A02:I

    invoke-virtual {v8, v0}, LX/3r9;->markerStart(I)V

    iget v2, v4, LX/3AR;->A02:I

    const-string/jumbo v1, "long_click_requirement"

    iget v0, v4, LX/3AR;->A04:I

    invoke-virtual {v8, v2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    iget v2, v4, LX/3AR;->A02:I

    const-string/jumbo v1, "tap_timeout"

    iget v0, v4, LX/3AR;->A06:I

    invoke-virtual {v8, v2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    iget v2, v4, LX/3AR;->A02:I

    const-string/jumbo v1, "slop_limit"

    iget v0, v4, LX/3AR;->A05:I

    invoke-virtual {v8, v2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    iget v2, v4, LX/3AR;->A02:I

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tab"

    invoke-virtual {v8, v2, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget v1, v4, LX/3AR;->A02:I

    const-string v0, "TOUCH_DOWN"

    invoke-virtual {v8, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v7, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return v5

    :cond_4
    sget-object v0, LX/2yl;->A0A:LX/2yl;

    if-ne v6, v0, :cond_5

    iget-object v0, v4, LX/3AR;->A0B:LX/3AQ;

    iget-object v2, v0, LX/3AQ;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v1, v4, LX/3AR;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9nA;

    invoke-direct {v0, v2, v1}, LX/9nA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/4s6;->A00()V

    goto :goto_1

    :cond_5
    sget-object v0, LX/2yl;->A0G:LX/2yl;

    if-ne v6, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3AR;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/35W;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x161

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_a

    iget v1, v4, LX/3AR;->A02:I

    if-eqz v1, :cond_3

    iget-object v6, v4, LX/3AR;->A07:LX/1pA;

    const-string v0, "TOUCH_UP"

    invoke-virtual {v6, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v4, LX/3AR;->A01:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v4, LX/3AR;->A00:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v3, v4, LX/3AR;->A02:I

    const-string/jumbo v2, "slop_observed"

    invoke-virtual {v6, v3, v2, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;D)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    const/4 v2, 0x1

    if-lez v0, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    iget v1, v4, LX/3AR;->A02:I

    const-string/jumbo v0, "finger_released_in_view_bounds"

    invoke-virtual {v6, v1, v0, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v1, v4, LX/3AR;->A09:LX/2yl;

    sget-object v0, LX/2yl;->A08:LX/2yl;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/3AR;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/7hS;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return v5

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget v0, v4, LX/3AR;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/3AR;->A03:I

    return v5
.end method
