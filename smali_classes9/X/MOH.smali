.class public final LX/MOH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/MOH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MOH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MOH;->A00:LX/MOH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 6

    move-object v1, p3

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/221;->A0I()LX/Sjx;

    move-result-object v0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const-string v3, "POST_LIVE"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, LX/Sjx;->A00(Lcom/instagram/common/session/UserSession;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GGT;

    move-result-object v0

    return-object v0
.end method
