.class public final LX/Ntn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pto;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ntn;->$t:I

    iput-object p1, p0, LX/Ntn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B3M(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget v1, p0, LX/Ntn;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Ntn;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :goto_1
    invoke-static {p1, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Ntn;->C9Y()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const-string p2, ".mp4"

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ntn;->A00:Ljava/lang/Object;

    check-cast v0, LX/8G3;

    invoke-virtual {v0}, LX/8G3;->A00()Ljava/io/File;

    move-result-object v2

    const-string v1, "temp"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rC;->A07(Ljava/io/File;)V

    invoke-static {p1, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final B3N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget v1, p0, LX/Ntn;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p3, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Ntn;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ntn;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ntn;->A00:Ljava/lang/Object;

    check-cast v0, LX/8G3;

    invoke-virtual {v0}, LX/8G3;->A00()Ljava/io/File;

    move-result-object v1

    const-string v0, "temp"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LX/1rC;->A07(Ljava/io/File;)V

    goto :goto_1

    :cond_3
    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Ntn;->C9Y()Ljava/io/File;

    move-result-object v2

    :goto_1
    invoke-static {p1, p3, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final C9Y()Ljava/io/File;
    .locals 3

    iget v1, p0, LX/Ntn;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Ntn;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    return-object v2

    :cond_0
    iget-object v0, p0, LX/Ntn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uoh;

    iget-object v0, v0, LX/Uoh;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    return-object v2

    :cond_1
    iget-object v0, p0, LX/Ntn;->A00:Ljava/lang/Object;

    check-cast v0, LX/8G3;

    invoke-virtual {v0}, LX/8G3;->A00()Ljava/io/File;

    move-result-object v1

    const-string v0, "temp"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LX/1rC;->A07(Ljava/io/File;)V

    return-object v2
.end method
