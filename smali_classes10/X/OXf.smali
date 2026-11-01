.class public final LX/OXf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sat;
.implements LX/Rgl;


# static fields
.field public static final A00:LX/OXf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OXf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OXf;->A00:LX/OXf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C54(LX/1ok;Ljava/io/File;)Ljava/util/Map;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final DYR()Ljava/lang/String;
    .locals 1

    const-string v0, "IgMsysBugReportLogExtensiveLogFilesMapProvider"

    return-object v0
.end method

.method public final E5d(LX/1ok;)Z
    .locals 1

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    return v0
.end method

.method public final HEe(J)V
    .locals 0

    return-void
.end method
