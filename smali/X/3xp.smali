.class public final LX/3xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Ev;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3xp;->A00:Ljava/io/File;

    .line 5
    return-void
.end method


# virtual methods
.method public final FKZ()V
    .locals 0

    .line 0
    return-void
.end method

.method public final HbZ(LX/2xq;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3xp;->A00:Ljava/io/File;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    new-instance v0, LX/9zY;

    .line 6
    invoke-direct {v0, v1, p2}, LX/9zY;-><init>(Ljava/io/File;Ljava/io/InputStream;)V

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p2
.end method
