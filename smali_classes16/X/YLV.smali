.class public final LX/YLV;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/YLV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/YLV;->A00:LX/9PW;

    iput-object p3, p0, LX/YLV;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/YLV;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 8

    check-cast p2, LX/YYP;

    check-cast p1, LX/SPG;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YLV;->A02:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/E4I;

    invoke-virtual {v0}, LX/E4I;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, p2, LX/YYP;->A00:LX/VM6;

    iget-object v6, p1, LX/SPG;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v6, v0}, LX/C1F;->A06(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p1, LX/SPG;->A02:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v4, v5, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    iget-object v2, v7, LX/VM6;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {v2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :cond_0
    iget-object v3, p1, LX/SPG;->A03:LX/YLV;

    iget-object v0, v3, LX/YLV;->A00:LX/9PW;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A06(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    iget-object v2, v7, LX/VM6;->A00:Ljava/lang/String;

    iget-object v1, v7, LX/VM6;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setMomentBubbleContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;)V

    iget-object v1, p1, LX/SPG;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v7, LX/VM6;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x31

    invoke-static {v6, v3, v0}, LX/ebe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
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

    new-instance v0, LX/SPG;

    invoke-direct {v0, v1, p0}, LX/SPG;-><init>(Landroid/view/View;LX/YLV;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/YYP;

    return-object v0
.end method
