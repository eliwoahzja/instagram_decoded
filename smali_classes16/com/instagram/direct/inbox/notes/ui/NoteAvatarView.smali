.class public final Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Klx;

.field public A02:LX/Klx;

.field public A03:LX/Klx;

.field public A04:LX/Klx;

.field public A05:LX/Klx;

.field public A06:LX/Klx;

.field public A07:LX/Klx;

.field public A08:LX/Klx;

.field public A09:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

.field public A0A:Ljava/lang/Integer;

.field public A0B:LX/0hp;

.field public A0C:LX/E7U;

.field public A0D:Z

.field public final A0E:Landroid/view/ViewGroup;

.field public final A0F:LX/E7G;

.field public final A0G:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

.field public final A0H:Landroidx/constraintlayout/widget/Barrier;

.field public final A0I:LX/Klx;

.field public final A0J:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x1b

    new-instance v0, LX/F4X;

    invoke-direct {v0, p0, v1}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0J:LX/Esp;

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-boolean v11, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0D:Z

    const/4 v10, 0x1

    const v8, 0x7f0e0207

    invoke-virtual/range {v4 .. v11}, LX/0UQ;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    const v0, 0x7f0b0776

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0H:Landroidx/constraintlayout/widget/Barrier;

    const v0, 0x7f0b042c

    invoke-static {p0, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0E:Landroid/view/ViewGroup;

    const v0, 0x7f0b0421

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    iput-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    iget-object v1, v2, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A00:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    const-string v0, "note_avatar_view"

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    iput-boolean v10, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    invoke-virtual {v2, v10}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setForceTrackingForProfileImageEnabled(Z)V

    const v0, 0x7f0b2a88

    invoke-static {p0, v0, v9}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0I:LX/Klx;

    const/high16 v2, 0x42340000    # 45.0f

    const/4 v1, 0x0

    new-instance v0, LX/E7G;

    invoke-direct {v0, v3, v2, v1}, LX/E7G;-><init>(Ljava/lang/String;FF)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F:LX/E7G;

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:LX/Klx;

    const-string v5, "noteCustomActivationViewStubber"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:LX/Klx;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f081ff4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:LX/Klx;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:LX/Klx;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v3, v1, v0}, LX/C1F;->A0q(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;F)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v3, v0}, LX/BVB;->A03(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v3, v0}, LX/BVB;->A03(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:LX/Klx;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:LX/Klx;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private final A01(Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;)V
    .locals 8

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setTapeStyle(Z)V

    sget-object v1, LX/EhW;->A00:LX/EhW;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A00:LX/3Up;

    :goto_0
    invoke-virtual {v1, v0}, LX/EhW;->A01(LX/3Up;)Z

    move-result v6

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v2

    move-object v1, v3

    if-eqz v6, :cond_0

    move-object v1, p1

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A00:Lcom/instagram/common/session/UserSession;

    const-string v7, "userSession"

    if-nez v0, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setColorCustomTheme(Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;Lcom/instagram/common/session/UserSession;)V

    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A0A:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/BVB;->A0s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A01:LX/Klx;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getBubbleLikeViewStubber()LX/Klx;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    const/4 v4, 0x0

    if-eqz p1, :cond_d

    iget-object v1, p1, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A00:LX/3Up;

    :goto_2
    sget-object v0, LX/3Up;->A06:LX/3Up;

    if-ne v1, v0, :cond_a

    const v0, 0x7f0600aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    :goto_3
    iput-object v4, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0A:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_4
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A01:LX/Klx;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getBubbleLikeViewStubber()LX/Klx;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    :cond_6
    if-eqz p1, :cond_7

    iget-object v3, p1, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A05:Ljava/lang/String;

    :cond_7
    invoke-static {v3}, LX/EhW;->A00(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "noteCustomActivationViewStubber"

    if-eqz v0, :cond_11

    if-eqz p1, :cond_11

    iget-object v1, p1, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A00:LX/3Up;

    if-eqz v1, :cond_11

    sget-object v0, LX/3Up;->A0N:LX/3Up;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/3Up;->A0O:LX/3Up;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/3Up;->A0P:LX/3Up;

    if-eq v1, v0, :cond_8

    :goto_5
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F:LX/E7G;

    iput-object v3, v1, LX/E7G;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:LX/Klx;

    if-nez v0, :cond_f

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, LX/3Up;->A0P:LX/3Up;

    if-ne v1, v0, :cond_11

    goto :goto_5

    :cond_9
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04076a

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v2

    goto :goto_4

    :cond_a
    const v0, 0x7f0603ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v6, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A04:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p1, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A0A:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    :cond_c
    move-object v4, v2

    goto/16 :goto_3

    :cond_d
    move-object v1, v3

    goto/16 :goto_2

    :cond_e
    invoke-static {p0}, LX/BVE;->A0Z(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;)Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    move-result v1

    goto/16 :goto_1

    :cond_f
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:LX/Klx;

    if-nez v0, :cond_10

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:LX/Klx;

    if-nez v1, :cond_13

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:LX/Klx;

    if-nez v1, :cond_12

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const/16 v0, 0x8

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    :goto_6
    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    if-eqz p1, :cond_1d

    iget-object v2, p1, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A00:LX/3Up;

    if-eqz v2, :cond_1d

    invoke-static {v2}, LX/F63;->A02(LX/3Up;)LX/V0M;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:LX/Klx;

    if-nez v0, :cond_14

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-nez v2, :cond_15

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/BVB;->A03(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v5, v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:LX/Klx;

    if-nez v0, :cond_16

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:LX/Klx;

    if-nez v0, :cond_17

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const/high16 v0, -0x3ed00000    # -11.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_1
    invoke-static {v2}, LX/b3l;->A00(LX/3Up;)LX/VOw;

    move-result-object v4

    if-eqz v4, :cond_1d

    if-eqz v1, :cond_1d

    iget-object v3, v1, LX/V0M;->A01:LX/V7m;

    if-eqz v3, :cond_1d

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:LX/Klx;

    if-nez v0, :cond_18

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    iget-object v0, v3, LX/V7m;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0I:LX/Klx;

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1a

    :cond_19
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0I:LX/Klx;

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v2

    :cond_1a
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:LX/Klx;

    if-nez v0, :cond_1b

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2, v3, v4}, LX/b3k;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/V7m;LX/VOw;)V

    return-void

    :pswitch_2
    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A00()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1c

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111e600075f64L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setTapeStyle(Z)V

    return-void

    :cond_1d
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final getFifaCountryRepository()Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;

    return-object v0
.end method

.method public static synthetic setAmbientNoteBubbleContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;Ljava/lang/CharSequence;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setAmbientNoteBubbleContent(Ljava/lang/CharSequence;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;)V

    return-void
.end method

.method public static synthetic setBadgeDrawable$default(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;Landroid/graphics/drawable/Drawable;ILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic setBubbleContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;Ljava/lang/CharSequence;ZLjava/lang/String;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZILjava/lang/Object;)V
    .locals 16

    move/from16 v14, p2

    move-object/from16 v11, p3

    move-object/from16 v2, p4

    move-object/from16 v12, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v13, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move/from16 v1, p15

    and-int/lit8 v0, p15, 0x2

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    const/4 v14, 0x0

    :cond_0
    and-int/lit8 v0, p15, 0x4

    if-eqz v0, :cond_1

    const-string v11, ""

    :cond_1
    and-int/lit8 v0, p15, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v2, v4

    :cond_2
    and-int/lit8 v0, p15, 0x10

    if-eqz v0, :cond_3

    move-object v12, v4

    :cond_3
    and-int/lit8 v0, p15, 0x20

    if-eqz v0, :cond_4

    move-object v5, v4

    :cond_4
    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_5

    move-object v6, v4

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    const/high16 v13, 0x3f800000    # 1.0f

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    move-object v7, v4

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    move-object v8, v4

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    move-object v9, v4

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    move-object v10, v4

    :cond_a
    and-int/lit16 v0, v1, 0x1000

    if-nez v0, :cond_b

    move-object/from16 v4, p13

    :cond_b
    and-int/lit16 v0, v1, 0x2000

    if-nez v0, :cond_c

    move/from16 v15, p14

    :cond_c
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v15}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0L(Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FZZ)V

    return-void
