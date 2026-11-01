.class public final LX/UfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/UpcomingEvent;

.field public final synthetic A04:LX/PHI;

.field public final synthetic A05:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;LX/PHI;Ljava/io/File;)V
    .locals 0

    iput-object p6, p0, LX/UfA;->A05:Ljava/io/File;

    iput-object p4, p0, LX/UfA;->A03:Lcom/instagram/user/model/UpcomingEvent;

    iput-object p3, p0, LX/UfA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/UfA;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/UfA;->A01:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/UfA;->A04:LX/PHI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x18d

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/UfA;->A05:Ljava/io/File;

    invoke-static {v4, v1, v0}, LX/256;->A0t(Landroid/os/BaseBundle;Ljava/io/File;Ljava/lang/String;)V

    const/16 v0, 0x18c

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x18e

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/UfA;->A03:Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, p0, LX/UfA;->A02:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0xa58

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/UfA;->A00:Landroid/app/Activity;

    invoke-static {v1, v4, v3, v2, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    iget-object v1, p0, LX/UfA;->A01:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x65

    invoke-virtual {v2, v1, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
