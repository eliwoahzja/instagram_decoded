.class public final LX/nwD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final A00:LX/nwD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nwD;

    invoke-direct {v0}, LX/nwD;-><init>()V

    sput-object v0, LX/nwD;->A00:LX/nwD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "media_accuracy_tags_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
