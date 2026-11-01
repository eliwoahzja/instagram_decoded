.class public final LX/dlM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rba;


# instance fields
.field public final synthetic A00:LX/E5c;

.field public final synthetic A01:LX/miz;


# direct methods
.method public constructor <init>(LX/E5c;LX/miz;)V
    .locals 0

    iput-object p1, p0, LX/dlM;->A00:LX/E5c;

    iput-object p2, p0, LX/dlM;->A01:LX/miz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVh(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/JSs;->A00(Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    sget-object v3, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/NVi;

    iget-object v0, p0, LX/dlM;->A00:LX/E5c;

    invoke-interface {v0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/dlM;->A01:LX/miz;

    if-eqz v4, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v3, v2, v1, v0, p1}, LX/NVi;->A00(Landroid/content/Context;LX/miz;Ljava/lang/Integer;Ljava/lang/String;)Z

    return-void

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
