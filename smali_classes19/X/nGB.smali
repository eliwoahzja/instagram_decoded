.class public final LX/nGB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rdN;


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public A00:LX/r3z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "file"

    const-string v1, "android.resource"

    const-string v0, "content"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/nGB;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AWf(LX/nBt;Ljava/lang/Object;II)LX/khH;
    .locals 3

    check-cast p2, Landroid/net/Uri;

    new-instance v2, LX/nBq;

    invoke-direct {v2, p2}, LX/nBq;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nGB;->A00:LX/r3z;

    invoke-interface {v0, p2}, LX/r3z;->AWH(Landroid/net/Uri;)LX/rzm;

    move-result-object v1

    new-instance v0, LX/khH;

    invoke-direct {v0, v2, v1}, LX/khH;-><init>(LX/sbv;LX/rzm;)V

    return-object v0
.end method

.method public final bridge synthetic E4F(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    sget-object v1, LX/nGB;->A01:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
