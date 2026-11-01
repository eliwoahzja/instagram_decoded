.class public final LX/cQ0;
.super LX/Bg0;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3Mc;

.field public final synthetic A02:LX/AJ7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Mc;LX/AJ7;)V
    .locals 0

    iput-object p1, p0, LX/cQ0;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/cQ0;->A01:LX/3Mc;

    iput-object p3, p0, LX/cQ0;->A02:LX/AJ7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/cQ0;->A02:LX/AJ7;

    new-instance v0, LX/Xmp;

    invoke-direct {v0, v1, v2}, LX/Xmp;-><init>(LX/AJ7;Z)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/cQ0;->A02:LX/AJ7;

    new-instance v0, LX/Xmp;

    invoke-direct {v0, v1, v2}, LX/Xmp;-><init>(LX/AJ7;Z)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final DDU()I
    .locals 1

    const/16 v0, 0x300

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    iget-object v7, p0, LX/cQ0;->A00:Landroid/content/Context;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-static {v7, v6, v3}, LX/5vY;->A07(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v2, p0, LX/cQ0;->A01:LX/3Mc;

    iget-object v4, p0, LX/cQ0;->A02:LX/AJ7;

    iget-object v0, v4, LX/AJ7;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0, v3}, LX/3Mc;->A0D(Lcom/instagram/common/session/UserSession;Z)LX/1bB;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/1bB;->A0R:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v2, v4, LX/AJ7;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-wide/16 v0, -0x1

    invoke-static {v2, v5, v3, v0, v1}, LX/XcK;->A09(LX/4Nb;Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5, v0}, LX/1rC;->A09(Ljava/io/File;Ljava/io/InputStream;)Z

    :cond_2
    invoke-static {v7, v5}, LX/XcK;->A0A(Landroid/content/Context;Ljava/io/File;)V

    new-instance v0, LX/Xmp;

    invoke-direct {v0, v4, v6}, LX/Xmp;-><init>(LX/AJ7;Z)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    return-object v8

    :cond_3
    const-string v1, "Attempt to download archive could not find cache or file"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
