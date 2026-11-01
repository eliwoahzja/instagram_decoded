.class public final LX/nGC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rdN;


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public A00:LX/rdN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "http"

    const-string v0, "https"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/nGC;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AWf(LX/nBt;Ljava/lang/Object;II)LX/khH;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/sbI;->A00:LX/sbI;

    new-instance v1, LX/nBn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/nBn;->A04:Ljava/net/URL;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, v1, LX/nBn;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/gmc;->A00(Ljava/lang/Object;)V

    iput-object v2, v1, LX/nBn;->A00:LX/sbI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/nGC;->A00:LX/rdN;

    invoke-interface {v0, p1, v1, p3, p4}, LX/rdN;->AWf(LX/nBt;Ljava/lang/Object;II)LX/khH;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Must not be null or empty"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic E4F(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    sget-object v1, LX/nGC;->A01:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
