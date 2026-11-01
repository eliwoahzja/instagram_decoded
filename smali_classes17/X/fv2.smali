.class public final LX/fv2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1CG;

.field public A02:[LX/cUP;


# virtual methods
.method public final A00(LX/cUP;)LX/gLj;
    .locals 4

    const/4 v2, 0x0

    iget-object v1, p1, LX/cUP;->A01:LX/8MB;

    iget-object v0, p1, LX/cUP;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1CG;->A01(LX/8MB;Ljava/lang/String;)LX/5N2;

    move-result-object v0

    invoke-virtual {v0}, LX/5N2;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v2, p1, LX/cUP;->A00:F

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/gLj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/gLj;->A03:Landroid/net/Uri;

    iput-boolean v0, v1, LX/gLj;->A04:Z

    iput v2, v1, LX/gLj;->A00:F

    iput v2, v1, LX/gLj;->A02:F

    iput v2, v1, LX/gLj;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v2, p1, LX/cUP;->A00:F

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
