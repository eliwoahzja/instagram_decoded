.class public final Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpp;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/gdj;

.field public A06:LX/R7u;

.field public A07:LX/R8L;

.field public A08:LX/R6v;

.field public A09:LX/R6t;

.field public A0A:Lcom/instagram/user/model/UserCache;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Ljava/lang/String;

.field public A0G:Z


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;LX/HAU;LX/mkc;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x22

    instance-of v0, p2, LX/CTY;

    if-eqz v0, :cond_0

    move-object v10, p2

    check-cast v10, LX/CTY;

    iget v0, v10, LX/CTY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/CTY;->A00:I

    :goto_0
    iget-object v2, v10, LX/CTY;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/CTY;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/CTY;

    invoke-direct {v10, p1, p2, v3}, LX/CTY;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    move-result-object v6

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0X:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v3, Lcom/instagram/quickpromotion/intf/Trigger;->A23:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0R:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v9

    new-instance v8, LX/8sZ;

    invoke-direct {v8}, LX/8sZ;-><init>()V

    iput v4, v10, LX/CTY;->A00:I

    move-object v7, p0

    move-object p0, p3

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A05(Landroid/content/Context;LX/8sZ;Ljava/util/Map;LX/HAU;LX/mkc;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5
.end method


# virtual methods
.method public final D9q(Landroid/text/TextPaint;IZ)Landroid/text/SpannableStringBuilder;
    .locals 4

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A00:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A08:LX/R6v;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v3, :cond_0

    const v1, 0x7f135aeb

    iget-object v0, v3, LX/R6v;->A0I:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    int-to-float v1, p2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, p1, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f135b21

    if-eqz p3, :cond_1

    const v0, 0x7f133473

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final F59()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/R1Q;->A0M:LX/R1Q;

    invoke-virtual {v2, v0, v1}, LX/7PL;->A0H(LX/R1Q;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A09:LX/R6t;

    invoke-virtual {v0}, LX/R6t;->A17()V

    return-void
.end method

.method public final FFM(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 7

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A05:LX/gdj;

    iget-object v5, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0C:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A01:Landroid/view/View;

    const/16 v0, 0x1b

    new-instance v6, LX/RWU;

    invoke-direct {v6, p0, v0}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LX/gdj;->FFL(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final FVM()V
    .locals 10

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A08:LX/R6v;

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A09:LX/R6t;

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/R6v;->A03:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v6, LX/R6t;->A03:LX/Xqw;

    const-string v5, "\u2764\ufe0f"

    const/4 v8, 0x1

    iget-object v0, v7, LX/Xqw;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A02:Ljava/lang/String;

    invoke-static {v7, v3, v9}, LX/Xqw;->A00(LX/Xqw;Ljava/lang/String;Z)V

    iget-object v2, v7, LX/Xqw;->A05:Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;

    const/4 v1, 0x4

    new-instance v0, LX/D98;

    invoke-direct {v0, v7, v1}, LX/D98;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0, v9}, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;->A0P(Ljava/lang/String;LX/snk;Z)V

    iget-object v0, v7, LX/Xqw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D78;->A01(Lcom/instagram/common/session/UserSession;)LX/D78;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/ZvU;->A02:LX/ZvU;

    invoke-virtual {v2, v0, v1, v3}, LX/D78;->A0f(LX/ZvU;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v7, LX/Xqw;->A06:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    iget-object v7, v6, LX/R6t;->A0C:LX/snm;

    if-eqz v0, :cond_6

    :cond_0
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/aJd;

    instance-of v0, v1, LX/R6s;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/R6s;

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/R6s;->A02(LX/R6s;Ljava/lang/String;)LX/R6s;

    move-result-object v1

    :cond_1
    invoke-interface {v7, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/R6t;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v1

    sget-object v0, LX/aE4;->A06:LX/aE4;

    invoke-virtual {v1, v0, v4}, LX/7PL;->A0J(LX/aE4;Ljava/lang/String;)V

    invoke-static {}, LX/BVB;->A10()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v7, LX/Xqw;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, v2, v4}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A02:Ljava/lang/String;

    invoke-static {v7, v3, v8}, LX/Xqw;->A00(LX/Xqw;Ljava/lang/String;Z)V

    iget-object v2, v7, LX/Xqw;->A05:Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;

    const/4 v1, 0x4

    new-instance v0, LX/D98;

    invoke-direct {v0, v7, v1}, LX/D98;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0, v8}, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;->A0P(Ljava/lang/String;LX/snk;Z)V

    iget-object v0, v7, LX/Xqw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D78;->A01(Lcom/instagram/common/session/UserSession;)LX/D78;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/ZvU;->A02:LX/ZvU;

    invoke-virtual {v2, v0, v1, v3}, LX/D78;->A0f(LX/ZvU;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v7, LX/Xqw;->A06:LX/snm;

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v7, LX/Xqw;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, v2, v4}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/aJd;

    instance-of v0, v1, LX/R6s;

    if-eqz v0, :cond_7

    move-object v2, v1

    check-cast v2, LX/R6s;

    if-eqz v2, :cond_7

    const/16 v1, 0x37f

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/R6s;->A01(LX/M5T;LX/R6s;I)LX/R6s;

    move-result-object v1

    :cond_7
    invoke-interface {v7, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void
.end method

.method public final Fb2()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0D:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A06:LX/R7u;

    iget-object v1, v2, LX/R7u;->A04:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "replyMessage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/R7u;->A02:Landroid/widget/FrameLayout;

    if-nez v1, :cond_4

    const-string v0, "smashableSendButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0E:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0F:Ljava/lang/String;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v1

    new-instance v0, LX/aKp;

    invoke-direct {v0, p0, v3, v2}, LX/aKp;-><init>(Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;Ljava/lang/String;LX/HAU;)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0E:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->BX0()LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0wS;->A0O()V

    return-void

    :cond_4
    const v0, -0x32cf4e6c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final Fy5(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A09:LX/R6t;

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A00:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0C:Ljava/lang/String;

    const/16 v0, 0x69

    invoke-static {p2, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v5

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LX/R6t;->A18(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final G8Z()V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0G:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0G:Z

    :cond_0
    return-void
.end method

.method public final HK4(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0E:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
