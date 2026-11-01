.class public final LX/gFV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/lKO;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;

.field public A05:LX/Esp;


# virtual methods
.method public final A00(Ljava/lang/String;)LX/ow8;
    .locals 7

    iget-object v0, p0, LX/gFV;->A05:LX/Esp;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lRZ;

    if-eqz v2, :cond_0

    const-string v0, "android-app://androidx.navigation/"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gFV;->A04:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/lRZ;->A05(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/lRZ;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A24(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    iget-object v3, p0, LX/gFV;->A01:LX/lKO;

    iget-boolean v2, v2, LX/lRZ;->A01:Z

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/ow8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/ow8;->A03:LX/lKO;

    iput-object v5, v6, LX/ow8;->A02:Landroid/os/Bundle;

    iput-boolean v2, v6, LX/ow8;->A05:Z

    iput v4, v6, LX/ow8;->A00:I

    iput-boolean v1, v6, LX/ow8;->A04:Z

    iput v0, v6, LX/ow8;->A01:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v6
.end method
