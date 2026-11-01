.class public final LX/K2P;
.super LX/Bfz;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/K2P;->$t:I

    iput-object p4, p0, LX/K2P;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/K2P;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/K2P;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/K2P;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    iget v1, p0, LX/K2P;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/K2P;->A01:Ljava/lang/Object;

    check-cast v2, LX/0dj;

    iget-object v1, p0, LX/K2P;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_0

    sget-object v0, LX/UpL;->A0X:Landroid/content/DialogInterface;

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    new-instance v0, LX/Tzy;

    invoke-direct {v0, v2}, LX/Tzy;-><init>(LX/0dj;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/K2P;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "save_error"

    invoke-static {v1, v0}, LX/226;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/K2P;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "MediaSaver_something_went_wrong"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/K2P;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    check-cast p1, Ljava/io/File;

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/K2P;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/K2P;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/K2P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/K2P;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v3, v2, v1, p1, v0}, LX/Npj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/io/File;Ljava/io/File;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/K2P;->A01:Ljava/lang/Object;

    check-cast v2, LX/0dj;

    iget-object v1, p0, LX/K2P;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_1

    sget-object v0, LX/UpL;->A0X:Landroid/content/DialogInterface;

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    new-instance v0, LX/Tzy;

    invoke-direct {v0, v2}, LX/Tzy;-><init>(LX/0dj;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/K2P;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, -0x2deab93e

    invoke-static {v1, v0, v4}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v1

    const v0, -0x598f222e

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/1L7;

    invoke-direct {v1, v3}, LX/1L7;-><init>(Ljava/lang/String;)V

    const v0, 0x65a84327

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/1L7;->A0A:Ljava/util/List;

    const v0, 0x2e57b916

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1L7;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1L7;->A0B:Z

    invoke-static {v1}, LX/EhA;->A05(LX/1L7;)V

    :cond_2
    iget-object v1, p0, LX/K2P;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1}, LX/XcK;->A0A(Landroid/content/Context;Ljava/io/File;)V

    const v0, 0x7f136d70

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void

    :cond_3
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/K2P;->A03:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    iget-object v3, p0, LX/K2P;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    iget-object v2, p0, LX/K2P;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    sget-object v1, LX/6fd;->A9F:LX/6fd;

    const/16 v0, 0x186

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x187

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x189

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x188

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0xa53

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v3, v2, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {v4, v0}, LX/244;->A1B(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    return-void
.end method

.method public final FKZ()V
    .locals 1

    iget v0, p0, LX/K2P;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/K2P;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget v0, p0, LX/K2P;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/K2P;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
