.class public final LX/F78;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/mgr;

.field public final A03:LX/mky;

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/mgr;LX/mky;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F78;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/F78;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/F78;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/F78;->A03:LX/mky;

    iput-object p3, p0, LX/F78;->A02:LX/mgr;

    iput-object p6, p0, LX/F78;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82052000380d28L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    iput-boolean v0, p0, LX/F78;->A06:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 12

    check-cast p2, LX/7PD;

    check-cast p1, LX/SFU;

    const/4 v6, 0x0

    invoke-static {v6, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p0, LX/F78;->A05:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/E4I;

    invoke-virtual {v0}, LX/E4I;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p1, LX/QH7;

    iget-object v5, p1, LX/QH7;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v4, v5, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    invoke-static {v4, p1, v8}, LX/eYM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/BVE;->A0Z(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;)Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p1, v0}, LX/eYM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object p2, p1, LX/QH7;->A00:LX/7PD;

    iget-object v3, p1, LX/QH7;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3, v2}, LX/C1F;->A06(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p1, LX/QH7;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07014c

    invoke-static {v1, v2, v0}, LX/BVB;->A16(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v2, p2, LX/7PD;->A06:Z

    if-nez v2, :cond_3

    invoke-static {v7, v8}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/QH7;->A09:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x5fe8a34c

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_1
    :goto_0
    new-instance v2, LX/F7D;

    invoke-direct {v2, p1}, LX/F7D;-><init>(LX/QH7;)V

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81079e00012730L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, p1, LX/QH7;->A06:LX/mky;

    iget-object v0, p2, LX/7PD;->A00:LX/7Oy;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    new-instance v0, LX/1jV;

    invoke-direct {v0, v1, v7}, LX/1jV;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-interface {v8, v0}, LX/mky;->GTw(LX/1jV;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0, v2}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    const v0, 0x7f0407fe

    invoke-virtual {v4, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A02(I)V

    iget-object v8, p1, LX/QH7;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, p1, LX/QH7;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f138884

    invoke-static {v1, v8, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v7, 0x7f13042f

    invoke-static {v1, v3, v7}, LX/238;->A1G(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v8, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p2, LX/7PD;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0O(Ljava/lang/String;)V

    invoke-static {p2, p1}, LX/QH7;->A00(LX/7PD;LX/QH7;)V

    iget-object v4, p2, LX/7PD;->A01:LX/7On;

    const/4 v1, 0x4

    new-instance v0, LX/E3b;

    invoke-direct {v0, p1, v1}, LX/E3b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v4, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0J(LX/9PW;LX/7On;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v3}, LX/1xM;->A04(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/F7I;

    invoke-direct {v0, v1, v2}, LX/F7I;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    return-void

    :cond_2
    iget-object v0, p2, LX/7PD;->A00:LX/7Oy;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v9, p1, LX/QH7;->A09:LX/Esp;

    invoke-static {v9}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7177ffdc

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v2, :cond_6

    const v10, 0x7f08252e

    const v8, 0x7f04078f

    iget-object v11, p2, LX/7PD;->A02:Ljava/lang/String;

    if-nez v11, :cond_4

    const-string v11, ""

    :cond_4
    :goto_2
    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v0, LX/lqM;

    invoke-direct {v0, v1, p2, p1}, LX/lqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v11, v0, v10, v8}, LX/F5W;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iget-boolean v0, p2, LX/7PD;->A05:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p2, LX/7PD;->A04:Z

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v9}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BVE;->A0D(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407e9

    :goto_3
    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v8, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v9}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v9}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BVE;->A0D(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407b3

    goto :goto_3

    :cond_6
    const v10, 0x7f08253c

    iget-boolean v2, p2, LX/7PD;->A04:Z

    const v8, 0x7f0407e9

    if-nez v2, :cond_7

    const v8, 0x7f04077a

    :cond_7
    invoke-static {v9}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133cae

    if-nez v2, :cond_8

    const v0, 0x7f133caf

    :cond_8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_9
    invoke-static {v6}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 12

    move-object v1, p1

    move-object v3, p2

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, p0, LX/F78;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v0

    invoke-static {p1}, LX/BPc;->A00(Landroid/view/LayoutInflater;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-boolean v7, p0, LX/F78;->A06:Z

    const v4, 0x7f0e0926

    move v6, v5

    invoke-virtual/range {v0 .. v7}, LX/0UQ;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v7

    iget-object v10, p0, LX/F78;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/F78;->A03:LX/mky;

    iget-object v0, p0, LX/F78;->A02:LX/mgr;

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v11

    new-instance v6, LX/QH7;

    invoke-direct/range {v6 .. v11}, LX/QH7;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/mky;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-object v6
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7PD;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 3

    check-cast p1, LX/SFU;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast p1, LX/QH7;

    iget-object v0, p1, LX/QH7;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/41C;

    invoke-direct {v0, v2}, LX/41C;-><init>(Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p1, LX/QH7;->A00:LX/7PD;

    return-void
.end method
