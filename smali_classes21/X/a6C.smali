.class public final LX/a6C;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/k0Q;


# static fields
.field public static final A00:LX/a6C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a6C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a6C;->A00:LX/a6C;

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

    const-class v0, LX/bYd;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v0

    sget-object v6, LX/1xw;->A0D:LX/1xw;

    const/4 v8, 0x0

    if-eq v0, v6, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v8

    :cond_0
    invoke-static {}, LX/J4T;->A0N()LX/0uM;

    move-result-object v3

    move-object v5, v8

    move-object v4, v8

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v7, LX/1xw;->A09:LX/1xw;

    const-string v2, "friendship_statuses"

    if-eq v0, v7, :cond_6

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-ne v0, v6, :cond_2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v7, :cond_4

    invoke-static {p1}, LX/1yd;->A0A(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/4py;->A00:LX/4py;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v5, v8

    goto :goto_2

    :cond_3
    const-string v0, "removal_in_progress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_5
    invoke-static {p1, v3, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    const/16 v0, 0x45b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/XT3;

    invoke-direct {v1, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/XT3;->A01:Ljava/util/Map;

    iput-object v4, v1, LX/XT3;->A00:Ljava/lang/Boolean;

    invoke-static {v3, v1}, LX/R67;->A0u(LX/0uM;LX/0uM;)V

    iget-object v0, v3, LX/0uM;->A09:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/011;->A0n(LX/0uM;LX/0uM;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/011;->A0m(LX/0uM;LX/0uM;)V

    return-object v1

    :cond_7
    const-string v0, "FriendshipsBulkRemoveResponse"

    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
