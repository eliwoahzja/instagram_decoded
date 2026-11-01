.class public final LX/lqM;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/lqM;->$t:I

    iput-object p2, p0, LX/lqM;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lqM;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, LX/lqM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/E66;

    iget-object v5, v0, LX/E66;->A05:LX/mgr;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v1, v4, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Ou;

    :goto_1
    const/4 v0, 0x0

    new-instance v7, LX/R3P;

    invoke-direct {v7, v0, v1, v2}, LX/R3P;-><init>(Landroid/view/View;LX/7Ou;Ljava/lang/Integer;)V

    :goto_2
    invoke-interface {v5, v7}, LX/mgr;->FGx(LX/mak;)V

    :cond_0
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, v4, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/alb;

    iget-object v5, v0, LX/alb;->A01:LX/mgr;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v0, v4, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/R4X;

    iget-object v1, v0, LX/R4X;->A01:LX/7Ou;

    goto :goto_1

    :pswitch_2
    iget-object v0, v4, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/alb;

    iget-object v1, v0, LX/alb;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/R4X;

    iget-object v0, v0, LX/R4X;->A01:LX/7Ou;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    iget-object v5, v4, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v5, LX/mgr;

    iget-object v0, v4, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/7OY;

    new-instance v7, LX/geY;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/geY;->A00:LX/7OY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :pswitch_4
    iget-object v5, v4, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v5, LX/mgr;

    sget-object v6, LX/Zvq;->A05:LX/Zvq;

    goto :goto_4

    :pswitch_5
    invoke-static {}, LX/BVB;->A10()V

    iget-object v5, v4, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v5, LX/mgr;

    sget-object v6, LX/Zvq;->A03:LX/Zvq;

    goto :goto_4

    :pswitch_6
    invoke-static {}, LX/BVB;->A10()V

    iget-object v5, v4, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v5, LX/mgr;

    sget-object v6, LX/Zvq;->A07:LX/Zvq;

    :goto_4
    iget-object v3, v4, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v3, LX/7PD;

    sget-object v1, LX/gdi;->A00:LX/gdi;

    goto/16 :goto_9

    :pswitch_7
    iget-object v1, v4, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/aXX;

    iget-object v0, v0, LX/aXX;->A0G:LX/gyp;

    instance-of v0, v0, LX/Zix;

    if-eqz v0, :cond_1

    sget-object v0, LX/jcq;->A00:LX/jcq;

    :goto_5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    sget-object v0, LX/jeO;->A00:LX/jeO;

    goto :goto_5

    :pswitch_8
    iget-object v2, v4, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/aXX;

    iget-object v0, v0, LX/aXX;->A0J:LX/ZXB;

    iget-object v0, v0, LX/ZXB;->A01:LX/M3T;

    iget-object v0, v0, LX/M3T;->A01:LX/ROf;

    new-instance v1, LX/b3Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/b3Z;->A00:LX/ROf;

    goto :goto_6

    :pswitch_9
    iget-object v2, v4, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/aXX;

    iget-object v0, v0, LX/aXX;->A0J:LX/ZXB;

    iget-object v0, v0, LX/ZXB;->A01:LX/M3T;

    iget-object v0, v0, LX/M3T;->A01:LX/ROf;

    new-instance v1, LX/b3q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/b3q;->A00:LX/ROf;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_a
    iget-object v2, v4, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v4, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v0, v0, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v1, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/dhX;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_b
    iget-object v3, v4, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v3, LX/QJR;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/QJR;->A01:LX/mob;

    iget-object v1, v4, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v1, LX/LvC;

    invoke-virtual {v3}, LX/3d7;->A0A()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/mob;->FR6(LX/LvC;I)V

    goto/16 :goto_3

    :pswitch_c
    iget-object v1, v4, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v1, LX/QJR;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/QJR;->A01:LX/mob;

    iget-object v0, v4, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/LvC;

    invoke-interface {v1, v0}, LX/mob;->F9f(LX/LvC;)V

    goto/16 :goto_3

    :pswitch_d
    iget-object v1, v4, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v1, LX/QJR;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/QJR;->A01:LX/mob;

    iget-object v0, v4, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/LvC;

    iget-object v0, v0, LX/LvC;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mob;->G2R(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_e
    iget-object v1, v4, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v1, LX/QH7;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/QH7;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mgr;

    if-eqz v5, :cond_0

    sget-object v6, LX/Zvq;->A06:LX/Zvq;

    goto :goto_8

    :pswitch_f
    iget-object v2, v4, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v2, LX/QH7;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/QH7;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v1

    iget-object v4, v4, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v4, LX/7PD;

    sget-object v0, LX/Bfy;->A03:LX/Bfy;

    invoke-virtual {v1, v0, v4}, LX/7PL;->A0K(LX/Bfy;LX/7PD;)V

    iget-object v0, v2, LX/QH7;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mgr;

    if-eqz v5, :cond_0

    sget-object v3, LX/Zvq;->A04:LX/Zvq;

    goto :goto_7

    :pswitch_10
    iget-object v2, v4, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v2, LX/QH7;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/QH7;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v1

    iget-object v4, v4, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v4, LX/7PD;

    sget-object v0, LX/Bfy;->A03:LX/Bfy;

    invoke-virtual {v1, v0, v4}, LX/7PL;->A0K(LX/Bfy;LX/7PD;)V

    iget-object v0, v2, LX/QH7;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mgr;

    if-eqz v5, :cond_0

    sget-object v3, LX/Zvq;->A02:LX/Zvq;

    :goto_7
    iget-object v0, v2, LX/QH7;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/WIT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WIT;->A00:Landroid/view/View;

    iput-object v0, v1, LX/WIT;->A01:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/gej;

    invoke-direct {v7, v3, v4, v1}, LX/gej;-><init>(LX/Zvq;LX/7PD;LX/mae;)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v1, v4, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v1, LX/QH7;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/QH7;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mgr;

    if-eqz v5, :cond_0

    sget-object v6, LX/Zvq;->A05:LX/Zvq;

    :goto_8
    iget-object v3, v4, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v3, LX/7PD;

    iget-object v0, v1, LX/QH7;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/WIT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WIT;->A00:Landroid/view/View;

    iput-object v0, v1, LX/WIT;->A01:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    new-instance v7, LX/gej;

    invoke-direct {v7, v6, v3, v1}, LX/gej;-><init>(LX/Zvq;LX/7PD;LX/mae;)V

    goto/16 :goto_2

    :pswitch_12
    iget-object v0, v4, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/E66;

    iget-object v5, v0, LX/E66;->A05:LX/mgr;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v4, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v1, LX/E67;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/E67;->A00:LX/7Ou;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/E66;

    iget-object v5, v0, LX/E66;->A05:LX/mgr;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v7, LX/R3P;

    invoke-direct {v7, v0, v2, v1}, LX/R3P;-><init>(Landroid/view/View;LX/7Ou;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v2, v4, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v2, LX/fo1;

    iget-object v0, v4, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/fo1;->A00(LX/0dj;)LX/XMJ;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v2, LX/fo1;->A06:Lcom/instagram/feed/media/Media;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, v2, LX/fo1;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v0, v6, v1, v12, v12}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    const v3, 0x38040

    iget-boolean v0, v2, LX/fo1;->A0C:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, LX/mCD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v2, LX/fo1;->A08:LX/85f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    move-object v11, v7

    invoke-virtual/range {v3 .. v12}, LX/mCD;->A0H(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto/16 :goto_3

    :cond_2
    sget-object v1, LX/1lB;->A16:LX/8UM;

    iget-object v0, v2, LX/fo1;->A06:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/8UM;->A0I(LX/Wdj;)LX/1lB;

    move-result-object v1

    iget-boolean v0, v1, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuB;->A1E(LX/1lB;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    :try_start_1
    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v10, LX/mCD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v11

    iget-boolean v0, v2, LX/fo1;->A0C:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/fo1;->A0D:Z

    if-eqz v0, :cond_4

    :goto_a
    sget-object v0, LX/85f;->A4K:LX/85f;

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    move-object v12, v5

    move-object v13, v6

    move-object v15, v9

    invoke-virtual/range {v10 .. v16}, LX/mCD;->A0I(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_3
    iget-boolean v0, v2, LX/fo1;->A0A:Z

    if-nez v0, :cond_4

    goto :goto_a

    :cond_4
    sget-object v0, LX/85f;->A4I:LX/85f;

    goto :goto_b

    :pswitch_15
    iget-object v0, v4, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/XnI;->A00(Lcom/instagram/feed/media/Media;)LX/PS4;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v4, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/Rox;

    invoke-direct {v0, v2, v1}, LX/Rox;-><init>(LX/PS4;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_16
    iget-object v0, v4, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/XnH;->A00(Lcom/instagram/feed/media/Media;)LX/OX1;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v4, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/SLM;

    invoke-direct {v0, v2, v1}, LX/SLM;-><init>(LX/OX1;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
