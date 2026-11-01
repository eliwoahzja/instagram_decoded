.class public final LX/1kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field public static final A00:LX/1kf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1kf;

    .line 2
    invoke-direct {v0}, LX/1kf;-><init>()V

    .line 5
    sput-object v0, LX/1kf;->A00:LX/1kf;

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
.method public final accept(Ljava/io/File;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 7
    const-string v1, "cpu[0-9]+"

    .line 9
    new-instance v0, LX/5BJ;

    .line 11
    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method
