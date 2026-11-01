.class public final LX/3Ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EPm;


# static fields
.field public static final A00:LX/3Ph;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ph;

    invoke-direct {v0}, LX/3Ph;-><init>()V

    sput-object v0, LX/3Ph;->A00:LX/3Ph;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GNz(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x50367

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3PM;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SHOW_DASHBOARD"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3PM;->A00(Ljava/lang/Integer;Z)LX/3PN;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/3PN;->GNz(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
