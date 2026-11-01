.class public final LX/M8e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/OuO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/OuO;
    .locals 5

    invoke-static {}, LX/OIN;->A00()LX/MPD;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "http-cache"

    invoke-static {v1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-wide/32 v1, 0xa00000

    new-instance v0, LX/OtZ;

    invoke-direct {v0, v3, v1, v2}, LX/OtZ;-><init>(Ljava/io/File;J)V

    iput-object v0, v4, LX/MPD;->A0F:LX/OtZ;

    const/4 v0, 0x0

    iput-object v0, v4, LX/MPD;->A0E:LX/KLT;

    new-instance v0, LX/OuO;

    invoke-direct {v0, v4}, LX/OuO;-><init>(LX/MPD;)V

    return-object v0
.end method
