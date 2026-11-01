.class public final LX/keM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XPP;


# direct methods
.method public constructor <init>(LX/XPP;)V
    .locals 0

    iput-object p1, p0, LX/keM;->A00:LX/XPP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/keM;->A00:LX/XPP;

    iget-object v0, v6, LX/XPP;->A03:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v6, LX/XPP;->A0p:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    if-nez v3, :cond_0

    const-string v0, "currentAudience"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v6, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v2, :cond_1

    invoke-static {}, LX/BVB;->A12()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-instance v0, LX/ibs;

    invoke-direct {v0, v1, v2, v6}, LX/ibs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v0}, LX/XPK;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;LX/Nfa;)V

    return-void
.end method
