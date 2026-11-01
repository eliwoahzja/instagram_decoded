.class public final LX/foR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Z


# virtual methods
.method public final A00(Ljava/lang/String;Z)LX/VZZ;
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/VZZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/kgc;->A03:I

    iget-object v0, p0, LX/foR;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p0, v1, LX/kgc;->A00:LX/foR;

    iput-object p1, v1, LX/kgc;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/kgc;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/kgc;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
