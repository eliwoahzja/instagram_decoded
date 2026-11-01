.class public final LX/b1B;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/k0Q;


# static fields
.field public static final A00:LX/b1B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/b1B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/b1B;->A00:LX/b1B;

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

    const-class v0, LX/brb;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/brb;

    invoke-virtual {v1}, LX/brb;->Dbf()Lcom/instagram/api/schemas/ThreadSearchResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/koA;->GTy(LX/0MP;)V

    :goto_0
    iput-object v0, v1, LX/brb;->A00:Lcom/instagram/api/schemas/ThreadSearchResult;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v8

    :cond_0
    invoke-static {}, LX/J4T;->A0N()LX/0uM;

    move-result-object v4

    move-object v5, v8

    move-object v6, v8

    move-object v3, v8

    move-object v2, v8

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x341ef1f6    # -2.9498388E7f

    if-eq v7, v0, :cond_4

    const v0, 0x861f1da

    if-eq v7, v0, :cond_3

    const v0, 0x52022f5f

    if-eq v7, v0, :cond_7

    const v0, 0x73427655

    if-ne v7, v0, :cond_6

    const/16 v0, 0x9fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_8

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/IIG;->A00:LX/IIG;

    invoke-static {p1, v0, v6}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    move-object v6, v8

    goto :goto_2

    :cond_3
    const-string v0, "has_more"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_4
    const-string v0, "thread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_5

    move-object v2, v8

    goto :goto_2

    :cond_5
    sget-object v0, LX/YR4;->A00:LX/YR4;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/ThreadSearchResultImpl;

    goto :goto_2

    :cond_6
    invoke-static {p1, v4, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v0, "next_offset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto/16 :goto_0

    :cond_9
    const-string v0, "XDTInThreadContentSearchResponse"

    new-instance v1, LX/WZ7;

    invoke-direct {v1, v0}, LX/4Fb;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/WZ7;->A01:Ljava/lang/Boolean;

    iput-object v6, v1, LX/WZ7;->A03:Ljava/util/List;

    iput-object v3, v1, LX/WZ7;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/WZ7;->A00:Lcom/instagram/api/schemas/ThreadSearchResult;

    invoke-static {v4, v1}, LX/R67;->A0u(LX/0uM;LX/0uM;)V

    iget-object v0, v4, LX/0uM;->A09:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/011;->A0n(LX/0uM;LX/0uM;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/011;->A0m(LX/0uM;LX/0uM;)V

    return-object v1
.end method
