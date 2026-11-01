.class public final LX/bQ5;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/k0Q;


# static fields
.field public static final A00:LX/bQ5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bQ5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bQ5;->A00:LX/bQ5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GMz(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1, p2}, LX/R67;->A0G(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)LX/8WZ;

    move-result-object v1

    invoke-static {p1}, LX/R67;->A0H(Lcom/instagram/common/session/UserSession;)LX/0MP;

    move-result-object v2

    const-class v0, LX/c2j;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/c2j;

    invoke-virtual {v1}, LX/c2j;->D7C()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    invoke-static {v2, v0}, LX/R67;->A0M(LX/0MP;Lcom/instagram/model/reels/ReelResponseItemIntf;)Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    iput-object v0, v1, LX/c2j;->A00:Lcom/instagram/model/reels/ReelResponseItemIntf;

    return-object v1
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
    invoke-static {}, LX/J4T;->A0N()LX/0uM;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel"

    invoke-static {p1, v2, v3, v0, v1}, LX/R67;->A0L(LX/4Bd;LX/0uM;Lcom/instagram/model/reels/ReelResponseItem;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v3

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "XDTShopReel"

    new-instance v1, LX/X4Q;

    invoke-direct {v1, v0}, LX/4Fb;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/X4Q;->A00:Lcom/instagram/model/reels/ReelResponseItemIntf;

    invoke-static {v2, v1}, LX/R67;->A0u(LX/0uM;LX/0uM;)V

    iget-object v0, v2, LX/0uM;->A09:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/011;->A0n(LX/0uM;LX/0uM;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/011;->A0m(LX/0uM;LX/0uM;)V

    return-object v1
.end method
