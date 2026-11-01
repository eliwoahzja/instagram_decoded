.class public final LX/b6c;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/k0Q;


# static fields
.field public static final A00:LX/b6c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/b6c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/b6c;->A00:LX/b6c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GMz(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/R67;->A0G(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)LX/8WZ;

    move-result-object v1

    invoke-static {p1}, LX/R67;->A0H(Lcom/instagram/common/session/UserSession;)LX/0MP;

    move-result-object v3

    const-class v0, LX/byB;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    check-cast v2, LX/byB;

    const-class v1, LX/5st;

    const v0, 0x62f6fe4

    invoke-virtual {v2, v1, v0, v4}, LX/4Vm;->A1d(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/5st;

    sget-object v0, Lcom/instagram/feed/media/Media;->A0M:LX/4pA;

    invoke-virtual {v0, v3, v1}, LX/4pA;->A0D(LX/0MP;LX/5st;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v2, LX/byB;->A00:Lcom/instagram/feed/media/Media;

    return-object v2
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/4oy;

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

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v2, "media"

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/255;->A0M(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_1
    invoke-static {p1, v3, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    const-string v0, "XDTRemoveMediaFromProfileGridResponse"

    new-instance v1, LX/X18;

    invoke-direct {v1, v0}, LX/4Fb;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/X18;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v1}, LX/R67;->A0u(LX/0uM;LX/0uM;)V

    iget-object v0, v3, LX/0uM;->A09:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/011;->A0n(LX/0uM;LX/0uM;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/011;->A0m(LX/0uM;LX/0uM;)V

    return-object v1

    :cond_3
    const-string v0, "RemoveMediaFromProfileGridResponseImpl"

    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
