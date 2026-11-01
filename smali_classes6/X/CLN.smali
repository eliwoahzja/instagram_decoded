.class public final LX/CLN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CLN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/CLN;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 7

    iget-object v4, p0, LX/CLN;->A01:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    const v0, 0x50059

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v2, LX/QHc;->A07:LX/QHc;

    const/4 v1, 0x0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "NametagFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "NametagFragment.ARGUMENT_SCAN_MODE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "NametagFragment.ARGUMENT_ENABLE_DOWNLOAD_QR"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/CLN;->A00:Landroid/app/Activity;

    const-string v6, "nametag"

    new-instance v1, LX/3Qt;

    invoke-direct/range {v1 .. v6}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3Qt;->A07()V

    invoke-virtual {v1, v2}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method
