.class public final LX/Xyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/6fd;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/1So;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;LX/1So;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-object p4, p0, LX/Xyl;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Xyl;->A02:LX/6fd;

    iput-object p6, p0, LX/Xyl;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Xyl;->A04:LX/1So;

    iput-boolean p7, p0, LX/Xyl;->A08:Z

    iput-boolean p8, p0, LX/Xyl;->A07:Z

    iput-object p1, p0, LX/Xyl;->A00:Landroid/app/Activity;

    iput-boolean p9, p0, LX/Xyl;->A06:Z

    iput-object p2, p0, LX/Xyl;->A01:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Xyl;->A03:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v1

    iget-object v0, p0, LX/Xyl;->A02:LX/6fd;

    if-nez v0, :cond_0

    sget-object v0, LX/6fd;->A2M:LX/6fd;

    :cond_0
    invoke-virtual {v1, v0}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v3

    iget-object v1, p0, LX/Xyl;->A05:Ljava/lang/String;

    const/16 v0, 0x51

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v3, LX/ROl;->A0P:Ljava/lang/String;

    iget-object v0, p0, LX/Xyl;->A04:LX/1So;

    invoke-virtual {v3, v0}, LX/ROl;->A07(LX/1So;)V

    const/4 v1, 0x1

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v1, v3, LX/ROl;->A0t:Z

    iget-boolean v1, p0, LX/Xyl;->A08:Z

    const/16 v0, 0xa3

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v1, v3, LX/ROl;->A10:Z

    iget-boolean v1, p0, LX/Xyl;->A07:Z

    const/16 v0, 0x2e

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v1, v3, LX/ROl;->A0y:Z

    invoke-virtual {v3}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v1

    iget-object v3, p0, LX/Xyl;->A00:Landroid/app/Activity;

    const-string v0, "clips_camera"

    invoke-static {v3, v1, v4, v2, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    sget-object v0, LX/3Qt;->A0Z:[I

    iput-object v0, v2, LX/3Qt;->A0P:[I

    iget-boolean v0, p0, LX/Xyl;->A06:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Xyl;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x256f

    invoke-virtual {v2, v1, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_1
    invoke-virtual {v2, v3}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method
