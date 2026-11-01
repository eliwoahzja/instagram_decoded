.class public final LX/VuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EPm;
.implements LX/EQl;
.implements LX/EQm;


# static fields
.field public static final A00:LX/VuL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VuL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VuL;->A00:LX/VuL;

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
    .locals 4

    invoke-static {p2, p1, p3}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ReviewTranslatedDubsActionHandler_parseAndFillParameters"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    iput-object v0, p3, LX/3QZ;->A04:LX/2yl;

    invoke-static {p1}, LX/3Sq;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p3, LX/3QZ;->A0P:Landroid/os/Bundle;

    invoke-static {p1, v2}, LX/21R;->A17(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    const/16 v0, 0x2bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GNz(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p2, p3, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ReviewTranslatedDubsActionHandler_performNavigation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x2c03c

    invoke-static {p3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NXZ;

    sget-object v0, LX/5RI;->A2I:LX/5RI;

    invoke-virtual {v1, p2, v0, v2}, LX/NXZ;->A00(Landroidx/fragment/app/FragmentActivity;LX/5RI;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
