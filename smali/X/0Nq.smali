.class public final synthetic LX/0Nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic A00:LX/05i;

.field public final synthetic A01:LX/0aY;


# direct methods
.method public synthetic constructor <init>(LX/05i;LX/0aY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Nq;->A00:LX/05i;

    .line 5
    iput-object p2, p0, LX/0Nq;->A01:LX/0aY;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Nq;->A00:LX/05i;

    .line 2
    iget-object v3, p0, LX/0Nq;->A01:LX/0aY;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, LX/05i;->A00:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v3, LX/0aY;->A00:Ljava/lang/String;

    .line 24
    const-string v0, "_prop.txt"

    .line 26
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0
.end method
