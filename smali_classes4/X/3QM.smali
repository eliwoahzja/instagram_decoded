.class public final LX/3QM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EPm;


# static fields
.field public static final A00:LX/3QM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3QM;

    invoke-direct {v0}, LX/3QM;-><init>()V

    sput-object v0, LX/3QM;->A00:LX/3QM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GNz(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "bloks_app_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p3, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-static {v0}, LX/Igh;->A00(LX/4Bd;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v0, LX/LYL;

    invoke-direct {v0}, LX/LYL;-><init>()V

    invoke-static {v2, p2, v0, p3}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v5

    new-instance v4, LX/Fcg;

    invoke-direct {v4, p2, v3}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f134a3d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-static {p2}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v3

    if-eqz v6, :cond_1

    invoke-static {p3, v2, v6, v1}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/EKh;

    invoke-direct {v0, v1, v4, v5}, LX/EKh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/29n;->A04(LX/E5E;)V

    invoke-static {p2, v3, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
