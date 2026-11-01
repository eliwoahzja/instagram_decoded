.class public final LX/Nmg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nmg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nmg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nmg;->A00:LX/Nmg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/1jR;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v4, 0x1

    iget-object v6, p2, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v2, "DirectDurableMediaStorage"

    if-nez v0, :cond_1

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Source file does not exist, skipping durable copy: %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8112c800036341L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/instagram/fileregistry/CreationFileManager;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/fileregistry/CreationFileManager;

    move-result-object v5

    invoke-static {v6}, Lcom/instagram/fileregistry/CreationFileManager;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p2, LX/1jR;->A4q:Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {p2}, LX/1jR;->A0F()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/instagram/fileregistry/CreationFileManager;->A06()Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-static {v3}, LX/3jv;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string v8, "jpg"

    :cond_4
    :try_start_0
    const-string v7, "direct_send"

    const-wide/16 v9, 0x3c

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/fileregistry/CreationFileManager;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/3jv;->A05(Ljava/io/File;Ljava/io/File;Z)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/1jR;->A4n:Ljava/lang/String;

    iput-object v6, p2, LX/1jR;->A4q:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to copy media to durable storage"

    invoke-static {v2, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
