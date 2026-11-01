.class public final LX/WAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/WAS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WAS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WAS;->A00:LX/WAS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v1, "SocialContextFollowListFragment.Config"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UnifiedFollowFragment.PROFILE_USER_NAME"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/21T;->A0b()LX/TiI;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/TiI;->A0A(Landroid/os/Bundle;)Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-class v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    invoke-static {p1, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    invoke-static {}, LX/21T;->A0b()LX/TiI;

    move-result-object v1

    check-cast p3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p3, v2}, LX/TiI;->A09(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;)LX/MTS;

    move-result-object v0

    return-object v0
.end method
