.class public final LX/VqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EPm;
.implements LX/EQl;
.implements LX/EQm;


# static fields
.field public static final A00:LX/VqO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VqO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VqO;->A00:LX/VqO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1p()LX/3PH;
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x0

    new-instance v0, LX/3PH;

    invoke-direct {v0, v1, p0, v2}, LX/3PH;-><init>(LX/EPm;LX/EQl;I)V

    iput-object p0, v0, LX/3PH;->A00:LX/EPm;

    return-object v0
.end method

.method public final GMw(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3QZ;LX/CAZ;)V
    .locals 3

    invoke-static {p3, p1}, LX/215;->A05(LX/3QZ;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1, v2}, LX/21R;->A17(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    const-string v0, "media_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentThreadFragment.MEDIA_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p3}, LX/3Sq;->A04(Lcom/instagram/common/session/UserSession;LX/3QZ;)V

    return-void
.end method

.method public final GNz(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2, p3, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "CommentThreadFragment.MEDIA_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_VIOLATION_MEDIA_ID"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/MQ0;

    invoke-direct {v0}, LX/MQ0;-><init>()V

    invoke-static {p1, v0, v1}, LX/216;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void
.end method
