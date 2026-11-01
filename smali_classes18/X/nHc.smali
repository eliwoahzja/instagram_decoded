.class public final LX/nHc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgj;


# static fields
.field public static final A00:LX/nHc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nHc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nHc;->A00:LX/nHc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFN(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "music_highlights/"

    invoke-static {v0, v2, v1}, LX/223;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3jv;->A06(Ljava/io/File;)Z

    return-void
.end method
