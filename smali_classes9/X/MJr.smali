.class public final LX/MJr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EPm;
.implements LX/EQl;
.implements LX/EQm;


# static fields
.field public static final A00:LX/MJr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MJr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MJr;->A00:LX/MJr;

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

    invoke-static {p1, p3}, LX/220;->A0o(Landroid/net/Uri;LX/3QZ;)V

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    iput-object v0, p3, LX/3QZ;->A04:LX/2yl;

    return-void
.end method

.method public final GNz(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const/4 v0, 0x0

    move-object v3, p2

    move-object v6, p3

    invoke-static {v0, p2, p3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Zo;

    sget-object v5, LX/6fd;->ABe:LX/6fd;

    invoke-virtual {v0, v5}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/ROl;->A0G(Z)V

    const v0, 0x7f130498

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setGalleryTitleText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/ROl;->A0U:Ljava/lang/String;

    invoke-virtual {v2}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {}, LX/21T;->A0c()LX/KRY;

    move-result-object v2

    const-class v8, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v7, LX/3Su;->A00:LX/3Su;

    const-string v9, "universal_creation_story_camera"

    invoke-virtual/range {v2 .. v9}, LX/KRY;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
