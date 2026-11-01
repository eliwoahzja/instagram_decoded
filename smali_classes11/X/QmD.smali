.class public final LX/QmD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vsn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QmD;->$t:I

    iput-object p3, p0, LX/QmD;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/QmD;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/QmD;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/QmD;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/QmD;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/QmD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LX/QmD;->$t:I

    iget-object v1, p0, LX/QmD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v0, "shareInfoCenterToStory_unknown_error_occured"

    invoke-static {v1, v0}, LX/226;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "shareInfoCenterFactToStory_unknown_error_occured"

    invoke-static {v1, v0}, LX/226;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/QmD;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/215;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, p0, LX/QmD;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    const/16 v0, 0x43

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/QmD;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    const/16 v0, 0x44

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x42

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/QmD;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/infocenter/model/ShareInfo;

    const-string v0, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_SHARE_INFO"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/QmD;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/hallpass/model/HallPassViewModel;

    const/16 v0, 0x41

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, LX/QmD;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x450

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/QmD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v3, v2, v1}, LX/256;->A0r(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/215;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, p0, LX/QmD;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    const/16 v0, 0x43

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/QmD;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    const/16 v0, 0x44

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/QmD;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/hallpass/model/HallPassViewModel;

    const/16 v0, 0x41

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :try_start_0
    const/16 v0, 0x42

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0}, LX/256;->A0t(Landroid/os/BaseBundle;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/QmD;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    const-string v0, "ReelInfoCenterFactShareFragment.ARGUMENTS_KEY_FACT_SHARE_INFO"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, LX/QmD;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x44f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/QmD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v3, v2, v1}, LX/256;->A0r(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
