.class public final LX/SPG;
.super LX/3d7;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

.field public final synthetic A03:LX/YLV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/YLV;)V
    .locals 2

    iput-object p2, p0, LX/SPG;->A03:LX/YLV;

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2db7    # 1.8500006E38f

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/SPG;->A00:Landroid/view/View;

    const v0, 0x7f0b2d85    # 1.8499904E38f

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iput-object v1, p0, LX/SPG;->A02:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    const v0, 0x7f0b2db1    # 1.8499993E38f

    invoke-static {p1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/SPG;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/YLV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0K(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
