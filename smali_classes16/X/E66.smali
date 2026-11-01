.class public final LX/E66;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:LX/0hp;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/7zz;

.field public final A04:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public final A05:LX/mgr;

.field public final A06:LX/mky;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Z


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

.method public constructor <init>(LX/0hp;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;LX/mgr;LX/mky;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/E66;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/E66;->A00:LX/0hp;

    iput-object p4, p0, LX/E66;->A03:LX/7zz;

    iput-object p6, p0, LX/E66;->A06:LX/mky;

    iput-object p5, p0, LX/E66;->A05:LX/mgr;

    iput-object p7, p0, LX/E66;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, LX/3vr;->A00(LX/9PW;)LX/3vr;

    move-result-object v0

    iput-object v0, p0, LX/E66;->A01:LX/9PW;

    invoke-static {p3}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v0

    iput-object v0, p0, LX/E66;->A04:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82052000380d28L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    iput-boolean v0, p0, LX/E66;->A08:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 36

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    check-cast v0, LX/7Ou;

    check-cast v2, LX/E67;

    const/4 v3, 0x0

    invoke-static {v3, v0, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v1, p0

    iget-object v1, v1, LX/E66;->A07:Lkotlin/jvm/functions/Function0;

    check-cast v1, LX/E4I;

    invoke-virtual {v1}, LX/E4I;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget-object v9, v2, LX/E67;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v7, v9, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0E:Landroid/view/ViewGroup;

    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v1, LX/F3D;

    invoke-direct {v1, v11, v2, v4, v6}, LX/F3D;-><init>(Landroid/content/Context;LX/E67;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v9}, LX/BVE;->A0Z(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;)Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v7

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/F3D;

    invoke-direct {v1, v11, v2, v4, v6}, LX/F3D;-><init>(Landroid/content/Context;LX/E67;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v14, v2, LX/E67;->A01:Landroid/view/View;

    const/16 v1, 0x20

    invoke-static {v14, v2, v1}, LX/eba;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v1, LX/F3H;

    invoke-direct {v1, v2, v3}, LX/F3H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v10, v2, LX/E67;->A0E:LX/E66;

    iget-object v4, v10, LX/E66;->A03:LX/7zz;

    iget-object v1, v0, LX/7Ou;->A01:LX/1hW;

    const/16 v21, 0x0

    if-eqz v1, :cond_23

    invoke-virtual {v1}, LX/1hW;->A00()LX/8mi;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v14, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    iput-object v0, v2, LX/E67;->A00:LX/7Ou;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v14, v5}, LX/C1F;->A06(Landroid/view/View;I)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v14, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v10, LX/E66;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v2, v3, v3}, LX/E67;->A03(LX/E67;ZZ)V

    :cond_0
    :goto_1
    iget-object v12, v2, LX/E67;->A03:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v1, v21

    invoke-virtual {v12, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v12}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4, v12, v1}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v7, v0}, LX/F2e;->A00(Lcom/instagram/common/session/UserSession;LX/7Ou;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v4, v0, LX/7Ou;->A0F:Ljava/util/List;

    if-eqz v4, :cond_1

    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_1
    :goto_2
    iget-boolean v1, v0, LX/7Ou;->A02:Z

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0E()V

    iput-boolean v3, v0, LX/7Ou;->A02:Z

    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f138884

    invoke-static {v4, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/7Ou;->A0B:Lcom/instagram/user/model/User;

    move-object/from16 v35, v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x7052184e

    invoke-static {v1, v4, v3}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v13

    iget-object v4, v2, LX/E67;->A04:LX/Klx;

    const/16 v1, 0x8

    invoke-interface {v4, v1}, LX/Klx;->setVisibility(I)V

    iget-object v8, v9, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const v1, 0x54957a06

    invoke-static {v8, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v10, LX/E66;->A06:LX/mky;

    move-object/from16 v16, v1

    const/16 v5, 0xd1b

    invoke-interface {v13, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v5}, LX/21X;->A0U(LX/a0P;I)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    new-instance v4, LX/1jV;

    invoke-direct {v4, v1, v15}, LX/1jV;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-interface {v1, v4}, LX/mky;->GTw(LX/1jV;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    const/high16 v22, 0x3f800000    # 1.0f

    const v15, 0x3d433974

    move/from16 v1, v22

    invoke-static {v9, v1, v15}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, v10, LX/E66;->A01:LX/9PW;

    move-object/from16 v29, v1

    invoke-virtual {v8, v4, v1}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A06(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    const v1, 0x7f0407fe

    invoke-virtual {v8, v1}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A02(I)V

    invoke-interface {v13, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0N(Ljava/lang/String;)V

    iget-object v5, v0, LX/7Ou;->A0A:LX/7On;

    const/4 v1, 0x3

    new-instance v4, LX/E3b;

    invoke-direct {v4, v10, v1}, LX/E3b;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v29

    invoke-virtual {v9, v1, v5, v4}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0J(LX/9PW;LX/7On;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/F2e;->A00:LX/F2e;

    iget-boolean v5, v0, LX/7Ou;->A0J:Z

    invoke-virtual {v1, v7, v0}, LX/F2e;->A01(Lcom/instagram/common/session/UserSession;LX/7Ou;)Z

    move-result v20

    invoke-virtual {v1, v7, v0}, LX/F2e;->A03(Lcom/instagram/common/session/UserSession;LX/7Ou;)Z

    move-result v19

    invoke-virtual {v1, v7, v0}, LX/F2e;->A02(Lcom/instagram/common/session/UserSession;LX/7Ou;)Z

    move-result v18

    invoke-static {v7, v0}, LX/F2e;->A00(Lcom/instagram/common/session/UserSession;LX/7Ou;)Z

    move-result v17

    const/16 v16, 0x1

    if-eqz v17, :cond_3

    if-nez v5, :cond_3

    iget-boolean v1, v0, LX/7Ou;->A0L:Z

    const/4 v15, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v15, 0x0

    :cond_4
    iget-boolean v4, v0, LX/7Ou;->A0L:Z

    if-eqz v4, :cond_5

    const/4 v13, 0x1

    if-nez v17, :cond_6

    :cond_5
    const/4 v13, 0x0

    :cond_6
    const/4 v1, 0x0

    if-nez v15, :cond_7

    if-eqz v5, :cond_11

    invoke-static {v11}, LX/b1l;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {v7, v0}, LX/F2e;->A00(Lcom/instagram/common/session/UserSession;LX/7Ou;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v28, 0x1

    if-eqz v5, :cond_9

    :cond_8
    const/16 v28, 0x0

    if-nez v5, :cond_9

    const/16 v16, 0x0

    :cond_9
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v4, 0x7f070016

    if-eqz v16, :cond_a

    const v4, 0x7f07001c

    :cond_a
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v15

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v4, 0x7f070015

    if-eqz v16, :cond_b

    const v4, 0x7f070021

    :cond_b
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    invoke-virtual {v8, v13}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    if-nez v5, :cond_10

    if-nez v28, :cond_10

    if-nez v18, :cond_f

    if-nez v19, :cond_f

    if-nez v20, :cond_f

    new-instance v4, LX/41C;

    invoke-direct {v4, v8}, LX/41C;-><init>(Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_4
    invoke-virtual {v8, v1, v15}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, v0, LX/7Ou;->A03:LX/mgo;

    instance-of v4, v1, LX/F5E;

    move/from16 v18, v4

    if-eqz v4, :cond_e

    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v16, 0x8106e000012202L

    move-object v15, v4

    move-wide/from16 v4, v16

    invoke-static {v15, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v11, v4}, LX/BVB;->A03(Landroid/content/Context;F)I

    move-result v4

    neg-int v4, v4

    add-int/2addr v13, v4

    invoke-virtual {v8, v13}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setBadgeOffsetX(I)V

    invoke-virtual {v8, v13}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setBadgeOffsetY(I)V

    :goto_5
    invoke-static {v7}, LX/0fS;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v4, 0x81133a000164e4L

    invoke-static {v13, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v0, v2}, LX/E67;->A01(LX/7Ou;LX/E67;)V

    :goto_6
    invoke-static {v7, v0}, LX/F2e;->A00(Lcom/instagram/common/session/UserSession;LX/7Ou;)Z

    move-result v5

    const/16 v4, 0x8

    if-eqz v5, :cond_26

    iget-object v13, v0, LX/7Ou;->A0F:Ljava/util/List;

    if-eqz v13, :cond_26

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_c
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    iget-object v13, v13, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A00:Lcom/instagram/user/model/User;

    if-eqz v13, :cond_c

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    iget-object v4, v2, LX/E67;->A06:LX/Klx;

    const/16 v5, 0x8

    invoke-interface {v4, v5}, LX/Klx;->setVisibility(I)V

    iget-object v4, v2, LX/E67;->A05:LX/Klx;

    invoke-interface {v4, v5}, LX/Klx;->setVisibility(I)V

    goto :goto_6

    :cond_e
    invoke-virtual {v8, v13}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setBadgeOffsetX(I)V

    invoke-virtual {v8, v13}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setBadgeOffsetY(I)V

    goto :goto_5

    :cond_f
    const/4 v5, 0x7

    new-instance v4, LX/lqM;

    invoke-direct {v4, v5, v0, v10}, LX/lqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    const/16 v24, 0xc

    new-instance v4, LX/R3V;

    move-object/from16 v23, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    move-object/from16 v27, v10

    invoke-direct/range {v23 .. v28}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v4}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setBadgeDrawableOnClickDelegate(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    :cond_11
    if-eqz v13, :cond_12

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x7f08030b

    invoke-virtual {v11, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    iget-boolean v13, v0, LX/7Ou;->A0I:Z

    if-eqz v13, :cond_13

    const v1, 0x7f040ab7

    invoke-static {v11, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    if-nez v19, :cond_14

    if-nez v20, :cond_14

    if-eqz v18, :cond_7

    :cond_14
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x7f0800df

    invoke-virtual {v11, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    iget-object v4, v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A01:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x810c20000042b6L

    invoke-static {v1, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x7f0b1c83

    invoke-static {v14, v1, v3}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v1

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    invoke-virtual {v15, v7}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    const-wide/16 v18, 0x0

    sget-object v16, LX/56z;->A00:LX/56z;

    const/16 v17, 0x18

    move/from16 v20, v3

    invoke-virtual/range {v15 .. v20}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A09(Ljava/util/List;IJZ)V

    :goto_9
    iget-object v5, v10, LX/E66;->A04:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v4, v5, LX/9IJ;->A01:LX/mkc;

    const/16 v1, 0x29

    invoke-static {v5, v4, v1}, LX/76s;->A01(Ljava/lang/Object;LX/mkc;I)V

    invoke-static {v7}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v5

    const-string v4, "consumption"

    const-string v1, "unseen_likes"

    invoke-static {v5, v4, v1}, LX/7PL;->A08(LX/7PL;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v9}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G()V

    goto :goto_9

    :cond_18
    sget-object v4, LX/1ZJ;->A00:LX/1ZJ;

    iget-object v1, v0, LX/7Ou;->A0B:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/D7g;->A00(Lcom/instagram/user/model/User;)LX/TqE;

    move-result-object v1

    invoke-virtual {v4, v7, v1}, LX/1ZJ;->A0F(Lcom/instagram/common/session/UserSession;LX/TqE;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_19
    iget-object v4, v0, LX/7Ou;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-nez v4, :cond_1a

    invoke-static {v7, v0}, LX/F2e;->A00(Lcom/instagram/common/session/UserSession;LX/7Ou;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v2, v3, v6}, LX/E67;->A03(LX/E67;ZZ)V

    goto/16 :goto_1

    :cond_1a
    invoke-static {v7, v0}, LX/F2e;->A00(Lcom/instagram/common/session/UserSession;LX/7Ou;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v4, v0, LX/7Ou;->A09:LX/3YF;

    if-eqz v4, :cond_1c

    sget-object v1, LX/3YF;->A09:LX/3YF;

    if-eq v4, v1, :cond_1b

    sget-object v1, LX/3YF;->A08:LX/3YF;

    if-ne v4, v1, :cond_1c

    :cond_1b
    const/4 v4, 0x0

    invoke-static {v7, v6}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v2, v3, v6}, LX/E67;->A03(LX/E67;ZZ)V

    goto/16 :goto_1

    :cond_1c
    const/4 v4, 0x1

    :cond_1d
    invoke-static {v2, v6, v6}, LX/E67;->A03(LX/E67;ZZ)V

    if-eqz v4, :cond_1e

    const v13, 0x7f08252e

    const v12, 0x7f04078f

    iget-object v8, v0, LX/7Ou;->A0C:Ljava/lang/String;

    :goto_a
    iget-boolean v1, v2, LX/E67;->A0D:Z

    if-eqz v1, :cond_1f

    iget-object v1, v2, LX/E67;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_0

    const/16 v28, 0x2c

    new-instance v4, LX/euo;

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move/from16 v26, v13

    move/from16 v27, v12

    invoke-direct/range {v22 .. v28}, LX/euo;-><init>(LX/7Ou;LX/E66;Ljava/lang/String;III)V

    const v1, -0x64f43421

    invoke-static {v5, v4, v1, v6}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    goto/16 :goto_1

    :cond_1e
    const v13, 0x7f08253c

    const v12, 0x7f04077a

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f133caf

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_1f
    iget-object v1, v2, LX/E67;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v4, 0x6

    new-instance v1, LX/lqM;

    invoke-direct {v1, v4, v0, v10}, LX/lqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v8, v1, v13, v12}, LX/F5W;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :cond_20
    invoke-static {v2, v6, v6}, LX/E67;->A03(LX/E67;ZZ)V

    if-eqz v4, :cond_21

    iget-object v1, v4, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A00:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    iget-object v12, v1, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A04:Ljava/lang/String;

    :goto_b
    iget-boolean v1, v2, LX/E67;->A0D:Z

    if-eqz v1, :cond_22

    iget-object v1, v2, LX/E67;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_0

    const/4 v1, 0x5

    new-instance v4, LX/eml;

    invoke-direct {v4, v0, v10, v12, v1}, LX/eml;-><init>(LX/7Ou;LX/E66;Ljava/lang/String;I)V

    const v1, -0x1fcb91a4

    invoke-static {v5, v4, v1, v6}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    goto/16 :goto_1

    :cond_21
    move-object/from16 v12, v21

    goto :goto_b

    :cond_22
    iget-object v1, v2, LX/E67;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v5, LX/lqM;

    invoke-direct {v5, v1, v0, v10}, LX/lqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f08252e

    const v1, 0x7f04078f

    invoke-static {v8, v12, v5, v4, v1}, LX/F5W;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :cond_23
    move-object/from16 v1, v21

    goto/16 :goto_0

    :cond_24
    const v13, -0x63ad049b

    invoke-static {v12, v4, v13}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v12, v2, LX/E67;->A07:LX/Klx;

    invoke-interface {v12, v3}, LX/Klx;->setVisibility(I)V

    invoke-interface {v12}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v13

    const v12, 0x7f0b3a07

    invoke-static {v13, v12}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v15

    invoke-static {}, LX/785;->A0Y()LX/1Tb;

    move-result-object v23

    invoke-virtual {v15}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v24

    invoke-interface/range {v29 .. v29}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v26

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_25
    invoke-virtual {v15}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v12, v5}, LX/BVB;->A03(Landroid/content/Context;F)I

    move-result v28

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v27, v13

    invoke-virtual/range {v23 .. v28}, LX/1Tb;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v15, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_26
    const v5, 0x6d1a1bbf

    invoke-static {v12, v3, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v2, LX/E67;->A07:LX/Klx;

    invoke-interface {v5, v4}, LX/Klx;->setVisibility(I)V

    :goto_d
    invoke-static {v7, v0}, LX/F2e;->A00(Lcom/instagram/common/session/UserSession;LX/7Ou;)Z

    move-result v12

    iget-object v5, v0, LX/7Ou;->A0D:Ljava/lang/String;

    const/16 v17, 0x1

    if-eqz v5, :cond_27

    const/16 v16, 0x1

    if-eqz v12, :cond_28

    :cond_27
    const/16 v16, 0x0

    :cond_28
    if-eqz v18, :cond_53

    iget-object v5, v0, LX/7Ou;->A05:LX/12G;

    if-eqz v5, :cond_29

    iget-object v5, v5, LX/12G;->A0F:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_53

    :cond_29
    :goto_e
    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v12, 0x8106e000012202L

    invoke-static {v5, v12, v13}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v15

    if-nez v16, :cond_50

    iget-object v5, v9, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A01:LX/Klx;

    if-nez v5, :cond_2a

    invoke-virtual {v9}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getBubbleLikeViewStubber()LX/Klx;

    move-result-object v5

    :cond_2a
    invoke-interface {v5, v4}, LX/Klx;->setVisibility(I)V

    iget-object v5, v9, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A08:LX/Klx;

    if-nez v5, :cond_2b

    invoke-virtual {v9}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getPogLikeViewStubber()LX/Klx;

    move-result-object v5

    :cond_2b
    invoke-interface {v5, v4}, LX/Klx;->setVisibility(I)V

    :goto_f
    iget-boolean v5, v0, LX/7Ou;->A0I:Z

    if-eqz v5, :cond_4e

    iget-boolean v11, v0, LX/7Ou;->A0K:Z

    if-eqz v11, :cond_4e

    iget-object v12, v8, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A00:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    const-string v11, "active_now_pog"

    iput-object v11, v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    sget-object v11, LX/6bC;->A03:LX/6bC;

    :goto_10
    iput-object v11, v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:LX/6bC;

    invoke-virtual {v9}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F()V

    iget-object v11, v9, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A03:LX/Klx;

    if-nez v11, :cond_2c

    invoke-virtual {v9}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getGifSquarePogStubber()LX/Klx;

    move-result-object v11

    :cond_2c
    invoke-interface {v11}, LX/Klx;->EKr()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-virtual {v9}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getGifSquarePogStubber()LX/Klx;

    move-result-object v11

    invoke-interface {v11, v4}, LX/Klx;->setVisibility(I)V

    invoke-virtual {v9}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getGifSquarePogStubber()LX/Klx;

    move-result-object v4

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    move-object/from16 v4, v21

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2d
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v8, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A01:LX/Klx;

    invoke-interface {v4, v3}, LX/Klx;->setVisibility(I)V

    invoke-static {v9}, LX/BVE;->A0Z(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;)Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v11

    iget-object v8, v11, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0l:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v4, 0x4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v8, v11, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_2e

    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2e
    invoke-virtual {v9, v3}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setMultipleNotesIndicatorVisible(Z)V

    iget-object v4, v0, LX/7Ou;->A05:LX/12G;

    if-eqz v1, :cond_2f

    if-eqz v4, :cond_2f

    iget-object v8, v10, LX/E66;->A04:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v12, v8, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0r:LX/GhC;

    invoke-static {v12}, LX/21T;->A1b(LX/GhC;)Z

    move-result v8

    if-eqz v8, :cond_35

    iget-object v11, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v8, v4, LX/12G;->A09:Lcom/instagram/user/model/User;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-virtual {v9}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0H()V

    :cond_2f
    :goto_11
    invoke-static {v7, v0}, LX/F2e;->A00(Lcom/instagram/common/session/UserSession;LX/7Ou;)Z

    move-result v2

    if-nez v2, :cond_30

    iget-object v3, v0, LX/7Ou;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v3, :cond_30

    if-nez v1, :cond_30

    invoke-static {v7, v6}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-nez v2, :cond_30

    iget-object v2, v3, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A00:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    iget-object v3, v2, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A04:Ljava/lang/String;

    if-eqz v3, :cond_30

    iget-object v2, v0, LX/7Ou;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    invoke-virtual {v9, v3, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setAmbientNoteBubbleContent(Ljava/lang/CharSequence;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;)V

    :cond_30
    iget-boolean v0, v0, LX/7Ou;->A0H:Z

    invoke-virtual {v9, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setMultipleNotesIndicatorVisible(Z)V

    invoke-static {v14}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v8

    const/16 v2, 0xd

    new-instance v0, LX/K9F;

    invoke-direct {v0, v8, v2}, LX/K9F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    sget-object v2, LX/1ZJ;->A00:LX/1ZJ;

    invoke-static/range {v35 .. v35}, LX/D7g;->A00(Lcom/instagram/user/model/User;)LX/TqE;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/1ZJ;->A0F(Lcom/instagram/common/session/UserSession;LX/TqE;)Ljava/lang/String;

    move-result-object v7

    const-string v6, " "

    if-eqz v4, :cond_34

    iget-object v3, v4, LX/12G;->A0F:Ljava/lang/String;

    :goto_12
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v5, :cond_31

    const v0, 0x7f131459

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_31

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f13145a

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    instance-of v0, v1, LX/7Op;

    if-eqz v0, :cond_33

    const v0, 0x7f13145b

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_32

    const-string v3, ""

    :cond_32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v14}, LX/194;->A1G(Landroid/view/View;)V

    return-void

    :cond_34
    const/4 v3, 0x0

    goto :goto_12

    :cond_35
    instance-of v8, v1, LX/7Op;

    if-nez v8, :cond_3c

    instance-of v8, v1, LX/WIC;

    const/4 v11, 0x0

    if-eqz v8, :cond_36

    move-object v2, v1

    check-cast v2, LX/WIC;

    iget-object v2, v2, LX/WIC;->A00:LX/mrc;

    if-eqz v2, :cond_2f

    invoke-interface {v2}, LX/mrc;->CJz()Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    sget-object v2, LX/F45;->A00:LX/F45;

    invoke-virtual {v2, v3}, LX/F45;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v4, LX/12G;->A0F:Ljava/lang/String;

    iget-object v2, v4, LX/12G;->A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    move-object v15, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move/from16 v20, v22

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    invoke-virtual/range {v15 .. v23}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setHyperlinkBubbleContent(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    goto/16 :goto_11

    :cond_36
    instance-of v13, v1, LX/7Ov;

    const-string v8, ""

    if-eqz v13, :cond_39

    move-object v2, v1

    check-cast v2, LX/7Ov;

    iget-object v2, v2, LX/7Ov;->A00:LX/mrc;

    if-eqz v2, :cond_2f

    invoke-interface {v2}, LX/mrc;->Cj5()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v10

    if-eqz v10, :cond_2f

    invoke-interface {v10}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->Bw0()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_37

    move-object/from16 v30, v8

    :cond_37
    invoke-interface {v10}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_38

    move-object/from16 v31, v8

    :cond_38
    iget-object v2, v4, LX/12G;->A0F:Ljava/lang/String;

    invoke-static {v2, v6}, LX/D2S;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v25

    invoke-interface {v10}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->EHq()Z

    move-result v33

    :goto_13
    iget-object v2, v4, LX/12G;->A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move/from16 v32, v22

    move/from16 v34, v3

    invoke-virtual/range {v23 .. v34}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0M(Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZ)V

    goto/16 :goto_11

    :cond_39
    instance-of v13, v1, LX/F4C;

    if-eqz v13, :cond_3b

    move-object v2, v1

    check-cast v2, LX/F4C;

    iget-object v2, v2, LX/F4C;->A00:LX/mrc;

    if-eqz v2, :cond_2f

    invoke-interface {v2}, LX/mrc;->CqI()Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;->CqG()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v10

    if-eqz v10, :cond_2f

    invoke-interface {v10}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_3a

    move-object/from16 v30, v8

    :cond_3a
    invoke-interface {v10}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CqK()Ljava/lang/String;

    move-result-object v31

    iget-object v2, v4, LX/12G;->A0F:Ljava/lang/String;

    invoke-static {v2, v6}, LX/D2S;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v25

    invoke-interface {v10}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->EHq()Z

    move-result v33

    goto :goto_13

    :cond_3b
    instance-of v13, v1, LX/WID;

    if-eqz v13, :cond_3e

    move-object v3, v1

    check-cast v3, LX/WID;

    iget-object v3, v3, LX/WID;->A00:LX/mrc;

    if-eqz v3, :cond_2f

    invoke-interface {v3}, LX/mrc;->CYJ()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v12

    if-eqz v12, :cond_2f

    invoke-static {v2, v6, v6}, LX/E67;->A03(LX/E67;ZZ)V

    iget-boolean v3, v2, LX/E67;->A0D:Z

    if-eqz v3, :cond_3d

    iget-object v3, v2, LX/E67;->A0B:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v11, :cond_3c

    const/4 v3, 0x4

    new-instance v8, LX/la1;

    invoke-direct {v8, v12, v2, v10, v3}, LX/la1;-><init>(Lcom/instagram/api/schemas/LocationNoteResponseInfo;LX/E67;LX/E66;I)V

    const v3, -0x7c653354

    invoke-static {v11, v8, v3, v6}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :cond_3c
    :goto_14
    invoke-static {v4, v2}, LX/E67;->A02(LX/12G;LX/E67;)V

    goto/16 :goto_11

    :cond_3d
    invoke-interface {v12}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->CYI()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v2, LX/E67;->A0C:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v3, 0x4

    new-instance v11, LX/lqM;

    invoke-direct {v11, v3, v2, v10}, LX/lqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v8, 0x7f082535

    const v3, 0x7f04078f

    invoke-static {v12, v13, v11, v8, v3}, LX/F5W;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_14

    :cond_3e
    instance-of v10, v1, LX/R1P;

    if-eqz v10, :cond_44

    move-object v2, v1

    check-cast v2, LX/R1P;

    iget-object v2, v2, LX/R1P;->A00:LX/mrc;

    if-eqz v2, :cond_2f

    invoke-interface {v2}, LX/mrc;->CXQ()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v10

    if-eqz v10, :cond_2f

    invoke-interface {v10}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-interface {v10}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-interface {v2}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->Bw0()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_40

    :cond_3f
    move-object/from16 v16, v8

    :cond_40
    invoke-interface {v10}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-interface {v2}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_42

    :cond_41
    move-object/from16 v17, v8

    :cond_42
    iget-object v2, v4, LX/12G;->A0F:Ljava/lang/String;

    invoke-static {v2, v6}, LX/D2S;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v18

    invoke-interface {v10}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-interface {v2}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->EHq()Z

    move-result v19

    :goto_15
    invoke-interface {v10}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CXR()LX/a3S;

    move-result-object v3

    sget-object v2, LX/a3S;->A04:LX/a3S;

    invoke-static {v3, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget-object v2, v4, LX/12G;->A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    move-object v15, v9

    move-object/from16 v21, v2

    invoke-virtual/range {v15 .. v21}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setSpotifyMusicBubbleContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZLcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;)V

    goto/16 :goto_11

    :cond_43
    const/16 v19, 0x0

    goto :goto_15

    :cond_44
    instance-of v3, v1, LX/WIS;

    if-eqz v3, :cond_46

    iget-object v2, v4, LX/12G;->A03:LX/mrc;

    if-eqz v2, :cond_45

    invoke-interface {v2}, LX/mrc;->CTc()Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-interface {v2}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_45

    move-object v8, v2

    :cond_45
    iget-object v2, v4, LX/12G;->A0F:Ljava/lang/String;

    invoke-static {v2, v6}, LX/D2S;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v2, v4, LX/12G;->A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    invoke-virtual {v9, v8, v3, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setWatchingBubbleContent(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;)V

    goto/16 :goto_11

    :cond_46
    if-eqz v18, :cond_48

    iget-object v3, v4, LX/12G;->A03:LX/mrc;

    if-eqz v3, :cond_47

    invoke-interface {v3}, LX/mrc;->CDy()Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    move-result-object v11

    :cond_47
    invoke-static {v4, v2}, LX/E67;->A02(LX/12G;LX/E67;)V

    if-eqz v11, :cond_2f

    invoke-static {v12}, LX/21T;->A1b(LX/GhC;)Z

    move-result v2

    invoke-virtual {v9, v11, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0I(Lcom/instagram/api/schemas/GIFNoteResponseInfo;Z)V

    goto/16 :goto_11

    :cond_48
    instance-of v3, v1, LX/WI5;

    if-eqz v3, :cond_4a

    iget-object v2, v4, LX/12G;->A03:LX/mrc;

    if-eqz v2, :cond_49

    invoke-interface {v2}, LX/mrc;->CD8()Lcom/instagram/api/schemas/GameNoteResponseInfo;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-interface {v2}, Lcom/instagram/api/schemas/GameNoteResponseInfo;->CD7()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_49

    move-object v8, v2

    :cond_49
    iget-object v2, v4, LX/12G;->A0F:Ljava/lang/String;

    invoke-static {v2, v6}, LX/D2S;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v2, v4, LX/12G;->A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    invoke-virtual {v9, v8, v3, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setGameBubbleContent(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;)V

    goto/16 :goto_11

    :cond_4a
    instance-of v3, v1, LX/WIH;

    if-eqz v3, :cond_4b

    iget-object v2, v4, LX/12G;->A0F:Ljava/lang/String;

    invoke-static {v2, v6}, LX/D2S;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v2, v4, LX/12G;->A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    invoke-virtual {v9, v3, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setPollBubbleContent(Ljava/lang/CharSequence;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;)V

    goto/16 :goto_11

    :cond_4b
    instance-of v3, v1, LX/WIE;

    if-nez v3, :cond_3c

    instance-of v2, v1, LX/WIN;

    if-eqz v2, :cond_2f

    iget-object v2, v4, LX/12G;->A0F:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setUnsupportedBubbleContent(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_4c
    invoke-interface {v10}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CXR()LX/a3S;

    move-result-object v11

    sget-object v10, LX/a3S;->A08:LX/a3S;

    iget-object v2, v4, LX/12G;->A0F:Ljava/lang/String;

    invoke-static {v2, v6}, LX/D2S;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    iget-object v2, v4, LX/12G;->A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    if-ne v11, v10, :cond_4d

    invoke-virtual {v9, v8, v3, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setSpotifyNotPlayingBubbleContent(Ljava/lang/CharSequence;ZLcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;)V

    goto/16 :goto_11

    :cond_4d
    invoke-virtual {v9, v8, v6, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setSpotifyNotPlayingBubbleContent(Ljava/lang/CharSequence;ZLcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;)V

    goto/16 :goto_11

    :cond_4e
    if-nez v5, :cond_4f

    iget-object v12, v8, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A00:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    const-string v11, "note_avatar_view"

    iput-object v11, v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    iput-boolean v6, v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    :cond_4f
    iget-object v12, v8, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A00:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_50
    if-eqz v17, :cond_52

    invoke-virtual {v9}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getBubbleLikeViewStubber()LX/Klx;

    move-result-object v5

    invoke-interface {v5, v4}, LX/Klx;->setVisibility(I)V

    invoke-virtual {v9}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getPogLikeViewStubber()LX/Klx;

    move-result-object v5

    invoke-interface {v5, v3}, LX/Klx;->setVisibility(I)V

    invoke-virtual {v9}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getPogLikeViewStubber()LX/Klx;

    move-result-object v5

    invoke-interface {v5}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v13

    const/high16 v12, 0x40400000    # 3.0f

    if-eqz v15, :cond_51

    const/high16 v12, -0x3f400000    # -6.0f

    :cond_51
    invoke-static {v11, v12}, LX/BVB;->A03(Landroid/content/Context;F)I

    move-result v5

    iput v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v11, v12}, LX/BVB;->A03(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_f

    :cond_52
    invoke-virtual {v9}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getPogLikeViewStubber()LX/Klx;

    move-result-object v5

    invoke-interface {v5, v4}, LX/Klx;->setVisibility(I)V

    invoke-virtual {v9}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getBubbleLikeViewStubber()LX/Klx;

    move-result-object v5

    invoke-interface {v5, v3}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_f

    :cond_53
    const/16 v17, 0x0

    goto/16 :goto_e
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 8

    move-object v1, p1

    move-object v3, p2

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v0

    invoke-static {p1}, LX/BPc;->A00(Landroid/view/LayoutInflater;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-boolean v7, p0, LX/E66;->A08:Z

    const v4, 0x7f0e0926

    move v6, v5

    invoke-virtual/range {v0 .. v7}, LX/0UQ;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/E67;

    invoke-direct {v0, v1, p0}, LX/E67;-><init>(Landroid/view/View;LX/E66;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7Ou;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 0

    check-cast p1, LX/E67;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/E67;->A0K()V

    return-void
.end method
