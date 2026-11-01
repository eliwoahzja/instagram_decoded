.class public final LX/KQv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KQv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KQv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KQv;->A00:LX/KQv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-static {p1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810bcf0000418cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/EGK;

    invoke-direct {v0}, LX/EGK;-><init>()V

    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_0
    new-instance v0, LX/Gp9;

    invoke-direct {v0}, LX/Gp9;-><init>()V

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810bcf0000418cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/EGK;

    invoke-direct {v2}, LX/EGK;-><init>()V

    return-object v2

    :cond_0
    new-instance v2, LX/GpT;

    invoke-direct {v2}, LX/GpT;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "page_title"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/194;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
