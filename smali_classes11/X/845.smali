.class public final LX/845;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/845;->$t:I

    iput-object p3, p0, LX/845;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/845;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/845;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/845;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/845;)Ljava/lang/Object;
    .locals 13

    iget-object v4, p0, LX/845;->A03:Ljava/lang/Object;

    check-cast v4, LX/6Oa;

    iget-object v3, p0, LX/845;->A01:Ljava/lang/Object;

    check-cast v3, LX/2YN;

    iget-object v7, p0, LX/845;->A02:Ljava/lang/Object;

    check-cast v7, LX/Bok;

    iget-object v12, p0, LX/845;->A00:Ljava/lang/Object;

    check-cast v12, Landroid/view/MotionEvent;

    iget-object v0, v7, LX/Bok;->A03:LX/BnP;

    iget-object v11, v0, LX/BnP;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v11, v2, v1, v0}, LX/7lf;->A1A(Landroid/view/View;FFI)Z

    move-result p0

    iget-object v10, v3, LX/2YN;->A05:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    if-lt v0, v5, :cond_0

    iget-object v0, v7, LX/Bok;->A04:LX/BnP;

    iget-object v2, v0, LX/BnP;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v2, v1, v0, v6}, LX/7lf;->A1A(Landroid/view/View;FFI)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    iget-object v0, v7, LX/Bok;->A05:LX/BnP;

    iget-object v2, v0, LX/BnP;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v2, v1, v0, v6}, LX/7lf;->A1A(Landroid/view/View;FFI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v3, v4, v5}, LX/6Oa;->A00(Landroid/view/View;LX/2YN;LX/6Oa;I)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    if-eqz v8, :cond_3

    iget-object v0, v7, LX/Bok;->A04:LX/BnP;

    iget-object v0, v0, LX/BnP;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0, v3, v4, v9}, LX/6Oa;->A00(Landroid/view/View;LX/2YN;LX/6Oa;I)V

    goto :goto_0

    :cond_3
    if-nez p0, :cond_4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v5, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    iget-object v0, v7, LX/Bok;->A03:LX/BnP;

    iget-object v11, v0, LX/BnP;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    :cond_4
    :goto_1
    invoke-static {v11, v3, v4, v6}, LX/6Oa;->A00(Landroid/view/View;LX/2YN;LX/6Oa;I)V

    goto :goto_0

    :cond_5
    iget-object v0, v7, LX/Bok;->A04:LX/BnP;

    iget-object v11, v0, LX/BnP;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v7, LX/Bok;->A05:LX/BnP;

    iget-object v0, v0, LX/BnP;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0, v3, v4, v5}, LX/6Oa;->A00(Landroid/view/View;LX/2YN;LX/6Oa;I)V

    goto :goto_0
.end method

