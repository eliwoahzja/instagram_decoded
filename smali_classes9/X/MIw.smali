.class public final LX/MIw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EPm;
.implements LX/EQl;
.implements LX/EQm;


# static fields
.field public static final A00:LX/MIw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MIw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MIw;->A00:LX/MIw;

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
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/3QZ;->A0P:Landroid/os/Bundle;

    invoke-static {p1, v0}, LX/21R;->A17(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    invoke-static {p1, v0, p2, p3}, LX/KSs;->A00(Landroid/net/Uri;Landroid/os/Bundle;LX/1ok;LX/3QZ;)V

    return-void
.end method

.method public final GNz(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p2, p3, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/22R;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_source"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v2, v1, v0}, LX/ERk;->A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
