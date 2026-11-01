.class public final LX/b55;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/k0Q;


# static fields
.field public static final A00:LX/b55;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/b55;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/b55;->A00:LX/b55;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GMz(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p2}, LX/R67;->A0F(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)LX/8WZ;

    move-result-object v1

    const-class v0, LX/bvD;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    invoke-static {}, LX/J4T;->A0N()LX/0uM;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v1, "permalink"

    if-eq v2, v0, :cond_1

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v1, v0, v4}, LX/R67;->A0i(LX/4Bd;LX/0uM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    const-string v0, "XDTPermalinkResponse"

    new-instance v1, LX/XV3;

    invoke-direct {v1, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    invoke-static/range {v4 .. v4}, Lapp/morphe/extension/instagram/patches/Links;->processSharedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/XV3;->A00:Ljava/lang/String;

    invoke-static {v3, v1}, LX/R67;->A0u(LX/0uM;LX/0uM;)V

    iget-object v0, v3, LX/0uM;->A09:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/011;->A0n(LX/0uM;LX/0uM;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/011;->A0m(LX/0uM;LX/0uM;)V

    return-object v1

    :cond_2
    const-string v0, "PermalinkResponseImpl"

    invoke-static {v1, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
