.class public final LX/8qq;
.super Landroid/os/FileObserver;
.source ""

# interfaces
.implements LX/GtM;


# instance fields
.field public final A00:LX/8mu;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x300

    .line 6
    invoke-direct {p0, v1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v0, LX/8mu;

    .line 11
    invoke-direct {v0}, LX/8mu;-><init>()V

    .line 14
    iput-object v0, p0, LX/8qq;->A00:LX/8mu;

    .line 16
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 12

    .line 0
    const-string v4, ""

    .line 2
    move-object v3, v4

    .line 3
    const/16 v0, 0x100

    .line 5
    if-eq p1, v0, :cond_2

    .line 7
    const/16 v0, 0x200

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    iget-object v0, p0, LX/8qq;->A00:LX/8mu;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    move-object v4, p2

    .line 16
    :cond_0
    const v8, 0x24a22eef

    .line 19
    :goto_0
    iget-object v5, v0, LX/8mu;->A00:LX/6pu;

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    const-wide/16 v9, 0x3e8

    .line 32
    const/4 v11, 0x1

    .line 33
    invoke-virtual/range {v5 .. v11}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 36
    move-result-wide v1

    .line 37
    const-string v0, "filepath"

    .line 39
    invoke-virtual {v5, v1, v2, v0, v4}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5, v1, v2, v8, v3}, LX/6pu;->A07(JILjava/lang/String;)J

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, LX/8qq;->A00:LX/8mu;

    .line 48
    if-eqz p2, :cond_3

    .line 50
    move-object v4, p2

    .line 51
    :cond_3
    const v8, 0x24a22a7c

    .line 54
    goto :goto_0
.end method
