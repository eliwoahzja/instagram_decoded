.class public final LX/Qvv;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/mky;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/Esp;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mky;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Qvv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Qvv;->A01:LX/9PW;

    iput-object p1, p0, LX/Qvv;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/Qvv;->A03:LX/mky;

    iput-object p5, p0, LX/Qvv;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x2c

    new-instance v0, LX/ZaQ;

    invoke-direct {v0, p0, v1}, LX/ZaQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Qvv;->A05:LX/Esp;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/Qvv;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 21

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    check-cast v4, LX/WJ1;

    check-cast v5, LX/SPx;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/Qvv;->A04:Ljava/util/Set;

    iget-object v0, v4, LX/WJ1;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Qvv;->A05:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v0

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_note_tray_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2b8

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Jlp;->A0V:LX/Jlp;

    invoke-virtual {v1, v0}, LX/6dc;->A1H(LX/Jlp;)V

    sget-object v0, LX/4OS;->A0g:LX/4OS;

    invoke-static {v1, v0}, LX/834;->A1E(LX/6dc;LX/4OS;)V

    :cond_0
    iget-object v0, v2, LX/Qvv;->A06:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/E4I;

    invoke-virtual {v0}, LX/E4I;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v5, LX/SPx;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3, v0}, LX/C1F;->A06(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/WJ1;->A06:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v8, v5, LX/SPx;->A04:LX/Qvv;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v6, v8, LX/Qvv;->A03:LX/mky;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, v0, LX/3h2;->A01:LX/a0P;

    const/16 v7, 0xd1b

    invoke-interface {v10, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v7}, LX/21X;->A0U(LX/a0P;I)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    new-instance v0, LX/1jV;

    invoke-direct {v0, v1, v2}, LX/1jV;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-interface {v6, v0}, LX/mky;->GTw(LX/1jV;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-interface {v10, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Q5s;

    invoke-direct {v0, v1, v6, v2}, LX/Q5s;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/SPx;->A02:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v0, v5, LX/SPx;->A03:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const v0, -0x6913b9e4

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    :goto_1
    iget-object v6, v5, LX/SPx;->A03:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v8, v4, LX/WJ1;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v19, 0x0

    const-string v16, ""

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move/from16 v20, v19

    invoke-virtual/range {v6 .. v20}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0L(Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FZZ)V

    iget-object v1, v5, LX/SPx;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, LX/WJ1;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x14

    invoke-static {v3, v0, v4, v5}, LX/ebb;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/RYU;->A00(Landroid/content/Context;)LX/RYU;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, v5, LX/SPx;->A03:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const v0, -0x720c9f22    # -1.4999351E-30f

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v5, LX/SPx;->A02:LX/Klx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iput-boolean v1, v6, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0B:Z

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setMaxItems(I)V

    invoke-virtual {v6, v1}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setIsContained(Z)V

    invoke-virtual {v6, v1}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setScaleUpWhenNotContained(Z)V

    sget-object v0, LX/Q6V;->A03:LX/Q6V;

    iput-object v0, v6, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A08:LX/Q6V;

    const/4 v2, 0x0

    const-string v1, "school_note_grad_cap"

    new-instance v0, LX/Q5s;

    invoke-direct {v0, v7, v2, v1}, LX/Q5s;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v0, v9}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v8, LX/Qvv;->A01:LX/9PW;

    invoke-virtual {v6, v1, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setFaceSwarmItems(Ljava/util/List;LX/9PW;)V

    goto :goto_1
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

    const v4, 0x7f0e0926

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v7}, LX/0UQ;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/SPx;

    invoke-direct {v0, v1, p0}, LX/SPx;-><init>(Landroid/view/View;LX/Qvv;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/WJ1;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 3

    check-cast p1, LX/SPx;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/SPx;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/SPx;->A02:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v0, p1, LX/SPx;->A03:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const v0, -0x45c9610c

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
