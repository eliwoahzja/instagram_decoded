.class public final LX/2ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final A00:LX/2ds;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2ds;

    .line 2
    invoke-direct {v0}, LX/2ds;-><init>()V

    .line 5
    sput-object v0, LX/2ds;->A00:LX/2ds;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 2
    invoke-static {}, LX/5B5;->A07()V

    .line 5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 8
    move-result-object v0

    .line 9
    throw v0

    .line 10
    :cond_0
    const-string v0, ".mctable"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
