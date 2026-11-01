.class public final LX/dlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rba;


# instance fields
.field public final synthetic A00:LX/6zQ;

.field public final synthetic A01:LX/SYz;


# direct methods
.method public constructor <init>(LX/6zQ;LX/SYz;)V
    .locals 0

    iput-object p1, p0, LX/dlL;->A00:LX/6zQ;

    iput-object p2, p0, LX/dlL;->A01:LX/SYz;

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

    iget-object v0, p0, LX/dlL;->A00:LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/dlL;->A01:LX/SYz;

    iget-object v1, v0, LX/SYz;->A00:LX/miz;

    if-eqz v4, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v3, v2, v1, v0, p1}, LX/NVi;->A00(Landroid/content/Context;LX/miz;Ljava/lang/Integer;Ljava/lang/String;)Z

    return-void

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
