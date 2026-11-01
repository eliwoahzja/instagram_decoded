.class public final LX/Nzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Per;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1jR;I)V
    .locals 0

    iput p2, p0, LX/Nzw;->$t:I

    iput-object p1, p0, LX/Nzw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic HR2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Nzw;->$t:I

    check-cast p1, LX/3wf;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3wf;->A08()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/Nzw;->A00:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iput-object v2, v1, LX/1jR;->A4S:Ljava/lang/String;

    sget-object v0, LX/lh1;->A00:LX/lh1;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LX/lh1;->A03(LX/1jR;Ljava/lang/String;)V

    :cond_0
    if-nez v3, :cond_3

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/Nzw;->A00:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iput-object v2, v1, LX/1jR;->A4S:Ljava/lang/String;

    sget-object v0, LX/lh1;->A00:LX/lh1;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LX/lh1;->A03(LX/1jR;Ljava/lang/String;)V

    :cond_2
    if-nez v3, :cond_3

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v3

    :cond_4
    if-eqz v3, :cond_5

    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v1, p0, LX/Nzw;->A00:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iput-object v2, v1, LX/1jR;->A4S:Ljava/lang/String;

    sget-object v0, LX/lh1;->A00:LX/lh1;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LX/lh1;->A03(LX/1jR;Ljava/lang/String;)V

    :cond_5
    const-string v0, "null cannot be cast to non-null type java.io.File"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method