.end method

.method private final setCreationContent(Ljava/lang/String;)V
    .locals 10

    move-object v2, p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/BVE;->A0Z(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;)Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {p0}, LX/BVE;->A0Z(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;)Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    if-nez p1, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v0, 0x2

    new-instance v9, LX/S66;

    invoke-direct {v9, v0}, LX/S66;-><init>(I)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v1 .. v9}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setText(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, LX/BVE;->A0Z(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;)Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-static {v0}, LX/BfZ;->A00(Landroid/view/View;)V

    invoke-static {p0}, LX/BVE;->A0Z(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;)Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v7

    move-object v2, v5

    move-object v3, v5

    move-object v4, v5

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0S(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:LX/Klx;

    if-nez v0, :cond_2

    const-string v0, "noteCustomActivationViewStubber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0I:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic setGameBubbleContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setGameBubbleContent(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;)V

    return-void
.end method

.method public static synthetic setGifPogContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;Lcom/instagram/api/schemas/GIFNoteResponseInfo;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0I(Lcom/instagram/api/schemas/GIFNoteResponseInfo;Z)V

    return-void
.end method

.method public static synthetic setHyperlinkBubbleContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    move-object p7, v1

    :cond_4
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_5

    move-object p8, v1

    :cond_5
    invoke-virtual/range {p0 .. p8}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setHyperlinkBubbleContent(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic setMomentBubbleContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setMomentBubbleContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic setMusicBubbleContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZILjava/lang/Object;)V
    .locals 12

    move-object v8, p1

    move-object/from16 v3, p6

    move/from16 v11, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v5, p10

    move/from16 p1, p11

    move/from16 v2, p12

    and-int/lit8 v0, p12, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    :cond_0
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_2

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_2
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_3

    move-object v6, v1

    :cond_3
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_4

    move-object v7, v1

    :cond_4
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_5

    move-object v5, v1

    :cond_5
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    :cond_6
    move-object v2, p0

    move-object v9, p2

    move-object v10, p3

    move-object/from16 v4, p4

    move/from16 p0, p5

    invoke-virtual/range {v2 .. v13}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0M(Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZ)V

    return-void
.end method

.method public static synthetic setPollBubbleContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;Ljava/lang/CharSequence;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setPollBubbleContent(Ljava/lang/CharSequence;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;)V

    return-void
.end method

.method public static synthetic setSpotifyMusicBubbleContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZLcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-virtual/range {p0 .. p6}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setSpotifyMusicBubbleContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZLcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;)V

    return-void
.end method

.method public static synthetic setWatchingBubbleContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setWatchingBubbleContent(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;)V

    return-void
.end method


# virtual methods
.method public final A0E()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v0, 0x1

    invoke-static {v2, p0, v0}, LX/eFL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A0F()V
    .locals 15

    const/4 v1, 0x0

    const/4 v13, 0x0

    const-string v10, ""

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    move v14, v13

    invoke-virtual/range {v0 .. v14}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0L(Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FZZ)V

    return-void
.end method

.method public final A0G()V
    .locals 6

    iget-object v5, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0C:LX/E7U;

    if-nez v5, :cond_0

    const-string v0, "heartAnimator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v5, LX/E7U;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0G4;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0G4;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0G4;->stop()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0G4;->Ghl(F)LX/Neq;

    :cond_1
    iget-object v0, v5, LX/E7U;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, v5, LX/E7U;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070055

    invoke-static {v1, v2, v0}, LX/BVB;->A15(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    const v0, 0xcc912dc

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    new-instance v0, LX/ksL;

    invoke-direct {v0, v4, v3, v5}, LX/ksL;-><init>(LX/0G4;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/E7U;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final A0H()V
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:LX/Klx;

    if-nez v0, :cond_0

    const-string v0, "noteCustomActivationViewStubber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v2, 0x8

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0I:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-static {v0}, LX/BfZ;->A00(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A02:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0h:Landroid/view/View;

    const v0, 0x7f0b2a8b

    invoke-static {v1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a8a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A02:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b2423

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    :cond_1
    invoke-static {v3}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A03(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A02:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A02:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_3

    iget v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0e:F

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_3
    iget-object v1, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_4

    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    :cond_4
    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0k:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0l:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0m:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0o:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0n:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget v1, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0f:I

    iget v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0g:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v4, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0C:Z

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0B:LX/0hp;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I(Lcom/instagram/api/schemas/GIFNoteResponseInfo;Z)V
    .locals 14

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/GIFNoteResponseInfo;->CDv()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->CNw()Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v6, LX/R17;->A00:LX/R17;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A00:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-nez v8, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/GIFNoteResponseInfo;->CDv()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->CDw()Ljava/lang/String;

    move-result-object v9

    :goto_0
    const v0, -0x55ab629

    invoke-static {v1, v0, v3}, LX/216;->A0D(LX/knx;II)LX/a1n;

    move-result-object v1

    const v0, 0x10a01c52

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    const v0, 0x379f9c

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, 0x6be2dc6

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AwG;->A0r(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    const v0, -0x48c76ed9

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AwG;->A0r(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v5

    :cond_1
    if-eqz v10, :cond_6

    if-eqz v1, :cond_6

    if-eqz v5, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v12

    move/from16 v13, p2

    invoke-virtual/range {v6 .. v13}, LX/R17;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;FFZ)LX/F8B;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v1, v5

    goto :goto_1

    :cond_3
    move-object v9, v5

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106e000012202L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    const/16 v2, 0x8

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    iget-object v0, v1, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A00:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    if-eqz v4, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A01:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getGifSquarePogStubber()LX/Klx;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getGifSquarePogStubber()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A01:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getGifSquarePogStubber()LX/Klx;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    invoke-virtual {v1, v5}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A03(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_6
    return-void
.end method

.method public final A0J(LX/9PW;LX/7On;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    const/4 v8, 0x1

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A04:LX/Klx;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getHymoTeamBadgeStubber()LX/Klx;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getHymoTeamBadgeStubber()LX/Klx;

    move-result-object v1

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getHymoTeamBadgeStubber()LX/Klx;

    move-result-object v0

    const/4 v9, 0x0

    invoke-interface {v0, v9}, LX/Klx;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getHymoTeamBadgeStubber()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p2, LX/7On;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    const/4 v3, 0x0

    sget-object v7, LX/4zl;->A06:LX/4zl;

    new-instance v2, LX/2sE;

    move-object v4, p1

    move-object v5, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getHymoTeamBadgeStubber()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p2, LX/7On;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v3

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getHymoTeamBadgeStubber()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/CvS;

    invoke-direct {v0, p3, v1}, LX/CvS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getHymoTeamBadgeStubber()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getHymoTeamBadgeStubber()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/194;->A1G(Landroid/view/View;)V

    return-void
.end method

.method public final A0K(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b2db5    # 1.8500002E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setNoteBubbleView(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V

    invoke-static {p0}, LX/BVE;->A0Z(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;)Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v3

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81144700136849L    # 3.0402000069672895E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0B:Z

    invoke-static {p0}, LX/BVE;->A0Z(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;)Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v3

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82052000390d29L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00:I

    const v0, 0x7f0b1b4b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v4, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setGifSquarePogStubber(LX/Klx;)V

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fe200005533L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const v0, 0x7f0b2a79

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setBubbleLikeViewStubber(LX/Klx;)V

    const v0, 0x7f0b2da4    # 1.8499967E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setPogLikeViewStubber(LX/Klx;)V

    const v0, 0x7f0b2364

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setLikeAnimationImageViewStubber(LX/Klx;)V

    const v0, 0x7f0b28e0

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setMultiHeartAnimationViewStubber(LX/Klx;)V

    const v0, 0x7f0b2a7e

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:LX/Klx;

    const v0, 0x7f0b17f4

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setFifaEmojiBadgeStubber(LX/Klx;)V

    const v0, 0x7f0b1d3f

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setHymoTeamBadgeStubber(LX/Klx;)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/Klx;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getMultiHeartAnimationViewStubber()LX/Klx;

    move-result-object v2

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    new-instance v0, LX/E7U;

    invoke-direct {v0, v1, v2}, LX/E7U;-><init>(Landroid/view/View;LX/Klx;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0C:LX/E7U;

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a4f00073a3eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820520003b0d2bL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0D:Z

    return-void
.end method

.method public final A0L(Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FZZ)V
    .locals 12

    move-object/from16 v6, p10

    move-object v4, p2

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/BVE;->A0Z(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;)Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p14, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0D:Z

    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A01(Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;)V

    invoke-static {p0}, LX/BVE;->A0Z(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;)Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v3

    if-nez p2, :cond_1

    const-string v4, ""

    :cond_1
    const/4 v0, 0x3

    new-instance v11, LX/E94;

    invoke-direct {v11, p0, v0}, LX/E94;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v7, p11

    move/from16 v10, p12

    move/from16 v5, p13

    invoke-virtual/range {v3 .. v11}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setText(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, LX/BVE;->A0Z(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;)Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v3

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object v9, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-static/range {v3 .. v11}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setContentLayout$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    invoke-static {p0}, LX/BVE;->A0Z(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;)Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:LX/Klx;

    if-nez v0, :cond_3

    const-string v0, "noteCustomActivationViewStubber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0I:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0M(Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZ)V
    .locals 13

    move-object v2, p2

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-static {v4, v5, p2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/BVE;->A0Z(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;)Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz p11, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0D:Z

    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A01(Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;)V

    invoke-static {p0}, LX/BVE;->A0Z(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;)Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v7

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p9

    move v12, v6

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0R(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;FZ)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0B:LX/0hp;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/BVE;->A0Z(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;)Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    invoke-static {p0}, LX/BVE;->A0Z(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;)Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    const-wide/16 v7, 0x1388

    move-object/from16 v3, p6

    move/from16 v9, p10

    invoke-virtual/range {v1 .. v9}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0L(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getFifaCountryRepository()Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1}, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getFifaEmojiBadgeStubber()LX/Klx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getFifaEmojiBadgeStubber()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A02:LX/Klx;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getFifaEmojiBadgeStubber()LX/Klx;

    move-result-object v1

    :cond_1
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void
.end method

.method public final A0O(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setCreationContent(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getAvatar()Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    return-object v0
.end method

.method public final getAvatarContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0E:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getBubbleLikeViewStubber()LX/Klx;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A01:LX/Klx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bubbleLikeViewStubber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getFifaEmojiBadgeStubber()LX/Klx;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A02:LX/Klx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fifaEmojiBadgeStubber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getGifSquarePogStubber()LX/Klx;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A03:LX/Klx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gifSquarePogStubber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getHymoTeamBadgeStubber()LX/Klx;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A04:LX/Klx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hymoTeamBadgeStubber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getLikeAnimationImageViewStubber()LX/Klx;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/Klx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "likeAnimationImageViewStubber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getMultiHeartAnimationViewStubber()LX/Klx;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/Klx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "multiHeartAnimationViewStubber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A09:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "noteBubbleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getPogLikeViewStubber()LX/Klx;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A08:LX/Klx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pogLikeViewStubber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setAmbientNoteBubbleContent(Ljava/lang/CharSequence;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;)V
    .locals 7

    move-object v2, p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A01(Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;)V

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0F()V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    if-nez p1, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v5, 0x0

    const v3, 0x7f08252e

    const v4, 0x7f04078f

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0K(Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:LX/Klx;

    if-nez v0, :cond_2

    const-string v0, "noteCustomActivationViewStubber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0I:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    goto :goto_0
.end method

.method public final setBadgeDrawable(Landroid/graphics/drawable/Drawable;ILjava/lang/Integer;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    invoke-virtual {v0, v1}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final setBadgeDrawableOnClickDelegate(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const/16 v0, 0x1f6

    invoke-static {p1, v0}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    new-instance v0, LX/knA;

    invoke-direct {v0, v2, v1}, LX/knA;-><init>(Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setBubbleBackgroundColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    return-void
.end method

.method public final setBubbleBarrier(F)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0H:Landroidx/constraintlayout/widget/Barrier;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/BVB;->A03(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    return-void
.end method

.method public final setBubbleLikeViewStubber(LX/Klx;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A01:LX/Klx;

    return-void
.end method

.method public final setCardElevation(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setCardElevation(F)V

    return-void
.end method

.method public final setFifaEmojiBadgeStubber(LX/Klx;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A02:LX/Klx;

    return-void
.end method

.method public final setGameBubbleContent(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;)V
    .locals 2

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p3}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A01(Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setGameContentLayout(Z)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setGameContent(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setGifSquarePogStubber(LX/Klx;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A03:LX/Klx;

    return-void
.end method

.method public final setHymoTeamBadgeStubber(LX/Klx;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A04:LX/Klx;

    return-void
.end method

.method public final setHyperlinkBubbleContent(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 6

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p4}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A01(Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    move v4, p5

    move-object v2, p6

    move-object v3, p7

    move-object v1, p8

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Q(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;FZ)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setHyperlinkContent(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLifecycle(LX/0hp;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0B:LX/0hp;

    return-void
.end method

.method public final setLikeAnimationImageViewStubber(LX/Klx;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/Klx;

    return-void
.end method

.method public final setMomentBubbleContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 2

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setMomentContentLayout(Ljava/lang/Integer;Ljava/lang/Float;)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setMomentContent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setMultiHeartAnimationViewStubber(LX/Klx;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/Klx;

    return-void
.end method

.method public final setMultipleNotesIndicatorVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A09:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setMultipleNotesIndicatorVisible(Z)V

    return-void
.end method

.method public final setNoteBubbleView(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A09:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    return-void
.end method

.method public final setPogLikeViewStubber(LX/Klx;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A08:LX/Klx;

    return-void
.end method

.method public final setPollBubbleContent(Ljava/lang/CharSequence;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A01(Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0H()V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setPollNoteContent(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSpotifyMusicBubbleContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZLcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;)V
    .locals 7

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    invoke-static {v6, p1, p2, p3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p6}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A01(Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0I()V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final setSpotifyNotPlayingBubbleContent(Ljava/lang/CharSequence;ZLcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p3}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A01(Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0I()V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0P(Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public final setUnsupportedBubbleContent(Ljava/lang/String;)V
    .locals 11

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v4

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v10

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0S(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    const/16 v0, 0x37a

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v9

    const-string v4, ""

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v9}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setText(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setWatchingBubbleContent(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;)V
    .locals 2

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p3}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A01(Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0J()V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-void
.end method
