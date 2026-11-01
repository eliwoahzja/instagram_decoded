.class public final LX/3Pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EPm;


# static fields
.field public static final A00:LX/3Pr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Pr;

    invoke-direct {v0}, LX/3Pr;-><init>()V

    sput-object v0, LX/3Pr;->A00:LX/3Pr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GNz(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/3VC;

    invoke-direct {v3, p2, p3}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    move-result-object v2

    const-string v1, "edit_profile_photo"

    const-string v0, "app_startup"

    invoke-static {p3, v1, v0}, LX/C3Y;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    iput-boolean v4, v0, LX/C3Y;->A0a:Z

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, p3, v0}, LX/365;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    iput-boolean v5, v3, LX/3VC;->A0E:Z

    invoke-virtual {v3}, LX/3VC;->A06()V

    return-void
.end method
