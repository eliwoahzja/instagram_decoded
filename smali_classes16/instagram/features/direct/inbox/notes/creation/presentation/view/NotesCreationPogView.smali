.class public final Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

.field public final A01:LX/Klx;

.field public final A02:LX/Klx;


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
    invoke-direct {p0, p1, v0}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c56

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0421

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    iput-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A00:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const v0, 0x7f0b0ab6

    invoke-static {v1, v0, v2}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A01:LX/Klx;

    const v0, 0x7f0b363a

    invoke-static {v1, v0, v2}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A02:LX/Klx;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A00:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A01:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A02:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v1, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A00:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getAvatarView()Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;
    .locals 1

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A00:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    return-object v0
.end method

.method public final setAvatarView(Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A00:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    return-void
.end method

.method public final setProfilePhotoPog(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A00:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    iget-object v1, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A00:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const v0, 0x7f0407fe

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A02(I)V

    invoke-virtual {p0}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A00()V

    return-void
.end method
