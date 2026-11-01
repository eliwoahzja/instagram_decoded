.class public final LX/YiG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hpn;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6fd;

.field public final synthetic A02:LX/ByV;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6fd;LX/ByV;Ljava/lang/Boolean;Z)V
    .locals 0

    iput-object p3, p0, LX/YiG;->A02:LX/ByV;

    iput-object p2, p0, LX/YiG;->A01:LX/6fd;

    iput-object p4, p0, LX/YiG;->A03:Ljava/lang/Boolean;

    iput-boolean p5, p0, LX/YiG;->A04:Z

    iput-object p1, p0, LX/YiG;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1l(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final HND(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final HNp(Landroid/content/Intent;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "isFromQcc"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, LX/6Pk;->A02:LX/6Pk;

    const-string v0, "captureType"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, LX/YiG;->A02:LX/ByV;

    invoke-static {v0}, LX/F17;->A01(LX/ByV;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v1

    const/16 v0, 0xdc

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "isAlbumEdit"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/YiG;->A01:LX/6fd;

    const-string v0, "cameraEntryPoint"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, LX/YiG;->A03:Ljava/lang/Boolean;

    const-string v0, "is_quiet_posting_flow"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "IS_NCS_AD"

    iget-boolean v0, p0, LX/YiG;->A04:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/YiG;->A00:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, LX/7tz;->A05(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
.end method
