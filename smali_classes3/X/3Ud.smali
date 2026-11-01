.class public final LX/3Ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PaZ;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/io/File;

.field public final A08:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Ud;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "/clips"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/3Ud;->A04:Ljava/io/File;

    const-string v1, "drafts"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/3Ud;->A05:Ljava/io/File;

    const-string v1, "temp"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/3Ud;->A02:Ljava/io/File;

    const-string v1, "audio"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/3Ud;->A03:Ljava/io/File;

    const-string v1, "ml_models"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/3Ud;->A06:Ljava/io/File;

    const-string v1, "panavideo"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/3Ud;->A07:Ljava/io/File;

    :try_start_0
    invoke-static {v0}, LX/1rC;->A07(Ljava/io/File;)V

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/3Ud;->A01:Z

    :try_start_1
    iget-object v0, p0, LX/3Ud;->A05:Ljava/io/File;

    invoke-static {v0}, LX/1rC;->A07(Ljava/io/File;)V

    iget-object v0, p0, LX/3Ud;->A02:Ljava/io/File;

    invoke-static {v0}, LX/1rC;->A07(Ljava/io/File;)V

    iget-object v0, p0, LX/3Ud;->A03:Ljava/io/File;

    invoke-static {v0}, LX/1rC;->A07(Ljava/io/File;)V

    iget-object v0, p0, LX/3Ud;->A06:Ljava/io/File;

    invoke-static {v0}, LX/1rC;->A07(Ljava/io/File;)V

    const/4 v0, 0x1

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LX/3Ud;->A00:Z

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;
    .locals 2

    const/16 v0, 0x34

    new-instance v1, LX/Cmr;

    invoke-direct {v1, v0, p0, p1}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/3Ud;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ud;

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, LX/3Ud;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Ud;->A05:Ljava/io/File;

    return-object v0

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()Ljava/io/File;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/3Ud;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Ud;->A02:Ljava/io/File;

    return-object v0

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()Z
    .locals 1

    iget-boolean v0, p0, LX/3Ud;->A00:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/3Ud;->A05:Ljava/io/File;

    invoke-static {v0}, LX/1rC;->A07(Ljava/io/File;)V

    iget-object v0, p0, LX/3Ud;->A02:Ljava/io/File;

    invoke-static {v0}, LX/1rC;->A07(Ljava/io/File;)V

    iget-object v0, p0, LX/3Ud;->A03:Ljava/io/File;

    invoke-static {v0}, LX/1rC;->A07(Ljava/io/File;)V

    iget-object v0, p0, LX/3Ud;->A06:Ljava/io/File;

    invoke-static {v0}, LX/1rC;->A07(Ljava/io/File;)V

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/3Ud;->A00:Z

    :cond_0
    return v0
.end method
