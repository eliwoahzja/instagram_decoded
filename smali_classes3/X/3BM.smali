.class public final LX/3BM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final A00:LX/3BM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3BM;

    invoke-direct {v0}, LX/3BM;-><init>()V

    sput-object v0, LX/3BM;->A00:LX/3BM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "tmp_photo_"

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".jpg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