.method public static A01(LX/845;)Ljava/lang/Object;
    .locals 10

    iget-object v5, p0, LX/845;->A03:Ljava/lang/Object;

    check-cast v5, LX/5Jc;

    iget-object v9, v5, LX/5Jc;->A00:LX/4Ka;

    const/16 v0, 0x4c

    new-instance v4, LX/C58;

    invoke-direct {v4, v5, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x59

    invoke-static {v9, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x523

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/JBH;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2d6

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x282

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v1

    iget-object v8, v5, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v6, p0, LX/845;->A00:Ljava/lang/Object;

    check-cast v6, LX/9PW;

    iget-object v5, p0, LX/845;->A01:Ljava/lang/Object;

    check-cast v5, LX/5Zu;

    iget-object v4, p0, LX/845;->A02:Ljava/lang/Object;

    check-cast v4, LX/5Nm;

    invoke-virtual {v1}, LX/0kb;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JBH;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/NCW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/NCW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/Raj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Raj;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/Raj;->A00:Landroid/app/Activity;

    iput-object v9, v1, LX/Raj;->A03:LX/4Ka;

    iput-object v6, v1, LX/Raj;->A04:LX/9PW;

    iput-object v5, v1, LX/Raj;->A07:LX/WA9;

    iput-object v4, v1, LX/Raj;->A08:LX/WAA;

    iput-object v4, v1, LX/Raj;->A09:LX/5Nm;

    iput-object v2, v1, LX/Raj;->A06:LX/NCW;

    iput-object v0, v1, LX/Raj;->A02:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v3, v1, LX/Raj;->A01:LX/JBH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/845;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/845;->A03:Ljava/lang/Object;

    check-cast v0, LX/5Jc;

    iget-object v5, v0, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/845;->A00:Ljava/lang/Object;

    check-cast v3, LX/rbx;

    iget-object v2, p0, LX/845;->A02:Ljava/lang/Object;

    check-cast v2, LX/rbx;

    iget-object v0, p0, LX/845;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Rad;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Rad;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Rad;->A00:Landroid/app/Activity;

    iput-object v3, v1, LX/Rad;->A02:LX/rbx;

    iput-object v2, v1, LX/Rad;->A03:LX/rbx;

    iput-object v0, v1, LX/Rad;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(LX/845;)Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LX/845;->A01:Ljava/lang/Object;

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/845;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/845;->A03:Ljava/lang/Object;

    check-cast v3, LX/4Kc;

    invoke-virtual {v3}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    iget-object v4, p0, LX/845;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 p0, 0x19

    new-instance v1, LX/Uml;

    invoke-direct/range {v1 .. v7}, LX/Uml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(LX/845;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/845;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v0, v0, LX/Fcq;->A0E:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0P()V

    iget-object v0, p0, LX/845;->A00:Ljava/lang/Object;

    check-cast v0, LX/KzL;

    check-cast v0, LX/GC6;

    iget-object v0, v0, LX/GC6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, LX/GN3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/GN3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/845;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/Flu;->A00(Landroid/content/Context;LX/VeA;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(LX/845;)Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LX/845;->A03:Ljava/lang/Object;

    check-cast v5, LX/5bg;

    iget-object v0, v5, LX/5bg;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, v5, LX/5bg;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    iget-object v2, p0, LX/845;->A00:Ljava/lang/Object;

    check-cast v2, LX/A1x;

    iget-object v0, p0, LX/845;->A01:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    iget-object v6, v0, LX/1jR;->A4o:Ljava/lang/String;

    iget-object v1, p0, LX/845;->A02:Ljava/lang/Object;

    check-cast v1, LX/Wbb;

    invoke-static {v3, v4, v6}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Uez;

    invoke-direct/range {v0 .. v6}, LX/Uez;-><init>(LX/Wbb;LX/A1x;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;LX/Piz;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(LX/845;)Ljava/lang/Object;
    .locals 10

    iget-object v6, p0, LX/845;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    iget-object v4, p0, LX/845;->A03:Ljava/lang/Object;

    check-cast v4, LX/Fzq;

    check-cast v4, LX/964;

    iget-object v3, v4, LX/964;->A04:LX/0MT;

    invoke-static {v3}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v4, LX/964;->A06:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v6, v5}, LX/1Wo;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, v4, LX/964;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/845;->A01:Ljava/lang/Object;

    check-cast v1, LX/5i9;

    iget-object v3, v3, LX/0MT;->A00:Ljava/lang/String;

    iget v9, v4, LX/964;->A02:I

    iget-object v0, p0, LX/845;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_0
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v2, v4, LX/964;->A05:LX/0lT;

    const/4 v4, 0x0

    const-string v7, "MEDIA"

    const-string v8, "CUTOUT"

    invoke-virtual/range {v1 .. v9}, LX/5i9;->F7v(LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v4, LX/964;->A03:LX/59i;

    if-eqz v4, :cond_0

    invoke-static {v6}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/MediaCache;->A03(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    invoke-static {v6}, LX/I69;->A01(Lcom/instagram/common/session/UserSession;)LX/I69;

    move-result-object v1

    iget-object v0, v3, LX/0MT;->A00:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/I69;->A05(LX/59i;Ljava/lang/String;)V

    iget-object v3, p0, LX/845;->A01:Ljava/lang/Object;

    check-cast v3, LX/5i9;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v1, v5, LX/4Pi;->A13:Ljava/lang/String;

    new-instance v0, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, LX/5i9;->EXK(LX/59i;Lcom/instagram/creation/riff/models/RiffMedia;)V

    goto :goto_1
.end method

.method public static A07(LX/845;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/845;->A03:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v6, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/6BC;->A08:LX/5i9;

    iget-object v8, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v5, v0, LX/6BC;->A06:LX/9PW;

    iget-object v9, v1, LX/845;->A01:Ljava/lang/Object;

    check-cast v9, LX/5Pg;

    iget-object v0, v1, LX/845;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Gb;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/845;->A02:Ljava/lang/Object;

    check-cast v1, LX/5m9;

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/4 v3, 0x2

    iget-object v0, v8, LX/5Jg;->A0s:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result p0

    const/4 v4, 0x0

    new-instance v12, LX/6Lf;

    move-object v13, v7

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/6Lf;-><init>(LX/Vkf;IIZZ)V

    invoke-static {v12, v7, v8}, LX/256;->A0L(LX/EBm;LX/5i9;LX/5Jg;)LX/6Cl;

    move-result-object v0

    invoke-static {v6, v7, v1, v8}, LX/6Ly;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/GuN;LX/5Jg;)LX/6Ly;

    move-result-object v1

    invoke-static {v0, v7, v3}, LX/B6C;->A00(LX/WAC;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v3, LX/6Lx;

    invoke-direct/range {v3 .. v11}, LX/6Lx;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vjd;LX/5Jg;LX/5Pg;Ljava/util/List;Z)V

    new-instance v0, LX/KS9;

    invoke-direct {v0, v2, v1, v3}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A08(LX/845;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LX/845;->A03:Ljava/lang/Object;

    check-cast v3, LX/Fzq;

    check-cast v3, LX/A2r;

    iget-object v0, v3, LX/A2r;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/845;->A01:Ljava/lang/Object;

    check-cast v2, LX/5i9;

    iget-object v1, v3, LX/A2r;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/5i9;->HGQ(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/845;->A01:Ljava/lang/Object;

    check-cast v0, LX/5i9;

    iget-object v2, p0, LX/845;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/845;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    iget-object v4, v3, LX/A2r;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v3, v3, LX/A2r;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, LX/5i9;->HGR(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/845;->A01:Ljava/lang/Object;

    check-cast v2, LX/5i9;

    iget-object v1, v3, LX/A2r;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/5i9;->HGY(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(LX/845;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/845;->A03:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v5, v0, LX/6BC;->A08:LX/5i9;

    iget-object v4, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v7, p0, LX/845;->A01:Ljava/lang/Object;

    check-cast v7, LX/5Pg;

    iget-object v0, p0, LX/845;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Na;

    iget-object v0, p0, LX/845;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Gb;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.voice.VoiceContentViewHolder, com.instagram.direct.messagethread.portraitxma.viewholders.PortraitXmaContentViewHolder>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/6Fe;

    invoke-direct/range {v3 .. v8}, LX/6Fe;-><init>(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;LX/5Pg;Z)V

    new-instance v0, LX/KU8;

    invoke-direct {v0, v1, v3, v2}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0A(LX/845;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/845;->A03:Ljava/lang/Object;

    check-cast v0, LX/5Jc;

    iget-object v5, v0, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/845;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/845;->A00:Ljava/lang/Object;

    const/16 v0, 0x35

    new-instance v2, LX/D36;

    invoke-direct {v2, v1, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/845;->A02:Ljava/lang/Object;

    check-cast v0, LX/rnM;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/RIA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/RIA;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/RIA;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/RIA;->A01:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/RIA;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/RIA;->A04:LX/rnM;

    iput-object v4, v1, LX/RIA;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0B(LX/845;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/845;->A03:Ljava/lang/Object;

    check-cast v6, LX/7Bu;

    iget-object v5, v6, LX/7Bu;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/845;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/845;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wdf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wdf;->ELC()Z

    move-result v2

    :goto_0
    iget-object v0, p0, LX/845;->A00:Ljava/lang/Object;

    check-cast v0, LX/A2g;

    if-eqz v0, :cond_0

    iget v0, v0, LX/A2g;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "tap"

    invoke-static {v5, v1, v0, v3, v2}, LX/7VI;->A0n(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4, v6}, LX/7Bu;->A01(Lcom/instagram/model/direct/DirectThreadKey;LX/7Bu;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A0C(LX/845;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/845;->A03:Ljava/lang/Object;

    check-cast v2, LX/9Jq;

    iget-object v5, p0, LX/845;->A00:Ljava/lang/Object;

    check-cast v5, LX/1lB;

    iget-object v6, p0, LX/845;->A01:Ljava/lang/Object;

    check-cast v6, LX/1MC;

    iget-object v1, p0, LX/845;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v8

    iget v7, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A01:I

    iget-object v4, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A05:LX/5jv;

    iget-object v3, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A04:LX/1cX;

    invoke-virtual/range {v2 .. v9}, LX/9Jq;->E1K(LX/1cX;LX/5jv;LX/1lB;LX/1MC;IJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0D(LX/845;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/845;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AuG;

    iget-object v3, p0, LX/845;->A02:Ljava/lang/Object;

    check-cast v3, LX/5Nm;

    iget-object v2, p0, LX/845;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Wg;

    iget-object v0, p0, LX/845;->A03:Ljava/lang/Object;

    check-cast v0, LX/5Jc;

    iget-object v0, v0, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/RaQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/RaQ;->A03:LX/AuG;

    iput-object v3, v1, LX/RaQ;->A02:LX/5Nm;

    iput-object v2, v1, LX/RaQ;->A01:LX/5Wg;

    iput-object v0, v1, LX/RaQ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0E(LX/845;I)Ljava/lang/Object;
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, LX/845;->A03(LX/845;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, LX/845;->A00(LX/845;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, LX/845;->A07(LX/845;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, LX/845;->A09(LX/845;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, LX/845;->A0A(LX/845;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, LX/845;->A0B(LX/845;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, LX/845;->A0D(LX/845;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, LX/845;->A02(LX/845;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, LX/845;->A05(LX/845;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static A0F(LX/845;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-static {p0, p1}, LX/845;->A0E(LX/845;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/845;->A01(LX/845;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/845;->A0C(LX/845;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0}, LX/845;->A08(LX/845;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0}, LX/845;->A06(LX/845;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 148

    move-object/from16 v5, p0

    iget v1, v5, LX/845;->$t:I

    if-eqz v1, :cond_f9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-static {v5, v1}, LX/845;->A0F(LX/845;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v5, LX/845;->A03:Ljava/lang/Object;

    check-cast v0, LX/5Jc;

    iget-object v0, v0, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v5, LX/845;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    new-instance v3, LX/D36;

    invoke-direct {v3, v1, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/845;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/845;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/3Xf;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3Xf;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    iget-object v4, v5, LX/845;->A02:Ljava/lang/Object;

    check-cast v4, LX/6B5;

    iget-object v0, v5, LX/845;->A00:Ljava/lang/Object;

    move-object/from16 v33, v0

    check-cast v33, Landroid/content/Context;

    iget-object v15, v5, LX/845;->A01:Ljava/lang/Object;

    check-cast v15, LX/5Jg;

    iget-object v3, v5, LX/845;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v4}, LX/6B5;->A0Q()I

    move-result v20

    iget-object v1, v4, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v1, LX/5Nc;->A0V:LX/0MT;

    move-object/from16 v89, v0

    iget-object v0, v1, LX/5Nc;->A0I:LX/WdA;

    move-object/from16 v25, v0

    iget-boolean v0, v1, LX/5Nc;->A18:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/5Nc;->A19:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/5Nc;->A1N:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/5Nc;->A11:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/5Nc;->A1G:Z

    move/from16 v16, v0

    iget v0, v1, LX/5Nc;->A07:I

    move/from16 v85, v0

    iget-boolean v0, v1, LX/5Nc;->A1K:Z

    move/from16 v32, v0

    iget-boolean v0, v1, LX/5Nc;->A0x:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/5Nc;->A0z:Z

    move/from16 v35, v0

    iget-boolean v0, v1, LX/5Nc;->A0y:Z

    move/from16 v43, v0

    iget v0, v1, LX/5Nc;->A09:I

    const/16 v11, 0x1d

    if-ne v0, v11, :cond_4

    iget-object v1, v1, LX/5Nc;->A0Z:Ljava/lang/String;

    iget-object v0, v2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0e:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v42, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/16 v42, 0x0

    :cond_5
    iget-object v6, v4, LX/6B5;->A0J:LX/5Nc;

    iget v5, v6, LX/5Nc;->A09:I

    iget v0, v6, LX/5Nc;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    iget-boolean v0, v6, LX/5Nc;->A14:Z

    move/from16 v31, v0

    iget-boolean v0, v6, LX/5Nc;->A0w:Z

    move/from16 v77, v0

    iget-boolean v0, v6, LX/5Nc;->A16:Z

    move/from16 v29, v0

    iget-boolean v1, v6, LX/5Nc;->A0t:Z

    iget-object v0, v6, LX/5Nc;->A0g:Ljava/util/List;

    move-object/from16 v68, v0

    iget-boolean v0, v6, LX/5Nc;->A0s:Z

    move/from16 v34, v0

    invoke-static {v3, v6}, LX/0dK;->A04(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v17

    iget-object v14, v4, LX/6B5;->A0R:Ljava/lang/Integer;

    iget-object v6, v4, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v0, v6, LX/5Nc;->A1J:Z

    move/from16 v24, v0

    iget-object v0, v6, LX/5Nc;->A0D:LX/0nH;

    move-object/from16 v40, v0

    iget-object v0, v4, LX/6B5;->A0N:LX/Wdw;

    const/16 v27, 0x0

    if-eqz v0, :cond_a4

    invoke-interface {v0}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v6

    :goto_1
    sget-object v0, LX/1zw;->A04:LX/1zw;

    const/16 v41, 0x1

    const/16 v28, 0x0

    if-ne v6, v0, :cond_6

    const/16 v28, 0x1

    :cond_6
    invoke-virtual {v4}, LX/6B5;->A0c()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v15}, LX/6B5;->A0f(LX/5Jg;)Z

    move-result v0

    const/16 v23, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/16 v23, 0x1

    :cond_8
    invoke-virtual {v4, v15}, LX/6B5;->A0f(LX/5Jg;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/6B5;->A0a()Z

    move-result v0

    const/16 v104, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v104, 0x0

    :cond_a
    invoke-virtual {v4}, LX/6B5;->A0Y()Z

    move-result v105

    iget-object v0, v4, LX/6B5;->A0N:LX/Wdw;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Wdw;->BMd()Ljava/lang/String;

    move-result-object v27

    :cond_b
    iget-object v0, v4, LX/6B5;->A0J:LX/5Nc;

    iget-object v6, v0, LX/5Nc;->A0h:Ljava/util/List;

    if-eqz v6, :cond_c

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_a2

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a2

    :cond_c
    const/16 v41, 0x0

    :goto_2
    iget-boolean v0, v4, LX/6B5;->A0m:Z

    move/from16 v36, v0

    iget-object v0, v4, LX/6B5;->A0J:LX/5Nc;

    move-object/from16 v64, v0

    const/4 v4, 0x0

    iget-boolean v0, v0, LX/5Nc;->A1E:Z

    move/from16 v30, v0

    const/16 v37, 0x1

    const/16 v46, 0x2

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v6, 0x19

    move-object/from16 v0, v68

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v15, LX/5Jg;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {}, LX/6j3;->A00()LX/6j3;

    move-result-object v6

    iget-object v0, v2, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/6j3;->A01(LX/0lT;)LX/Wax;

    move-result-object v13

    const/16 v38, 0x0

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v39

    invoke-virtual {v2}, LX/0lG;->A1n()Z

    move-result v10

    const/16 v147, 0x0

    move/from16 v0, v17

    if-ne v10, v0, :cond_d

    const/16 v147, 0x1

    :cond_d
    move-object/from16 v47, v68

    move/from16 v48, v77

    move/from16 v49, v26

    move/from16 v50, v1

    move/from16 v51, v22

    move/from16 v52, v4

    invoke-static/range {v47 .. v52}, LX/0dK;->A0E(Ljava/util/List;ZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-static/range {v40 .. v40}, LX/0dK;->A0D(LX/0nH;)Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-static {v3}, LX/0dK;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-virtual {v2}, LX/0lG;->A1k()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810485000f134cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a1

    :cond_e
    :goto_3
    const/16 v44, 0x1

    :goto_4
    move-object/from16 v0, v39

    invoke-virtual {v2, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LX/0lG;->A1i()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2}, LX/0lG;->A1s()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v92, 0x1

    if-eqz v0, :cond_11

    :cond_10
    const/16 v92, 0x0

    :cond_11
    sget-object v47, LX/2No;->A00:LX/2No;

    move-object/from16 v48, v3

    move-object/from16 v49, v2

    move-object/from16 v50, v25

    move/from16 v51, v5

    move/from16 v52, v22

    move/from16 v53, v26

    invoke-virtual/range {v47 .. v53}, LX/2No;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;LX/WdA;IZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/5Jh;->A0E:LX/5Jh;

    invoke-virtual {v12, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    const/16 v67, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/16 v67, 0x0

    :cond_13
    iget-object v1, v2, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v1, :cond_14

    iget-boolean v0, v2, LX/4Pi;->A1g:Z

    const/16 v82, 0x1

    if-eqz v0, :cond_15

    :cond_14
    const/16 v82, 0x0

    :cond_15
    if-eqz v16, :cond_16

    if-eqz v29, :cond_16

    if-eqz v1, :cond_16

    move-object/from16 v0, v39

    invoke-virtual {v2, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v1, LX/1Ul;->A00:LX/1Ul;

    invoke-static {v2}, LX/1Ul;->A04(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2}, LX/0lG;->A0S()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A01:Ljava/lang/String;

    if-eqz v0, :cond_16

    move-object/from16 v0, v33

    invoke-virtual {v1, v0, v2}, LX/1Ul;->A05(Landroid/content/Context;LX/0lG;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v37

    if-le v1, v0, :cond_16

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81084f00112c8fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v122, 0x1

    if-eqz v0, :cond_17

    :cond_16
    const/16 v122, 0x0

    if-eqz v16, :cond_9f

    :cond_17
    if-nez v18, :cond_9f

    if-nez v19, :cond_9f

    invoke-virtual {v2}, LX/0lG;->A21()Z

    move-result v0

    if-nez v0, :cond_9f

    if-nez v10, :cond_9f

    sget-object v1, LX/1Ul;->A00:LX/1Ul;

    invoke-static {v2}, LX/1Ul;->A01(LX/0lG;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9f

    invoke-static {v3}, LX/IPn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_9f

    iget-object v0, v2, LX/4Pi;->A0A:LX/7Zw;

    if-nez v0, :cond_9e

    move-object/from16 v0, v39

    invoke-virtual {v2, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_9d

    if-eqz v29, :cond_9c

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81069900091fc1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v45

    :cond_18
    :goto_5
    invoke-virtual {v2}, LX/0lG;->A21()Z

    move-result v0

    if-nez v0, :cond_19

    if-nez v10, :cond_19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1a

    :cond_19
    const/4 v8, 0x0

    :cond_1a
    sget-object v1, LX/2Co;->A00:LX/2Co;

    move-object/from16 v0, v64

    invoke-virtual {v1, v3, v0, v2}, LX/2Co;->A00(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0lG;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-static {v3}, LX/5p6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x811425000567d0L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v109, 0x1

    if-nez v0, :cond_1c

    :cond_1b
    const/16 v109, 0x0

    if-eqz v7, :cond_1d

    :cond_1c
    if-eqz v16, :cond_1d

    if-nez v18, :cond_1d

    if-nez v19, :cond_1d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/5p6;->A00:LX/5p6;

    invoke-virtual {v0, v3}, LX/5p6;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v128, 0x1

    if-nez v0, :cond_1e

    :cond_1d
    const/16 v128, 0x0

    :cond_1e
    if-eqz v8, :cond_9b

    iget-object v0, v2, LX/4Pi;->A0W:LX/0lT;

    sget-object v8, LX/0lT;->A1G:LX/0lT;

    if-eq v0, v8, :cond_1f

    invoke-static {v2}, LX/1Ul;->A01(LX/0lG;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-boolean v0, v2, LX/4Pi;->A1V:Z

    if-eqz v0, :cond_1f

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x8110c2000259aeL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_1f
    iget-object v1, v2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A22:LX/0lT;

    if-ne v1, v0, :cond_20

    iget-object v1, v2, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_20

    new-instance v0, LX/AxW;

    invoke-direct {v0, v1}, LX/AxW;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1A(LX/AxW;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-boolean v0, v2, LX/4Pi;->A1V:Z

    if-eqz v0, :cond_20

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x8110c2001559baL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_20
    iget-object v0, v2, LX/4Pi;->A0W:LX/0lT;

    if-ne v0, v8, :cond_21

    invoke-static {v2}, LX/1Ul;->A01(LX/0lG;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x8110c2001659bbL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    invoke-virtual {v2}, LX/0lG;->A1r()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x8110c2000259aeL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9b

    :cond_22
    if-eqz v109, :cond_23

    sget-object v0, LX/5p6;->A00:LX/5p6;

    invoke-virtual {v0, v3}, LX/5p6;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9b

    :cond_23
    const/16 v108, 0x1

    :goto_6
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x810cc600014706L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v3}, LX/5p6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v8, 0x811425000567d0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_99

    :cond_24
    const/16 v107, 0x0

    :goto_7
    if-eqz v45, :cond_25

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v106, 0x1

    if-eqz v0, :cond_26

    :cond_25
    const/16 v106, 0x0

    :cond_26
    iget-object v0, v2, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_98

    iget-object v1, v0, LX/7Zw;->A0A:Ljava/lang/String;

    :goto_8
    const-string v0, "imagine_me"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0xc00f

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bl;

    iget-object v0, v0, LX/6Bl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x8105eb00031bb2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v110, 0x1

    if-eqz v0, :cond_28

    :cond_27
    const/16 v110, 0x0

    :cond_28
    invoke-static {v3, v2, v5}, LX/1Xw;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;I)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x810616000a1cb7L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v111, 0x1

    if-eqz v0, :cond_2a

    :cond_29
    const/16 v111, 0x0

    :cond_2a
    invoke-virtual {v2}, LX/0lG;->A1l()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0VE;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v2, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_97

    iget-object v1, v0, LX/7Zw;->A0A:Ljava/lang/String;

    :goto_9
    const-string v0, "imagine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x81065900091dcaL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v15, LX/5Jg;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    invoke-static {v8}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v83, 0x1

    if-eqz v0, :cond_2d

    :cond_2c
    const/16 v83, 0x0

    :cond_2d
    invoke-virtual {v2}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_96

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_96

    iget-object v0, v0, LX/0tX;->A1d:Ljava/lang/String;

    if-eqz v0, :cond_96

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    xor-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_2e

    iget-object v0, v2, LX/0lG;->A0W:LX/LRk;

    if-nez v0, :cond_2e

    invoke-interface {v13, v3, v2}, LX/Wax;->AYD(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v15, LX/5Jg;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, LX/5Jh;->A0G:LX/5Jh;

    invoke-virtual {v12, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-nez v82, :cond_2e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {v1}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2e

    const/16 v0, 0x3f5

    const/16 v69, 0x1

    if-ne v5, v0, :cond_2f

    :cond_2e
    const/16 v69, 0x0

    if-eqz v6, :cond_30

    :cond_2f
    invoke-interface {v13, v3, v2}, LX/Wax;->AYE(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_30

    if-nez v82, :cond_30

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_30

    if-ne v5, v11, :cond_30

    sget-object v0, LX/5Jh;->A0G:LX/5Jh;

    invoke-virtual {v12, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v15, LX/5Jg;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v1}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v114, 0x1

    if-eqz v0, :cond_31

    :cond_30
    const/16 v114, 0x0

    :cond_31
    const/4 v8, 0x0

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v13, v5}, LX/2Nq;->A03(Lcom/instagram/common/session/UserSession;LX/0lG;LX/Wax;I)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v2, LX/0lG;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_32

    if-nez v18, :cond_32

    if-nez v19, :cond_32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_32

    if-nez v16, :cond_93

    if-ne v5, v11, :cond_32

    const/16 v1, 0x8

    move/from16 v0, v85

    if-ne v0, v1, :cond_93

    :cond_32
    :goto_b
    const/16 v70, 0x0

    if-eqz v8, :cond_33

    const/16 v70, 0x1

    :cond_33
    sget-object v0, LX/5Jh;->A0J:LX/5Jh;

    invoke-virtual {v12, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_35

    if-nez v10, :cond_35

    invoke-interface {v13, v3, v2}, LX/Wax;->AYF(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_35

    if-ne v5, v11, :cond_34

    if-eqz v34, :cond_35

    :cond_34
    move/from16 v1, v20

    move/from16 v0, v46

    if-ne v1, v0, :cond_35

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v71, 0x1

    if-eqz v0, :cond_36

    :cond_35
    const/16 v71, 0x0

    :cond_36
    if-eqz v10, :cond_37

    move-object/from16 v0, v39

    invoke-virtual {v2, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_92

    :cond_37
    invoke-interface {v13, v3, v2}, LX/Wax;->DVK(Lcom/instagram/common/session/UserSession;LX/0lG;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_92

    const/16 v72, 0x1

    if-nez v10, :cond_38

    invoke-static {v3}, LX/10Q;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_38

    move-object/from16 v0, v39

    invoke-virtual {v2, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_38

    if-eq v5, v11, :cond_38

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x3f5

    if-eq v1, v0, :cond_38

    invoke-static {v6}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v73, 0x1

    if-eqz v0, :cond_39

    :cond_38
    :goto_c
    const/16 v73, 0x0

    :cond_39
    iget-boolean v0, v15, LX/5Jg;->A11:Z

    if-eqz v0, :cond_3a

    invoke-virtual {v2}, LX/0lG;->A1j()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v20, 0x1

    if-eqz v0, :cond_3b

    :cond_3a
    const/16 v20, 0x0

    move-object/from16 v0, v39

    invoke-virtual {v2, v0}, LX/0lG;->A2E(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v2}, LX/0lG;->A1j()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-interface {v13, v3, v2}, LX/Wax;->EKx(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, LX/5Jh;->A0q:LX/5Jh;

    invoke-virtual {v12, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_3b

    if-eq v5, v11, :cond_3b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v75, 0x1

    if-eqz v0, :cond_3c

    :cond_3b
    const/16 v75, 0x0

    if-nez v20, :cond_3c

    if-nez v22, :cond_3c

    iget-object v0, v2, LX/0lG;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_3c

    invoke-virtual {v2}, LX/0lG;->A1j()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-interface {v13}, LX/Wax;->AXx()Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, LX/5Jh;->A0q:LX/5Jh;

    invoke-virtual {v12, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_3c

    if-eq v5, v11, :cond_3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v74, 0x1

    if-eqz v0, :cond_3d

    :cond_3c
    const/16 v74, 0x0

    :cond_3d
    if-eqz v25, :cond_3e

    invoke-interface/range {v25 .. v25}, LX/Wdf;->EL9()Z

    move-result v1

    move/from16 v0, v37

    if-ne v1, v0, :cond_3e

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x8106ec00122286L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3f

    :cond_3e
    const/4 v1, 0x0

    :cond_3f
    sget-object v0, LX/5Jh;->A0F:LX/5Jh;

    invoke-virtual {v12, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v13, v3, v2}, LX/Wax;->AYC(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_40

    if-nez v22, :cond_40

    if-eqz v16, :cond_40

    if-nez v1, :cond_40

    if-eqz v26, :cond_91

    iget-object v1, v2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0s:LX/0lT;

    if-ne v1, v0, :cond_91

    invoke-virtual {v2}, LX/0lG;->A1t()Z

    move-result v0

    if-nez v0, :cond_91

    :cond_40
    :goto_d
    const/16 v65, 0x0

    :cond_41
    if-nez v10, :cond_42

    if-nez v21, :cond_42

    if-nez v35, :cond_42

    if-nez v43, :cond_42

    iget-object v0, v2, LX/0lG;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_42

    invoke-static {v2}, LX/1UY;->A01(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v3}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v7

    const/16 v6, 0x2e

    move-object/from16 v1, v89

    move-object/from16 v0, v25

    invoke-virtual {v7, v0, v1, v6}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_42

    if-eqz v34, :cond_42

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v66, 0x1

    if-eqz v0, :cond_43

    :cond_42
    const/16 v66, 0x0

    :cond_43
    move-object/from16 v0, v39

    invoke-virtual {v2, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {v3}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v7

    const/16 v6, 0x9

    move-object/from16 v1, v89

    move-object/from16 v0, v25

    invoke-virtual {v7, v0, v1, v6}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_45

    if-nez v21, :cond_44

    if-eqz v35, :cond_45

    if-eqz v42, :cond_45

    :cond_44
    if-eqz v16, :cond_45

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v76, 0x1

    if-eqz v0, :cond_46

    :cond_45
    const/16 v76, 0x0

    :cond_46
    iget-object v0, v2, LX/4Pi;->A0W:LX/0lT;

    sget-object v12, LX/0lT;->A0s:LX/0lT;

    if-ne v0, v12, :cond_90

    if-eqz v10, :cond_47

    invoke-virtual {v2}, LX/0lG;->A1k()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_48

    :cond_47
    const/4 v6, 0x0

    :cond_48
    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v1, v2, LX/4Pi;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_49

    const/16 v78, 0x1

    if-eqz v6, :cond_4a

    :cond_49
    const/16 v78, 0x0

    :cond_4a
    invoke-static {v3}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v80, 0x1

    if-nez v0, :cond_4b

    :goto_e
    const/16 v80, 0x0

    :cond_4b
    iget-object v1, v2, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, LX/2Nt;

    if-eqz v0, :cond_4c

    check-cast v1, LX/2Nt;

    iget-object v1, v1, LX/2Nt;->A02:LX/8Nq;

    :cond_4c
    instance-of v0, v1, LX/WaU;

    if-eqz v0, :cond_8f

    check-cast v1, LX/WaU;

    :goto_f
    invoke-virtual {v2}, LX/0lG;->A1r()Z

    move-result v0

    if-nez v0, :cond_8e

    invoke-virtual {v2}, LX/0lG;->A1i()Z

    move-result v0

    if-eqz v0, :cond_88

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    :goto_10
    const-string v51, ""

    if-eqz v1, :cond_87

    invoke-interface {v1}, LX/WaU;->Dlr()Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    move-result-object v6

    if-eqz v6, :cond_87

    iget-object v0, v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;->A00:Ljava/lang/String;

    move-object/from16 v48, v0

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_87

    iget-boolean v6, v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;->A01:Z

    move/from16 v0, v37

    if-ne v6, v0, :cond_87

    if-eq v5, v11, :cond_87

    if-nez v17, :cond_87

    invoke-interface {v1}, LX/WaU;->ETA()Z

    move-result v84

    invoke-interface {v1}, LX/WaU;->DDy()LX/8Ns;

    move-result-object v45

    const/16 v81, 0x1

    :goto_11
    sget-object v0, LX/2Nu;->$redex_init_class:LX/2Nu;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4d
    :goto_12
    move-object/from16 v17, v51

    :cond_4e
    iget-object v1, v2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1o:LX/0lT;

    if-ne v1, v0, :cond_86

    invoke-virtual {v2}, LX/0lG;->A0d()Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    move-result-object v0

    if-eqz v0, :cond_86

    iget-object v0, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A0B:Ljava/lang/String;

    move-object/from16 v35, v0

    if-eqz v0, :cond_4f

    if-eqz v16, :cond_4f

    if-nez v22, :cond_4f

    iget-object v0, v15, LX/5Jg;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v115, 0x1

    if-nez v0, :cond_50

    :cond_4f
    :goto_13
    const/16 v115, 0x0

    :cond_50
    if-nez v41, :cond_51

    move-object/from16 v57, v3

    move-object/from16 v58, v40

    move-object/from16 v59, v2

    move-object/from16 v60, v25

    move/from16 v61, v5

    move/from16 v62, v16

    move/from16 v63, v31

    invoke-static/range {v57 .. v63}, LX/2Nq;->A01(Lcom/instagram/common/session/UserSession;LX/0nH;LX/0lG;LX/WdA;IZZ)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v87, 0x1

    if-eqz v0, :cond_52

    :cond_51
    const/16 v87, 0x0

    if-eqz v41, :cond_52

    move-object/from16 v57, v3

    move-object/from16 v58, v40

    move-object/from16 v59, v2

    move-object/from16 v60, v25

    move/from16 v61, v5

    move/from16 v62, v16

    move/from16 v63, v31

    invoke-static/range {v57 .. v63}, LX/2Nq;->A01(Lcom/instagram/common/session/UserSession;LX/0nH;LX/0lG;LX/WdA;IZZ)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v88, 0x1

    if-eqz v0, :cond_53

    :cond_52
    const/16 v88, 0x0

    :cond_53
    if-nez v10, :cond_54

    sget-object v52, LX/2Cq;->A00:LX/2Cq;

    move-object/from16 v53, v3

    move-object/from16 v54, v2

    move-object/from16 v55, v13

    move-object/from16 v57, v68

    move/from16 v58, v5

    move/from16 v59, v34

    invoke-virtual/range {v52 .. v59}, LX/2Cq;->A00(Lcom/instagram/common/session/UserSession;LX/0lG;LX/Wax;Ljava/lang/Integer;Ljava/util/List;IZ)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v86, 0x1

    if-eqz v0, :cond_55

    :cond_54
    const/16 v86, 0x0

    :cond_55
    if-eqz v67, :cond_85

    if-eqz v86, :cond_85

    if-eq v5, v11, :cond_56

    invoke-virtual {v2}, LX/0lG;->A1l()Z

    move-result v0

    if-eqz v0, :cond_85

    iget-object v0, v2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0nJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v1, :cond_84

    const-wide v8, 0x81064e000b1d96L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :goto_14
    if-eqz v0, :cond_85

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_85

    :cond_56
    const/16 v68, 0x1

    :goto_15
    const/16 v0, 0xa

    new-instance v1, LX/433;

    invoke-direct {v1, v2, v0}, LX/433;-><init>(Ljava/lang/Object;I)V

    new-instance v34, LX/4z5;

    move-object/from16 v0, v34

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    if-ne v5, v11, :cond_83

    invoke-static {v3, v2}, LX/BIF;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v2}, LX/2Aq;->A07(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_57

    if-eqz v24, :cond_58

    :cond_57
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v14, v0, :cond_58

    :goto_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v94, 0x1

    if-eqz v0, :cond_59

    :cond_58
    const/16 v94, 0x0

    :cond_59
    if-ne v5, v11, :cond_5b

    invoke-static {v3, v2}, LX/BIF;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {v2}, LX/2Aq;->A07(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_5a

    if-eqz v24, :cond_5b

    :cond_5a
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v14, v0, :cond_5b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v95, 0x1

    if-eqz v0, :cond_5e

    :cond_5b
    const/16 v95, 0x0

    if-eq v5, v11, :cond_5e

    invoke-static {v3, v2, v5}, LX/5e3;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;I)Z

    move-result v0

    if-eqz v0, :cond_5e

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v14, v0, :cond_5e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-static {v6}, LX/0VE;->A0B(Ljava/lang/Integer;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5d

    :cond_5c
    const/4 v0, 0x0

    :cond_5d
    if-eqz v0, :cond_5e

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v8, 0x8106a900002054L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {v6}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v96, 0x1

    if-eqz v0, :cond_5f

    :cond_5e
    const/16 v96, 0x0

    :cond_5f
    invoke-static {v3, v2, v14, v5}, LX/2Nq;->A04(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {v2}, LX/2Aq;->A08(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v97, 0x1

    if-eqz v0, :cond_61

    :cond_60
    const/16 v97, 0x0

    :cond_61
    invoke-static {v5}, LX/0VE;->A01(I)Z

    move-result v24

    if-eqz v24, :cond_7e

    if-eqz v25, :cond_7e

    invoke-interface/range {v25 .. v25}, LX/Wdb;->CPt()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_7e

    :cond_62
    const/16 v98, 0x0

    :goto_17
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    sget-object v1, LX/2gc;->A06:LX/2gc;

    const-wide v8, 0x810428000011c6L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/16 v99, 0x0

    if-eqz v0, :cond_63

    const/16 v99, 0x1

    :cond_63
    move-object/from16 v52, v3

    move-object/from16 v53, v40

    move-object/from16 v54, v2

    move-object/from16 v55, v89

    move/from16 v56, v5

    move/from16 v57, v22

    move/from16 v58, v18

    move/from16 v59, v19

    invoke-static/range {v52 .. v59}, LX/2Nq;->A02(Lcom/instagram/common/session/UserSession;LX/0nH;LX/0lG;LX/0MT;IZZZ)Z

    move-result v0

    const/16 v93, 0x0

    if-eqz v0, :cond_64

    const/16 v93, 0x1

    :cond_64
    const/4 v1, 0x3

    new-instance v0, LX/674;

    invoke-direct {v0, v3, v1}, LX/674;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/2Nw;

    invoke-virtual {v3, v1, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Nw;

    iget-object v0, v2, LX/4Pi;->A0W:LX/0lT;

    if-ne v0, v12, :cond_65

    move-object/from16 v0, v64

    invoke-static {v1, v0, v2}, LX/2Nw;->A00(LX/2Nw;LX/5Nc;LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, v1, LX/2Nw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v8, 0x8105d300021b51L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v79, 0x1

    if-eqz v0, :cond_66

    :cond_65
    const/16 v79, 0x0

    :cond_66
    const/16 v0, 0x3f6

    if-ne v5, v0, :cond_67

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_68

    :cond_67
    const/4 v1, 0x0

    :cond_68
    iget-object v0, v2, LX/4Pi;->A0W:LX/0lT;

    sget-object v6, LX/0lT;->A1r:LX/0lT;

    if-ne v0, v6, :cond_69

    if-eqz v1, :cond_69

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v102, 0x1

    if-eqz v0, :cond_6a

    :cond_69
    const/16 v102, 0x0

    :cond_6a
    invoke-interface {v13, v2}, LX/Wax;->AYW(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v112, 0x1

    if-eqz v0, :cond_6c

    :cond_6b
    const/16 v112, 0x0

    :cond_6c
    invoke-interface {v13, v2}, LX/Wax;->AYH(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v113, 0x1

    if-eqz v0, :cond_6e

    :cond_6d
    const/16 v113, 0x0

    :cond_6e
    sget-object v8, LX/1dD;->A00:LX/1dD;

    const v14, 0x50288

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v8, v2, v5}, LX/1dD;->A0E(LX/0lG;I)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v9, 0x8107c0000127f8L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v119, 0x1

    if-eqz v0, :cond_70

    :cond_6f
    const/16 v119, 0x0

    :cond_70
    invoke-static {v3}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v10

    const/16 v9, 0x58

    move-object/from16 v1, v38

    move-object/from16 v0, v89

    invoke-virtual {v10, v1, v0, v9}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/8lu;->A0Q(Lcom/instagram/common/session/UserSession;IZ)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v9, 0x810fcb002a54b1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual {v2}, LX/0lG;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/8lu;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_7d

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    iget-object v0, v2, LX/4Pi;->A0W:LX/0lT;

    sget-object v1, LX/0lT;->A28:LX/0lT;

    if-eq v0, v1, :cond_71

    sget-object v1, LX/0lT;->A22:LX/0lT;

    if-eq v0, v1, :cond_71

    if-ne v0, v6, :cond_7d

    :cond_71
    const/16 v132, 0x1

    :goto_18
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v9, 0x810fcb000854a2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_72

    sget-object v0, LX/2Ny;->A00:LX/2Ny;

    invoke-virtual {v0, v2, v5}, LX/2Ny;->A01(LX/0lG;I)LX/NvH;

    move-result-object v0

    if-eqz v0, :cond_72

    iget-object v0, v0, LX/NvH;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v133, 0x1

    if-eqz v0, :cond_73

    :cond_72
    const/16 v133, 0x0

    :cond_73
    iget-object v1, v2, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v1, :cond_74

    move-object/from16 v0, v39

    invoke-virtual {v2, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_74

    iget-object v1, v1, LX/7Zw;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_74

    if-eqz v72, :cond_74

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v1

    move/from16 v0, v29

    invoke-static {v3, v0, v1}, LX/8lu;->A0R(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    const/16 v134, 0x1

    if-nez v0, :cond_75

    :cond_74
    const/16 v134, 0x0

    :cond_75
    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v8, v2, v5}, LX/1dD;->A0F(LX/0lG;I)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v8, 0x8107c0000227f9L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static/range {v33 .. v33}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_76

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v120, 0x1

    if-eqz v0, :cond_77

    :cond_76
    const/16 v120, 0x0

    :cond_77
    if-nez v36, :cond_78

    iget-object v0, v2, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_7c

    iget-object v0, v0, LX/7Zw;->A05:Ljava/lang/Integer;

    :goto_19
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v0, v1, :cond_78

    if-eqz v23, :cond_78

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v103, 0x1

    if-eqz v0, :cond_79

    :cond_78
    const/16 v103, 0x0

    :cond_79
    iget-object v1, v2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A13:LX/0lT;

    if-ne v1, v0, :cond_a5

    invoke-virtual {v2}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a5

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, LX/0tX;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v12, v38

    :cond_7a
    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OK;

    iget-object v6, v0, LX/4OK;->A06:Ljava/lang/String;

    const-string v1, "xma_long_press_action"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    if-nez v12, :cond_7b

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_7b
    iget-object v8, v0, LX/4OK;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/4OK;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/4OK;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/BQU;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/G4p;

    invoke-direct {v0, v8, v1, v6}, LX/G4p;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_7c
    const/4 v0, 0x0

    goto :goto_19

    :cond_7d
    const/16 v132, 0x0

    goto/16 :goto_18

    :cond_7e
    if-ne v5, v11, :cond_62

    if-eqz v21, :cond_62

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v1, v2, LX/4Pi;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_62

    iget-object v1, v2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A01:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-boolean v0, v2, LX/4Pi;->A1Z:Z

    if-nez v0, :cond_62

    invoke-virtual {v2}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    if-nez v0, :cond_62

    invoke-virtual {v2}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7f

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_62

    iget v1, v0, LX/0tX;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_62

    :cond_7f
    invoke-static {v3}, LX/8P0;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_81

    invoke-static {v3}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, LX/QWd;->A00:LX/QWd;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_80
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/QWd;->ASW(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_80

    :goto_1b
    check-cast v0, LX/9DA;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, LX/9DA;->A05()LX/8xW;

    move-result-object v0

    if-eqz v0, :cond_62

    sget-object v1, LX/8xW;->A04:LX/8xW;

    if-eq v0, v1, :cond_81

    sget-object v1, LX/8xW;->A03:LX/8xW;

    if-eq v0, v1, :cond_81

    sget-object v1, LX/8xW;->A05:LX/8xW;

    if-ne v0, v1, :cond_62

    :cond_81
    const/16 v98, 0x1

    goto/16 :goto_17

    :cond_82
    const/4 v0, 0x0

    goto :goto_1b

    :cond_83
    invoke-static {v3, v2, v14, v5}, LX/2Nq;->A04(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v2}, LX/2Aq;->A08(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_16

    :cond_84
    const-wide v8, 0x8105d7000c1b62L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto/16 :goto_14

    :cond_85
    const/16 v68, 0x0

    goto/16 :goto_15

    :cond_86
    move-object/from16 v35, v38

    goto/16 :goto_13

    :pswitch_0
    if-eqz v1, :cond_4d

    invoke-interface {v1}, LX/WaU;->getId()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_4e

    goto/16 :goto_12

    :pswitch_1
    invoke-virtual {v2}, LX/0lG;->A0l()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_4e

    goto/16 :goto_12

    :pswitch_2
    invoke-virtual {v2}, LX/0lG;->A0d()Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v0, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A08:Ljava/lang/String;

    move-object/from16 v17, v0

    if-nez v0, :cond_4e

    goto/16 :goto_12

    :cond_87
    move-object/from16 v48, v51

    move-object/from16 v45, v38

    const/16 v81, 0x0

    const/16 v84, 0x0

    goto/16 :goto_11

    :cond_88
    invoke-virtual {v2}, LX/0lG;->A1s()Z

    move-result v0

    if-eqz v0, :cond_89

    sget-object v7, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_89
    invoke-static {v2}, LX/1Uq;->A08(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_8a

    sget-object v7, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_8a
    if-eqz v1, :cond_8c

    invoke-interface {v1}, LX/WaU;->ETA()Z

    move-result v6

    move/from16 v0, v37

    if-ne v6, v0, :cond_8b

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_8b
    invoke-interface {v1}, LX/WaU;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8c

    invoke-interface {v1}, LX/WaU;->EBj()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_8c
    iget-object v0, v2, LX/4Pi;->A0W:LX/0lT;

    sget-object v6, LX/0lT;->A0N:LX/0lT;

    if-eq v0, v6, :cond_8d

    sget-object v6, LX/0lT;->A0I:LX/0lT;

    if-eq v0, v6, :cond_8d

    sget-object v6, LX/0lT;->A1o:LX/0lT;

    if-ne v0, v6, :cond_8e

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_8d
    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_8e
    sget-object v7, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_8f
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_90
    const/16 v78, 0x0

    goto/16 :goto_e

    :cond_91
    iget-object v0, v2, LX/0lG;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_40

    invoke-virtual {v2}, LX/0lG;->A1j()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v2}, LX/0lG;->A1z()Z

    move-result v0

    if-nez v0, :cond_40

    if-eqz v44, :cond_40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v2}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v2}, LX/0lG;->A1g()Z

    move-result v0

    const/16 v65, 0x1

    if-eqz v0, :cond_41

    goto/16 :goto_d

    :cond_92
    const/16 v72, 0x0

    goto/16 :goto_c

    :cond_93
    if-eqz v26, :cond_94

    if-eqz v32, :cond_94

    goto/16 :goto_b

    :cond_94
    if-eqz v31, :cond_95

    invoke-virtual {v2}, LX/0lG;->A1z()Z

    move-result v0

    if-nez v0, :cond_95

    if-nez v30, :cond_32

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x810fc90000549cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_b

    :cond_95
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static/range {v85 .. v85}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v8, 0x1

    goto/16 :goto_b

    :cond_96
    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_a

    :cond_97
    move-object/from16 v1, v38

    goto/16 :goto_9

    :cond_98
    move-object/from16 v1, v38

    goto/16 :goto_8

    :cond_99
    if-nez v45, :cond_9a

    if-eqz v128, :cond_24

    :cond_9a
    const/16 v107, 0x1

    goto/16 :goto_7

    :cond_9b
    const/16 v108, 0x0

    goto/16 :goto_6

    :cond_9c
    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/4Pi;->A1X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_9f

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81069900051fbeL

    goto :goto_1d

    :cond_9d
    monitor-enter v2

    :try_start_1
    iget-boolean v0, v2, LX/4Pi;->A1X:Z

    goto :goto_1c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9e
    invoke-virtual {v1, v2}, LX/1Ul;->A07(LX/0lG;)Z

    move-result v45

    goto/16 :goto_5

    :goto_1c
    monitor-exit v2

    if-eqz v0, :cond_9f

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81069900041fbdL

    :goto_1d
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v45, 0x1

    if-nez v0, :cond_18

    :cond_9f
    const/16 v45, 0x0

    if-eqz v16, :cond_19

    if-nez v18, :cond_19

    if-nez v19, :cond_19

    goto/16 :goto_5

    :cond_a0
    if-nez v10, :cond_a1

    goto/16 :goto_3

    :cond_a1
    const/16 v44, 0x0

    goto/16 :goto_4

    :cond_a2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qH;

    iget-object v6, v0, LX/0qH;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    goto/16 :goto_2

    :cond_a4
    move-object/from16 v6, v27

    goto/16 :goto_1

    :cond_a5
    move-object/from16 v12, v38

    :cond_a6
    if-nez v22, :cond_a7

    if-nez v18, :cond_a7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_a7

    invoke-static {v3, v2, v13, v5}, LX/6Qh;->A02(Lcom/instagram/common/session/UserSession;LX/0lG;LX/Wax;I)Z

    move-result v0

    if-eqz v0, :cond_a7

    iget-object v0, v15, LX/5Jg;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v101, 0x1

    if-nez v0, :cond_a8

    :cond_a7
    const/16 v101, 0x0

    :cond_a8
    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v8, 0x810be7000741d1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    const-wide v8, 0x810be7000541cfL

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    iget-object v0, v2, LX/4Pi;->A0W:LX/0lT;

    sget-object v1, LX/2OB;->$redex_init_class:LX/2OB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_f1

    const/4 v6, 0x3

    if-eq v0, v6, :cond_ef

    const/16 v6, 0xb

    if-eq v0, v6, :cond_ee

    const/16 v6, 0x1c

    if-eq v0, v6, :cond_f2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_ed

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_a9

    iget-object v0, v2, LX/4Pi;->A1D:Ljava/lang/String;

    :goto_1e
    if-eqz v0, :cond_a9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f6

    :cond_a9
    :goto_1f
    const/16 v124, 0x0

    :cond_aa
    if-eqz v109, :cond_ec

    move-object/from16 v6, v38

    :goto_20
    invoke-static {v2}, LX/1Uq;->A08(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v8, 0x810d40000c49c1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v129, 0x1

    if-nez v0, :cond_ac

    :cond_ab
    const/16 v129, 0x0

    :cond_ac
    invoke-virtual {v2}, LX/0lG;->A1r()Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-static {v2}, LX/1Uq;->A09(LX/0lG;)Z

    move-result v0

    const/16 v135, 0x1

    if-eqz v0, :cond_ae

    :cond_ad
    const/16 v135, 0x0

    :cond_ae
    if-eqz v129, :cond_eb

    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v8

    iget-object v1, v2, LX/4Pi;->A1I:Ljava/lang/String;

    sget-object v0, LX/F0p;->A00:LX/Syl;

    invoke-virtual {v8, v0, v1}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, LX/F0p;

    :goto_21
    if-eqz v135, :cond_ea

    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v8

    iget-object v1, v2, LX/4Pi;->A1I:Ljava/lang/String;

    sget-object v0, LX/F0X;->A00:LX/Syk;

    invoke-virtual {v8, v0, v1}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, LX/F0X;

    invoke-virtual {v2}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_e9

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_e9

    iget-object v0, v0, LX/0tX;->A0a:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz v0, :cond_e9

    iget-object v0, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A09:Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_22
    invoke-virtual {v2}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_e8

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_e8

    iget-object v0, v0, LX/0tX;->A0a:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz v0, :cond_e8

    iget-object v14, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A03:Ljava/lang/String;

    :goto_23
    if-eqz v129, :cond_e5

    invoke-virtual {v2}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_e5

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_e5

    iget-object v0, v0, LX/0tX;->A0a:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz v0, :cond_e5

    iget-object v0, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A07:Ljava/lang/String;

    if-eqz v0, :cond_e5

    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v8

    sget-object v1, LX/F0p;->A00:LX/Syl;

    invoke-virtual {v8, v1, v0}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, LX/F0p;

    if-nez v43, :cond_e6

    :goto_24
    invoke-virtual {v2}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_e6

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_e6

    iget-object v0, v0, LX/0tX;->A0a:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz v0, :cond_e6

    iget-object v0, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A09:Ljava/lang/String;

    move-object/from16 v54, v0

    :goto_25
    invoke-virtual {v2}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_e7

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_e7

    iget-object v0, v0, LX/0tX;->A0a:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz v0, :cond_e7

    iget-object v0, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A08:Ljava/lang/String;

    move-object/from16 v36, v0

    :goto_26
    invoke-virtual {v2}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_af

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_af

    iget-object v0, v0, LX/0tX;->A0a:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz v0, :cond_af

    iget-object v0, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A03:Ljava/lang/String;

    if-eqz v0, :cond_af

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b0

    :cond_af
    invoke-static {v2}, LX/1Uq;->A02(LX/0lG;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b1

    :cond_b0
    const/4 v0, 0x1

    :cond_b1
    if-eqz v129, :cond_b2

    const/16 v130, 0x1

    if-nez v0, :cond_b3

    :cond_b2
    const/16 v130, 0x0

    :cond_b3
    invoke-static {v3}, LX/5Jj;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jj;

    move-result-object v10

    invoke-static {v3, v2, v13, v5}, LX/2Nq;->A03(Lcom/instagram/common/session/UserSession;LX/0lG;LX/Wax;I)Z

    move-result v0

    if-nez v0, :cond_da

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_27
    iput-object v0, v10, LX/5Jj;->A08:Ljava/lang/Integer;

    invoke-static {v3}, LX/5Jj;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jj;

    move-result-object v10

    invoke-virtual {v2}, LX/0lG;->A1n()Z

    move-result v0

    if-eqz v0, :cond_cc

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_28
    iput-object v0, v10, LX/5Jj;->A06:Ljava/lang/Integer;

    if-nez v20, :cond_b4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v64, 0x0

    if-eqz v0, :cond_b5

    :cond_b4
    const/16 v64, 0x1

    :cond_b5
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v7, v0, :cond_b6

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    const/16 v85, 0x0

    if-ne v7, v0, :cond_b7

    :cond_b6
    const/16 v85, 0x1

    :cond_b7
    iget-object v0, v2, LX/4Pi;->A1B:Ljava/lang/String;

    if-eqz v0, :cond_b8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_b9

    :cond_b8
    const/4 v0, 0x1

    :cond_b9
    xor-int/lit8 v89, v0, 0x1

    iget-boolean v0, v2, LX/0lG;->A18:Z

    move/from16 v20, v0

    iget-object v0, v2, LX/0lG;->A13:Ljava/util/List;

    const/16 v91, 0x0

    if-eqz v0, :cond_ba

    const/16 v91, 0x1

    :cond_ba
    invoke-virtual {v2}, LX/0lG;->A0b()LX/8Nq;

    move-result-object v0

    if-eqz v0, :cond_cb

    iget-object v0, v0, LX/8Nq;->A00:LX/8Ni;

    if-eqz v0, :cond_cb

    iget-object v13, v0, LX/8Ni;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    :goto_29
    iget-object v0, v2, LX/0lG;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    if-eqz v0, :cond_ca

    iget-object v11, v0, Lcom/instagram/direct/model/comments/DirectMessageComments;->A01:Ljava/lang/String;

    :goto_2a
    iget-object v0, v2, LX/4Pi;->A1M:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_bb

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v51

    :cond_bb
    if-eqz v28, :cond_bc

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v8, 0x81053600031796L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v100, 0x1

    if-nez v0, :cond_bd

    :cond_bc
    const/16 v100, 0x0

    :cond_bd
    if-eqz v12, :cond_c9

    invoke-static {v12}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v58

    :goto_2b
    iget-object v0, v2, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_c8

    iget-object v10, v0, LX/7Zw;->A0E:Ljava/lang/String;

    :goto_2c
    invoke-static {v2}, LX/1Uq;->A08(LX/0lG;)Z

    move-result v116

    iget-object v1, v2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1G:LX/0lT;

    const/16 v117, 0x0

    if-ne v1, v0, :cond_be

    const/16 v117, 0x1

    :cond_be
    invoke-virtual {v2}, LX/0lG;->A1g()Z

    move-result v0

    const/16 v118, 0x0

    if-eqz v0, :cond_bf

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_bf

    sget-object v0, LX/B3B;->A00:LX/B3B;

    invoke-virtual {v0, v3}, LX/B3B;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_2d
    if-eqz v0, :cond_bf

    const/16 v118, 0x1

    :cond_bf
    if-eqz v6, :cond_c6

    iget-object v1, v6, LX/59i;->A01:Ljava/lang/Integer;

    :goto_2e
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/16 v125, 0x0

    if-ne v1, v0, :cond_c0

    const/16 v125, 0x1

    :cond_c0
    if-eqz v6, :cond_c1

    iget-object v0, v6, LX/59i;->A01:Ljava/lang/Integer;

    move-object/from16 v38, v0

    :cond_c1
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v38

    if-eq v0, v1, :cond_c2

    const/16 v126, 0x0

    if-eqz v128, :cond_c3

    :cond_c2
    const/16 v126, 0x1

    :cond_c3
    if-eqz v107, :cond_c4

    const/16 v127, 0x1

    if-nez v128, :cond_c5

    :cond_c4
    const/16 v127, 0x0

    :cond_c5
    const/16 v29, 0x9

    new-instance v60, LX/D76;

    move-object/from16 v23, v60

    move-object/from16 v24, v15

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v3

    move-object/from16 v28, v17

    invoke-direct/range {v23 .. v29}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v61, LX/9yJ;

    move-object/from16 v23, v61

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v7

    move/from16 v29, v4

    invoke-direct/range {v23 .. v29}, LX/9yJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v62, LX/2OC;

    move-object/from16 v136, v62

    move-object/from16 v137, v3

    move-object/from16 v138, v40

    move-object/from16 v139, v2

    move-object/from16 v140, v39

    move/from16 v141, v5

    move/from16 v142, v16

    move/from16 v143, v77

    move/from16 v144, v22

    move/from16 v145, v18

    move/from16 v146, v19

    invoke-direct/range {v136 .. v147}, LX/2OC;-><init>(Lcom/instagram/common/session/UserSession;LX/0nH;LX/0lG;Lcom/instagram/user/model/User;IZZZZZZ)V

    new-instance v6, LX/Ier;

    move-object/from16 v1, v33

    move/from16 v0, v77

    invoke-direct {v6, v1, v3, v2, v0}, LX/Ier;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;Z)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    new-instance v0, LX/2OD;

    move-object/from16 v40, v0

    move-object/from16 v44, v13

    move-object/from16 v46, v7

    move-object/from16 v49, v17

    move-object/from16 v50, v11

    move-object/from16 v52, v35

    move-object/from16 v53, v10

    move-object/from16 v55, v36

    move-object/from16 v56, v21

    move-object/from16 v57, v14

    move-object/from16 v59, v34

    move-object/from16 v63, v6

    move/from16 v77, v4

    move/from16 v90, v20

    move/from16 v121, v4

    move/from16 v123, v4

    move/from16 v131, v4

    invoke-direct/range {v40 .. v135}, LX/2OD;-><init>(LX/F0X;LX/F0p;LX/F0p;Lcom/instagram/model/mediasize/GifUrlImpl;LX/8Ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v0

    :cond_c6
    move-object/from16 v1, v38

    goto/16 :goto_2e

    :cond_c7
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v8, 0x81083100042b90L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto/16 :goto_2d

    :cond_c8
    move-object/from16 v10, v38

    goto/16 :goto_2c

    :cond_c9
    move-object/from16 v58, v38

    goto/16 :goto_2b

    :cond_ca
    move-object/from16 v11, v38

    goto/16 :goto_2a

    :cond_cb
    move-object/from16 v13, v38

    goto/16 :goto_29

    :cond_cc
    if-eqz v40, :cond_cd

    invoke-virtual/range {v40 .. v40}, LX/0nH;->A04()Z

    move-result v1

    move/from16 v0, v37

    if-ne v1, v0, :cond_cd

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_28

    :cond_cd
    invoke-virtual {v2}, LX/0lG;->A1k()Z

    move-result v0

    if-eqz v0, :cond_ce

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_28

    :cond_ce
    iget-object v0, v2, LX/0lG;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-eqz v0, :cond_cf

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_28

    :cond_cf
    invoke-virtual {v2}, LX/0lG;->A1z()Z

    move-result v0

    if-eqz v0, :cond_d0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_28

    :cond_d0
    if-eqz v22, :cond_d1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_28

    :cond_d1
    if-eqz v18, :cond_d2

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_28

    :cond_d2
    if-eqz v19, :cond_d3

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_28

    :cond_d3
    iget-object v0, v2, LX/4Pi;->A0W:LX/0lT;

    sget-object v1, LX/0lT;->A0k:LX/0lT;

    if-eq v0, v1, :cond_d9

    sget-object v1, LX/0lT;->A0h:LX/0lT;

    if-eq v0, v1, :cond_d9

    invoke-virtual {v2}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d4

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    :goto_2f
    invoke-static {v0}, LX/2Nv;->A00(LX/0tX;)Z

    move-result v0

    if-nez v0, :cond_d9

    invoke-virtual {v2}, LX/0lG;->A25()Z

    move-result v0

    if-nez v0, :cond_d9

    invoke-virtual {v2}, LX/0lG;->A24()Z

    move-result v0

    if-nez v0, :cond_d9

    iget-object v1, v2, LX/4Pi;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_d5

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    goto/16 :goto_28

    :cond_d4
    move-object/from16 v0, v38

    goto :goto_2f

    :cond_d5
    if-nez v24, :cond_d8

    invoke-static {v5}, LX/0VE;->A03(I)Z

    move-result v0

    if-nez v0, :cond_d8

    invoke-static {v5}, LX/0VE;->A04(I)Z

    move-result v0

    if-nez v0, :cond_d8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v8, 0x810fcb001354a5L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_d6

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    goto/16 :goto_28

    :cond_d6
    invoke-static {v3}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v9

    const/16 v8, 0x36

    move-object/from16 v1, v38

    move-object/from16 v0, v89

    invoke-virtual {v9, v1, v0, v8}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-nez v0, :cond_d7

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    goto/16 :goto_28

    :cond_d7
    move-object v0, v1

    goto/16 :goto_28

    :cond_d8
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    goto/16 :goto_28

    :cond_d9
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_28

    :cond_da
    iget-object v0, v2, LX/0lG;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-eqz v0, :cond_db

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_27

    :cond_db
    if-eqz v18, :cond_dc

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_27

    :cond_dc
    if-eqz v19, :cond_dd

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_27

    :cond_dd
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_de

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_27

    :cond_de
    if-nez v16, :cond_e0

    if-ne v5, v11, :cond_df

    const/16 v1, 0x8

    move/from16 v0, v85

    if-ne v0, v1, :cond_e0

    :cond_df
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_27

    :cond_e0
    if-eqz v26, :cond_e1

    if-eqz v32, :cond_e1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_27

    :cond_e1
    if-eqz v31, :cond_e3

    invoke-virtual {v2}, LX/0lG;->A1z()Z

    move-result v0

    if-nez v0, :cond_e3

    if-nez v30, :cond_e2

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v8, 0x810fc90000549cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_e3

    :cond_e2
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_27

    :cond_e3
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static/range {v85 .. v85}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e4

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_27

    :cond_e4
    const/4 v0, 0x0

    goto/16 :goto_27

    :cond_e5
    move-object/from16 v43, v38

    if-eqz v129, :cond_e6

    goto/16 :goto_24

    :cond_e6
    move-object/from16 v54, v38

    if-eqz v129, :cond_e7

    if-nez v43, :cond_e7

    goto/16 :goto_25

    :cond_e7
    move-object/from16 v36, v38

    goto/16 :goto_26

    :cond_e8
    const/4 v14, 0x0

    goto/16 :goto_23

    :cond_e9
    const/16 v21, 0x0

    goto/16 :goto_22

    :cond_ea
    move-object/from16 v41, v38

    move-object/from16 v21, v38

    move-object/from16 v14, v38

    goto/16 :goto_23

    :cond_eb
    move-object/from16 v42, v38

    goto/16 :goto_21

    :cond_ec
    sget-object v6, LX/1Up;->A00:LX/1Up;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v64

    invoke-virtual {v6, v3, v0, v2, v1}, LX/1Up;->A01(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0lG;Ljava/lang/Integer;)LX/59i;

    move-result-object v6

    goto/16 :goto_20

    :cond_ed
    invoke-static {v2}, LX/1dD;->A09(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_a9

    goto :goto_30

    :cond_ee
    iget-object v0, v2, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v1, v0, LX/45k;

    if-eqz v1, :cond_a9

    check-cast v0, LX/45k;

    if-eqz v0, :cond_a9

    iget-object v0, v0, LX/45k;->A01:Ljava/lang/String;

    goto/16 :goto_1e

    :cond_ef
    iget-object v0, v2, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_f0

    new-instance v1, LX/8lf;

    invoke-direct {v1, v0}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v1

    :cond_f0
    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_a9

    invoke-static {v2}, LX/1dD;->A09(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_a9

    if-eqz v8, :cond_a9

    goto :goto_31

    :cond_f1
    iget-object v0, v2, LX/4Pi;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_a9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f7

    goto/16 :goto_1f

    :cond_f2
    invoke-virtual {v2}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_f3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    const/4 v0, 0x1

    if-eqz v6, :cond_f4

    :cond_f3
    const/4 v0, 0x0

    :cond_f4
    if-eqz v0, :cond_a9

    const v0, 0x2801e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2cV;

    invoke-virtual {v2}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_f5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_f5

    iget-object v1, v0, LX/0tX;->A1H:Ljava/lang/String;

    :cond_f5
    invoke-virtual {v6, v1}, LX/2cV;->A06(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a9

    :cond_f6
    :goto_30
    if-eqz v10, :cond_a9

    :cond_f7
    :goto_31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, LX/0lG;->A0f(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v1, v2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1G:LX/0lT;

    if-eq v1, v0, :cond_f8

    invoke-virtual {v2}, LX/0lG;->A1l()Z

    move-result v0

    if-nez v0, :cond_a9

    :cond_f8
    invoke-virtual {v2}, LX/0lG;->A1n()Z

    move-result v0

    if-nez v0, :cond_a9

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v8, 0x810be7000641d0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-static {v6}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v124, 0x1

    if-eqz v0, :cond_aa

    goto/16 :goto_1f

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_f9
    invoke-static {v5}, LX/845;->A04(LX/845;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
