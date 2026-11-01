.class public final LX/QSq;
.super LX/H8w;
.source ""


# instance fields
.field public final A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

.field public final A01:Lcom/instagram/user/follow/FollowButton;

.field public final synthetic A02:LX/GvD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GvD;)V
    .locals 3

    iput-object p2, p0, LX/QSq;->A02:LX/GvD;

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    check-cast p1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object p1, p0, LX/QSq;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iget-object v0, p0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e062c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    iput-object v1, p0, LX/QSq;->A01:Lcom/instagram/user/follow/FollowButton;

    const-string v0, "android_purge_26_q3_RecipeSheetListItemAdapter_PersonViewHolder_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/6WA;->A0D:LX/6WA;

    invoke-virtual {v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6WA;)V

    return-void
.end method
