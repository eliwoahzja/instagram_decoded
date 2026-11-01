.class public final LX/aYB;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/k0Q;


# static fields
.field public static final A00:LX/aYB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aYB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aYB;->A00:LX/aYB;

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

    move-result-object v2

    invoke-static {p1}, LX/R67;->A0H(Lcom/instagram/common/session/UserSession;)LX/0MP;

    move-result-object v1

    const-class v0, LX/bpE;

    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/bpE;

    invoke-virtual {v0, v1}, LX/bpE;->A2o(LX/0MP;)V

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/4oy;

    invoke-static {p1}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v5

    :cond_0
    invoke-static {}, LX/J4T;->A0N()LX/0uM;

    move-result-object v2

    move-object v4, v5

    move-object v3, v5

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "users_removed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p1, v4}, LX/220;->A1R(LX/4oy;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    const-string v0, "users_with_commenting_removed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p1, v3}, LX/220;->A1R(LX/4oy;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    move-object v3, v5

    goto :goto_3

    :cond_3
    invoke-static {p1, v2, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v4, v5

    :cond_5
    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_6
    const-string v0, "XDTGetModeratorSummaryResponse"

    new-instance v1, LX/WXU;

    invoke-direct {v1, v0}, LX/4Fb;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/WXU;->A00:Ljava/util/List;

    iput-object v3, v1, LX/WXU;->A01:Ljava/util/List;

    invoke-static {v2, v1}, LX/R67;->A0u(LX/0uM;LX/0uM;)V

    iget-object v0, v2, LX/0uM;->A09:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/011;->A0n(LX/0uM;LX/0uM;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/011;->A0m(LX/0uM;LX/0uM;)V

    return-object v1
.end method
