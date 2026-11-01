.class public abstract LX/KJt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ig_fb_profile_pic_homepage"

    const-string v0, "igpc_blocking_interstitial"

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/KJt;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;
    .locals 4

    const/16 v0, 0x27

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/54O;->A00:LX/54O;

    const-string v0, "Facebook"

    invoke-virtual {v1, p0, p0, p1, v0}, LX/54O;->A0G(Landroid/content/Context;Landroid/content/Context;LX/1ok;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-static {p0, p1, v3, v0}, LX/54O;->A05(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method
