.class public final LX/3w1;
.super LX/3y0;
.source ""

# interfaces
.implements LX/FvO;


# instance fields
.field public A00:LX/3w3;


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3w1;->A00:LX/3w3;

    invoke-virtual {v0, p1}, LX/3y0;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, LX/3w1;->A00:LX/3w3;

    invoke-virtual {v0, p1, p2, p3}, LX/3y0;->A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final A06(I)V
    .locals 1

    iget-object v0, p0, LX/3w1;->A00:LX/3w3;

    invoke-virtual {v0, p1}, LX/3y0;->A06(I)V

    return-void
.end method

.method public final GUQ(Landroid/content/pm/ApplicationInfo;)LX/3y0;
    .locals 3

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/3w3;

    invoke-direct {v0, v2, v1}, LX/3w3;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, LX/3w1;->A00:LX/3w3;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v3, "ApplicationSoSource"

    const-string v2, "["

    iget-object v0, p0, LX/3w1;->A00:LX/3w3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v3, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
