.class public final LX/Ufv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/0dj;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:LX/Ifn;

.field public final synthetic A06:LX/6oE;

.field public final synthetic A07:Ljava/io/File;

.field public final synthetic A08:Ljava/lang/Long;

.field public final synthetic A09:Ljava/lang/Runnable;

.field public final synthetic A0A:Ljava/lang/Runnable;

.field public final synthetic A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/io/File;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Ufv;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/Ufv;->A02:LX/0dj;

    iput-object p8, p0, LX/Ufv;->A07:Ljava/io/File;

    iput-object p1, p0, LX/Ufv;->A00:Landroid/content/Context;

    iput-object p10, p0, LX/Ufv;->A0A:Ljava/lang/Runnable;

    iput-object p4, p0, LX/Ufv;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Ufv;->A04:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, LX/Ufv;->A06:LX/6oE;

    iput-object p6, p0, LX/Ufv;->A05:LX/Ifn;

    iput-object p12, p0, LX/Ufv;->A0B:Ljava/lang/String;

    iput-object p11, p0, LX/Ufv;->A09:Ljava/lang/Runnable;

    iput-object p9, p0, LX/Ufv;->A08:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v6, p0, LX/Ufv;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ufv;->A02:LX/0dj;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    iget-object v0, p0, LX/Ufv;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1rC;->A06(LX/8YO;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v3, LX/PyX;->A01:LX/PyX;

    iget-object v4, p0, LX/Ufv;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Ufv;->A07:Ljava/io/File;

    :try_start_0
    const-string v0, "com.instagram.fileprovider"

    invoke-static {v4, v2, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v2, LX/PyX;->A00:Ljava/io/File;

    iget-object v0, p0, LX/Ufv;->A02:LX/0dj;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    :cond_2
    iget-object v7, p0, LX/Ufv;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Ufv;->A04:Lcom/instagram/feed/media/Media;

    iget-object v10, p0, LX/Ufv;->A06:LX/6oE;

    iget-object v9, p0, LX/Ufv;->A05:LX/Ifn;

    iget-object v13, p0, LX/Ufv;->A0B:Ljava/lang/String;

    iget-object v12, p0, LX/Ufv;->A09:Ljava/lang/Runnable;

    iget-object v11, p0, LX/Ufv;->A08:Ljava/lang/Long;

    invoke-virtual/range {v3 .. v13}, LX/PyX;->A05(Landroid/content/Context;Landroid/net/Uri;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :catch_0
    :cond_3
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1rC;->A06(LX/8YO;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ufv;->A0A:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
