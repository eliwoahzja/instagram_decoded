.class public final LX/VrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EPm;
.implements LX/EQl;
.implements LX/EQm;


# static fields
.field public static final A00:LX/VrN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VrN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VrN;->A00:LX/VrN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1p()LX/3PH;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/3PH;

    invoke-direct {v0, p0, p0, v1}, LX/3PH;-><init>(LX/EPm;LX/EQl;I)V

    return-object v0
.end method

.method public final GMw(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3QZ;LX/CAZ;)V
    .locals 2

    invoke-static {p3, p1}, LX/215;->A05(LX/3QZ;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v1}, LX/21R;->A17(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    const/16 v0, 0x97

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "ExplorePeopleFragment.ARGUMENT_SURFACE"

    invoke-static {p1, v1, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const/16 v0, 0x124

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "push_category"

    invoke-static {p1, v1, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "is_sectioned"

    invoke-static {p1, v1, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    iput-object v0, p3, LX/3QZ;->A04:LX/2yl;

    return-void
.end method

.method public final GNz(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 13

    const/4 v12, 0x0

    move-object/from16 v3, p3

    invoke-static {v12, p2, v3, p1}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-static {}, LX/21X;->A0W()LX/SkB;

    move-result-object v2

    const/16 v0, 0x97

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v4, "notifications"

    const-string v5, "suggested_users"

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-virtual/range {v2 .. v12}, LX/SkB;->A03(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/MT7;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void
.end method
