.class public final LX/Nzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sav;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/5qC;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/InputStream;


# virtual methods
.method public final Bk8()LX/2xq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BkQ()LX/2xq;
    .locals 3

    const/16 v0, 0x3fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xe7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2xq;

    invoke-direct {v0, v2, v1}, LX/2xq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final GLo()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, LX/Nzk;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    iget-object v2, p0, LX/Nzk;->A02:LX/5qC;

    iget-wide v0, p0, LX/Nzk;->A01:J

    invoke-interface {v2, v0, v1}, LX/5qC;->Eyr(J)V

    iget-object v2, p0, LX/Nzk;->A04:Ljava/io/InputStream;

    new-instance v1, LX/Nzj;

    invoke-direct {v1, p0}, LX/Nzj;-><init>(LX/Nzk;)V

    new-instance v0, LX/5qI;

    invoke-direct {v0, v1, v2}, LX/5qI;-><init>(LX/5qC;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
