.class public final LX/DO0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DO1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DO1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DO0;->A00:LX/DO1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;LX/LOw;Lcom/instagram/feed/media/Media;)V
    .locals 8

    move-object v3, p1

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/DO0;->A00:LX/DO1;

    const/4 v1, 0x1

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_directlyLaunchRemixCamera"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Zo;

    invoke-virtual {v0, p3}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v7

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v2 .. v7}, LX/DO1;->A0G(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/LOw;Lcom/instagram/feed/media/Media;LX/ROl;)V

    invoke-virtual {v7, v1}, LX/ROl;->A0H(Z)V

    invoke-virtual {v7}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "clips_camera"

    invoke-static {p1, v2, p4, v1, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/3Qt;->A0D(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v3}, Lcom/instagram/modal/ModalActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6fd;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V
    .locals 10

    const/4 v9, 0x0

    move-object v5, p4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    sget-object v1, LX/DO0;->A00:LX/DO1;

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_onRemixSelectedDefault"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, LX/DO1;->A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6fd;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DOQ;ZZZZ)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_maybeShowRemixAddContentToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    sget-object v0, LX/DOQ;->A07:LX/DOQ;

    if-ne p3, v0, :cond_0

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    const v0, 0x7f1369cc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-boolean v3, v1, LX/APa;->A0P:Z

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method
