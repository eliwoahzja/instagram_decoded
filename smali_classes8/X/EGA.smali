.class public final LX/EGA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/EGA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EGA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EGA;->A00:LX/EGA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 4

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1c084

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KQv;

    invoke-virtual {p3}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v2

    instance-of v0, p3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/instagram/common/session/UserSession;

    :goto_0
    const/16 v0, 0x67a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x245

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p3, v2, v1, v0}, LX/KQv;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 p3, 0x0

    goto :goto_0
.end method
